<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COM0" />
        <signal name="Com1" />
        <signal name="Clock_P45" />
        <signal name="XLXN_7" />
        <signal name="F" />
        <signal name="XLXN_11" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="C" />
        <signal name="G" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_37" />
        <signal name="XLXN_41" />
        <signal name="XLXN_50" />
        <signal name="A" />
        <signal name="B" />
        <signal name="D" />
        <signal name="E" />
        <port polarity="Output" name="COM0" />
        <port polarity="Input" name="Clock_P45" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="Clock_P45" name="C" />
            <blockpin signalname="COM0" name="CLR" />
            <blockpin signalname="Com1" name="J" />
            <blockpin signalname="Com1" name="K" />
            <blockpin signalname="F" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="Clock_P45" name="C" />
            <blockpin signalname="COM0" name="CLR" />
            <blockpin signalname="F" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="Clock_P45" name="C" />
            <blockpin signalname="COM0" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_41" name="K" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="COM0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="Com1" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="F" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="F" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="F" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="F" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="F" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="F" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="F" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="F" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="688" name="XLXI_6" orien="R0" />
        <instance x="1584" y="704" name="XLXI_7" orien="R0" />
        <instance x="2480" y="704" name="XLXI_8" orien="R0" />
        <branch name="COM0">
            <wire x2="752" y1="656" y2="720" x1="752" />
            <wire x2="1584" y1="720" y2="720" x1="752" />
            <wire x2="2480" y1="720" y2="720" x1="1584" />
            <wire x2="1584" y1="720" y2="800" x1="1584" />
            <wire x2="1584" y1="800" y2="832" x1="1584" />
            <wire x2="1744" y1="800" y2="800" x1="1584" />
            <wire x2="1584" y1="672" y2="720" x1="1584" />
            <wire x2="2480" y1="672" y2="720" x1="2480" />
        </branch>
        <instance x="576" y="240" name="XLXI_10" orien="R0" />
        <branch name="Com1">
            <wire x2="640" y1="240" y2="368" x1="640" />
            <wire x2="752" y1="368" y2="368" x1="640" />
            <wire x2="640" y1="368" y2="432" x1="640" />
            <wire x2="752" y1="432" y2="432" x1="640" />
        </branch>
        <branch name="Clock_P45">
            <wire x2="752" y1="560" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="704" x1="512" />
            <wire x2="512" y1="704" y2="720" x1="512" />
            <wire x2="1200" y1="704" y2="704" x1="512" />
            <wire x2="2032" y1="704" y2="704" x1="1200" />
            <wire x2="1200" y1="576" y2="704" x1="1200" />
            <wire x2="1584" y1="576" y2="576" x1="1200" />
            <wire x2="2032" y1="576" y2="704" x1="2032" />
            <wire x2="2480" y1="576" y2="576" x1="2032" />
        </branch>
        <instance x="1232" y="288" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1536" y1="192" y2="192" x1="1488" />
            <wire x2="1536" y1="192" y2="448" x1="1536" />
            <wire x2="1584" y1="448" y2="448" x1="1536" />
        </branch>
        <branch name="F">
            <wire x2="1184" y1="432" y2="432" x1="1136" />
            <wire x2="1200" y1="432" y2="432" x1="1184" />
            <wire x2="1360" y1="432" y2="432" x1="1200" />
            <wire x2="1200" y1="432" y2="512" x1="1200" />
            <wire x2="1552" y1="512" y2="512" x1="1200" />
            <wire x2="1184" y1="432" y2="1008" x1="1184" />
            <wire x2="1808" y1="1008" y2="1008" x1="1184" />
            <wire x2="1184" y1="1008" y2="1152" x1="1184" />
            <wire x2="2064" y1="1152" y2="1152" x1="1184" />
            <wire x2="1184" y1="1152" y2="1312" x1="1184" />
            <wire x2="2096" y1="1312" y2="1312" x1="1184" />
            <wire x2="1184" y1="1312" y2="1712" x1="1184" />
            <wire x2="2064" y1="1712" y2="1712" x1="1184" />
            <wire x2="1184" y1="1712" y2="1840" x1="1184" />
            <wire x2="2064" y1="1840" y2="1840" x1="1184" />
            <wire x2="1184" y1="1840" y2="2304" x1="1184" />
            <wire x2="1184" y1="2304" y2="2560" x1="1184" />
            <wire x2="2288" y1="2560" y2="2560" x1="1184" />
            <wire x2="2736" y1="2304" y2="2304" x1="1184" />
            <wire x2="1232" y1="224" y2="224" x1="1184" />
            <wire x2="1184" y1="224" y2="432" x1="1184" />
            <wire x2="1360" y1="384" y2="432" x1="1360" />
            <wire x2="1584" y1="384" y2="384" x1="1360" />
            <wire x2="1552" y1="176" y2="512" x1="1552" />
            <wire x2="2112" y1="176" y2="176" x1="1552" />
        </branch>
        <instance x="2112" y="304" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2416" y1="208" y2="208" x1="2368" />
            <wire x2="2416" y1="208" y2="384" x1="2416" />
            <wire x2="2480" y1="384" y2="384" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="512" y="720" name="Clock_P45" orien="R90" />
        <instance x="2528" y="1232" name="XLXI_20" orien="R0" />
        <instance x="2528" y="1440" name="XLXI_21" orien="R0" />
        <instance x="2064" y="1136" name="XLXI_22" orien="R0" />
        <instance x="2064" y="1280" name="XLXI_23" orien="R0" />
        <instance x="2064" y="1600" name="XLXI_24" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2416" y1="1184" y2="1184" x1="2320" />
            <wire x2="2416" y1="1168" y2="1184" x1="2416" />
            <wire x2="2528" y1="1168" y2="1168" x1="2416" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2416" y1="1040" y2="1040" x1="2320" />
            <wire x2="2416" y1="1040" y2="1104" x1="2416" />
            <wire x2="2528" y1="1104" y2="1104" x1="2416" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2416" y1="1504" y2="1504" x1="2320" />
            <wire x2="2416" y1="1376" y2="1504" x1="2416" />
            <wire x2="2528" y1="1376" y2="1376" x1="2416" />
        </branch>
        <branch name="C">
            <wire x2="2752" y1="1680" y2="1680" x1="2320" />
        </branch>
        <instance x="2064" y="1776" name="XLXI_25" orien="R0" />
        <instance x="2496" y="1936" name="XLXI_26" orien="R0" />
        <instance x="2496" y="2112" name="XLXI_27" orien="R0" />
        <instance x="2288" y="2624" name="XLXI_28" orien="R0" />
        <branch name="G">
            <wire x2="2704" y1="2528" y2="2528" x1="2544" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2064" y1="1008" y2="1008" x1="2032" />
        </branch>
        <instance x="1808" y="1040" name="XLXI_29" orien="R0" />
        <instance x="2096" y="1344" name="XLXI_30" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2064" y1="1472" y2="1472" x1="2032" />
        </branch>
        <instance x="1808" y="1504" name="XLXI_31" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2064" y1="1536" y2="1536" x1="2032" />
        </branch>
        <instance x="1808" y="1568" name="XLXI_32" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2496" y1="2048" y2="2048" x1="2464" />
        </branch>
        <instance x="2240" y="2080" name="XLXI_33" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2496" y1="1872" y2="1872" x1="2320" />
        </branch>
        <instance x="2064" y="1968" name="XLXI_34" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2528" y1="1312" y2="1312" x1="2320" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2064" y1="688" y2="688" x1="1376" />
            <wire x2="1376" y1="688" y2="1072" x1="1376" />
            <wire x2="2064" y1="1072" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1472" x1="1376" />
            <wire x2="1808" y1="1472" y2="1472" x1="1376" />
            <wire x2="1376" y1="1472" y2="1808" x1="1376" />
            <wire x2="2496" y1="1808" y2="1808" x1="1376" />
            <wire x2="1376" y1="1808" y2="1984" x1="1376" />
            <wire x2="2496" y1="1984" y2="1984" x1="1376" />
            <wire x2="1376" y1="1984" y2="2496" x1="1376" />
            <wire x2="2288" y1="2496" y2="2496" x1="1376" />
            <wire x2="2064" y1="448" y2="448" x1="1968" />
            <wire x2="2112" y1="448" y2="448" x1="2064" />
            <wire x2="2480" y1="448" y2="448" x1="2112" />
            <wire x2="2064" y1="448" y2="688" x1="2064" />
            <wire x2="2112" y1="240" y2="240" x1="2048" />
            <wire x2="2048" y1="240" y2="320" x1="2048" />
            <wire x2="2112" y1="320" y2="320" x1="2048" />
            <wire x2="2112" y1="320" y2="448" x1="2112" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2928" y1="80" y2="80" x1="1184" />
            <wire x2="2928" y1="80" y2="448" x1="2928" />
            <wire x2="2928" y1="448" y2="736" x1="2928" />
            <wire x2="1184" y1="80" y2="160" x1="1184" />
            <wire x2="1232" y1="160" y2="160" x1="1184" />
            <wire x2="2928" y1="736" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="1216" x1="1520" />
            <wire x2="2064" y1="1216" y2="1216" x1="1520" />
            <wire x2="1520" y1="1216" y2="1536" x1="1520" />
            <wire x2="1520" y1="1536" y2="1648" x1="1520" />
            <wire x2="1520" y1="1648" y2="1904" x1="1520" />
            <wire x2="1520" y1="1904" y2="2048" x1="1520" />
            <wire x2="2240" y1="2048" y2="2048" x1="1520" />
            <wire x2="2064" y1="1904" y2="1904" x1="1520" />
            <wire x2="2064" y1="1648" y2="1648" x1="1520" />
            <wire x2="1808" y1="1536" y2="1536" x1="1520" />
            <wire x2="2928" y1="448" y2="448" x1="2864" />
        </branch>
        <branch name="A">
            <wire x2="2816" y1="1136" y2="1136" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1136" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2816" y1="1344" y2="1344" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1344" name="B" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1680" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2784" y1="1840" y2="1840" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1840" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2784" y1="2016" y2="2016" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="2016" name="E" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2304" name="F" orien="R0" />
        <iomarker fontsize="28" x="2704" y="2528" name="G" orien="R0" />
        <instance x="1520" y="960" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1744" y="800" name="COM0" orien="R0" />
    </sheet>
</drawing>