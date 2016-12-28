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
        <signal name="XLXN_13" />
        <signal name="busclk" />
        <signal name="XLXN_18" />
        <signal name="XLXN_29(31:0)" />
        <signal name="XLXN_19" />
        <signal name="xf_data(31:0)" />
        <signal name="xilly_fifo_rst" />
        <signal name="GPIO_LED(3:0)" />
        <signal name="quiesce" />
        <signal name="PCIE_TX0_P" />
        <signal name="PCIE_TX0_N" />
        <signal name="PCIE_REFCLK_P" />
        <signal name="PCIE_REFCLK_N" />
        <signal name="pcie_ref_clk" />
        <signal name="PCIE_PERST_B_LS" />
        <signal name="PCIE_RX0_P" />
        <signal name="PCIE_RX0_N" />
        <signal name="XLXN_94(31:0)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98(31:0)" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="XLXN_26" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104(31:0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108(31:0)" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="fifo_rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="xilly_fifo_rst" />
        <port polarity="Output" name="GPIO_LED(3:0)" />
        <port polarity="Output" name="quiesce" />
        <port polarity="Output" name="PCIE_TX0_P" />
        <port polarity="Output" name="PCIE_TX0_N" />
        <port polarity="Input" name="PCIE_REFCLK_P" />
        <port polarity="Input" name="PCIE_REFCLK_N" />
        <port polarity="Input" name="PCIE_PERST_B_LS" />
        <port polarity="Input" name="PCIE_RX0_P" />
        <port polarity="Input" name="PCIE_RX0_N" />
        <blockdef name="clk_ctrl">
            <timestamp>2016-12-21T5:11:52</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2016-12-21T5:12:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="fifo_wrap">
            <timestamp>2016-12-22T16:36:20</timestamp>
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
        <blockdef name="Ctrl">
            <timestamp>2016-12-23T16:58:1</timestamp>
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
        <blockdef name="Mux_8_bit">
            <timestamp>2016-12-23T11:5:51</timestamp>
            <rect width="368" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="byte_reorder_8bit">
            <timestamp>2016-12-22T7:15:9</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="xillybus">
            <timestamp>2016-12-23T19:48:43</timestamp>
            <rect width="560" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="688" y1="-864" y2="-864" x1="624" />
            <line x2="688" y1="-800" y2="-800" x1="624" />
            <line x2="688" y1="-736" y2="-736" x1="624" />
            <line x2="688" y1="-672" y2="-672" x1="624" />
            <line x2="688" y1="-608" y2="-608" x1="624" />
            <line x2="688" y1="-544" y2="-544" x1="624" />
            <line x2="688" y1="-480" y2="-480" x1="624" />
            <line x2="688" y1="-416" y2="-416" x1="624" />
            <line x2="688" y1="-352" y2="-352" x1="624" />
            <line x2="688" y1="-288" y2="-288" x1="624" />
            <line x2="688" y1="-224" y2="-224" x1="624" />
            <rect width="64" x="624" y="-172" height="24" />
            <line x2="688" y1="-160" y2="-160" x1="624" />
            <rect width="64" x="624" y="-108" height="24" />
            <line x2="688" y1="-96" y2="-96" x1="624" />
            <rect width="64" x="624" y="-44" height="24" />
            <line x2="688" y1="-32" y2="-32" x1="624" />
        </blockdef>
        <blockdef name="ibufds">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-48" x1="0" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <circle r="8" cx="56" cy="-16" />
            <line x2="48" y1="-16" y2="-16" x1="0" />
        </blockdef>
        <blockdef name="xilly_data_fifo_wrap">
            <timestamp>2016-12-27T6:50:2</timestamp>
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
        <blockdef name="hdr_ram">
            <timestamp>2016-12-28T4:52:10</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="352" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="fr_ctr">
            <timestamp>2016-12-27T9:56:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="clk_ctrl" name="XLXI_1">
            <blockpin name="RST_IN" />
            <blockpin signalname="clk" name="CLKIN1_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin signalname="samp_clk" name="CLKOUT0_OUT" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="samp_clk" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fifo_wrap" name="XLXI_16">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="XLXN_13" name="wr_clk" />
            <blockpin signalname="busclk" name="rd_clk" />
            <blockpin signalname="locked" name="wr_en" />
            <blockpin signalname="XLXN_18" name="rd_en" />
            <blockpin signalname="XLXN_3(15:0)" name="din(15:0)" />
            <blockpin name="full" />
            <blockpin name="empty" />
            <blockpin signalname="XLXN_29(31:0)" name="dout(31:0)" />
            <blockpin signalname="XLXN_19" name="prog_full" />
        </block>
        <block symbolname="counter" name="XLXI_2">
            <blockpin signalname="locked" name="en" />
            <blockpin signalname="samp_clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="val(15:0)" />
        </block>
        <block symbolname="byte_reorder_8bit" name="XLXI_23">
            <blockpin signalname="XLXN_98(31:0)" name="data_in(31:0)" />
            <blockpin signalname="xf_data(31:0)" name="data_out(31:0)" />
        </block>
        <block symbolname="xillybus" name="XLXI_37">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="pcie_ref_clk" name="pcie_ref_clk" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_97" name="user_r_read_32_empty" />
            <blockpin name="user_r_read_32_eof" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="xf_data(31:0)" name="user_r_read_32_data(31:0)" />
            <blockpin name="user_r_mem_8_data(31:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="busclk" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_99" name="user_r_read_32_rden" />
            <blockpin name="user_r_read_32_open" />
            <blockpin name="user_r_mem_8_rden" />
            <blockpin name="user_r_mem_8_open" />
            <blockpin name="user_w_mem_8_wren" />
            <blockpin name="user_w_mem_8_open" />
            <blockpin name="user_mem_8_addr_update" />
            <blockpin signalname="GPIO_LED(3:0)" name="GPIO_LED(3:0)" />
            <blockpin name="user_w_mem_8_data(31:0)" />
            <blockpin name="user_mem_8_addr(4:0)" />
        </block>
        <block symbolname="ibufds" name="pcieclk_ibuf">
            <blockpin signalname="PCIE_REFCLK_P" name="I" />
            <blockpin signalname="PCIE_REFCLK_N" name="IB" />
            <blockpin signalname="pcie_ref_clk" name="O" />
        </block>
        <block symbolname="xilly_data_fifo_wrap" name="XLXI_22">
            <blockpin signalname="xilly_fifo_rst" name="rst" />
            <blockpin signalname="XLXN_96" name="wr_en" />
            <blockpin signalname="XLXN_99" name="rd_en" />
            <blockpin signalname="XLXN_94(31:0)" name="din(31:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_97" name="empty" />
            <blockpin signalname="XLXN_98(31:0)" name="dout(31:0)" />
            <blockpin signalname="busclk" name="clk" />
        </block>
        <block symbolname="Mux_8_bit" name="XLXI_20">
            <blockpin signalname="XLXN_103" name="Sel" />
            <blockpin signalname="XLXN_104(31:0)" name="Header_data(31:0)" />
            <blockpin signalname="XLXN_29(31:0)" name="Fifo_Data(31:0)" />
            <blockpin signalname="XLXN_94(31:0)" name="Data_Out(31:0)" />
        </block>
        <block symbolname="Ctrl" name="XLXI_19">
            <blockpin signalname="busclk" name="clk" />
            <blockpin signalname="XLXN_19" name="prg_full" />
            <blockpin signalname="XLXN_103" name="h_en" />
            <blockpin signalname="XLXN_18" name="fifo_rd" />
            <blockpin signalname="XLXN_112" name="fr_cnt" />
            <blockpin name="Header_Address(3:0)" />
            <blockpin signalname="XLXN_96" name="en" />
        </block>
        <block symbolname="hdr_ram" name="XLXI_40">
            <blockpin signalname="XLXN_103" name="rd_en" />
            <blockpin name="pps_count(31:0)" />
            <blockpin signalname="XLXN_108(31:0)" name="frame_count(31:0)" />
            <blockpin signalname="XLXN_104(31:0)" name="data_out(31:0)" />
            <blockpin signalname="busclk" name="clk" />
        </block>
        <block symbolname="fr_ctr" name="XLXI_4">
            <blockpin signalname="XLXN_112" name="en" />
            <blockpin signalname="busclk" name="clk" />
            <blockpin signalname="XLXN_108(31:0)" name="val(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="400" y="2560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="locked">
            <wire x2="912" y1="2464" y2="2464" x1="832" />
            <wire x2="912" y1="2464" y2="2640" x1="912" />
            <wire x2="1008" y1="2640" y2="2640" x1="912" />
            <wire x2="928" y1="2464" y2="2464" x1="912" />
            <wire x2="1632" y1="2320" y2="2320" x1="912" />
            <wire x2="912" y1="2320" y2="2464" x1="912" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1312" y1="2448" y2="2464" x1="1312" />
            <wire x2="1632" y1="2448" y2="2448" x1="1312" />
        </branch>
        <branch name="fifo_rst">
            <wire x2="1632" y1="2128" y2="2128" x1="1472" />
        </branch>
        <branch name="clk">
            <wire x2="400" y1="2528" y2="2528" x1="368" />
        </branch>
        <branch name="samp_clk">
            <wire x2="864" y1="2528" y2="2528" x1="832" />
            <wire x2="928" y1="2528" y2="2528" x1="864" />
            <wire x2="1120" y1="2192" y2="2192" x1="864" />
            <wire x2="864" y1="2192" y2="2528" x1="864" />
        </branch>
        <instance x="1632" y="2480" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1632" y1="2192" y2="2192" x1="1344" />
        </branch>
        <branch name="busclk">
            <wire x2="2432" y1="2016" y2="2016" x1="1568" />
            <wire x2="2432" y1="2016" y2="2112" x1="2432" />
            <wire x2="2432" y1="2112" y2="2304" x1="2432" />
            <wire x2="2576" y1="2304" y2="2304" x1="2432" />
            <wire x2="4128" y1="2112" y2="2112" x1="2432" />
            <wire x2="4128" y1="2112" y2="3008" x1="4128" />
            <wire x2="4416" y1="3008" y2="3008" x1="4128" />
            <wire x2="4528" y1="3008" y2="3008" x1="4416" />
            <wire x2="6448" y1="2016" y2="2016" x1="2432" />
            <wire x2="6448" y1="2016" y2="2304" x1="6448" />
            <wire x2="1568" y1="2016" y2="2256" x1="1568" />
            <wire x2="1632" y1="2256" y2="2256" x1="1568" />
            <wire x2="2432" y1="2304" y2="2304" x1="2240" />
            <wire x2="2240" y1="2304" y2="3280" x1="2240" />
            <wire x2="2256" y1="3280" y2="3280" x1="2240" />
            <wire x2="2240" y1="3280" y2="3424" x1="2240" />
            <wire x2="2816" y1="3424" y2="3424" x1="2240" />
            <wire x2="2816" y1="3280" y2="3424" x1="2816" />
            <wire x2="6448" y1="2304" y2="2304" x1="6192" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1616" y1="2064" y2="2384" x1="1616" />
            <wire x2="1632" y1="2384" y2="2384" x1="1616" />
            <wire x2="3104" y1="2064" y2="2064" x1="1616" />
            <wire x2="3104" y1="2064" y2="2368" x1="3104" />
            <wire x2="3104" y1="2368" y2="2368" x1="3024" />
        </branch>
        <instance x="928" y="2560" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_29(31:0)">
            <wire x2="2096" y1="2448" y2="2448" x1="2016" />
            <wire x2="2096" y1="2448" y2="2880" x1="2096" />
            <wire x2="3456" y1="2880" y2="2880" x1="2096" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2032" y1="2512" y2="2512" x1="2016" />
            <wire x2="2576" y1="2496" y2="2496" x1="2032" />
            <wire x2="2032" y1="2496" y2="2512" x1="2032" />
        </branch>
        <branch name="xf_data(31:0)">
            <wire x2="5504" y1="2896" y2="2896" x1="5408" />
        </branch>
        <iomarker fontsize="28" x="368" y="2528" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1008" y="2640" name="locked" orien="R0" />
        <iomarker fontsize="28" x="1472" y="2128" name="fifo_rst" orien="R180" />
        <instance x="5504" y="3040" name="XLXI_37" orien="R0">
        </instance>
        <instance x="4976" y="2928" name="XLXI_23" orien="R0">
        </instance>
        <branch name="GPIO_LED(3:0)">
            <wire x2="6368" y1="2880" y2="2880" x1="6192" />
        </branch>
        <iomarker fontsize="28" x="6368" y="2880" name="GPIO_LED(3:0)" orien="R0" />
        <branch name="quiesce">
            <wire x2="6400" y1="2368" y2="2368" x1="6192" />
        </branch>
        <iomarker fontsize="28" x="6400" y="2368" name="quiesce" orien="R0" />
        <branch name="PCIE_TX0_P">
            <wire x2="6224" y1="2176" y2="2176" x1="6192" />
        </branch>
        <iomarker fontsize="28" x="6224" y="2176" name="PCIE_TX0_P" orien="R0" />
        <branch name="PCIE_TX0_N">
            <wire x2="6224" y1="2240" y2="2240" x1="6192" />
        </branch>
        <iomarker fontsize="28" x="6224" y="2240" name="PCIE_TX0_N" orien="R0" />
        <instance x="5216" y="2368" name="pcieclk_ibuf" orien="R0" />
        <branch name="PCIE_REFCLK_P">
            <wire x2="5216" y1="2320" y2="2320" x1="5184" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2320" name="PCIE_REFCLK_P" orien="R180" />
        <branch name="PCIE_REFCLK_N">
            <wire x2="5216" y1="2352" y2="2352" x1="5184" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2352" name="PCIE_REFCLK_N" orien="R180" />
        <branch name="pcie_ref_clk">
            <wire x2="5504" y1="2336" y2="2336" x1="5440" />
        </branch>
        <branch name="PCIE_PERST_B_LS">
            <wire x2="5504" y1="2416" y2="2416" x1="5472" />
        </branch>
        <iomarker fontsize="28" x="5472" y="2416" name="PCIE_PERST_B_LS" orien="R180" />
        <branch name="PCIE_RX0_P">
            <wire x2="5504" y1="2176" y2="2176" x1="5472" />
        </branch>
        <iomarker fontsize="28" x="5472" y="2176" name="PCIE_RX0_P" orien="R180" />
        <branch name="PCIE_RX0_N">
            <wire x2="5504" y1="2256" y2="2256" x1="5472" />
        </branch>
        <iomarker fontsize="28" x="5472" y="2256" name="PCIE_RX0_N" orien="R180" />
        <iomarker fontsize="28" x="4352" y="2496" name="xilly_fifo_rst" orien="R180" />
        <branch name="xilly_fifo_rst">
            <wire x2="4528" y1="2496" y2="2496" x1="4352" />
        </branch>
        <instance x="4528" y="2784" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_94(31:0)">
            <wire x2="4528" y1="2752" y2="2752" x1="3952" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="3776" y1="2560" y2="2560" x1="3024" />
            <wire x2="3776" y1="2560" y2="2624" x1="3776" />
            <wire x2="4528" y1="2624" y2="2624" x1="3776" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="5200" y1="2624" y2="2624" x1="4912" />
            <wire x2="5200" y1="2496" y2="2624" x1="5200" />
            <wire x2="5504" y1="2496" y2="2496" x1="5200" />
        </branch>
        <branch name="XLXN_98(31:0)">
            <wire x2="4944" y1="2752" y2="2752" x1="4912" />
            <wire x2="4944" y1="2752" y2="2896" x1="4944" />
            <wire x2="4976" y1="2896" y2="2896" x1="4944" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="4448" y1="2080" y2="2688" x1="4448" />
            <wire x2="4528" y1="2688" y2="2688" x1="4448" />
            <wire x2="6208" y1="2080" y2="2080" x1="4448" />
            <wire x2="6208" y1="2080" y2="2432" x1="6208" />
            <wire x2="6208" y1="2432" y2="2432" x1="6192" />
        </branch>
        <instance x="1120" y="2224" name="XLXI_7" orien="R0" />
        <instance x="3456" y="2912" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2576" y="2528" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2816" y="3248" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_103">
            <wire x2="2768" y1="2752" y2="3024" x1="2768" />
            <wire x2="2816" y1="3024" y2="3024" x1="2768" />
            <wire x2="3280" y1="2752" y2="2752" x1="2768" />
            <wire x2="3456" y1="2752" y2="2752" x1="3280" />
            <wire x2="3120" y1="2304" y2="2304" x1="3024" />
            <wire x2="3280" y1="2304" y2="2304" x1="3120" />
            <wire x2="3280" y1="2304" y2="2752" x1="3280" />
        </branch>
        <branch name="XLXN_104(31:0)">
            <wire x2="3376" y1="3024" y2="3024" x1="3296" />
            <wire x2="3376" y1="2816" y2="3024" x1="3376" />
            <wire x2="3456" y1="2816" y2="2816" x1="3376" />
        </branch>
        <instance x="2256" y="3312" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_108(31:0)">
            <wire x2="2656" y1="3216" y2="3216" x1="2640" />
            <wire x2="2816" y1="3216" y2="3216" x1="2656" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2176" y1="2928" y2="3216" x1="2176" />
            <wire x2="2256" y1="3216" y2="3216" x1="2176" />
            <wire x2="3104" y1="2928" y2="2928" x1="2176" />
            <wire x2="3104" y1="2432" y2="2432" x1="3024" />
            <wire x2="3104" y1="2432" y2="2928" x1="3104" />
        </branch>
    </sheet>
</drawing>