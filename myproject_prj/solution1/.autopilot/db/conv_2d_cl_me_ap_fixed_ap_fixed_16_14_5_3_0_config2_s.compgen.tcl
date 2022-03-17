# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 1038 \
    name res_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { res_V_V_TDATA { O 16 vector } res_V_V_TVALID { O 1 bit } res_V_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_V_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1039 \
    name weights_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_V \
    op interface \
    ports { weights_V_address0 { O 11 vector } weights_V_ce0 { O 1 bit } weights_V_q0 { I 8192 vector } weights_V_address1 { O 11 vector } weights_V_ce1 { O 1 bit } weights_V_q1 { I 8192 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name data_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V \
    op interface \
    ports { data_V_V_dout { I 16 vector } data_V_V_empty_n { I 1 bit } data_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name biases_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_0_V \
    op interface \
    ports { biases_0_V_dout { I 16 vector } biases_0_V_empty_n { I 1 bit } biases_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name biases_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_1_V \
    op interface \
    ports { biases_1_V_dout { I 16 vector } biases_1_V_empty_n { I 1 bit } biases_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name biases_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_2_V \
    op interface \
    ports { biases_2_V_dout { I 16 vector } biases_2_V_empty_n { I 1 bit } biases_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name biases_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_3_V \
    op interface \
    ports { biases_3_V_dout { I 16 vector } biases_3_V_empty_n { I 1 bit } biases_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name biases_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_4_V \
    op interface \
    ports { biases_4_V_dout { I 16 vector } biases_4_V_empty_n { I 1 bit } biases_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name biases_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_5_V \
    op interface \
    ports { biases_5_V_dout { I 16 vector } biases_5_V_empty_n { I 1 bit } biases_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name biases_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_6_V \
    op interface \
    ports { biases_6_V_dout { I 16 vector } biases_6_V_empty_n { I 1 bit } biases_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name biases_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_7_V \
    op interface \
    ports { biases_7_V_dout { I 16 vector } biases_7_V_empty_n { I 1 bit } biases_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name biases_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_8_V \
    op interface \
    ports { biases_8_V_dout { I 16 vector } biases_8_V_empty_n { I 1 bit } biases_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name biases_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_9_V \
    op interface \
    ports { biases_9_V_dout { I 16 vector } biases_9_V_empty_n { I 1 bit } biases_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name biases_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_10_V \
    op interface \
    ports { biases_10_V_dout { I 16 vector } biases_10_V_empty_n { I 1 bit } biases_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name biases_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_11_V \
    op interface \
    ports { biases_11_V_dout { I 16 vector } biases_11_V_empty_n { I 1 bit } biases_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name biases_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_12_V \
    op interface \
    ports { biases_12_V_dout { I 16 vector } biases_12_V_empty_n { I 1 bit } biases_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name biases_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_13_V \
    op interface \
    ports { biases_13_V_dout { I 16 vector } biases_13_V_empty_n { I 1 bit } biases_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name biases_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_14_V \
    op interface \
    ports { biases_14_V_dout { I 16 vector } biases_14_V_empty_n { I 1 bit } biases_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name biases_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_15_V \
    op interface \
    ports { biases_15_V_dout { I 16 vector } biases_15_V_empty_n { I 1 bit } biases_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name biases_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_16_V \
    op interface \
    ports { biases_16_V_dout { I 16 vector } biases_16_V_empty_n { I 1 bit } biases_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name biases_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_17_V \
    op interface \
    ports { biases_17_V_dout { I 16 vector } biases_17_V_empty_n { I 1 bit } biases_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name biases_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_18_V \
    op interface \
    ports { biases_18_V_dout { I 16 vector } biases_18_V_empty_n { I 1 bit } biases_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name biases_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_19_V \
    op interface \
    ports { biases_19_V_dout { I 16 vector } biases_19_V_empty_n { I 1 bit } biases_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name biases_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_20_V \
    op interface \
    ports { biases_20_V_dout { I 16 vector } biases_20_V_empty_n { I 1 bit } biases_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name biases_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_21_V \
    op interface \
    ports { biases_21_V_dout { I 16 vector } biases_21_V_empty_n { I 1 bit } biases_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name biases_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_22_V \
    op interface \
    ports { biases_22_V_dout { I 16 vector } biases_22_V_empty_n { I 1 bit } biases_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name biases_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_23_V \
    op interface \
    ports { biases_23_V_dout { I 16 vector } biases_23_V_empty_n { I 1 bit } biases_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name biases_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_24_V \
    op interface \
    ports { biases_24_V_dout { I 16 vector } biases_24_V_empty_n { I 1 bit } biases_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name biases_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_25_V \
    op interface \
    ports { biases_25_V_dout { I 16 vector } biases_25_V_empty_n { I 1 bit } biases_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name biases_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_26_V \
    op interface \
    ports { biases_26_V_dout { I 16 vector } biases_26_V_empty_n { I 1 bit } biases_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name biases_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_27_V \
    op interface \
    ports { biases_27_V_dout { I 16 vector } biases_27_V_empty_n { I 1 bit } biases_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name biases_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_28_V \
    op interface \
    ports { biases_28_V_dout { I 16 vector } biases_28_V_empty_n { I 1 bit } biases_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name biases_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_29_V \
    op interface \
    ports { biases_29_V_dout { I 16 vector } biases_29_V_empty_n { I 1 bit } biases_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name biases_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_30_V \
    op interface \
    ports { biases_30_V_dout { I 16 vector } biases_30_V_empty_n { I 1 bit } biases_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name biases_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_31_V \
    op interface \
    ports { biases_31_V_dout { I 16 vector } biases_31_V_empty_n { I 1 bit } biases_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name biases_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_32_V \
    op interface \
    ports { biases_32_V_dout { I 16 vector } biases_32_V_empty_n { I 1 bit } biases_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name biases_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_33_V \
    op interface \
    ports { biases_33_V_dout { I 16 vector } biases_33_V_empty_n { I 1 bit } biases_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name biases_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_34_V \
    op interface \
    ports { biases_34_V_dout { I 16 vector } biases_34_V_empty_n { I 1 bit } biases_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name biases_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_35_V \
    op interface \
    ports { biases_35_V_dout { I 16 vector } biases_35_V_empty_n { I 1 bit } biases_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name biases_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_36_V \
    op interface \
    ports { biases_36_V_dout { I 16 vector } biases_36_V_empty_n { I 1 bit } biases_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name biases_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_37_V \
    op interface \
    ports { biases_37_V_dout { I 16 vector } biases_37_V_empty_n { I 1 bit } biases_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name biases_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_38_V \
    op interface \
    ports { biases_38_V_dout { I 16 vector } biases_38_V_empty_n { I 1 bit } biases_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name biases_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_39_V \
    op interface \
    ports { biases_39_V_dout { I 16 vector } biases_39_V_empty_n { I 1 bit } biases_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name biases_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_40_V \
    op interface \
    ports { biases_40_V_dout { I 16 vector } biases_40_V_empty_n { I 1 bit } biases_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name biases_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_41_V \
    op interface \
    ports { biases_41_V_dout { I 16 vector } biases_41_V_empty_n { I 1 bit } biases_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name biases_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_42_V \
    op interface \
    ports { biases_42_V_dout { I 16 vector } biases_42_V_empty_n { I 1 bit } biases_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name biases_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_43_V \
    op interface \
    ports { biases_43_V_dout { I 16 vector } biases_43_V_empty_n { I 1 bit } biases_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name biases_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_44_V \
    op interface \
    ports { biases_44_V_dout { I 16 vector } biases_44_V_empty_n { I 1 bit } biases_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name biases_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_45_V \
    op interface \
    ports { biases_45_V_dout { I 16 vector } biases_45_V_empty_n { I 1 bit } biases_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name biases_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_46_V \
    op interface \
    ports { biases_46_V_dout { I 16 vector } biases_46_V_empty_n { I 1 bit } biases_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name biases_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_47_V \
    op interface \
    ports { biases_47_V_dout { I 16 vector } biases_47_V_empty_n { I 1 bit } biases_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name biases_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_48_V \
    op interface \
    ports { biases_48_V_dout { I 16 vector } biases_48_V_empty_n { I 1 bit } biases_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name biases_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_49_V \
    op interface \
    ports { biases_49_V_dout { I 16 vector } biases_49_V_empty_n { I 1 bit } biases_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name biases_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_50_V \
    op interface \
    ports { biases_50_V_dout { I 16 vector } biases_50_V_empty_n { I 1 bit } biases_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name biases_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_51_V \
    op interface \
    ports { biases_51_V_dout { I 16 vector } biases_51_V_empty_n { I 1 bit } biases_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name biases_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_52_V \
    op interface \
    ports { biases_52_V_dout { I 16 vector } biases_52_V_empty_n { I 1 bit } biases_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name biases_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_53_V \
    op interface \
    ports { biases_53_V_dout { I 16 vector } biases_53_V_empty_n { I 1 bit } biases_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name biases_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_54_V \
    op interface \
    ports { biases_54_V_dout { I 16 vector } biases_54_V_empty_n { I 1 bit } biases_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name biases_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_55_V \
    op interface \
    ports { biases_55_V_dout { I 16 vector } biases_55_V_empty_n { I 1 bit } biases_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name biases_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_56_V \
    op interface \
    ports { biases_56_V_dout { I 16 vector } biases_56_V_empty_n { I 1 bit } biases_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name biases_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_57_V \
    op interface \
    ports { biases_57_V_dout { I 16 vector } biases_57_V_empty_n { I 1 bit } biases_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name biases_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_58_V \
    op interface \
    ports { biases_58_V_dout { I 16 vector } biases_58_V_empty_n { I 1 bit } biases_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name biases_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_59_V \
    op interface \
    ports { biases_59_V_dout { I 16 vector } biases_59_V_empty_n { I 1 bit } biases_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name biases_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_60_V \
    op interface \
    ports { biases_60_V_dout { I 16 vector } biases_60_V_empty_n { I 1 bit } biases_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name biases_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_61_V \
    op interface \
    ports { biases_61_V_dout { I 16 vector } biases_61_V_empty_n { I 1 bit } biases_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name biases_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_62_V \
    op interface \
    ports { biases_62_V_dout { I 16 vector } biases_62_V_empty_n { I 1 bit } biases_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name biases_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_63_V \
    op interface \
    ports { biases_63_V_dout { I 16 vector } biases_63_V_empty_n { I 1 bit } biases_63_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name biases_64_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_64_V \
    op interface \
    ports { biases_64_V_dout { I 16 vector } biases_64_V_empty_n { I 1 bit } biases_64_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name biases_65_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_65_V \
    op interface \
    ports { biases_65_V_dout { I 16 vector } biases_65_V_empty_n { I 1 bit } biases_65_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name biases_66_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_66_V \
    op interface \
    ports { biases_66_V_dout { I 16 vector } biases_66_V_empty_n { I 1 bit } biases_66_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name biases_67_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_67_V \
    op interface \
    ports { biases_67_V_dout { I 16 vector } biases_67_V_empty_n { I 1 bit } biases_67_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name biases_68_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_68_V \
    op interface \
    ports { biases_68_V_dout { I 16 vector } biases_68_V_empty_n { I 1 bit } biases_68_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name biases_69_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_69_V \
    op interface \
    ports { biases_69_V_dout { I 16 vector } biases_69_V_empty_n { I 1 bit } biases_69_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name biases_70_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_70_V \
    op interface \
    ports { biases_70_V_dout { I 16 vector } biases_70_V_empty_n { I 1 bit } biases_70_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name biases_71_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_71_V \
    op interface \
    ports { biases_71_V_dout { I 16 vector } biases_71_V_empty_n { I 1 bit } biases_71_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name biases_72_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_72_V \
    op interface \
    ports { biases_72_V_dout { I 16 vector } biases_72_V_empty_n { I 1 bit } biases_72_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name biases_73_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_73_V \
    op interface \
    ports { biases_73_V_dout { I 16 vector } biases_73_V_empty_n { I 1 bit } biases_73_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name biases_74_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_74_V \
    op interface \
    ports { biases_74_V_dout { I 16 vector } biases_74_V_empty_n { I 1 bit } biases_74_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name biases_75_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_75_V \
    op interface \
    ports { biases_75_V_dout { I 16 vector } biases_75_V_empty_n { I 1 bit } biases_75_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name biases_76_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_76_V \
    op interface \
    ports { biases_76_V_dout { I 16 vector } biases_76_V_empty_n { I 1 bit } biases_76_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name biases_77_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_77_V \
    op interface \
    ports { biases_77_V_dout { I 16 vector } biases_77_V_empty_n { I 1 bit } biases_77_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name biases_78_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_78_V \
    op interface \
    ports { biases_78_V_dout { I 16 vector } biases_78_V_empty_n { I 1 bit } biases_78_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name biases_79_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_79_V \
    op interface \
    ports { biases_79_V_dout { I 16 vector } biases_79_V_empty_n { I 1 bit } biases_79_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name biases_80_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_80_V \
    op interface \
    ports { biases_80_V_dout { I 16 vector } biases_80_V_empty_n { I 1 bit } biases_80_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name biases_81_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_81_V \
    op interface \
    ports { biases_81_V_dout { I 16 vector } biases_81_V_empty_n { I 1 bit } biases_81_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name biases_82_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_82_V \
    op interface \
    ports { biases_82_V_dout { I 16 vector } biases_82_V_empty_n { I 1 bit } biases_82_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name biases_83_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_83_V \
    op interface \
    ports { biases_83_V_dout { I 16 vector } biases_83_V_empty_n { I 1 bit } biases_83_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name biases_84_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_84_V \
    op interface \
    ports { biases_84_V_dout { I 16 vector } biases_84_V_empty_n { I 1 bit } biases_84_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name biases_85_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_85_V \
    op interface \
    ports { biases_85_V_dout { I 16 vector } biases_85_V_empty_n { I 1 bit } biases_85_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name biases_86_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_86_V \
    op interface \
    ports { biases_86_V_dout { I 16 vector } biases_86_V_empty_n { I 1 bit } biases_86_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name biases_87_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_87_V \
    op interface \
    ports { biases_87_V_dout { I 16 vector } biases_87_V_empty_n { I 1 bit } biases_87_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name biases_88_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_88_V \
    op interface \
    ports { biases_88_V_dout { I 16 vector } biases_88_V_empty_n { I 1 bit } biases_88_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name biases_89_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_89_V \
    op interface \
    ports { biases_89_V_dout { I 16 vector } biases_89_V_empty_n { I 1 bit } biases_89_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name biases_90_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_90_V \
    op interface \
    ports { biases_90_V_dout { I 16 vector } biases_90_V_empty_n { I 1 bit } biases_90_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name biases_91_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_91_V \
    op interface \
    ports { biases_91_V_dout { I 16 vector } biases_91_V_empty_n { I 1 bit } biases_91_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name biases_92_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_92_V \
    op interface \
    ports { biases_92_V_dout { I 16 vector } biases_92_V_empty_n { I 1 bit } biases_92_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name biases_93_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_93_V \
    op interface \
    ports { biases_93_V_dout { I 16 vector } biases_93_V_empty_n { I 1 bit } biases_93_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name biases_94_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_94_V \
    op interface \
    ports { biases_94_V_dout { I 16 vector } biases_94_V_empty_n { I 1 bit } biases_94_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name biases_95_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_95_V \
    op interface \
    ports { biases_95_V_dout { I 16 vector } biases_95_V_empty_n { I 1 bit } biases_95_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name biases_96_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_96_V \
    op interface \
    ports { biases_96_V_dout { I 16 vector } biases_96_V_empty_n { I 1 bit } biases_96_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name biases_97_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_97_V \
    op interface \
    ports { biases_97_V_dout { I 16 vector } biases_97_V_empty_n { I 1 bit } biases_97_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name biases_98_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_98_V \
    op interface \
    ports { biases_98_V_dout { I 16 vector } biases_98_V_empty_n { I 1 bit } biases_98_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name biases_99_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_99_V \
    op interface \
    ports { biases_99_V_dout { I 16 vector } biases_99_V_empty_n { I 1 bit } biases_99_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name biases_100_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_100_V \
    op interface \
    ports { biases_100_V_dout { I 16 vector } biases_100_V_empty_n { I 1 bit } biases_100_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name biases_101_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_101_V \
    op interface \
    ports { biases_101_V_dout { I 16 vector } biases_101_V_empty_n { I 1 bit } biases_101_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name biases_102_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_102_V \
    op interface \
    ports { biases_102_V_dout { I 16 vector } biases_102_V_empty_n { I 1 bit } biases_102_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name biases_103_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_103_V \
    op interface \
    ports { biases_103_V_dout { I 16 vector } biases_103_V_empty_n { I 1 bit } biases_103_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name biases_104_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_104_V \
    op interface \
    ports { biases_104_V_dout { I 16 vector } biases_104_V_empty_n { I 1 bit } biases_104_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name biases_105_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_105_V \
    op interface \
    ports { biases_105_V_dout { I 16 vector } biases_105_V_empty_n { I 1 bit } biases_105_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name biases_106_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_106_V \
    op interface \
    ports { biases_106_V_dout { I 16 vector } biases_106_V_empty_n { I 1 bit } biases_106_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name biases_107_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_107_V \
    op interface \
    ports { biases_107_V_dout { I 16 vector } biases_107_V_empty_n { I 1 bit } biases_107_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name biases_108_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_108_V \
    op interface \
    ports { biases_108_V_dout { I 16 vector } biases_108_V_empty_n { I 1 bit } biases_108_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name biases_109_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_109_V \
    op interface \
    ports { biases_109_V_dout { I 16 vector } biases_109_V_empty_n { I 1 bit } biases_109_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name biases_110_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_110_V \
    op interface \
    ports { biases_110_V_dout { I 16 vector } biases_110_V_empty_n { I 1 bit } biases_110_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name biases_111_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_111_V \
    op interface \
    ports { biases_111_V_dout { I 16 vector } biases_111_V_empty_n { I 1 bit } biases_111_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name biases_112_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_112_V \
    op interface \
    ports { biases_112_V_dout { I 16 vector } biases_112_V_empty_n { I 1 bit } biases_112_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name biases_113_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_113_V \
    op interface \
    ports { biases_113_V_dout { I 16 vector } biases_113_V_empty_n { I 1 bit } biases_113_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name biases_114_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_114_V \
    op interface \
    ports { biases_114_V_dout { I 16 vector } biases_114_V_empty_n { I 1 bit } biases_114_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name biases_115_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_115_V \
    op interface \
    ports { biases_115_V_dout { I 16 vector } biases_115_V_empty_n { I 1 bit } biases_115_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name biases_116_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_116_V \
    op interface \
    ports { biases_116_V_dout { I 16 vector } biases_116_V_empty_n { I 1 bit } biases_116_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name biases_117_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_117_V \
    op interface \
    ports { biases_117_V_dout { I 16 vector } biases_117_V_empty_n { I 1 bit } biases_117_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name biases_118_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_118_V \
    op interface \
    ports { biases_118_V_dout { I 16 vector } biases_118_V_empty_n { I 1 bit } biases_118_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name biases_119_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_119_V \
    op interface \
    ports { biases_119_V_dout { I 16 vector } biases_119_V_empty_n { I 1 bit } biases_119_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name biases_120_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_120_V \
    op interface \
    ports { biases_120_V_dout { I 16 vector } biases_120_V_empty_n { I 1 bit } biases_120_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name biases_121_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_121_V \
    op interface \
    ports { biases_121_V_dout { I 16 vector } biases_121_V_empty_n { I 1 bit } biases_121_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name biases_122_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_122_V \
    op interface \
    ports { biases_122_V_dout { I 16 vector } biases_122_V_empty_n { I 1 bit } biases_122_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name biases_123_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_123_V \
    op interface \
    ports { biases_123_V_dout { I 16 vector } biases_123_V_empty_n { I 1 bit } biases_123_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name biases_124_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_124_V \
    op interface \
    ports { biases_124_V_dout { I 16 vector } biases_124_V_empty_n { I 1 bit } biases_124_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name biases_125_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_125_V \
    op interface \
    ports { biases_125_V_dout { I 16 vector } biases_125_V_empty_n { I 1 bit } biases_125_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name biases_126_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_126_V \
    op interface \
    ports { biases_126_V_dout { I 16 vector } biases_126_V_empty_n { I 1 bit } biases_126_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name biases_127_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_127_V \
    op interface \
    ports { biases_127_V_dout { I 16 vector } biases_127_V_empty_n { I 1 bit } biases_127_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name biases_128_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_128_V \
    op interface \
    ports { biases_128_V_dout { I 16 vector } biases_128_V_empty_n { I 1 bit } biases_128_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name biases_129_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_129_V \
    op interface \
    ports { biases_129_V_dout { I 16 vector } biases_129_V_empty_n { I 1 bit } biases_129_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name biases_130_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_130_V \
    op interface \
    ports { biases_130_V_dout { I 16 vector } biases_130_V_empty_n { I 1 bit } biases_130_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name biases_131_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_131_V \
    op interface \
    ports { biases_131_V_dout { I 16 vector } biases_131_V_empty_n { I 1 bit } biases_131_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name biases_132_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_132_V \
    op interface \
    ports { biases_132_V_dout { I 16 vector } biases_132_V_empty_n { I 1 bit } biases_132_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name biases_133_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_133_V \
    op interface \
    ports { biases_133_V_dout { I 16 vector } biases_133_V_empty_n { I 1 bit } biases_133_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name biases_134_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_134_V \
    op interface \
    ports { biases_134_V_dout { I 16 vector } biases_134_V_empty_n { I 1 bit } biases_134_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name biases_135_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_135_V \
    op interface \
    ports { biases_135_V_dout { I 16 vector } biases_135_V_empty_n { I 1 bit } biases_135_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name biases_136_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_136_V \
    op interface \
    ports { biases_136_V_dout { I 16 vector } biases_136_V_empty_n { I 1 bit } biases_136_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name biases_137_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_137_V \
    op interface \
    ports { biases_137_V_dout { I 16 vector } biases_137_V_empty_n { I 1 bit } biases_137_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name biases_138_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_138_V \
    op interface \
    ports { biases_138_V_dout { I 16 vector } biases_138_V_empty_n { I 1 bit } biases_138_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name biases_139_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_139_V \
    op interface \
    ports { biases_139_V_dout { I 16 vector } biases_139_V_empty_n { I 1 bit } biases_139_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name biases_140_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_140_V \
    op interface \
    ports { biases_140_V_dout { I 16 vector } biases_140_V_empty_n { I 1 bit } biases_140_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name biases_141_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_141_V \
    op interface \
    ports { biases_141_V_dout { I 16 vector } biases_141_V_empty_n { I 1 bit } biases_141_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name biases_142_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_142_V \
    op interface \
    ports { biases_142_V_dout { I 16 vector } biases_142_V_empty_n { I 1 bit } biases_142_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name biases_143_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_143_V \
    op interface \
    ports { biases_143_V_dout { I 16 vector } biases_143_V_empty_n { I 1 bit } biases_143_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name biases_144_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_144_V \
    op interface \
    ports { biases_144_V_dout { I 16 vector } biases_144_V_empty_n { I 1 bit } biases_144_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name biases_145_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_145_V \
    op interface \
    ports { biases_145_V_dout { I 16 vector } biases_145_V_empty_n { I 1 bit } biases_145_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name biases_146_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_146_V \
    op interface \
    ports { biases_146_V_dout { I 16 vector } biases_146_V_empty_n { I 1 bit } biases_146_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name biases_147_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_147_V \
    op interface \
    ports { biases_147_V_dout { I 16 vector } biases_147_V_empty_n { I 1 bit } biases_147_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name biases_148_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_148_V \
    op interface \
    ports { biases_148_V_dout { I 16 vector } biases_148_V_empty_n { I 1 bit } biases_148_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name biases_149_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_149_V \
    op interface \
    ports { biases_149_V_dout { I 16 vector } biases_149_V_empty_n { I 1 bit } biases_149_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name biases_150_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_150_V \
    op interface \
    ports { biases_150_V_dout { I 16 vector } biases_150_V_empty_n { I 1 bit } biases_150_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name biases_151_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_151_V \
    op interface \
    ports { biases_151_V_dout { I 16 vector } biases_151_V_empty_n { I 1 bit } biases_151_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name biases_152_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_152_V \
    op interface \
    ports { biases_152_V_dout { I 16 vector } biases_152_V_empty_n { I 1 bit } biases_152_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name biases_153_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_153_V \
    op interface \
    ports { biases_153_V_dout { I 16 vector } biases_153_V_empty_n { I 1 bit } biases_153_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name biases_154_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_154_V \
    op interface \
    ports { biases_154_V_dout { I 16 vector } biases_154_V_empty_n { I 1 bit } biases_154_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name biases_155_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_155_V \
    op interface \
    ports { biases_155_V_dout { I 16 vector } biases_155_V_empty_n { I 1 bit } biases_155_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name biases_156_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_156_V \
    op interface \
    ports { biases_156_V_dout { I 16 vector } biases_156_V_empty_n { I 1 bit } biases_156_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name biases_157_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_157_V \
    op interface \
    ports { biases_157_V_dout { I 16 vector } biases_157_V_empty_n { I 1 bit } biases_157_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name biases_158_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_158_V \
    op interface \
    ports { biases_158_V_dout { I 16 vector } biases_158_V_empty_n { I 1 bit } biases_158_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name biases_159_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_159_V \
    op interface \
    ports { biases_159_V_dout { I 16 vector } biases_159_V_empty_n { I 1 bit } biases_159_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name biases_160_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_160_V \
    op interface \
    ports { biases_160_V_dout { I 16 vector } biases_160_V_empty_n { I 1 bit } biases_160_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name biases_161_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_161_V \
    op interface \
    ports { biases_161_V_dout { I 16 vector } biases_161_V_empty_n { I 1 bit } biases_161_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name biases_162_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_162_V \
    op interface \
    ports { biases_162_V_dout { I 16 vector } biases_162_V_empty_n { I 1 bit } biases_162_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name biases_163_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_163_V \
    op interface \
    ports { biases_163_V_dout { I 16 vector } biases_163_V_empty_n { I 1 bit } biases_163_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name biases_164_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_164_V \
    op interface \
    ports { biases_164_V_dout { I 16 vector } biases_164_V_empty_n { I 1 bit } biases_164_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name biases_165_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_165_V \
    op interface \
    ports { biases_165_V_dout { I 16 vector } biases_165_V_empty_n { I 1 bit } biases_165_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name biases_166_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_166_V \
    op interface \
    ports { biases_166_V_dout { I 16 vector } biases_166_V_empty_n { I 1 bit } biases_166_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name biases_167_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_167_V \
    op interface \
    ports { biases_167_V_dout { I 16 vector } biases_167_V_empty_n { I 1 bit } biases_167_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name biases_168_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_168_V \
    op interface \
    ports { biases_168_V_dout { I 16 vector } biases_168_V_empty_n { I 1 bit } biases_168_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name biases_169_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_169_V \
    op interface \
    ports { biases_169_V_dout { I 16 vector } biases_169_V_empty_n { I 1 bit } biases_169_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name biases_170_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_170_V \
    op interface \
    ports { biases_170_V_dout { I 16 vector } biases_170_V_empty_n { I 1 bit } biases_170_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name biases_171_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_171_V \
    op interface \
    ports { biases_171_V_dout { I 16 vector } biases_171_V_empty_n { I 1 bit } biases_171_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name biases_172_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_172_V \
    op interface \
    ports { biases_172_V_dout { I 16 vector } biases_172_V_empty_n { I 1 bit } biases_172_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name biases_173_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_173_V \
    op interface \
    ports { biases_173_V_dout { I 16 vector } biases_173_V_empty_n { I 1 bit } biases_173_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name biases_174_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_174_V \
    op interface \
    ports { biases_174_V_dout { I 16 vector } biases_174_V_empty_n { I 1 bit } biases_174_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name biases_175_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_175_V \
    op interface \
    ports { biases_175_V_dout { I 16 vector } biases_175_V_empty_n { I 1 bit } biases_175_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name biases_176_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_176_V \
    op interface \
    ports { biases_176_V_dout { I 16 vector } biases_176_V_empty_n { I 1 bit } biases_176_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name biases_177_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_177_V \
    op interface \
    ports { biases_177_V_dout { I 16 vector } biases_177_V_empty_n { I 1 bit } biases_177_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name biases_178_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_178_V \
    op interface \
    ports { biases_178_V_dout { I 16 vector } biases_178_V_empty_n { I 1 bit } biases_178_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name biases_179_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_179_V \
    op interface \
    ports { biases_179_V_dout { I 16 vector } biases_179_V_empty_n { I 1 bit } biases_179_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name biases_180_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_180_V \
    op interface \
    ports { biases_180_V_dout { I 16 vector } biases_180_V_empty_n { I 1 bit } biases_180_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name biases_181_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_181_V \
    op interface \
    ports { biases_181_V_dout { I 16 vector } biases_181_V_empty_n { I 1 bit } biases_181_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name biases_182_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_182_V \
    op interface \
    ports { biases_182_V_dout { I 16 vector } biases_182_V_empty_n { I 1 bit } biases_182_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name biases_183_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_183_V \
    op interface \
    ports { biases_183_V_dout { I 16 vector } biases_183_V_empty_n { I 1 bit } biases_183_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name biases_184_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_184_V \
    op interface \
    ports { biases_184_V_dout { I 16 vector } biases_184_V_empty_n { I 1 bit } biases_184_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name biases_185_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_185_V \
    op interface \
    ports { biases_185_V_dout { I 16 vector } biases_185_V_empty_n { I 1 bit } biases_185_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name biases_186_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_186_V \
    op interface \
    ports { biases_186_V_dout { I 16 vector } biases_186_V_empty_n { I 1 bit } biases_186_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name biases_187_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_187_V \
    op interface \
    ports { biases_187_V_dout { I 16 vector } biases_187_V_empty_n { I 1 bit } biases_187_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name biases_188_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_188_V \
    op interface \
    ports { biases_188_V_dout { I 16 vector } biases_188_V_empty_n { I 1 bit } biases_188_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name biases_189_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_189_V \
    op interface \
    ports { biases_189_V_dout { I 16 vector } biases_189_V_empty_n { I 1 bit } biases_189_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name biases_190_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_190_V \
    op interface \
    ports { biases_190_V_dout { I 16 vector } biases_190_V_empty_n { I 1 bit } biases_190_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name biases_191_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_191_V \
    op interface \
    ports { biases_191_V_dout { I 16 vector } biases_191_V_empty_n { I 1 bit } biases_191_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name biases_192_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_192_V \
    op interface \
    ports { biases_192_V_dout { I 16 vector } biases_192_V_empty_n { I 1 bit } biases_192_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name biases_193_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_193_V \
    op interface \
    ports { biases_193_V_dout { I 16 vector } biases_193_V_empty_n { I 1 bit } biases_193_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name biases_194_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_194_V \
    op interface \
    ports { biases_194_V_dout { I 16 vector } biases_194_V_empty_n { I 1 bit } biases_194_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name biases_195_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_195_V \
    op interface \
    ports { biases_195_V_dout { I 16 vector } biases_195_V_empty_n { I 1 bit } biases_195_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name biases_196_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_196_V \
    op interface \
    ports { biases_196_V_dout { I 16 vector } biases_196_V_empty_n { I 1 bit } biases_196_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name biases_197_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_197_V \
    op interface \
    ports { biases_197_V_dout { I 16 vector } biases_197_V_empty_n { I 1 bit } biases_197_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name biases_198_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_198_V \
    op interface \
    ports { biases_198_V_dout { I 16 vector } biases_198_V_empty_n { I 1 bit } biases_198_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name biases_199_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_199_V \
    op interface \
    ports { biases_199_V_dout { I 16 vector } biases_199_V_empty_n { I 1 bit } biases_199_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name biases_200_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_200_V \
    op interface \
    ports { biases_200_V_dout { I 16 vector } biases_200_V_empty_n { I 1 bit } biases_200_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name biases_201_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_201_V \
    op interface \
    ports { biases_201_V_dout { I 16 vector } biases_201_V_empty_n { I 1 bit } biases_201_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name biases_202_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_202_V \
    op interface \
    ports { biases_202_V_dout { I 16 vector } biases_202_V_empty_n { I 1 bit } biases_202_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name biases_203_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_203_V \
    op interface \
    ports { biases_203_V_dout { I 16 vector } biases_203_V_empty_n { I 1 bit } biases_203_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name biases_204_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_204_V \
    op interface \
    ports { biases_204_V_dout { I 16 vector } biases_204_V_empty_n { I 1 bit } biases_204_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name biases_205_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_205_V \
    op interface \
    ports { biases_205_V_dout { I 16 vector } biases_205_V_empty_n { I 1 bit } biases_205_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name biases_206_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_206_V \
    op interface \
    ports { biases_206_V_dout { I 16 vector } biases_206_V_empty_n { I 1 bit } biases_206_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name biases_207_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_207_V \
    op interface \
    ports { biases_207_V_dout { I 16 vector } biases_207_V_empty_n { I 1 bit } biases_207_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name biases_208_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_208_V \
    op interface \
    ports { biases_208_V_dout { I 16 vector } biases_208_V_empty_n { I 1 bit } biases_208_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name biases_209_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_209_V \
    op interface \
    ports { biases_209_V_dout { I 16 vector } biases_209_V_empty_n { I 1 bit } biases_209_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name biases_210_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_210_V \
    op interface \
    ports { biases_210_V_dout { I 16 vector } biases_210_V_empty_n { I 1 bit } biases_210_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name biases_211_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_211_V \
    op interface \
    ports { biases_211_V_dout { I 16 vector } biases_211_V_empty_n { I 1 bit } biases_211_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name biases_212_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_212_V \
    op interface \
    ports { biases_212_V_dout { I 16 vector } biases_212_V_empty_n { I 1 bit } biases_212_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name biases_213_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_213_V \
    op interface \
    ports { biases_213_V_dout { I 16 vector } biases_213_V_empty_n { I 1 bit } biases_213_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name biases_214_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_214_V \
    op interface \
    ports { biases_214_V_dout { I 16 vector } biases_214_V_empty_n { I 1 bit } biases_214_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name biases_215_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_215_V \
    op interface \
    ports { biases_215_V_dout { I 16 vector } biases_215_V_empty_n { I 1 bit } biases_215_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name biases_216_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_216_V \
    op interface \
    ports { biases_216_V_dout { I 16 vector } biases_216_V_empty_n { I 1 bit } biases_216_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name biases_217_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_217_V \
    op interface \
    ports { biases_217_V_dout { I 16 vector } biases_217_V_empty_n { I 1 bit } biases_217_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name biases_218_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_218_V \
    op interface \
    ports { biases_218_V_dout { I 16 vector } biases_218_V_empty_n { I 1 bit } biases_218_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name biases_219_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_219_V \
    op interface \
    ports { biases_219_V_dout { I 16 vector } biases_219_V_empty_n { I 1 bit } biases_219_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name biases_220_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_220_V \
    op interface \
    ports { biases_220_V_dout { I 16 vector } biases_220_V_empty_n { I 1 bit } biases_220_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name biases_221_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_221_V \
    op interface \
    ports { biases_221_V_dout { I 16 vector } biases_221_V_empty_n { I 1 bit } biases_221_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name biases_222_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_222_V \
    op interface \
    ports { biases_222_V_dout { I 16 vector } biases_222_V_empty_n { I 1 bit } biases_222_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name biases_223_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_223_V \
    op interface \
    ports { biases_223_V_dout { I 16 vector } biases_223_V_empty_n { I 1 bit } biases_223_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name biases_224_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_224_V \
    op interface \
    ports { biases_224_V_dout { I 16 vector } biases_224_V_empty_n { I 1 bit } biases_224_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name biases_225_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_225_V \
    op interface \
    ports { biases_225_V_dout { I 16 vector } biases_225_V_empty_n { I 1 bit } biases_225_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name biases_226_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_226_V \
    op interface \
    ports { biases_226_V_dout { I 16 vector } biases_226_V_empty_n { I 1 bit } biases_226_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name biases_227_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_227_V \
    op interface \
    ports { biases_227_V_dout { I 16 vector } biases_227_V_empty_n { I 1 bit } biases_227_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name biases_228_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_228_V \
    op interface \
    ports { biases_228_V_dout { I 16 vector } biases_228_V_empty_n { I 1 bit } biases_228_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name biases_229_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_229_V \
    op interface \
    ports { biases_229_V_dout { I 16 vector } biases_229_V_empty_n { I 1 bit } biases_229_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name biases_230_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_230_V \
    op interface \
    ports { biases_230_V_dout { I 16 vector } biases_230_V_empty_n { I 1 bit } biases_230_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name biases_231_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_231_V \
    op interface \
    ports { biases_231_V_dout { I 16 vector } biases_231_V_empty_n { I 1 bit } biases_231_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name biases_232_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_232_V \
    op interface \
    ports { biases_232_V_dout { I 16 vector } biases_232_V_empty_n { I 1 bit } biases_232_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name biases_233_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_233_V \
    op interface \
    ports { biases_233_V_dout { I 16 vector } biases_233_V_empty_n { I 1 bit } biases_233_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name biases_234_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_234_V \
    op interface \
    ports { biases_234_V_dout { I 16 vector } biases_234_V_empty_n { I 1 bit } biases_234_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name biases_235_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_235_V \
    op interface \
    ports { biases_235_V_dout { I 16 vector } biases_235_V_empty_n { I 1 bit } biases_235_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name biases_236_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_236_V \
    op interface \
    ports { biases_236_V_dout { I 16 vector } biases_236_V_empty_n { I 1 bit } biases_236_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name biases_237_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_237_V \
    op interface \
    ports { biases_237_V_dout { I 16 vector } biases_237_V_empty_n { I 1 bit } biases_237_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name biases_238_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_238_V \
    op interface \
    ports { biases_238_V_dout { I 16 vector } biases_238_V_empty_n { I 1 bit } biases_238_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name biases_239_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_239_V \
    op interface \
    ports { biases_239_V_dout { I 16 vector } biases_239_V_empty_n { I 1 bit } biases_239_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name biases_240_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_240_V \
    op interface \
    ports { biases_240_V_dout { I 16 vector } biases_240_V_empty_n { I 1 bit } biases_240_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name biases_241_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_241_V \
    op interface \
    ports { biases_241_V_dout { I 16 vector } biases_241_V_empty_n { I 1 bit } biases_241_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name biases_242_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_242_V \
    op interface \
    ports { biases_242_V_dout { I 16 vector } biases_242_V_empty_n { I 1 bit } biases_242_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name biases_243_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_243_V \
    op interface \
    ports { biases_243_V_dout { I 16 vector } biases_243_V_empty_n { I 1 bit } biases_243_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name biases_244_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_244_V \
    op interface \
    ports { biases_244_V_dout { I 16 vector } biases_244_V_empty_n { I 1 bit } biases_244_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name biases_245_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_245_V \
    op interface \
    ports { biases_245_V_dout { I 16 vector } biases_245_V_empty_n { I 1 bit } biases_245_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name biases_246_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_246_V \
    op interface \
    ports { biases_246_V_dout { I 16 vector } biases_246_V_empty_n { I 1 bit } biases_246_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name biases_247_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_247_V \
    op interface \
    ports { biases_247_V_dout { I 16 vector } biases_247_V_empty_n { I 1 bit } biases_247_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name biases_248_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_248_V \
    op interface \
    ports { biases_248_V_dout { I 16 vector } biases_248_V_empty_n { I 1 bit } biases_248_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name biases_249_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_249_V \
    op interface \
    ports { biases_249_V_dout { I 16 vector } biases_249_V_empty_n { I 1 bit } biases_249_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name biases_250_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_250_V \
    op interface \
    ports { biases_250_V_dout { I 16 vector } biases_250_V_empty_n { I 1 bit } biases_250_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name biases_251_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_251_V \
    op interface \
    ports { biases_251_V_dout { I 16 vector } biases_251_V_empty_n { I 1 bit } biases_251_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name biases_252_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_252_V \
    op interface \
    ports { biases_252_V_dout { I 16 vector } biases_252_V_empty_n { I 1 bit } biases_252_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name biases_253_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_253_V \
    op interface \
    ports { biases_253_V_dout { I 16 vector } biases_253_V_empty_n { I 1 bit } biases_253_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name biases_254_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_254_V \
    op interface \
    ports { biases_254_V_dout { I 16 vector } biases_254_V_empty_n { I 1 bit } biases_254_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name biases_255_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_255_V \
    op interface \
    ports { biases_255_V_dout { I 16 vector } biases_255_V_empty_n { I 1 bit } biases_255_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# RegSlice definition:
set ID 1296
set RegSliceName regslice_core
set RegSliceInstName regslice_core_U
set CoreName ap_simcore_regslice_core
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


