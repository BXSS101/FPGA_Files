<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Rain02" />
        <signal name="Cloud03" />
        <signal name="MN" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="G" />
        <signal name="XLXN_21" />
        <signal name="B" />
        <signal name="XLXN_24" />
        <signal name="Gnd0" />
        <port polarity="Input" name="Rain02" />
        <port polarity="Input" name="Cloud03" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="XLXN_24" />
        <port polarity="Output" name="Gnd0" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Rain02" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="MN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Cloud03" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="C" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="D" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="E" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="G" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="MN" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="MN" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="Gnd0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1120" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1728" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="Rain02">
            <wire x2="1728" y1="1152" y2="1152" x1="1328" />
        </branch>
        <branch name="Cloud03">
            <wire x2="1328" y1="1088" y2="1088" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1088" name="Cloud03" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1152" name="Rain02" orien="R180" />
        <branch name="MN">
            <wire x2="2016" y1="1120" y2="1120" x1="1984" />
            <wire x2="2016" y1="1120" y2="1200" x1="2016" />
            <wire x2="2176" y1="1200" y2="1200" x1="2016" />
            <wire x2="2160" y1="1040" y2="1040" x1="2016" />
            <wire x2="2016" y1="1040" y2="1120" x1="2016" />
        </branch>
        <instance x="1552" y="1392" name="XLXI_9" orien="R0" />
        <instance x="1696" y="1392" name="XLXI_10" orien="R0" />
        <instance x="1840" y="1392" name="XLXI_11" orien="R0" />
        <instance x="1968" y="1392" name="XLXI_12" orien="R0" />
        <branch name="C">
            <wire x2="1616" y1="1392" y2="1424" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1424" name="C" orien="R90" />
        <branch name="D">
            <wire x2="1760" y1="1392" y2="1424" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1424" name="D" orien="R90" />
        <branch name="E">
            <wire x2="1904" y1="1392" y2="1424" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1424" name="E" orien="R90" />
        <branch name="G">
            <wire x2="2032" y1="1392" y2="1424" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1424" name="G" orien="R90" />
        <instance x="2160" y="1104" name="XLXI_13" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2160" y1="944" y2="976" x1="2160" />
        </branch>
        <instance x="2096" y="944" name="XLXI_14" orien="R0" />
        <branch name="B">
            <wire x2="2448" y1="1008" y2="1008" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1008" name="B" orien="R0" />
        <instance x="2176" y="1232" name="XLXI_15" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2432" y1="1200" y2="1200" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1200" name="XLXN_24" orien="R0" />
        <instance x="2544" y="1744" name="XLXI_16" orien="R0" />
        <branch name="Gnd0">
            <wire x2="2608" y1="1584" y2="1616" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1584" name="Gnd0" orien="R270" />
    </sheet>
</drawing>