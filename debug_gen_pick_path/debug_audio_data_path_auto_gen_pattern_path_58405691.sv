`pattern_define(AUDIO_DATA_PATH_DMIC_IN)
`pattern_define(PIN_SHARE_FOR_I2S)
`pattern_define(PIN_SHARE_FOR_DMIC1234)
`pattern_define(PIN_SHARE_FOR_DMIC5678)
/*********** Howard Auto Gen Tools ***********/

class debug_audio_data_path_auto_gen_pattern_path_58405691 extends audio_data_path_golden;
    `uvm_component_utils(debug_audio_data_path_auto_gen_pattern_path_58405691)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        sys_cfg.audio_data_path_cfg[0].audio_data_path_channel_cfg[ 16].channel_enable = 1;
        sys_cfg.audio_data_path_cfg[0].expect_path_log = "308 152 90 126 350 195 239 351 69 343 211 76 245 361 117 367 217 171 1 52 201 128 353 197 241 357 71 345 213 78 247 363 219 51 203 130 355 199 243 359 73 347 215 80 249 365 221 68 290 45 235 17";
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
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01, write value: 11, node[152](MUX_4to1) -> node[90](MUX_2to1) through i2s2_out_01_pre_r", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_01;
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_01 = 2'b11;
        `uvm_info("audio_data_path_reg_config", "signal: sel_i2s2_out_01_pre, write value: 0, node[90](MUX_2to1) -> node[126](MUX_3to1) through ob1", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_01_pre;
        force test_top.dut.top_inst.rle1090_top_inst.sel_i2s2_out_01_pre = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob01, write value: 00, node[126](MUX_3to1) -> node[350](SRC) through srcout1_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob01;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob01 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout1, write value: 000, node[195](MUX_5to1) -> node[239](Mute) through ob1_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_srcout1;
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout1 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin1, write value: 0, node[69](MUX_2to1) -> node[343](SRC) through srcin1_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.bypass_srcin1;
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin1 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib01, write value: 110, node[211](MUX_7to1) -> node[76](MUX_2to1) through ob7", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib01;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib01 = 3'b110;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob67, write value: 1, node[76](MUX_2to1) -> node[245](Mute) through ob7_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob67;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob67 = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin4, write value: 0, node[117](MUX_2to1) -> node[367](SRC) through srcin4_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.bypass_srcin4;
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin4 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib67, write value: 101, node[217](MUX_7to1) -> node[171](MUX_4to1) through eq_pcm_mix_r", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib67;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib67 = 3'b101;
        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_out_sel, write value: 01, node[171](MUX_4to1) -> node[1](Block) through eq_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.dmix_out_sel[1:0];
        force test_top.dut.top_inst.rle1090_top_inst.dmix_out_sel[1:0] = 2'b01;
        `uvm_info("audio_data_path_reg_config", "signal: da_dmix_mute_ad_r, write value: 0, node[52](MIX_2to1) -> node[201](MUX_6to1) through da_mix_idx1_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.dmix_mute_ad_r;
        force test_top.dut.top_inst.rle1090_top_inst.dmix_mute_ad_r = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_da_mix_idx1, write value: 011, node[201](MUX_6to1) -> node[128](MUX_3to1) through ob3", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_da_mix_idx1[2:0];
        force test_top.dut.top_inst.rle1090_top_inst.sel_da_mix_idx1[2:0] = 3'b011;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob23, write value: 00, node[128](MUX_3to1) -> node[353](SRC) through srcout2_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob23;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob23 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout2, write value: 000, node[197](MUX_5to1) -> node[241](Mute) through ob3_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_srcout2;
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout2 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin2, write value: 0, node[71](MUX_2to1) -> node[345](SRC) through srcin2_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.bypass_srcin2;
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin2 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib23, write value: 110, node[213](MUX_7to1) -> node[78](MUX_2to1) through ob9", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib23;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib23 = 3'b110;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob89, write value: 1, node[78](MUX_2to1) -> node[247](Mute) through ob9_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob89;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob89 = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib89, write value: 101, node[219](MUX_7to1) -> node[51](MIX_2to1) through mixer_pcm_mix_r", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib89;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib89 = 3'b101;
        `uvm_info("audio_data_path_reg_config", "signal: mixer_dmix_mute_ad_r, write value: 0, node[51](MIX_2to1) -> node[203](MUX_6to1) through mixer_mix_idx1_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.mixer_dmix_mute_ad_r;
        force test_top.dut.top_inst.rle1090_top_inst.mixer_dmix_mute_ad_r = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_mixer_mix_idx1, write value: 011, node[203](MUX_6to1) -> node[130](MUX_3to1) through ob5", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_mixer_mix_idx1;
        force test_top.dut.top_inst.rle1090_top_inst.sel_mixer_mix_idx1 = 3'b011;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob45, write value: 00, node[130](MUX_3to1) -> node[355](SRC) through srcout3_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob45;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob45 = 2'b00;
        `uvm_info("audio_data_path_reg_config", "signal: sel_srcout3, write value: 000, node[199](MUX_5to1) -> node[243](Mute) through ob5_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_srcout3;
        force test_top.dut.top_inst.rle1090_top_inst.sel_srcout3 = 3'b000;
        `uvm_info("audio_data_path_reg_config", "signal: bypass_srcin3, write value: 0, node[73](MUX_2to1) -> node[347](SRC) through srcin3_r_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.bypass_srcin3;
        force test_top.dut.top_inst.rle1090_top_inst.bypass_srcin3 = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib45, write value: 110, node[215](MUX_7to1) -> node[80](MUX_2to1) through ob11", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib45;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib45 = 3'b110;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ob1011, write value: 1, node[80](MUX_2to1) -> node[249](Mute) through ob11_vol_output", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ob1011;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ob1011 = 1'b1;
        `uvm_info("audio_data_path_reg_config", "signal: sel_ib1011, write value: 011, node[221](MUX_7to1) -> node[68](MUX_2to1) through ad27_pcm_mux_r", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.sel_ib1011;
        force test_top.dut.top_inst.rle1090_top_inst.sel_ib1011 = 3'b011;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_pcm_out_sel, write value: 0, node[68](MUX_2to1) -> node[290](Mute) through ad27_pcm_r", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.ad27_pcm_out_sel;
        force test_top.dut.top_inst.rle1090_top_inst.ad27_pcm_out_sel = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_mix_mute_r, write value: 0, node[45](MIX_2to1) -> node[235](MUX_8to1) through ad27_dmic_mix_mute_r_input", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.dmic27_mix_mute_r;
        force test_top.dut.top_inst.rle1090_top_inst.dmic27_mix_mute_r = 1'b0;
        `uvm_info("audio_data_path_reg_config", "signal: ad27_dmic_input_sel_r, write value: 000, node[235](MUX_8to1) -> node[17](Input_Node) through dmic12_dati_ri", UVM_LOW)
        release test_top.dut.top_inst.rle1090_top_inst.ad27_dmic_input_sel_r[2:0];
        force test_top.dut.top_inst.rle1090_top_inst.ad27_dmic_input_sel_r[2:0] = 3'b000;
    endtask

    virtual task main_phase(uvm_phase phase);
        `uvm_info("audio_data_path_pattern", "Path[58405691]: 17(Input) 235 45 290 68 221 365 249 80 215 347 73 359 243 199 355 130 203 51 219 363 247 78 213 345 71 357 241 197 353 128 201 52 1 171 217 367 117 361 245 76 211 343 69 351 239 195 350 126 90 152 308(Output) ", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[308](                        Output_Node),  input signal:                           if2_out_1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[152](                           MUX_4to1), output signal:                           if2_out_1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 90](                           MUX_2to1), output signal:                   i2s2_out_01_pre_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[126](                           MUX_3to1), output signal:                                 ob1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[350](                                SRC), output signal:                    srcout1_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[195](                           MUX_5to1), output signal:                     srcout1_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[239](                               Mute), output signal:                      ob1_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[351](                                SRC), output signal:                             ob1_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 69](                           MUX_2to1), output signal:                                 ib1", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[343](                                SRC), output signal:                     srcin1_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[211](                           MUX_7to1), output signal:                      srcin1_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 76](                           MUX_2to1), output signal:                                 ob7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[245](                               Mute), output signal:                      ob7_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[361](                                SRC), output signal:                             ob7_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[117](                           MUX_2to1), output signal:                                 ib7", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[367](                                SRC), output signal:                     srcin4_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[217](                           MUX_7to1), output signal:                      srcin4_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[171](                           MUX_4to1), output signal:                        eq_pcm_mix_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[  1](                              Block), output signal:                         eq_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 52](                           MIX_2to1), output signal:                     da_mix_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[201](                           MUX_6to1), output signal:                da_mix_idx1_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[128](                           MUX_3to1), output signal:                                 ob3", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[353](                                SRC), output signal:                    srcout2_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[197](                           MUX_5to1), output signal:                     srcout2_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[241](                               Mute), output signal:                      ob3_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[357](                                SRC), output signal:                             ob3_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 71](                           MUX_2to1), output signal:                                 ib3", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[345](                                SRC), output signal:                     srcin2_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[213](                           MUX_7to1), output signal:                      srcin2_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 78](                           MUX_2to1), output signal:                                 ob9", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[247](                               Mute), output signal:                      ob9_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[363](                                SRC), output signal:                             ob9_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[219](                           MUX_7to1), output signal:                                 ib9", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 51](                           MIX_2to1), output signal:                     mixer_pcm_mix_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[203](                           MUX_6to1), output signal:             mixer_mix_idx1_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[130](                           MUX_3to1), output signal:                                 ob5", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[355](                                SRC), output signal:                    srcout3_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[199](                           MUX_5to1), output signal:                     srcout3_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[243](                               Mute), output signal:                      ob5_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[359](                                SRC), output signal:                             ob5_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 73](                           MUX_2to1), output signal:                                 ib5", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[347](                                SRC), output signal:                     srcin3_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[215](                           MUX_7to1), output signal:                      srcin3_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 80](                           MUX_2to1), output signal:                                ob11", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[249](                               Mute), output signal:                     ob11_vol_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[365](                                SRC), output signal:                            ob11_raw", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[221](                           MUX_7to1), output signal:                                ib11", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 68](                           MUX_2to1), output signal:                      ad27_pcm_mux_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[290](                               Mute), output signal:                          ad27_pcm_r", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 45](                           MIX_2to1), output signal:                ad27_ad_mix_r_output", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[235](                           MUX_8to1), output signal:          ad27_dmic_mix_mute_r_input", UVM_LOW)
        `uvm_info("audio_data_path_pattern", "Node[ 17](                         Input_Node), output signal:                      dmic12_dati_ri", UVM_LOW)
        super.main_phase(phase);
    endtask

endclass: debug_audio_data_path_auto_gen_pattern_path_58405691
