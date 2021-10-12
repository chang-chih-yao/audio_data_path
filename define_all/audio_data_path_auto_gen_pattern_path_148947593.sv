`pattern_define(PIN_SHARE_FOR_I2S)
`pattern_define(PIN_SHARE_FOR_DMIC1234)
`pattern_define(PIN_SHARE_FOR_DMIC5678)
/*********** Howard Auto Gen Tools ***********/

class audio_data_path_auto_gen_pattern_path_148947593 extends audio_data_path_golden;
    `uvm_component_utils(audio_data_path_auto_gen_pattern_path_148947593)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        sys_cfg.audio_data_path_cfg[0].audio_data_path_channel_cfg[ 47].channel_enable = 1;
        sys_cfg.audio_data_path_cfg[0].expect_path_log = "339 207 128 241 357 71 213 171 52 54 76 361 117 217 126 239 351 69 211 51 203 80 365 221 130 243 359 73 215 64 274 39 231 17";
    endfunction

    virtual task reset_phase(uvm_phase phase);
        super.reset_phase(phase);
    endtask

    virtual task audio_data_path_default_reg_config();

        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A20, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A20, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_ad_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A20, data_tmp);
        data_tmp[5] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A20, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A20, data_tmp);
        data_tmp[6] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A20, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_ad_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A20, data_tmp);
        data_tmp[4] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A20, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A50, data_tmp);
        data_tmp[6] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A50, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_ad_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A50, data_tmp);
        data_tmp[4] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A50, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A50, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A50, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_ad_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A50, data_tmp);
        data_tmp[5] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A50, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A60, data_tmp);
        data_tmp[6] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A60, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_ad_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A60, data_tmp);
        data_tmp[4] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A60, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A60, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A60, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_ad_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A60, data_tmp);
        data_tmp[5] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A60, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A30, data_tmp);
        data_tmp[6] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A30, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_ad_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A30, data_tmp);
        data_tmp[4] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A30, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A30, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A30, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_ad_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A30, data_tmp);
        data_tmp[5] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A30, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A70, data_tmp);
        data_tmp[6] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A70, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_ad_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A70, data_tmp);
        data_tmp[4] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A70, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A70, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A70, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_ad_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A70, data_tmp);
        data_tmp[5] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A70, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A40, data_tmp);
        data_tmp[6] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A40, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_ad_mix_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A40, data_tmp);
        data_tmp[4] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A40, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A40, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A40, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_ad_mix_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A40, data_tmp);
        data_tmp[5] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A40, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A04, data_tmp);
        data_tmp[31] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A04, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_mute_ad_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A00, data_tmp);
        data_tmp[2] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A00, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: mixer_da_mute_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A14, data_tmp);
        data_tmp[31] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A14, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: mixer_dmix_mute_ad_l, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A10, data_tmp);
        data_tmp[2] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A10, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: mixer_da_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A18, data_tmp);
        data_tmp[31] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A18, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: mixer_dmix_mute_ad_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A10, data_tmp);
        data_tmp[3] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A10, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A08, data_tmp);
        data_tmp[31] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A08, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_mute_ad_r, write default value: 1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A00, data_tmp);
        data_tmp[3] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A00, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx0, write default value: 0000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008118, data_tmp);
        data_tmp[3:0] = 4'b0000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008118, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx0, write default value: 0000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008118, data_tmp);
        data_tmp[3:0] = 4'b0000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008118, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx0, write default value: 0000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800811C, data_tmp);
        data_tmp[3:0] = 4'b0000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800811C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx0, write default value: 0000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800811C, data_tmp);
        data_tmp[3:0] = 4'b0000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800811C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008104, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008104, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008104, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008104, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008100, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008100, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008108, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008108, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008108, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008108, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008114, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008114, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008114, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008114, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800810C, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800810C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_pcm_out_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800810C, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800810C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin1, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[3] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin1, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[3] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin2, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[7] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin2, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[7] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin3, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[11] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin3, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[11] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob67, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob67, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob89, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[7] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob89, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[7] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob1011, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob1011, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_01_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_01_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_23_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[9] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_23_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[9] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[10] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[10] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_67_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[11] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_67_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[11] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_67_pre_b, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[11] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_67_pre_b, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[11] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_45_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_45_pre, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s4_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800813C, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800813C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s4_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800813C, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800813C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[24] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm1_pdm, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[2] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm1_pdm, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[2] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm2_pdm, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm2_pdm, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: swap_pdm, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800B100, data_tmp);
        data_tmp[1] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800B100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: swap_pdm, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800B100, data_tmp);
        data_tmp[1] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800B100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin4, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[15] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin4, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[15] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp2_dbg_en, write default value: 0", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3a, data_tmp);
        data_tmp[2] = 1'b0;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3a, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp2_dbg_en, write default value: 0", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3a, data_tmp);
        data_tmp[2] = 1'b0;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3a, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: vad_input_sel, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[20] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: usd_in_time_slot_en, write default value: 0", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800A900, data_tmp);
        data_tmp[25] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800A900, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_45_pre, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[11:10] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_45_pre, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[11:10] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_amic_input_sel_l, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008100, data_tmp);
        data_tmp[13:12] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_amic_input_sel_r, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008100, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_amic_input_sel_l, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008104, data_tmp);
        data_tmp[13:12] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008104, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_amic_input_sel_r, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008104, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008104, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_amic_input_sel_l, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008108, data_tmp);
        data_tmp[13:12] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008108, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_amic_input_sel_r, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008108, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008108, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_amic_input_sel_l, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[13:12] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_amic_input_sel_r, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_amic_input_sel_l, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008114, data_tmp);
        data_tmp[13:12] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008114, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_amic_input_sel_r, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008114, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008114, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_amic_input_sel_l, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800810C, data_tmp);
        data_tmp[13:12] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800810C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_amic_input_sel_r, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800810C, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800810C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_67, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[7:6] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_67, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008138, data_tmp);
        data_tmp[7:6] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008138, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_67, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[7:6] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_67, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008134, data_tmp);
        data_tmp[7:6] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008134, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_01, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_23, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[3:2] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_45, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_67, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[7:6] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_67, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008130, data_tmp);
        data_tmp[7:6] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008130, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm1_dmic, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm1_dmic, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm2_dmic, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm2_dmic, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008120, data_tmp);
        data_tmp[5:4] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008120, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A00, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A00, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A00, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A00, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch01_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[15:14] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch01_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[15:14] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch23_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[13:12] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch23_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[13:12] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch45_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[11:10] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch45_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[11:10] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch67_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[9:8] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch67_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[9:8] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp4_ch01_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[7:6] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp4_ch01_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[7:6] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp4_ch23_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[5:4] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp4_ch23_in_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[5:4] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp2_dbg_sig_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3a, data_tmp);
        data_tmp[1:0] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3a, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp2_dbg_sig_sel, write default value: 00", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3a, data_tmp);
        data_tmp[1:0] = 2'b00;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3a, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: vad_input_sel_pre, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[17:16] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: vad_input_sel_pre, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[17:16] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ulsd_input_4ch_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ulsd_input_4ch_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ulsd_input_4ch_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ulsd_input_4ch_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008124, data_tmp);
        data_tmp[1:0] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008124, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: usd_in_sel, write default value: 00", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800A910, data_tmp);
        data_tmp[17:16] = 2'b00;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800A910, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout1, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[18:16] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout1, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[18:16] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout2, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[22:20] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout2, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[22:20] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout3, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[26:24] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout3, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[26:24] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx1, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008118, data_tmp);
        data_tmp[6:4] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008118, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx1, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008118, data_tmp);
        data_tmp[6:4] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008118, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx1, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800811C, data_tmp);
        data_tmp[6:4] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800811C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx1, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800811C, data_tmp);
        data_tmp[6:4] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800811C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp10_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[6:4] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp10_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[6:4] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp08_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[2:0] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp08_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[2:0] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp12_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[10:8] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp12_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[10:8] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib01, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib01, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib23, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[6:4] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib23, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[6:4] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib45, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib45, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[14:12] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[14:12] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib89, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[18:16] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib89, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[18:16] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib1011, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[22:20] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib1011, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[22:20] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp2_ch01_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[2:0] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: dp2_ch01_in_sel, write default value: 000", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[2:0] = 3'b000;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_input_sel_l, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008100, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_input_sel_r, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008100, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008100, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_input_sel_l, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008104, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008104, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_input_sel_r, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008104, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008104, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_input_sel_l, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008108, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008108, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_input_sel_r, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008108, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008108, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_input_sel_l, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_input_sel_r, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_input_sel_l, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008114, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008114, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_input_sel_r, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008114, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008114, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_input_sel_l, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800810C, data_tmp);
        data_tmp[10:8] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800810C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_input_sel_r, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800810C, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800810C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s4_out, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800813C, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800813C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s4_out, write default value: 000", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800813C, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800813C, data_tmp);

    endtask

    virtual task audio_data_path_reg_config();

        `uvm_info("audio_data_path_reg_config", "signal: dp08_in_sel, write value: 001, node[207](MUX_6to1) -> node[128](MUX_3to1) through ob3", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h3b, data_tmp);
        data_tmp[2:0] = 3'b001;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h3b, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob23, write value: 01, node[128](MUX_3to1) -> node[241](Mute) through ob3_vol_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[3:2] = 2'b01;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin2, write value: 1, node[71](MUX_2to1) -> node[213](MUX_7to1) through srcin2_r_input", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[7] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib23, write value: 101, node[213](MUX_7to1) -> node[171](MUX_4to1) through eq_pcm_mix_r", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[6:4] = 3'b101;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write value: 11, node[171](MUX_4to1) -> node[52](MIX_2to1) through da_mix_r_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A00, data_tmp);
        data_tmp[1:0] = 2'b11;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A00, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_r, write value: 0, node[52](MIX_2to1) -> node[54](MUX_11to1) through da_mix_idx0_r_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A08, data_tmp);
        data_tmp[31] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A08, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx0, write value: 0101, node[54](MUX_11to1) -> node[76](MUX_2to1) through ob7", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008118, data_tmp);
        data_tmp[3:0] = 4'b0101;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008118, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob67, write value: 0, node[76](MUX_2to1) -> node[361](SRC) through ob7_raw", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin4, write value: 1, node[117](MUX_2to1) -> node[217](MUX_7to1) through srcin4_r_input", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[15] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write value: 110, node[217](MUX_7to1) -> node[126](MUX_3to1) through ob1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[14:12] = 3'b110;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob01, write value: 01, node[126](MUX_3to1) -> node[239](Mute) through ob1_vol_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[1:0] = 2'b01;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin1, write value: 1, node[69](MUX_2to1) -> node[211](MUX_7to1) through srcin1_r_input", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[3] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib01, write value: 101, node[211](MUX_7to1) -> node[51](MIX_2to1) through mixer_pcm_mix_r", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[2:0] = 3'b101;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: mixer_dmix_mute_ad_r, write value: 0, node[51](MIX_2to1) -> node[203](MUX_6to1) through mixer_mix_idx1_r_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A10, data_tmp);
        data_tmp[3] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A10, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx1, write value: 100, node[203](MUX_6to1) -> node[80](MUX_2to1) through ob11", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h1800811C, data_tmp);
        data_tmp[6:4] = 3'b100;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h1800811C, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob1011, write value: 0, node[80](MUX_2to1) -> node[365](SRC) through ob11_raw", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[8] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib1011, write value: 110, node[221](MUX_7to1) -> node[130](MUX_3to1) through ob5", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[22:20] = 3'b110;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob45, write value: 01, node[130](MUX_3to1) -> node[243](Mute) through ob5_vol_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[5:4] = 2'b01;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin3, write value: 1, node[73](MUX_2to1) -> node[215](MUX_7to1) through srcin3_r_input", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[11] = 1'b1;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib45, write value: 011, node[215](MUX_7to1) -> node[64](MUX_2to1) through ad10_pcm_mux_r", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[10:8] = 3'b011;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_pcm_out_sel, write value: 0, node[64](MUX_2to1) -> node[274](Mute) through ad10_pcm_r", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[16] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_mix_mute_r, write value: 0, node[39](MIX_2to1) -> node[231](MUX_8to1) through ad10_dmic_mix_mute_r_input", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A50, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A50, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_input_sel_r, write value: 000, node[231](MUX_8to1) -> node[17](Input_Node) through dmic12_dati_ri", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008110, data_tmp);
        data_tmp[2:0] = 3'b000;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008110, data_tmp);

    endtask

    virtual task main_phase(uvm_phase phase);
        `uvm_info("audio_data_path_pattern", "Path[148947593]: 17(Input) 231 39 274 64 215 73 359 243 130 221 365 80 203 51 211 69 351 239 126 217 117 361 76 54 52 171 213 71 357 241 128 207 339(Output) ", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[339](                        Output_Node),  input signal:                       dp08_fifo_in1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[207](                           MUX_6to1), output signal:                       dp08_fifo_in1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[128](                           MUX_3to1), output signal:                                 ob3", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[241](                               Mute), output signal:                      ob3_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[357](                                SRC), output signal:                             ob3_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 71](                           MUX_2to1), output signal:                                 ib3", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[213](                           MUX_7to1), output signal:                      srcin2_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[171](                           MUX_4to1), output signal:                        eq_pcm_mix_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 52](                           MIX_2to1), output signal:                     da_mix_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 54](                          MUX_11to1), output signal:                da_mix_idx0_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 76](                           MUX_2to1), output signal:                                 ob7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[361](                                SRC), output signal:                             ob7_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[117](                           MUX_2to1), output signal:                                 ib7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[217](                           MUX_7to1), output signal:                      srcin4_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[126](                           MUX_3to1), output signal:                                 ob1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[239](                               Mute), output signal:                      ob1_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[351](                                SRC), output signal:                             ob1_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 69](                           MUX_2to1), output signal:                                 ib1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[211](                           MUX_7to1), output signal:                      srcin1_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 51](                           MIX_2to1), output signal:                     mixer_pcm_mix_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[203](                           MUX_6to1), output signal:             mixer_mix_idx1_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 80](                           MUX_2to1), output signal:                                ob11", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[365](                                SRC), output signal:                            ob11_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[221](                           MUX_7to1), output signal:                                ib11", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[130](                           MUX_3to1), output signal:                                 ob5", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[243](                               Mute), output signal:                      ob5_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[359](                                SRC), output signal:                             ob5_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 73](                           MUX_2to1), output signal:                                 ib5", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[215](                           MUX_7to1), output signal:                      srcin3_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 64](                           MUX_2to1), output signal:                      ad10_pcm_mux_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[274](                               Mute), output signal:                          ad10_pcm_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 39](                           MIX_2to1), output signal:                ad10_ad_mix_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[231](                           MUX_8to1), output signal:          ad10_dmic_mix_mute_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 17](                         Input_Node), output signal:                      dmic12_dati_ri", UVM_LOW)
        super.main_phase(phase);
    endtask

endclass: audio_data_path_auto_gen_pattern_path_148947593
