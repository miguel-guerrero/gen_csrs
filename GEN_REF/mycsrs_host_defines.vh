
`ifdef MYCSRS_BASE
`else
 `define MYCSRS_BASE 'h21000
`endif


// reg Int
`define MYCSRS_ADDR_int	(`MYCSRS_BASE+'h00000008)
`define MYCSRS_FLD_RNG_int__respq_notempty	0:0
`define MYCSRS_FLD_RST_int__respq_notempty	'h1
`define MYCSRS_FLD_LSB_int__respq_notempty	0
`define MYCSRS_FLD_MSB_int__respq_notempty	0
`define MYCSRS_FLD_WTH_int__respq_notempty	1
`define MYCSRS_FLD_MSK_int__respq_notempty	'h1
`define MYCSRS_FLD_MSKLO_int__respq_notempty	'h1
`define MYCSRS_FLD_RNG_int__respq_full	1:1
`define MYCSRS_FLD_RST_int__respq_full	'h0
`define MYCSRS_FLD_LSB_int__respq_full	1
`define MYCSRS_FLD_MSB_int__respq_full	1
`define MYCSRS_FLD_WTH_int__respq_full	1
`define MYCSRS_FLD_MSK_int__respq_full	'h2
`define MYCSRS_FLD_MSKLO_int__respq_full	'h1
`define MYCSRS_FLD_RNG_int__cmdq_empty	2:2
`define MYCSRS_FLD_RST_int__cmdq_empty	'h0
`define MYCSRS_FLD_LSB_int__cmdq_empty	2
`define MYCSRS_FLD_MSB_int__cmdq_empty	2
`define MYCSRS_FLD_WTH_int__cmdq_empty	1
`define MYCSRS_FLD_MSK_int__cmdq_empty	'h4
`define MYCSRS_FLD_MSKLO_int__cmdq_empty	'h1
`define MYCSRS_FLD_RNG_int__res	31:3
`define MYCSRS_FLD_RST_int__res	'h0
`define MYCSRS_FLD_LSB_int__res	3
`define MYCSRS_FLD_MSB_int__res	31
`define MYCSRS_FLD_WTH_int__res	29
`define MYCSRS_FLD_MSK_int__res	'hFFFFFFF8
`define MYCSRS_FLD_MSKLO_int__res	'h1FFFFFFF
`define MYCSRS_RST_int	'h1
`define MYCSRS_MSK_RST_int	'hFFFFFFFF
`define MYCSRS_MSK_RW_int	'h0
`define MYCSRS_MSK_RW1C_int	'h7
`define MYCSRS_MSK_R_int	'h0
`define MYCSRS_MSK_RC_int	'hFFFFFFF8

// reg IntEnable
`define MYCSRS_ADDR_intenable	(`MYCSRS_BASE+'h0000000C)
`define MYCSRS_FLD_RNG_intenable__respq_notempty	0:0
`define MYCSRS_FLD_RST_intenable__respq_notempty	'h0
`define MYCSRS_FLD_LSB_intenable__respq_notempty	0
`define MYCSRS_FLD_MSB_intenable__respq_notempty	0
`define MYCSRS_FLD_WTH_intenable__respq_notempty	1
`define MYCSRS_FLD_MSK_intenable__respq_notempty	'h1
`define MYCSRS_FLD_MSKLO_intenable__respq_notempty	'h1
`define MYCSRS_FLD_RNG_intenable__respq_full	1:1
`define MYCSRS_FLD_RST_intenable__respq_full	'h0
`define MYCSRS_FLD_LSB_intenable__respq_full	1
`define MYCSRS_FLD_MSB_intenable__respq_full	1
`define MYCSRS_FLD_WTH_intenable__respq_full	1
`define MYCSRS_FLD_MSK_intenable__respq_full	'h2
`define MYCSRS_FLD_MSKLO_intenable__respq_full	'h1
`define MYCSRS_FLD_RNG_intenable__cmdq_empty	2:2
`define MYCSRS_FLD_RST_intenable__cmdq_empty	'h0
`define MYCSRS_FLD_LSB_intenable__cmdq_empty	2
`define MYCSRS_FLD_MSB_intenable__cmdq_empty	2
`define MYCSRS_FLD_WTH_intenable__cmdq_empty	1
`define MYCSRS_FLD_MSK_intenable__cmdq_empty	'h4
`define MYCSRS_FLD_MSKLO_intenable__cmdq_empty	'h1
`define MYCSRS_FLD_RNG_intenable__res	31:3
`define MYCSRS_FLD_RST_intenable__res	'h0
`define MYCSRS_FLD_LSB_intenable__res	3
`define MYCSRS_FLD_MSB_intenable__res	31
`define MYCSRS_FLD_WTH_intenable__res	29
`define MYCSRS_FLD_MSK_intenable__res	'hFFFFFFF8
`define MYCSRS_FLD_MSKLO_intenable__res	'h1FFFFFFF
`define MYCSRS_RST_intenable	'h0
`define MYCSRS_MSK_RST_intenable	'hFFFFFFFF
`define MYCSRS_MSK_RW_intenable	'h7
`define MYCSRS_MSK_RW1C_intenable	'h0
`define MYCSRS_MSK_R_intenable	'h0
`define MYCSRS_MSK_RC_intenable	'hFFFFFFF8

// reg Status
`define MYCSRS_ADDR_status	(`MYCSRS_BASE+'h00000010)
`define MYCSRS_FLD_RNG_status__respq_notempty	0:0
`define MYCSRS_FLD_RST_status__respq_notempty	'h0
`define MYCSRS_FLD_LSB_status__respq_notempty	0
`define MYCSRS_FLD_MSB_status__respq_notempty	0
`define MYCSRS_FLD_WTH_status__respq_notempty	1
`define MYCSRS_FLD_MSK_status__respq_notempty	'h1
`define MYCSRS_FLD_MSKLO_status__respq_notempty	'h1
`define MYCSRS_FLD_RNG_status__respq_full	1:1
`define MYCSRS_FLD_RST_status__respq_full	'h0
`define MYCSRS_FLD_LSB_status__respq_full	1
`define MYCSRS_FLD_MSB_status__respq_full	1
`define MYCSRS_FLD_WTH_status__respq_full	1
`define MYCSRS_FLD_MSK_status__respq_full	'h2
`define MYCSRS_FLD_MSKLO_status__respq_full	'h1
`define MYCSRS_FLD_RNG_status__cmdq_notempty	2:2
`define MYCSRS_FLD_RST_status__cmdq_notempty	'h0
`define MYCSRS_FLD_LSB_status__cmdq_notempty	2
`define MYCSRS_FLD_MSB_status__cmdq_notempty	2
`define MYCSRS_FLD_WTH_status__cmdq_notempty	1
`define MYCSRS_FLD_MSK_status__cmdq_notempty	'h4
`define MYCSRS_FLD_MSKLO_status__cmdq_notempty	'h1
`define MYCSRS_FLD_RNG_status__cmdq_full	3:3
`define MYCSRS_FLD_RST_status__cmdq_full	'h0
`define MYCSRS_FLD_LSB_status__cmdq_full	3
`define MYCSRS_FLD_MSB_status__cmdq_full	3
`define MYCSRS_FLD_WTH_status__cmdq_full	1
`define MYCSRS_FLD_MSK_status__cmdq_full	'h8
`define MYCSRS_FLD_MSKLO_status__cmdq_full	'h1
`define MYCSRS_FLD_RNG_status__res	30:4
`define MYCSRS_FLD_RST_status__res	'h0
`define MYCSRS_FLD_LSB_status__res	4
`define MYCSRS_FLD_MSB_status__res	30
`define MYCSRS_FLD_WTH_status__res	27
`define MYCSRS_FLD_MSK_status__res	'h7FFFFFF0
`define MYCSRS_FLD_MSKLO_status__res	'h7FFFFFF
`define MYCSRS_FLD_RNG_status__errorflag	31:31
`define MYCSRS_FLD_RST_status__errorflag	'h0
`define MYCSRS_FLD_LSB_status__errorflag	31
`define MYCSRS_FLD_MSB_status__errorflag	31
`define MYCSRS_FLD_WTH_status__errorflag	1
`define MYCSRS_FLD_MSK_status__errorflag	'h80000000
`define MYCSRS_FLD_MSKLO_status__errorflag	'h1
`define MYCSRS_RST_status	'h0
`define MYCSRS_MSK_RST_status	'hFFFFFFFF
`define MYCSRS_MSK_RW_status	'h0
`define MYCSRS_MSK_RW1C_status	'h80000000
`define MYCSRS_MSK_R_status	'hF
`define MYCSRS_MSK_RC_status	'h7FFFFFF0

// reg Conf
`define MYCSRS_ADDR_conf	(`MYCSRS_BASE+'h00000014)
`define MYCSRS_FLD_RNG_conf__numretriesbeforeerror	3:0
`define MYCSRS_FLD_RST_conf__numretriesbeforeerror	'h0
`define MYCSRS_FLD_LSB_conf__numretriesbeforeerror	0
`define MYCSRS_FLD_MSB_conf__numretriesbeforeerror	3
`define MYCSRS_FLD_WTH_conf__numretriesbeforeerror	4
`define MYCSRS_FLD_MSK_conf__numretriesbeforeerror	'hF
`define MYCSRS_FLD_MSKLO_conf__numretriesbeforeerror	'hF
`define MYCSRS_FLD_RNG_conf__cmdq_almostemptylevel	15:8
`define MYCSRS_FLD_RST_conf__cmdq_almostemptylevel	'h2
`define MYCSRS_FLD_LSB_conf__cmdq_almostemptylevel	8
`define MYCSRS_FLD_MSB_conf__cmdq_almostemptylevel	15
`define MYCSRS_FLD_WTH_conf__cmdq_almostemptylevel	8
`define MYCSRS_FLD_MSK_conf__cmdq_almostemptylevel	'hFF00
`define MYCSRS_FLD_MSKLO_conf__cmdq_almostemptylevel	'hFF
`define MYCSRS_FLD_RNG_conf__respq_almostfulllevel	23:16
`define MYCSRS_FLD_RST_conf__respq_almostfulllevel	'h2
`define MYCSRS_FLD_LSB_conf__respq_almostfulllevel	16
`define MYCSRS_FLD_MSB_conf__respq_almostfulllevel	23
`define MYCSRS_FLD_WTH_conf__respq_almostfulllevel	8
`define MYCSRS_FLD_MSK_conf__respq_almostfulllevel	'hFF0000
`define MYCSRS_FLD_MSKLO_conf__respq_almostfulllevel	'hFF
`define MYCSRS_FLD_RNG_conf__halfbitdelay	31:24
`define MYCSRS_FLD_RST_conf__halfbitdelay	'h64
`define MYCSRS_FLD_LSB_conf__halfbitdelay	24
`define MYCSRS_FLD_MSB_conf__halfbitdelay	31
`define MYCSRS_FLD_WTH_conf__halfbitdelay	8
`define MYCSRS_FLD_MSK_conf__halfbitdelay	'hFF000000
`define MYCSRS_FLD_MSKLO_conf__halfbitdelay	'hFF
`define MYCSRS_RST_conf	'h64020200
`define MYCSRS_MSK_RST_conf	'hFFFFFF0F
`define MYCSRS_MSK_RW_conf	'hFFFFFF0F
`define MYCSRS_MSK_RW1C_conf	'h0
`define MYCSRS_MSK_R_conf	'h0
`define MYCSRS_MSK_RC_conf	'h0

// reg InFifo0
`define MYCSRS_ADDR_infifo0	(`MYCSRS_BASE+'h00000018)
`define MYCSRS_FLD_RNG_infifo0__notempty	0:0
`define MYCSRS_FLD_RST_infifo0__notempty	'h0
`define MYCSRS_FLD_LSB_infifo0__notempty	0
`define MYCSRS_FLD_MSB_infifo0__notempty	0
`define MYCSRS_FLD_WTH_infifo0__notempty	1
`define MYCSRS_FLD_MSK_infifo0__notempty	'h1
`define MYCSRS_FLD_MSKLO_infifo0__notempty	'h1
`define MYCSRS_FLD_RNG_infifo0__full	1:1
`define MYCSRS_FLD_RST_infifo0__full	'h0
`define MYCSRS_FLD_LSB_infifo0__full	1
`define MYCSRS_FLD_MSB_infifo0__full	1
`define MYCSRS_FLD_WTH_infifo0__full	1
`define MYCSRS_FLD_MSK_infifo0__full	'h2
`define MYCSRS_FLD_MSKLO_infifo0__full	'h1
`define MYCSRS_RST_infifo0	'h0
`define MYCSRS_MSK_RST_infifo0	'h2
`define MYCSRS_MSK_RW_infifo0	'h0
`define MYCSRS_MSK_RW1C_infifo0	'h2
`define MYCSRS_MSK_R_infifo0	'h1
`define MYCSRS_MSK_RC_infifo0	'h0

// reg OutFifo0
`define MYCSRS_ADDR_outfifo0	(`MYCSRS_BASE+'h0000001C)
`define MYCSRS_FLD_RNG_outfifo0__notempty	0:0
`define MYCSRS_FLD_RST_outfifo0__notempty	'h0
`define MYCSRS_FLD_LSB_outfifo0__notempty	0
`define MYCSRS_FLD_MSB_outfifo0__notempty	0
`define MYCSRS_FLD_WTH_outfifo0__notempty	1
`define MYCSRS_FLD_MSK_outfifo0__notempty	'h1
`define MYCSRS_FLD_MSKLO_outfifo0__notempty	'h1
`define MYCSRS_FLD_RNG_outfifo0__full	1:1
`define MYCSRS_FLD_RST_outfifo0__full	'h0
`define MYCSRS_FLD_LSB_outfifo0__full	1
`define MYCSRS_FLD_MSB_outfifo0__full	1
`define MYCSRS_FLD_WTH_outfifo0__full	1
`define MYCSRS_FLD_MSK_outfifo0__full	'h2
`define MYCSRS_FLD_MSKLO_outfifo0__full	'h1
`define MYCSRS_RST_outfifo0	'h0
`define MYCSRS_MSK_RST_outfifo0	'h0
`define MYCSRS_MSK_RW_outfifo0	'h0
`define MYCSRS_MSK_RW1C_outfifo0	'h0
`define MYCSRS_MSK_R_outfifo0	'h3
`define MYCSRS_MSK_RC_outfifo0	'h0

// reg SdaOeN
`define MYCSRS_ADDR_sdaoen	(`MYCSRS_BASE+'h00000020)
`define MYCSRS_FLD_RNG_sdaoen__val	0:0
`define MYCSRS_FLD_RST_sdaoen__val	'h0
`define MYCSRS_FLD_LSB_sdaoen__val	0
`define MYCSRS_FLD_MSB_sdaoen__val	0
`define MYCSRS_FLD_WTH_sdaoen__val	1
`define MYCSRS_FLD_MSK_sdaoen__val	'h1
`define MYCSRS_FLD_MSKLO_sdaoen__val	'h1
`define MYCSRS_FLD_RNG_sdaoen__res	31:1
`define MYCSRS_FLD_RST_sdaoen__res	'h0
`define MYCSRS_FLD_LSB_sdaoen__res	1
`define MYCSRS_FLD_MSB_sdaoen__res	31
`define MYCSRS_FLD_WTH_sdaoen__res	31
`define MYCSRS_FLD_MSK_sdaoen__res	'hFFFFFFFE
`define MYCSRS_FLD_MSKLO_sdaoen__res	'h7FFFFFFF
`define MYCSRS_RST_sdaoen	'h0
`define MYCSRS_MSK_RST_sdaoen	'hFFFFFFFF
`define MYCSRS_MSK_RW_sdaoen	'h0
`define MYCSRS_MSK_RW1C_sdaoen	'h0
`define MYCSRS_MSK_R_sdaoen	'h0
`define MYCSRS_MSK_RC_sdaoen	'h0

// reg SclOeN
`define MYCSRS_ADDR_scloen	(`MYCSRS_BASE+'h00000024)
`define MYCSRS_FLD_RNG_scloen__val	0:0
`define MYCSRS_FLD_RST_scloen__val	'h0
`define MYCSRS_FLD_LSB_scloen__val	0
`define MYCSRS_FLD_MSB_scloen__val	0
`define MYCSRS_FLD_WTH_scloen__val	1
`define MYCSRS_FLD_MSK_scloen__val	'h1
`define MYCSRS_FLD_MSKLO_scloen__val	'h1
`define MYCSRS_FLD_RNG_scloen__res	31:1
`define MYCSRS_FLD_RST_scloen__res	'h0
`define MYCSRS_FLD_LSB_scloen__res	1
`define MYCSRS_FLD_MSB_scloen__res	31
`define MYCSRS_FLD_WTH_scloen__res	31
`define MYCSRS_FLD_MSK_scloen__res	'hFFFFFFFE
`define MYCSRS_FLD_MSKLO_scloen__res	'h7FFFFFFF
`define MYCSRS_RST_scloen	'h0
`define MYCSRS_MSK_RST_scloen	'hFFFFFFFF
`define MYCSRS_MSK_RW_scloen	'h0
`define MYCSRS_MSK_RW1C_scloen	'h0
`define MYCSRS_MSK_R_scloen	'h0
`define MYCSRS_MSK_RC_scloen	'h0

// reg SdaIn
`define MYCSRS_ADDR_sdain	(`MYCSRS_BASE+'h00000028)
`define MYCSRS_FLD_RNG_sdain__val	0:0
`define MYCSRS_FLD_RST_sdain__val	'h0
`define MYCSRS_FLD_LSB_sdain__val	0
`define MYCSRS_FLD_MSB_sdain__val	0
`define MYCSRS_FLD_WTH_sdain__val	1
`define MYCSRS_FLD_MSK_sdain__val	'h1
`define MYCSRS_FLD_MSKLO_sdain__val	'h1
`define MYCSRS_FLD_RNG_sdain__res	31:1
`define MYCSRS_FLD_RST_sdain__res	'h0
`define MYCSRS_FLD_LSB_sdain__res	1
`define MYCSRS_FLD_MSB_sdain__res	31
`define MYCSRS_FLD_WTH_sdain__res	31
`define MYCSRS_FLD_MSK_sdain__res	'hFFFFFFFE
`define MYCSRS_FLD_MSKLO_sdain__res	'h7FFFFFFF
`define MYCSRS_RST_sdain	'h0
`define MYCSRS_MSK_RST_sdain	'hFFFFFFFE
`define MYCSRS_MSK_RW_sdain	'h0
`define MYCSRS_MSK_RW1C_sdain	'h0
`define MYCSRS_MSK_R_sdain	'h0
`define MYCSRS_MSK_RC_sdain	'h0

// reg SclIn
`define MYCSRS_ADDR_sclin	(`MYCSRS_BASE+'h0000002C)
`define MYCSRS_FLD_RNG_sclin__val	0:0
`define MYCSRS_FLD_RST_sclin__val	'h0
`define MYCSRS_FLD_LSB_sclin__val	0
`define MYCSRS_FLD_MSB_sclin__val	0
`define MYCSRS_FLD_WTH_sclin__val	1
`define MYCSRS_FLD_MSK_sclin__val	'h1
`define MYCSRS_FLD_MSKLO_sclin__val	'h1
`define MYCSRS_FLD_RNG_sclin__res	31:1
`define MYCSRS_FLD_RST_sclin__res	'h0
`define MYCSRS_FLD_LSB_sclin__res	1
`define MYCSRS_FLD_MSB_sclin__res	31
`define MYCSRS_FLD_WTH_sclin__res	31
`define MYCSRS_FLD_MSK_sclin__res	'hFFFFFFFE
`define MYCSRS_FLD_MSKLO_sclin__res	'h7FFFFFFF
`define MYCSRS_RST_sclin	'h0
`define MYCSRS_MSK_RST_sclin	'hFFFFFFFE
`define MYCSRS_MSK_RW_sclin	'h0
`define MYCSRS_MSK_RW1C_sclin	'h0
`define MYCSRS_MSK_R_sclin	'h0
`define MYCSRS_MSK_RC_sclin	'h0

// reg scratch_pad_a_0
`define MYCSRS_INCR_scratch_pad_a_0	8
`define MYCSRS_ADDR_scratch_pad_a_0	(`MYCSRS_BASE+'h00000030)
`define MYCSRS_FLD_RNG_scratch_pad_a_0__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_0__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_0__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_0__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_0__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_0__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_0__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_0	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_0	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_0	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_0	'h0
`define MYCSRS_MSK_R_scratch_pad_a_0	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_0	'h0

// reg scratch_pad_a_1
`define MYCSRS_ADDR_scratch_pad_a_1	(`MYCSRS_BASE+'h00000038)
`define MYCSRS_FLD_RNG_scratch_pad_a_1__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_1__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_1__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_1__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_1__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_1__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_1__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_1	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_1	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_1	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_1	'h0
`define MYCSRS_MSK_R_scratch_pad_a_1	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_1	'h0

// reg scratch_pad_a_2
`define MYCSRS_ADDR_scratch_pad_a_2	(`MYCSRS_BASE+'h00000040)
`define MYCSRS_FLD_RNG_scratch_pad_a_2__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_2__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_2__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_2__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_2__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_2__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_2__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_2	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_2	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_2	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_2	'h0
`define MYCSRS_MSK_R_scratch_pad_a_2	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_2	'h0

// reg scratch_pad_a_3
`define MYCSRS_ADDR_scratch_pad_a_3	(`MYCSRS_BASE+'h00000048)
`define MYCSRS_FLD_RNG_scratch_pad_a_3__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_3__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_3__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_3__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_3__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_3__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_3__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_3	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_3	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_3	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_3	'h0
`define MYCSRS_MSK_R_scratch_pad_a_3	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_3	'h0

// reg scratch_pad_a_4
`define MYCSRS_ADDR_scratch_pad_a_4	(`MYCSRS_BASE+'h00000050)
`define MYCSRS_FLD_RNG_scratch_pad_a_4__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_4__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_4__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_4__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_4__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_4__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_4__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_4	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_4	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_4	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_4	'h0
`define MYCSRS_MSK_R_scratch_pad_a_4	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_4	'h0

// reg scratch_pad_a_5
`define MYCSRS_ADDR_scratch_pad_a_5	(`MYCSRS_BASE+'h00000058)
`define MYCSRS_FLD_RNG_scratch_pad_a_5__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_5__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_5__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_5__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_5__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_5__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_5__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_5	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_5	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_5	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_5	'h0
`define MYCSRS_MSK_R_scratch_pad_a_5	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_5	'h0

// reg scratch_pad_a_6
`define MYCSRS_ADDR_scratch_pad_a_6	(`MYCSRS_BASE+'h00000060)
`define MYCSRS_FLD_RNG_scratch_pad_a_6__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_6__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_6__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_6__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_6__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_6__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_6__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_6	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_6	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_6	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_6	'h0
`define MYCSRS_MSK_R_scratch_pad_a_6	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_6	'h0

// reg scratch_pad_a_7
`define MYCSRS_ADDR_scratch_pad_a_7	(`MYCSRS_BASE+'h00000068)
`define MYCSRS_FLD_RNG_scratch_pad_a_7__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_7__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_7__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_7__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_7__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_7__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_7__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_7	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_7	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_7	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_7	'h0
`define MYCSRS_MSK_R_scratch_pad_a_7	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_7	'h0

// reg scratch_pad_a_8
`define MYCSRS_ADDR_scratch_pad_a_8	(`MYCSRS_BASE+'h00000070)
`define MYCSRS_FLD_RNG_scratch_pad_a_8__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_8__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_8__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_8__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_8__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_8__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_8__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_8	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_8	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_8	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_8	'h0
`define MYCSRS_MSK_R_scratch_pad_a_8	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_8	'h0

// reg scratch_pad_a_9
`define MYCSRS_ADDR_scratch_pad_a_9	(`MYCSRS_BASE+'h00000078)
`define MYCSRS_FLD_RNG_scratch_pad_a_9__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_a_9__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_a_9__val	0
`define MYCSRS_FLD_MSB_scratch_pad_a_9__val	31
`define MYCSRS_FLD_WTH_scratch_pad_a_9__val	32
`define MYCSRS_FLD_MSK_scratch_pad_a_9__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_a_9__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_a_9	'h0
`define MYCSRS_MSK_RST_scratch_pad_a_9	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_a_9	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_a_9	'h0
`define MYCSRS_MSK_R_scratch_pad_a_9	'h0
`define MYCSRS_MSK_RC_scratch_pad_a_9	'h0

// reg scratch_pad_b_0
`define MYCSRS_INCR_scratch_pad_b_0	8
`define MYCSRS_ADDR_scratch_pad_b_0	(`MYCSRS_BASE+'h00000034)
`define MYCSRS_FLD_RNG_scratch_pad_b_0__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_0__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_0__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_0__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_0__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_0__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_0__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_0	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_0	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_0	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_0	'h0
`define MYCSRS_MSK_R_scratch_pad_b_0	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_0	'h0

// reg scratch_pad_b_1
`define MYCSRS_ADDR_scratch_pad_b_1	(`MYCSRS_BASE+'h0000003C)
`define MYCSRS_FLD_RNG_scratch_pad_b_1__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_1__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_1__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_1__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_1__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_1__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_1__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_1	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_1	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_1	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_1	'h0
`define MYCSRS_MSK_R_scratch_pad_b_1	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_1	'h0

// reg scratch_pad_b_2
`define MYCSRS_ADDR_scratch_pad_b_2	(`MYCSRS_BASE+'h00000044)
`define MYCSRS_FLD_RNG_scratch_pad_b_2__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_2__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_2__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_2__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_2__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_2__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_2__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_2	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_2	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_2	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_2	'h0
`define MYCSRS_MSK_R_scratch_pad_b_2	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_2	'h0

// reg scratch_pad_b_3
`define MYCSRS_ADDR_scratch_pad_b_3	(`MYCSRS_BASE+'h0000004C)
`define MYCSRS_FLD_RNG_scratch_pad_b_3__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_3__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_3__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_3__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_3__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_3__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_3__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_3	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_3	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_3	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_3	'h0
`define MYCSRS_MSK_R_scratch_pad_b_3	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_3	'h0

// reg scratch_pad_b_4
`define MYCSRS_ADDR_scratch_pad_b_4	(`MYCSRS_BASE+'h00000054)
`define MYCSRS_FLD_RNG_scratch_pad_b_4__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_4__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_4__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_4__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_4__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_4__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_4__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_4	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_4	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_4	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_4	'h0
`define MYCSRS_MSK_R_scratch_pad_b_4	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_4	'h0

// reg scratch_pad_b_5
`define MYCSRS_ADDR_scratch_pad_b_5	(`MYCSRS_BASE+'h0000005C)
`define MYCSRS_FLD_RNG_scratch_pad_b_5__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_5__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_5__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_5__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_5__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_5__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_5__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_5	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_5	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_5	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_5	'h0
`define MYCSRS_MSK_R_scratch_pad_b_5	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_5	'h0

// reg scratch_pad_b_6
`define MYCSRS_ADDR_scratch_pad_b_6	(`MYCSRS_BASE+'h00000064)
`define MYCSRS_FLD_RNG_scratch_pad_b_6__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_6__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_6__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_6__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_6__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_6__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_6__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_6	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_6	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_6	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_6	'h0
`define MYCSRS_MSK_R_scratch_pad_b_6	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_6	'h0

// reg scratch_pad_b_7
`define MYCSRS_ADDR_scratch_pad_b_7	(`MYCSRS_BASE+'h0000006C)
`define MYCSRS_FLD_RNG_scratch_pad_b_7__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_7__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_7__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_7__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_7__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_7__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_7__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_7	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_7	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_7	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_7	'h0
`define MYCSRS_MSK_R_scratch_pad_b_7	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_7	'h0

// reg scratch_pad_b_8
`define MYCSRS_ADDR_scratch_pad_b_8	(`MYCSRS_BASE+'h00000074)
`define MYCSRS_FLD_RNG_scratch_pad_b_8__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_8__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_8__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_8__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_8__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_8__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_8__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_8	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_8	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_8	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_8	'h0
`define MYCSRS_MSK_R_scratch_pad_b_8	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_8	'h0

// reg scratch_pad_b_9
`define MYCSRS_ADDR_scratch_pad_b_9	(`MYCSRS_BASE+'h0000007C)
`define MYCSRS_FLD_RNG_scratch_pad_b_9__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_b_9__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_b_9__val	0
`define MYCSRS_FLD_MSB_scratch_pad_b_9__val	31
`define MYCSRS_FLD_WTH_scratch_pad_b_9__val	32
`define MYCSRS_FLD_MSK_scratch_pad_b_9__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_b_9__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_b_9	'h0
`define MYCSRS_MSK_RST_scratch_pad_b_9	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_b_9	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_b_9	'h0
`define MYCSRS_MSK_R_scratch_pad_b_9	'h0
`define MYCSRS_MSK_RC_scratch_pad_b_9	'h0

// reg scratch_pad_c_4
`define MYCSRS_ADDR_scratch_pad_c_0	(`MYCSRS_BASE+'h00000070)
`define MYCSRS_INCR_scratch_pad_c_0	4
`define MYCSRS_ADDR_scratch_pad_c_4	(`MYCSRS_BASE+'h00000080)
`define MYCSRS_FLD_RNG_scratch_pad_c_4__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_c_4__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_c_4__val	0
`define MYCSRS_FLD_MSB_scratch_pad_c_4__val	31
`define MYCSRS_FLD_WTH_scratch_pad_c_4__val	32
`define MYCSRS_FLD_MSK_scratch_pad_c_4__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_c_4__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_c_4	'h0
`define MYCSRS_MSK_RST_scratch_pad_c_4	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_c_4	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_c_4	'h0
`define MYCSRS_MSK_R_scratch_pad_c_4	'h0
`define MYCSRS_MSK_RC_scratch_pad_c_4	'h0

// reg scratch_pad_c_5
`define MYCSRS_ADDR_scratch_pad_c_5	(`MYCSRS_BASE+'h00000084)
`define MYCSRS_FLD_RNG_scratch_pad_c_5__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_c_5__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_c_5__val	0
`define MYCSRS_FLD_MSB_scratch_pad_c_5__val	31
`define MYCSRS_FLD_WTH_scratch_pad_c_5__val	32
`define MYCSRS_FLD_MSK_scratch_pad_c_5__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_c_5__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_c_5	'h0
`define MYCSRS_MSK_RST_scratch_pad_c_5	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_c_5	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_c_5	'h0
`define MYCSRS_MSK_R_scratch_pad_c_5	'h0
`define MYCSRS_MSK_RC_scratch_pad_c_5	'h0

// reg scratch_pad_d_0
`define MYCSRS_INCR_scratch_pad_d_0	4
`define MYCSRS_ADDR_scratch_pad_d_0	(`MYCSRS_BASE+'h00000088)
`define MYCSRS_FLD_RNG_scratch_pad_d_0__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_0__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_0__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_0__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_0__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_0__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_0__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_0	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_0	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_0	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_0	'h0
`define MYCSRS_MSK_R_scratch_pad_d_0	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_0	'h0

// reg scratch_pad_d_1
`define MYCSRS_ADDR_scratch_pad_d_1	(`MYCSRS_BASE+'h0000008C)
`define MYCSRS_FLD_RNG_scratch_pad_d_1__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_1__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_1__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_1__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_1__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_1__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_1__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_1	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_1	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_1	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_1	'h0
`define MYCSRS_MSK_R_scratch_pad_d_1	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_1	'h0

// reg scratch_pad_d_2
`define MYCSRS_ADDR_scratch_pad_d_2	(`MYCSRS_BASE+'h00000090)
`define MYCSRS_FLD_RNG_scratch_pad_d_2__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_2__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_2__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_2__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_2__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_2__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_2__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_2	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_2	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_2	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_2	'h0
`define MYCSRS_MSK_R_scratch_pad_d_2	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_2	'h0

// reg scratch_pad_d_3
`define MYCSRS_ADDR_scratch_pad_d_3	(`MYCSRS_BASE+'h00000094)
`define MYCSRS_FLD_RNG_scratch_pad_d_3__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_3__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_3__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_3__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_3__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_3__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_3__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_3	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_3	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_3	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_3	'h0
`define MYCSRS_MSK_R_scratch_pad_d_3	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_3	'h0

// reg scratch_pad_d_4
`define MYCSRS_ADDR_scratch_pad_d_4	(`MYCSRS_BASE+'h00000098)
`define MYCSRS_FLD_RNG_scratch_pad_d_4__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_4__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_4__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_4__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_4__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_4__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_4__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_4	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_4	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_4	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_4	'h0
`define MYCSRS_MSK_R_scratch_pad_d_4	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_4	'h0

// reg scratch_pad_d_5
`define MYCSRS_ADDR_scratch_pad_d_5	(`MYCSRS_BASE+'h0000009C)
`define MYCSRS_FLD_RNG_scratch_pad_d_5__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_5__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_5__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_5__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_5__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_5__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_5__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_5	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_5	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_5	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_5	'h0
`define MYCSRS_MSK_R_scratch_pad_d_5	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_5	'h0

// reg scratch_pad_d_6
`define MYCSRS_ADDR_scratch_pad_d_6	(`MYCSRS_BASE+'h000000A0)
`define MYCSRS_FLD_RNG_scratch_pad_d_6__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_6__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_6__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_6__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_6__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_6__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_6__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_6	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_6	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_6	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_6	'h0
`define MYCSRS_MSK_R_scratch_pad_d_6	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_6	'h0

// reg scratch_pad_d_7
`define MYCSRS_ADDR_scratch_pad_d_7	(`MYCSRS_BASE+'h000000A4)
`define MYCSRS_FLD_RNG_scratch_pad_d_7__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_7__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_7__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_7__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_7__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_7__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_7__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_7	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_7	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_7	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_7	'h0
`define MYCSRS_MSK_R_scratch_pad_d_7	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_7	'h0

// reg scratch_pad_d_8
`define MYCSRS_ADDR_scratch_pad_d_8	(`MYCSRS_BASE+'h000000A8)
`define MYCSRS_FLD_RNG_scratch_pad_d_8__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_8__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_8__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_8__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_8__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_8__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_8__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_8	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_8	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_8	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_8	'h0
`define MYCSRS_MSK_R_scratch_pad_d_8	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_8	'h0

// reg scratch_pad_d_9
`define MYCSRS_ADDR_scratch_pad_d_9	(`MYCSRS_BASE+'h000000AC)
`define MYCSRS_FLD_RNG_scratch_pad_d_9__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_9__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_9__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_9__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_9__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_9__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_9__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_9	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_9	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_9	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_9	'h0
`define MYCSRS_MSK_R_scratch_pad_d_9	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_9	'h0

// reg scratch_pad_d_10
`define MYCSRS_ADDR_scratch_pad_d_10	(`MYCSRS_BASE+'h000000B0)
`define MYCSRS_FLD_RNG_scratch_pad_d_10__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_10__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_10__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_10__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_10__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_10__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_10__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_10	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_10	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_10	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_10	'h0
`define MYCSRS_MSK_R_scratch_pad_d_10	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_10	'h0

// reg scratch_pad_d_11
`define MYCSRS_ADDR_scratch_pad_d_11	(`MYCSRS_BASE+'h000000B4)
`define MYCSRS_FLD_RNG_scratch_pad_d_11__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_11__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_11__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_11__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_11__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_11__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_11__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_11	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_11	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_11	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_11	'h0
`define MYCSRS_MSK_R_scratch_pad_d_11	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_11	'h0

// reg scratch_pad_d_12
`define MYCSRS_ADDR_scratch_pad_d_12	(`MYCSRS_BASE+'h000000B8)
`define MYCSRS_FLD_RNG_scratch_pad_d_12__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_12__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_12__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_12__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_12__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_12__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_12__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_12	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_12	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_12	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_12	'h0
`define MYCSRS_MSK_R_scratch_pad_d_12	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_12	'h0

// reg scratch_pad_d_13
`define MYCSRS_ADDR_scratch_pad_d_13	(`MYCSRS_BASE+'h000000BC)
`define MYCSRS_FLD_RNG_scratch_pad_d_13__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_13__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_13__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_13__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_13__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_13__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_13__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_13	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_13	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_13	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_13	'h0
`define MYCSRS_MSK_R_scratch_pad_d_13	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_13	'h0

// reg scratch_pad_d_14
`define MYCSRS_ADDR_scratch_pad_d_14	(`MYCSRS_BASE+'h000000C0)
`define MYCSRS_FLD_RNG_scratch_pad_d_14__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_14__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_14__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_14__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_14__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_14__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_14__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_14	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_14	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_14	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_14	'h0
`define MYCSRS_MSK_R_scratch_pad_d_14	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_14	'h0

// reg scratch_pad_d_15
`define MYCSRS_ADDR_scratch_pad_d_15	(`MYCSRS_BASE+'h000000C4)
`define MYCSRS_FLD_RNG_scratch_pad_d_15__val	31:0
`define MYCSRS_FLD_RST_scratch_pad_d_15__val	'h0
`define MYCSRS_FLD_LSB_scratch_pad_d_15__val	0
`define MYCSRS_FLD_MSB_scratch_pad_d_15__val	31
`define MYCSRS_FLD_WTH_scratch_pad_d_15__val	32
`define MYCSRS_FLD_MSK_scratch_pad_d_15__val	'hFFFFFFFF
`define MYCSRS_FLD_MSKLO_scratch_pad_d_15__val	'hFFFFFFFF
`define MYCSRS_RST_scratch_pad_d_15	'h0
`define MYCSRS_MSK_RST_scratch_pad_d_15	'hFFFFFFFF
`define MYCSRS_MSK_RW_scratch_pad_d_15	'hFFFFFFFF
`define MYCSRS_MSK_RW1C_scratch_pad_d_15	'h0
`define MYCSRS_MSK_R_scratch_pad_d_15	'h0
`define MYCSRS_MSK_RC_scratch_pad_d_15	'h0


