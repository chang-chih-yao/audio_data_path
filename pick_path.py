import os
import shutil

list_of_lines = ['`pattern_define(PIN_SHARE_FOR_I2S)', '`pattern_define(PIN_SHARE_FOR_DMIC1234)',  '`pattern_define(PIN_SHARE_FOR_DMIC5678)']

i2s_output_list = ['if4_out_r', 'if4_out_l', 'if3_out_7', 'if3_out_6', 'if3_out_5', 'if3_out_4', 'if3_out_3', 'if3_out_2', 'if3_out_1', 'if3_out_0', 'if2_out_7', 'if2_out_6', 'if2_out_5', 'if2_out_4', 'if2_out_3', 'if2_out_2', 'if2_out_1', 'if2_out_0', 'if1_out_7', 'if1_out_6', 'if1_out_5', 'if1_out_4', 'if1_out_3', 'if1_out_2', 'if1_out_1', 'if1_out_0']
pdm_output_list = ['pdm1_dato_ri', 'pdm1_dato_fa', 'pdm2_dato_ri', 'pdm2_dato_fa']
sdw_output_list = ['dp6_fifo_in0', 'dp6_fifo_in1', 'dp6_fifo_in2', 'dp6_fifo_in3', 'dp6_fifo_in4', 'dp6_fifo_in5', 'dp6_fifo_in6', 'dp6_fifo_in7', 'dp4_fifo_in0', 'dp4_fifo_in1', 'dp4_fifo_in2', 'dp4_fifo_in3', 'dp2_fifo_in1', 'dp2_fifo_in0', 'dp10_fifo_in0', 'dp10_fifo_in1', 'dp08_fifo_in0', 'dp08_fifo_in1', 'dp12_fifo_in0', 'dp12_fifo_in1']


i2s_input_list = ['i2s1_in_ch0', 'i2s1_in_ch1', 'i2s1_in_ch2', 'i2s1_in_ch3', 'i2s1_in_ch4', 'i2s1_in_ch5', 'i2s1_in_ch6', 'i2s1_in_ch7', 'i2s2_in_ch0', 'i2s2_in_ch1', 'i2s2_in_ch2', 'i2s2_in_ch3', 'i2s3_in_ch0', 'i2s3_in_ch1', 'i2s4_in_ch0', 'i2s4_in_ch1']
adc_input_list = ['sdm_09_l', 'sdm_09_r', 'sdm_08_l', 'sdm_08_r']
dmic_input_list = ['dmic12_dati_ri', 'dmic12_dati_fa', 'dmic34_dati_ri', 'dmic34_dati_fa', 'dmic56_dati_ri', 'dmic56_dati_fa', 'dmic78_dati_ri', 'dmic78_dati_fa']
sdw_input_list = ['sdw_dp_1_ch0', 'sdw_dp_1_ch1', 'sdw_dp_1_ch2', 'sdw_dp_1_ch3']

root_dir = 'gen_pick_path/'
split_pattern_dir = ['i2s_out_i2s_in/', 'i2s_out_adc_in/', 'i2s_out_dmic_in/', 'i2s_out_sdw_in/', 'pdm_out_i2s_in/', 'pdm_out_adc_in/', 'pdm_out_dmic_in/', 'pdm_out_sdw_in/', 'sdw_out_i2s_in/', 'sdw_out_adc_in/', 'sdw_out_dmic_in/', 'sdw_out_sdw_in/', ]


def prepend_multiple_lines(file_name, list_of_lines):
    """Insert given list of strings as a new lines at the beginning of a file"""
    # define name of temporary dummy file
    dummy_file = file_name + '.bak'
    # open given original file in read mode and dummy file in write mode
    with open(file_name, 'r') as read_obj, open(dummy_file, 'w') as write_obj:
        # Iterate over the given list of strings and write them to dummy file as lines
        for line in list_of_lines:
            write_obj.write(line + '\n')
        # Read lines from original file one by one and append them to the dummy file
        for line in read_obj:
            write_obj.write(line)
    # remove original file
    os.remove(file_name)
    # Rename dummy file as the original file
    os.rename(dummy_file, file_name)

def all_pattern_define():
    if(os.path.isdir('audio_data_path_auto_gen_patterns/')):
        if(os.path.isdir('define_all/')):
            shutil.rmtree('define_all/')
        shutil.copytree('audio_data_path_auto_gen_patterns/', 'define_all/')
    for dirPath, dirNames, fileNames in os.walk('define_all/'):
        #print(len(fileNames))
        for f in fileNames:
            #print(os.path.join(dirPath, f))
            prepend_multiple_lines(os.path.join(dirPath, f), list_of_lines)
    # print('replace "audio_data_path_auto_gen_patterns/"? (y/n)')
    # replace_choice = input()
    # if replace_choice == 'y' or replace_choice == 'Y':
    #     shutil.rmtree('audio_data_path_auto_gen_patterns/')
    #     shutil.copytree('define_all/', 'audio_data_path_auto_gen_patterns/')

def input_output_pattern_define():
    if(os.path.isdir('gen_pick_path/')):
        for dirPath, dirNames, fileNames in os.walk('gen_pick_path/'):
            # print(len(fileNames))
            # print(dirPath)
            if(dirPath.find('i2s_in') != -1):
                input_type = ['`pattern_define(AUDIO_DATA_PATH_I2S_IN)']
            elif(dirPath.find('adc_in') != -1):
                input_type = ['`pattern_define(AUDIO_DATA_PATH_ADC_IN)']
            elif(dirPath.find('dmic_in') != -1):
                input_type = ['`pattern_define(AUDIO_DATA_PATH_DMIC_IN)']
            elif(dirPath.find('sdw_in') != -1):
                input_type = ['`pattern_define(AUDIO_DATA_PATH_SDW_IN)']
            
            if(dirPath.find('sdw_in') != -1 or dirPath.find('sdw_out') != -1):
                input_type.append('`pattern_define(POR_SDW_MODE)')
            for f in fileNames:
                #print(os.path.join(dirPath, f))
                prepend_multiple_lines(os.path.join(dirPath, f), input_type)
    else:
        print('please run gen_pick_path first')
        exit()


def gen_pick_path():
    for my_dir in split_pattern_dir:
        if(os.path.isdir(root_dir+my_dir)):
            shutil.rmtree(root_dir+my_dir)
        os.makedirs(root_dir+my_dir)

    for dirPath, dirNames, fileNames in os.walk('define_all/'):
        #print(len(fileNames))
        for f in fileNames:
            #print(os.path.join(dirPath, f))
            #prepend_multiple_lines(os.path.join(dirPath, f), list_of_lines)
            with open(os.path.join(dirPath, f), 'r') as ptr_f:
                lines = ptr_f.readlines()
            
            start = 0
            is_usd = 0
            i2s_output_find = 0
            pdm_output_find = 0
            sdw_output_find = 0

            for item in lines:
                if item.find('main_phase') != -1:
                    start = 1
                # if start == 1:
                #     print(item, end='')
                if start == 1:
                    if item.find('Output_Node') != -1:
                        for output_node in i2s_output_list:
                            if item.split('"')[-2].split(' ')[-1] == output_node:
                                i2s_output_find = 1
                                break
                        for output_node in pdm_output_list:
                            if item.split('"')[-2].split(' ')[-1] == output_node:
                                pdm_output_find = 1
                                break
                        for output_node in sdw_output_list:
                            if item.split('"')[-2].split(' ')[-1] == output_node:
                                sdw_output_find = 1
                                break

                    if item.find('usd') != -1 or item.find('ulsd') != -1:
                        if is_usd == 0:
                            is_usd = 1
                            input_type = ['`pattern_define(AUDIO_DATA_PATH_USD)']
                            prepend_multiple_lines(os.path.join(dirPath, f), input_type)
                    
                    if item.find('Input_Node') != -1:
                        for input_node in i2s_input_list:
                            if item.split('"')[-2].split(' ')[-1] == input_node:
                                if i2s_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'i2s_out_i2s_in/'+f)
                                    break
                                if pdm_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'pdm_out_i2s_in/'+f)
                                    break
                                if sdw_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'sdw_out_i2s_in/'+f)
                                    break
                        for input_node in adc_input_list:
                            if item.split('"')[-2].split(' ')[-1] == input_node:
                                if i2s_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'i2s_out_adc_in/'+f)
                                    break
                                if pdm_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'pdm_out_adc_in/'+f)
                                    break
                                if sdw_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'sdw_out_adc_in/'+f)
                                    break
                        for input_node in dmic_input_list:
                            if item.split('"')[-2].split(' ')[-1] == input_node:
                                if i2s_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'i2s_out_dmic_in/'+f)
                                    break
                                if pdm_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'pdm_out_dmic_in/'+f)
                                    break
                                if sdw_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'sdw_out_dmic_in/'+f)
                                    break
                        for input_node in sdw_input_list:
                            if item.split('"')[-2].split(' ')[-1] == input_node:
                                if i2s_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'i2s_out_sdw_in/'+f)
                                    break
                                if pdm_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'pdm_out_sdw_in/'+f)
                                    break
                                if sdw_output_find == 1:
                                    shutil.copyfile(os.path.join(dirPath, f), root_dir+'sdw_out_sdw_in/'+f)
                                    break

if __name__ == '__main__':
    print('Input 1 for adding pattern_define, 2 for gen_pick_path, 3 for adding pattern_define(input type)')
    choice = input()
    if choice == '1':
        all_pattern_define()
    elif choice == '2':
        gen_pick_path()
    elif choice == '3':
        input_output_pattern_define()


                