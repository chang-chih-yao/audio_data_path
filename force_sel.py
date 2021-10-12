import os
import shutil

# with open('audio_data_path_auto_gen_pattern_path_105157644.txt', 'r') as f1:
#     pattern = f1.readlines()

with open('dut_wrapper_sel.txt', 'r') as f2:
    signal = f2.readlines()

sig = dict()
sig_cou = dict()

for i in range(len(signal)):
    sig[signal[i].replace(' ', '').replace('\n', '').split('=')[0]] = signal[i].replace(' ', '').replace('\n', '').replace(';', '').split('=')[1]
    sig_cou[signal[i].replace(' ', '').replace('\n', '').split('=')[0]] = 0


if(os.path.isdir('gen_pick_path/')):
    for dirPath, dirNames, fileNames in os.walk('gen_pick_path/'):
        for f in fileNames:
            with open(os.path.join(dirPath, f), 'r') as ptr_f:
                pattern = ptr_f.readlines()
            
            start = 0
            write_file_str = ''
            for i in range(len(pattern)):
                if pattern[i].find('i2c_master') != -1 or pattern[i].find('soundwire_cmd') != -1:
                    pass
                elif pattern[i].find('data_tmp') != -1:
                    key_signal = pattern[i-2].split(': ')[1].split(',')[0]
                    if sig_cou[key_signal] == 1:
                        #print('duplicated')
                        pass
                    else:
                        force_str = '        force test_top.dut.' + sig[key_signal] + pattern[i].split(']')[1]
                        #print(force_str, end='')
                        sig_cou[key_signal] = 1
                        write_file_str += force_str
                        #wf.write(force_str)
                else:
                    #wf.write(pattern[i])
                    if pattern[i].find('audio_data_path_default_reg_config') != -1 or pattern[i].find('audio_data_path_reg_config') != -1:
                        start = 1
                        write_file_str += pattern[i]
                        continue
                    elif pattern[i].find('endtask') != -1:
                        start = 0
                        write_file_str += pattern[i]
                        continue

                    if start == 1:
                        if pattern[i] == '\n':
                            write_file_str += pattern[i]
                        else:
                            #print(pattern[i], end='')
                            key_signal = pattern[i].split(': ')[1].split(',')[0]
                            if sig_cou[key_signal] == 0:
                                write_file_str += pattern[i]
                    else:
                        write_file_str += pattern[i]
            print(write_file_str)
            exit()
else:
    print('please run gen_pick_path first')
    exit()

'''
wf = open('output.sv', 'w')
write_file_str = ''
for i in range(len(pattern)):
    if pattern[i].find('i2c_master') != -1 or pattern[i].find('soundwire_cmd') != -1:
        pass
    elif pattern[i].find('data_tmp') != -1:
        key_signal = pattern[i-2].split(': ')[1].split(',')[0]
        if sig_cou[key_signal] == 1:
            #print('duplicated')
            pass
        else:
            force_str = 'force test_top.dut.' + sig[key_signal] + pattern[i].split(']')[1]
            print(force_str, end='')
            sig_cou[key_signal] = 1
            write_file_str += force_str
            #wf.write(force_str)
    else:
        #wf.write(pattern[i])
        if pattern[i] == '\n':
            write_file_str += pattern[i]
        else:
            key_signal = pattern[i].split(': ')[1].split(',')[0]
            if sig_cou[key_signal] == 0:
                write_file_str += pattern[i]
wf.write(write_file_str)
wf.close()
'''