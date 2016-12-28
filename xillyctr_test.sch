<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="locked" />
        <signal name="XLXN_3(15:0)" />
        <signal name="fifo_rst" />
        <signal name="clk" />
        <signal name="samp_clk" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="ram_addr(3:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="mux_data(31:0)" />
        <signal name="XLXN_32(31:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_27" />
        <signal name="XLXN_41(31:0)" />
        <signal name="xf_data(31:0)" />
        <signal name="xilly_fifo_rst" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="fifo_rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="xf_data(31:0)" />
        <port polarity="Input" name="xilly_fifo_rst" />
        <blockdef name="clk_ctrl">
            <timestamp>2016-12-24T4:20:32</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="hdr_ram">
            <timestamp>2016-12-24T4:20:32</timestamp>
            <rect width="352" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
        </blockdef>
        <blockdef name="fr_ctr">
            <timestamp>2016-12-24T4:20:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fifo_wrap">
            <timestamp>2016-12-24T4:20:32</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2016-12-24T4:20:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux_8_bit">
            <timestamp>2016-12-24T4:20:31</timestamp>
            <rect width="368" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="xilly_data_fifo_wrap">
            <timestamp>2016-12-27T9:56:40</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="576" />
        </blockdef>
        <blockdef name="Ctrl">
            <timestamp>2016-12-24T4:20:31</timestamp>
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="byte_reorder_8bit">
            <timestamp>2016-12-24T4:20:31</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="clk_ctrl" name="XLXI_1">
            <blockpin name="RST_IN" />
            <blockpin signalname="clk" name="CLKIN1_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin signalname="samp_clk" name="CLKOUT0_OUT" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="samp_clk" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="hdr_ram" name="XLXI_17">
            <blockpin signalname="XLXN_18" name="rd_en" />
            <blockpin signalname="ram_addr(3:0)" name="addr(3:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="pps_count(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="frame_count(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="data_out(31:0)" />
        </block>
        <block symbolname="fr_ctr" name="XLXI_18">
            <blockpin signalname="XLXN_11" name="en" />
            <blockpin name="clk" />
            <blockpin signalname="XLXN_14(31:0)" name="val(31:0)" />
        </block>
        <block symbolname="fifo_wrap" name="XLXI_16">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="XLXN_13" name="wr_clk" />
            <blockpin name="rd_clk" />
            <blockpin signalname="locked" name="wr_en" />
            <blockpin signalname="XLXN_16" name="rd_en" />
            <blockpin signalname="XLXN_3(15:0)" name="din(15:0)" />
            <blockpin name="full" />
            <blockpin name="empty" />
            <blockpin signalname="XLXN_22(31:0)" name="dout(31:0)" />
            <blockpin signalname="XLXN_19" name="prog_full" />
        </block>
        <block symbolname="counter" name="XLXI_6">
            <blockpin signalname="locked" name="en" />
            <blockpin signalname="samp_clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="val(15:0)" />
        </block>
        <block symbolname="Mux_8_bit" name="XLXI_20">
            <blockpin signalname="XLXN_18" name="Sel" />
            <blockpin signalname="XLXN_21(31:0)" name="Header_data(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="Fifo_Data(31:0)" />
            <blockpin signalname="mux_data(31:0)" name="Data_Out(31:0)" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="0a0a0a0a" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_32(31:0)" name="O" />
        </block>
        <block symbolname="xilly_data_fifo_wrap" name="XLXI_22">
            <blockpin signalname="xilly_fifo_rst" name="rst" />
            <blockpin signalname="XLXN_27" name="wr_en" />
            <blockpin signalname="XLXN_91" name="rd_en" />
            <blockpin signalname="mux_data(31:0)" name="din(31:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_90" name="empty" />
            <blockpin signalname="XLXN_41(31:0)" name="dout(31:0)" />
            <blockpin name="clk" />
        </block>
        <block symbolname="Ctrl" name="XLXI_19">
            <blockpin name="clk" />
            <blockpin signalname="XLXN_19" name="prg_full" />
            <blockpin signalname="XLXN_18" name="h_en" />
            <blockpin signalname="XLXN_16" name="fifo_rd" />
            <blockpin signalname="XLXN_11" name="fr_cnt" />
            <blockpin signalname="ram_addr(3:0)" name="Header_Address(3:0)" />
            <blockpin signalname="XLXN_27" name="en" />
        </block>
        <block symbolname="byte_reorder_8bit" name="XLXI_23">
            <blockpin signalname="XLXN_41(31:0)" name="data_in(31:0)" />
            <blockpin signalname="xf_data(31:0)" name="data_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_90" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="448" y="2608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="locked">
            <wire x2="960" y1="2512" y2="2512" x1="880" />
            <wire x2="960" y1="2512" y2="2688" x1="960" />
            <wire x2="1056" y1="2688" y2="2688" x1="960" />
            <wire x2="976" y1="2512" y2="2512" x1="960" />
            <wire x2="1680" y1="2368" y2="2368" x1="960" />
            <wire x2="960" y1="2368" y2="2512" x1="960" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1664" y1="2512" y2="2512" x1="1360" />
            <wire x2="1680" y1="2496" y2="2496" x1="1664" />
            <wire x2="1664" y1="2496" y2="2512" x1="1664" />
        </branch>
        <branch name="fifo_rst">
            <wire x2="1680" y1="2176" y2="2176" x1="1520" />
        </branch>
        <branch name="clk">
            <wire x2="448" y1="2576" y2="2576" x1="416" />
        </branch>
        <instance x="1280" y="2288" name="XLXI_2" orien="R0" />
        <branch name="samp_clk">
            <wire x2="912" y1="2576" y2="2576" x1="880" />
            <wire x2="976" y1="2576" y2="2576" x1="912" />
            <wire x2="1280" y1="2256" y2="2256" x1="912" />
            <wire x2="912" y1="2256" y2="2576" x1="912" />
        </branch>
        <instance x="2544" y="3296" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2016" y="3360" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_14(31:0)">
            <wire x2="2544" y1="3264" y2="3264" x1="2400" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2000" y1="2992" y2="3264" x1="2000" />
            <wire x2="2016" y1="3264" y2="3264" x1="2000" />
            <wire x2="3136" y1="2992" y2="2992" x1="2000" />
            <wire x2="3136" y1="2480" y2="2480" x1="3072" />
            <wire x2="3136" y1="2480" y2="2992" x1="3136" />
        </branch>
        <instance x="1680" y="2528" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1520" y1="2256" y2="2256" x1="1504" />
            <wire x2="1680" y1="2240" y2="2240" x1="1520" />
            <wire x2="1520" y1="2240" y2="2256" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1664" y1="2112" y2="2432" x1="1664" />
            <wire x2="1680" y1="2432" y2="2432" x1="1664" />
            <wire x2="3152" y1="2112" y2="2112" x1="1664" />
            <wire x2="3152" y1="2112" y2="2416" x1="3152" />
            <wire x2="3152" y1="2416" y2="2416" x1="3072" />
        </branch>
        <instance x="976" y="2608" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="2496" y1="2976" y2="3072" x1="2496" />
            <wire x2="2544" y1="3072" y2="3072" x1="2496" />
            <wire x2="3168" y1="2976" y2="2976" x1="2496" />
            <wire x2="3168" y1="2352" y2="2352" x1="3072" />
            <wire x2="3168" y1="2352" y2="2976" x1="3168" />
            <wire x2="3328" y1="2352" y2="2352" x1="3168" />
            <wire x2="3328" y1="2352" y2="2800" x1="3328" />
            <wire x2="3504" y1="2800" y2="2800" x1="3328" />
        </branch>
        <branch name="ram_addr(3:0)">
            <wire x2="2544" y1="3136" y2="3136" x1="2464" />
            <wire x2="2464" y1="3136" y2="3376" x1="2464" />
            <wire x2="3264" y1="3376" y2="3376" x1="2464" />
            <wire x2="3264" y1="2544" y2="2544" x1="3072" />
            <wire x2="3264" y1="2544" y2="3376" x1="3264" />
        </branch>
        <instance x="3504" y="2960" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_21(31:0)">
            <wire x2="3248" y1="3072" y2="3072" x1="3024" />
            <wire x2="3248" y1="2864" y2="3072" x1="3248" />
            <wire x2="3504" y1="2864" y2="2864" x1="3248" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="2144" y1="2496" y2="2496" x1="2064" />
            <wire x2="2144" y1="2496" y2="2928" x1="2144" />
            <wire x2="3504" y1="2928" y2="2928" x1="2144" />
        </branch>
        <branch name="mux_data(31:0)">
            <wire x2="4560" y1="2800" y2="2800" x1="4000" />
        </branch>
        <branch name="XLXN_32(31:0)">
            <wire x2="2544" y1="3200" y2="3200" x1="1792" />
        </branch>
        <instance x="1648" y="3168" name="XLXI_21" orien="R0">
        </instance>
        <instance x="4560" y="2832" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2624" y="2576" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="2080" y1="2560" y2="2560" x1="2064" />
            <wire x2="2624" y1="2544" y2="2544" x1="2080" />
            <wire x2="2080" y1="2544" y2="2560" x1="2080" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3808" y1="2608" y2="2608" x1="3072" />
            <wire x2="3808" y1="2608" y2="2672" x1="3808" />
            <wire x2="4560" y1="2672" y2="2672" x1="3808" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="4960" y1="2800" y2="2800" x1="4944" />
            <wire x2="4960" y1="2800" y2="2944" x1="4960" />
            <wire x2="5024" y1="2944" y2="2944" x1="4960" />
        </branch>
        <branch name="xf_data(31:0)">
            <wire x2="5552" y1="2944" y2="2944" x1="5456" />
        </branch>
        <branch name="xilly_fifo_rst">
            <wire x2="4560" y1="2544" y2="2544" x1="4528" />
        </branch>
        <instance x="5024" y="2976" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_90">
            <wire x2="5184" y1="2672" y2="2672" x1="4944" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="4560" y1="2736" y2="2736" x1="4480" />
            <wire x2="4480" y1="2736" y2="3152" x1="4480" />
            <wire x2="6320" y1="3152" y2="3152" x1="4480" />
            <wire x2="6320" y1="2672" y2="2672" x1="5408" />
            <wire x2="6320" y1="2672" y2="3152" x1="6320" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2688" name="locked" orien="R0" />
        <iomarker fontsize="28" x="1520" y="2176" name="fifo_rst" orien="R180" />
        <iomarker fontsize="28" x="4528" y="2544" name="xilly_fifo_rst" orien="R180" />
        <instance x="5184" y="2704" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="6240" y="2352" name=" " orien="R180" />
        <iomarker fontsize="28" x="5552" y="2944" name="xf_data(31:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="2576" name="clk" orien="R180" />
        <instance x="3968" y="2336" name="XLXI_39" orien="R0" />
        <instance x="4336" y="2288" name="XLXI_40" orien="R0" />
    </sheet>
</drawing>