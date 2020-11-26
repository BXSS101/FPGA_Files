<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Output" name="XLXN_7" />
        <port polarity="Output" name="XLXN_8" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="928" name="XLXI_1" orien="R0" />
        <instance x="736" y="1152" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="608" y1="800" y2="800" x1="480" />
            <wire x2="608" y1="800" y2="1088" x1="608" />
            <wire x2="736" y1="1088" y2="1088" x1="608" />
            <wire x2="704" y1="800" y2="800" x1="608" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="672" y1="864" y2="864" x1="480" />
            <wire x2="704" y1="864" y2="864" x1="672" />
            <wire x2="672" y1="864" y2="1024" x1="672" />
            <wire x2="736" y1="1024" y2="1024" x1="672" />
        </branch>
        <iomarker fontsize="28" x="480" y="800" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="480" y="864" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="992" y1="832" y2="832" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="832" name="XLXN_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1024" y1="1056" y2="1056" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1056" name="XLXN_8" orien="R0" />
    </sheet>
</drawing>