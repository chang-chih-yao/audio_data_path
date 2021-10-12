`pattern_define(PIN_SHARE_FOR_I2S)
`pattern_define(PIN_SHARE_FOR_DMIC1234)
`pattern_define(PIN_SHARE_FOR_DMIC5678)
/*********** Howard Auto Gen Tools ***********/

class audio_data_path_auto_gen_pattern_path_114602734 extends audio_data_path_golden;
    `uvm_component_utils(audio_data_path_auto_gen_pattern_path_114602734)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        sys_cfg.audio_data_path_cfg[0].audio_data_path_channel_cfg[ 37].channel_enable = 1;
        sys_cfg.audio_data_path_cfg[0].expect_path_log = "329 180 76 361 117 367 217 171 1 52 54 14";
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

        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch67_in_sel, write value: 01, node[180](MUX_4to1) -> node[76](MUX_2to1) through ob7", UVM_LOW)
        soundwire_cmd[0].sw_hidden_read_noexp(4'h2, 8'h20, 12'h39, data_tmp);
        data_tmp[9:8] = 2'b01;
        soundwire_cmd[0].sw_hidden_write(4'h2, 8'h20, 12'h39, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ob67, write value: 0, node[76](MUX_2to1) -> node[361](SRC) through ob7_raw", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008148, data_tmp);
        data_tmp[6] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008148, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin4, write value: 0, node[117](MUX_2to1) -> node[367](SRC) through srcin4_r_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[15] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write value: 101, node[217](MUX_7to1) -> node[171](MUX_4to1) through eq_pcm_mix_r", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008144, data_tmp);
        data_tmp[14:12] = 3'b101;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008144, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write value: 01, node[171](MUX_4to1) -> node[1](Block) through eq_r_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A00, data_tmp);
        data_tmp[1:0] = 2'b01;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A00, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_r, write value: 0, node[52](MIX_2to1) -> node[54](MUX_11to1) through da_mix_idx0_r_output", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008A08, data_tmp);
        data_tmp[31] = 1'b0;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008A08, data_tmp);

        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx0, write value: 0001, node[54](MUX_11to1) -> node[14](Input_Node) through i2s2_in_ch1", UVM_LOW)
        i2c_master_cmd[0].i2cr_32a32d(10'h57, 32'h18008118, data_tmp);
        data_tmp[3:0] = 4'b0001;
        i2c_master_cmd[0].i2cw_32a32d(10'h57, 32'h18008118, data_tmp);

    endtask

    virtual task main_phase(uvm_phase phase);
        `uvm_info("audio_data_path_pattern", "Path[114602734]: 14(Input) 54 52 1 171 217 367 117 361 76 180 329(Output) ", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[329](                        Output_Node),  input signal:                        dp6_fifo_in7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[180](                           MUX_4to1), output signal:                        dp6_fifo_in7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 76](                           MUX_2to1), output signal:                                 ob7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[361](                                SRC), output signal:                             ob7_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[117](                           MUX_2to1), output signal:                                 ib7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[367](                                SRC), output signal:                     srcin4_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[217](                           MUX_7to1), output signal:                      srcin4_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[171](                           MUX_4to1), output signal:                        eq_pcm_mix_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[  1](                              Block), output signal:                         eq_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 52](                           MIX_2to1), output signal:                     da_mix_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 54](                          MUX_11to1), output signal:                da_mix_idx0_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 14](                         Input_Node), output signal:                         i2s2_in_ch1", UVM_LOW)
        super.main_phase(phase);
    endtask

endclass: audio_data_path_auto_gen_pattern_path_114602734
