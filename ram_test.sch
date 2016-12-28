<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="prog_full">
        </signal>
        <signal name="XLXN_4" />
        <signal name="pps_count(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="XLXN_8" />
        <signal name="fifo_rd" />
        <signal name="en" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(31:0)" />
        <signal name="prg_clk" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="pps_count(31:0)" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Output" name="fifo_rd" />
        <port polarity="Output" name="en" />
        <port polarity="Input" name="prg_clk" />
        <blockdef name="Ctrl">
            <timestamp>2016-12-28T2:21:12</timestamp>
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
        <blockdef name="prog_full_gen">
            <timestamp>2016-12-28T2:26:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Ctrl" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="prog_full" name="prg_full" />
            <blockpin signalname="XLXN_4" name="h_en" />
            <blockpin signalname="fifo_rd" name="fifo_rd" />
            <blockpin signalname="XLXN_8" name="fr_cnt" />
            <blockpin signalname="en" name="en" />
            <blockpin name="Header_Address(1:0)" />
        </block>
        <block symbolname="hdr_ram" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="rd_en" />
            <blockpin signalname="pps_count(31:0)" name="pps_count(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="frame_count(31:0)" />
            <blockpin signalname="data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="fr_ctr" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="en" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_13(31:0)" name="val(31:0)" />
        </block>
        <block symbolname="prog_full_gen" name="XLXI_5">
            <blockpin signalname="prg_clk" name="prg_clk" />
            <blockpin signalname="prog_full" name="prog_full" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="480" y1="1008" y2="1008" x1="320" />
            <wire x2="480" y1="1008" y2="1680" x1="480" />
            <wire x2="880" y1="1680" y2="1680" x1="480" />
            <wire x2="976" y1="1680" y2="1680" x1="880" />
            <wire x2="880" y1="1680" y2="1808" x1="880" />
            <wire x2="1472" y1="1808" y2="1808" x1="880" />
            <wire x2="720" y1="1008" y2="1008" x1="480" />
            <wire x2="1472" y1="1584" y2="1808" x1="1472" />
            <wire x2="1552" y1="1584" y2="1584" x1="1472" />
        </branch>
        <branch name="prog_full">
            <wire x2="608" y1="1200" y2="1200" x1="448" />
            <wire x2="720" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1360" y1="1008" y2="1008" x1="1168" />
            <wire x2="1360" y1="1008" y2="1328" x1="1360" />
            <wire x2="1552" y1="1328" y2="1328" x1="1360" />
        </branch>
        <branch name="pps_count(31:0)">
            <wire x2="1552" y1="1456" y2="1456" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1456" name="pps_count(31:0)" orien="R180" />
        <branch name="data_out(31:0)">
            <wire x2="2064" y1="1328" y2="1328" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1328" name="data_out(31:0)" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="880" y1="1520" y2="1616" x1="880" />
            <wire x2="960" y1="1616" y2="1616" x1="880" />
            <wire x2="976" y1="1616" y2="1616" x1="960" />
            <wire x2="1248" y1="1520" y2="1520" x1="880" />
            <wire x2="1248" y1="1136" y2="1136" x1="1168" />
            <wire x2="1248" y1="1136" y2="1520" x1="1248" />
        </branch>
        <branch name="fifo_rd">
            <wire x2="1184" y1="1072" y2="1072" x1="1168" />
            <wire x2="1440" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="en">
            <wire x2="1184" y1="1264" y2="1264" x1="1168" />
            <wire x2="1440" y1="1264" y2="1264" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1264" name="en" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1072" name="fifo_rd" orien="R0" />
        <iomarker fontsize="28" x="320" y="1008" name="clk" orien="R180" />
        <instance x="976" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_13(31:0)">
            <wire x2="1456" y1="1616" y2="1616" x1="1360" />
            <wire x2="1456" y1="1520" y2="1616" x1="1456" />
            <wire x2="1552" y1="1520" y2="1520" x1="1456" />
        </branch>
        <instance x="64" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <branch name="prg_clk">
            <wire x2="48" y1="1200" y2="1200" x1="32" />
            <wire x2="64" y1="1200" y2="1200" x1="48" />
            <wire x2="32" y1="1200" y2="1312" x1="32" />
            <wire x2="48" y1="1312" y2="1312" x1="32" />
        </branch>
        <iomarker fontsize="28" x="48" y="1312" name="prg_clk" orien="R0" />
    </sheet>
</drawing>