import os
import shutil

sig = dict()
sig_cou = dict()

with open('dut_wrapper_sel.txt', 'r') as f2:
    signal = f2.readlines()


for i in range(len(signal)):
    sig[signal[i].replace(' ', '').replace('\n', '').split('=')[0]] = signal[i].replace(' ', '').replace('\n', '').replace(';', '').split('=')[1]
    sig_cou[signal[i].replace(' ', '').replace('\n', '').split('=')[0]] = 0

output_dir = 'debug_gen_pick_path/'
if(os.path.isdir(output_dir)):
    shutil.rmtree(output_dir)
os.makedirs(output_dir)

if(os.path.isdir('gen_pick_path/')):
    for dirPath, dirNames, fileNames in os.walk('gen_pick_path/'):
        for f in fileNames:
            with open(os.path.join(dirPath, f), 'r') as ptr_f:
                pattern = ptr_f.readlines()
            
            start = 0
            start_setting_sel = 0
            write_file_str = ''
            for a in range(len(signal)):
                sig_cou[signal[a].replace(' ', '').replace('\n', '').split('=')[0]] = 0
            
            for i in range(len(pattern)):
                if pattern[i].find('i2c_master') != -1 or pattern[i].find('soundwire_cmd') != -1:
                    pass
                elif pattern[i].find('data_tmp') != -1:
                    key_signal = pattern[i-2].split(': ')[1].split(',')[0]
                    if sig_cou[key_signal] == 1:
                        #print('duplicated')
                        pass
                    else:
                        force_str = ''
                        if start_setting_sel == 1:
                            force_str += '        release test_top.dut.' + sig[key_signal] + ';\n'
                        force_str += '        force test_top.dut.' + sig[key_signal] + pattern[i].split(']')[1]
                        #print(force_str, end='')
                        sig_cou[key_signal] = 1
                        write_file_str += force_str
                        #wf.write(force_str)
                else:
                    #wf.write(pattern[i])
                    if pattern[i].find('audio_data_path_default_reg_config()') != -1:
                        start = 1
                        write_file_str += pattern[i]
                        continue
                    elif pattern[i].find('audio_data_path_reg_config()') != -1:
                        start = 1
                        start_setting_sel = 1
                        write_file_str += pattern[i]
                        continue
                    elif pattern[i].find('endtask') != -1:
                        start = 0
                        start_setting_sel = 0
                        write_file_str += pattern[i]
                        continue
                    elif pattern[i].find('audio_data_path_auto_gen_pattern_path') != -1:
                        tmp = pattern[i].replace('audio_data_path_auto_gen_pattern_path', 'debug_audio_data_path_auto_gen_pattern_path')
                        write_file_str += tmp
                        continue

                    if start == 1:
                        if pattern[i] == '\n':
                            #write_file_str += pattern[i]
                            pass
                        else:
                            #print(pattern[i], end='')
                            key_signal = pattern[i].split(': ')[1].split(',')[0]
                            if start_setting_sel == 1:
                                sig_cou[key_signal] = 0
                            if sig_cou[key_signal] == 0:
                                #print('\033[91m' + pattern[i] + '\033[0m', end='')
                                write_file_str += pattern[i]
                            
                    else:
                        write_file_str += pattern[i]
            #print(write_file_str)
            writefile = open(output_dir + 'debug_' + f, 'w')
            writefile.write(write_file_str)
            writefile.close()
            #exit()

else:
    print('please run gen_pick_path first')
    exit()
