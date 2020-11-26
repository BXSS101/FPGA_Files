<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="G" />
        <signal name="XLXN_22" />
        <signal name="clk" />
        <signal name="com0" />
        <signal name="com1" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="G" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_15">
            <blockpin signalname="clk" name="A0" />
            <blockpin signalname="XLXN_22" name="A1" />
            <blockpin signalname="XLXN_22" name="E" />
            <blockpin signalname="com0" name="D0" />
            <blockpin signalname="com1" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="800" name="XLXI_13" orien="R0" />
        <branch name="G">
            <wire x2="432" y1="800" y2="832" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="832" name="G" orien="R90" />
        <instance x="992" y="720" name="XLXI_15" orien="R0" />
        <instance x="832" y="880" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="992" y1="464" y2="464" x1="896" />
            <wire x2="896" y1="464" y2="592" x1="896" />
            <wire x2="896" y1="592" y2="752" x1="896" />
            <wire x2="992" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="clk">
            <wire x2="992" y1="400" y2="400" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="400" name="clk" orien="R180" />
        <branch name="com0">
            <wire x2="1408" y1="400" y2="400" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="400" name="com0" orien="R0" />
        <branch name="com1">
            <wire x2="1408" y1="464" y2="464" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="464" name="com1" orien="R0" />
    </sheet>
</drawing>