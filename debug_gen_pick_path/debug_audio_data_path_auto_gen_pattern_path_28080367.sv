`pattern_define(AUDIO_DATA_PATH_DMIC_IN)
`pattern_define(PIN_SHARE_FOR_I2S)
`pattern_define(PIN_SHARE_FOR_DMIC1234)
`pattern_define(PIN_SHARE_FOR_DMIC5678)
/*********** Howard Auto Gen Tools ***********/

class debug_audio_data_path_auto_gen_pattern_path_28080367 extends audio_data_path_golden;
    `uvm_component_utils(debug_audio_data_path_auto_gen_pattern_path_28080367)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        sys_cfg.audio_data_path_cfg[0].audio_data_path_channel_cfg[  5].channel_enable = 1;
        sys_cfg.audio_data_path_cfg[0].expect_path_log = "297 147 129 354 198 242 358 74 346 214 50 55 344 212 172 0 49 53 366 216 61 285 48 228 17";
    endfunction

    virtual task reset_phase(uvm_phase phase);
        super.reset_phase(phase);
    endtask

    virtual task audio_data_path_default_reg_config();
        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic09_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_ad_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic09_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_ad_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic10_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_ad_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic10_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_ad_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic11_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_ad_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic11_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_ad_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic08_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_ad_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic08_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_ad_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic27_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_ad_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic27_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_ad_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic07_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_ad_mix_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_mix_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmic07_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_ad_mix_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_mix_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.da_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_mute_ad_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmix_mute_ad_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: mixer_da_mute_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.mixer_da_mute_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: mixer_dmix_mute_ad_l, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.mixer_dmix_mute_ad_l = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: mixer_da_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.mixer_da_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: mixer_dmix_mute_ad_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.mixer_dmix_mute_ad_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.da_mute_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_mute_ad_r, write default value: 1", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmix_mute_ad_r = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx0, write default value: 0000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_da_mix_idx0[3:0] = 4'b0000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx0, write default value: 0000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_mixer_mix_idx0 = 4'b0000;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_pcm_out_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_pcm_out_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_pcm_out_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_pcm_out_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_pcm_out_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_pcm_out_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin1, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin1 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin2, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin2 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin3, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin3 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob67, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob67 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob89, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob89 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob1011, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob1011 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_01_pre, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_01_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_23_pre, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_23_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45_pre, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_45_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_67_pre, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_67_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01_pre, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_01_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_67_pre_b, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_out_67_pre_b = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_45_pre, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_out_45_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s4_tx_fifo, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s4_tx_fifo = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_tx_fifo, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_tx_fifo = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_tx_fifo, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_tx_fifo = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_tx_fifo, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_tx_fifo = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm1_pdm, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_pdm1_pdm = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm2_pdm, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_pdm2_pdm = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: swap_pdm, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.pdm_top_inst.swap_pdm = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin4, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin4 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: dp2_dbg_en, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp2_dbg_en = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: vad_input_sel, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.vad_input_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: usd_in_time_slot_en, write default value: 0", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ultra_sound_detect_v2_top_inst.usd_v2_func_alone_inst.usd_in_time_slot_en_syn2 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_45_pre, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_45_pre = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob01, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob01 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob23, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob23 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob45, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob45 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_amic_input_sel_l, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_amic_input_sel_l[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_amic_input_sel_r, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_amic_input_sel_r[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_amic_input_sel_l, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_amic_input_sel_l[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_amic_input_sel_r, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_amic_input_sel_r[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_amic_input_sel_l, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_amic_input_sel_l[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_amic_input_sel_r, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_amic_input_sel_r[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_amic_input_sel_l, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_amic_input_sel_l[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_amic_input_sel_r, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_amic_input_sel_r[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_amic_input_sel_l, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_amic_input_sel_l[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_amic_input_sel_r, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_amic_input_sel_r[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_amic_input_sel_l, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_amic_input_sel_l[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_amic_input_sel_r, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_amic_input_sel_r[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_01, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_01 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_23, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_23 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_45 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_67, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_67 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_01 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_23, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_23 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_45, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_45 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_67, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_67 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_01, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_out_01 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_23, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_out_23 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_45, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_out_45 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s1_out_67, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s1_out_67 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm1_dmic, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_pdm1_dmic = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_pdm2_dmic, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_pdm2_dmic = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dmix_out_sel[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch01_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp6_ch01_in_sel[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch23_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp6_ch23_in_sel[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch45_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp6_ch45_in_sel[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp6_ch67_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp6_ch67_in_sel[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp4_ch01_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp4_ch01_in_sel = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp4_ch23_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp4_ch23_in_sel[1:0] = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: dp2_dbg_sig_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp2_dbg_sig_sel = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: vad_input_sel_pre, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.vad_input_sel_pre = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: ulsd_input_4ch_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ulsd_input_4ch_sel = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: usd_in_sel, write default value: 00", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ultra_sound_detect_v2_top_inst.usd_v2_func_alone_inst.usd_in_sel_syn = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout1, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout1 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout2, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout2 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout3, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout3 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx1, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_da_mix_idx1[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx1, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_mixer_mix_idx1 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: dp10_in_sel, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp10_in_sel[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: dp08_in_sel, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp08_in_sel[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: dp12_in_sel, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp12_in_sel[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib01, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib01 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib23, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib23 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib45, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib45 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib67 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib89, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib89 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib1011, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib1011 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: dp2_ch01_in_sel, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.dp2_ch01_in_sel[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_input_sel_l, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_dmic_input_sel_l[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad09_dmic_input_sel_r, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad09_dmic_input_sel_r[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_input_sel_l, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_dmic_input_sel_l[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad08_dmic_input_sel_r, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad08_dmic_input_sel_r[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_input_sel_l, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_dmic_input_sel_l[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_input_sel_r, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad07_dmic_input_sel_r[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_input_sel_l, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_dmic_input_sel_l[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad10_dmic_input_sel_r, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad10_dmic_input_sel_r[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_input_sel_l, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_dmic_input_sel_l[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad11_dmic_input_sel_r, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad11_dmic_input_sel_r[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_input_sel_l, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_dmic_input_sel_l[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_input_sel_r, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.ad27_dmic_input_sel_r[2:0] = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s4_out, write default value: 000", UVM_LOW)
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s4_out = 3'b000;
    endtask

    virtual task audio_data_path_reg_config();
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s3_out_45, write value: 11, node[147](MUX_4to1) -> node[129](MUX_3to1) through ob4", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_45;
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s3_out_45 = 2'b11;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob45, write value: 00, node[129](MUX_3to1) -> node[354](SRC) through srcout3_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob45;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob45 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout3, write value: 000, node[198](MUX_5to1) -> node[242](Mute) through ob4_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_srcout3;
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout3 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin3, write value: 0, node[74](MUX_2to1) -> node[346](SRC) through srcin3_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.bypass_srcin3;
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin3 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib45, write value: 101, node[214](MUX_7to1) -> node[50](MIX_2to1) through mixer_pcm_mix_l", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib45;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib45 = 3'b101;
        `uvm_info("audio_data_path_reg_config", "signal: mixer_da_mute_l, write value: 0, node[50](MIX_2to1) -> node[55](MUX_11to1) through mixer_mix_idx0_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.mixer_da_mute_l;
        force test_top.dut.top_inst.rle1090_top_inst.mixer_da_mute_l = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx0, write value: 0111, node[55](MUX_11to1) -> node[344](SRC) through srcin2_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_mixer_mix_idx0;
        force test_top.dut.top_inst.rle1090_top_inst.sel_mixer_mix_idx0 = 4'b0111;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib23, write value: 101, node[212](MUX_7to1) -> node[172](MUX_4to1) through eq_pcm_mix_l", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib23;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib23 = 3'b101;
        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write value: 01, node[172](MUX_4to1) -> node[0](Block) through eq_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.dmix_out_sel[1:0];
        force test_top.dut.top_inst.rle1090_top_inst.dmix_out_sel[1:0] = 2'b01;
        `uvm_info("audio_data_path_reg_config", "signal: da_da_mute_l, write value: 0, node[49](MIX_2to1) -> node[53](MUX_11to1) through da_mix_idx0_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.da_mute_l;
        force test_top.dut.top_inst.rle1090_top_inst.da_mute_l = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx0, write value: 1001, node[53](MUX_11to1) -> node[366](SRC) through srcin4_l_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_da_mix_idx0[3:0];
        force test_top.dut.top_inst.rle1090_top_inst.sel_da_mix_idx0[3:0] = 4'b1001;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write value: 100, node[216](MUX_7to1) -> node[61](MUX_2to1) through ad07_pcm_mux_l", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib67;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib67 = 3'b100;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_pcm_out_sel, write value: 0, node[61](MUX_2to1) -> node[285](Mute) through ad07_pcm_l", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.ad07_pcm_out_sel;
        force test_top.dut.top_inst.rle1090_top_inst.ad07_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_mix_mute_l, write value: 0, node[48](MIX_2to1) -> node[228](MUX_8to1) through ad07_dmic_mix_mute_l_input", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.dmic07_mix_mute_l;
        force test_top.dut.top_inst.rle1090_top_inst.dmic07_mix_mute_l = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad07_dmic_input_sel_l, write value: 000, node[228](MUX_8to1) -> node[17](Input_Node) through dmic12_dati_ri", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.ad07_dmic_input_sel_l[2:0];
        force test_top.dut.top_inst.rle1090_top_inst.ad07_dmic_input_sel_l[2:0] = 3'b000;
    endtask

    virtual task main_phase(uvm_phase phase);
        `uvm_info("audio_data_path_pattern", "Path[28080367]: 17(Input) 228 48 285 61 216 366 53 49 0 172 212 344 55 50 214 346 74 358 242 198 354 129 147 297(Output) ", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[297](                        Output_Node),  input signal:                           if3_out_4", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[147](                           MUX_4to1), output signal:                           if3_out_4", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[129](                           MUX_3to1), output signal:                                 ob4", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[354](                                SRC), output signal:                    srcout3_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[198](                           MUX_5to1), output signal:                     srcout3_l_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[242](                               Mute), output signal:                      ob4_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[358](                                SRC), output signal:                             ob4_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 74](                           MUX_2to1), output signal:                                 ib4", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[346](                                SRC), output signal:                     srcin3_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[214](                           MUX_7to1), output signal:                      srcin3_l_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 50](                           MIX_2to1), output signal:                     mixer_pcm_mix_l", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 55](                          MUX_11to1), output signal:             mixer_mix_idx0_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[344](                                SRC), output signal:                     srcin2_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[212](                           MUX_7to1), output signal:                      srcin2_l_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[172](                           MUX_4to1), output signal:                        eq_pcm_mix_l", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[  0](                              Block), output signal:                         eq_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 49](                           MIX_2to1), output signal:                     da_mix_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 53](                          MUX_11to1), output signal:                da_mix_idx0_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[366](                                SRC), output signal:                     srcin4_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[216](                           MUX_7to1), output signal:                      srcin4_l_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 61](                           MUX_2to1), output signal:                      ad07_pcm_mux_l", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[285](                               Mute), output signal:                          ad07_pcm_l", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 48](                           MIX_2to1), output signal:                ad07_ad_mix_l_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[228](                           MUX_8to1), output signal:          ad07_dmic_mix_mute_l_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 17](                         Input_Node), output signal:                      dmic12_dati_ri", UVM_LOW)
        super.main_phase(phase);
    endtask

endclass: debug_audio_data_path_auto_gen_pattern_path_28080367