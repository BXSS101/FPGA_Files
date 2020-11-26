<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INc90" />
        <signal name="XLXN_2" />
        <signal name="Oc9(1)">
        </signal>
        <signal name="Oc9(2)">
        </signal>
        <signal name="Oc9(3)">
        </signal>
        <signal name="Oc9(0)">
        </signal>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Oc9(4)">
        </signal>
        <signal name="Oc9(5)">
        </signal>
        <signal name="Oc9(6)">
        </signal>
        <signal name="Oc9(7)">
        </signal>
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="Oc9(8)">
        </signal>
        <signal name="Oc9(9)">
        </signal>
        <signal name="Oc9(10)">
        </signal>
        <signal name="Oc9(11)">
        </signal>
        <signal name="XLXN_26" />
        <signal name="Oc9(12)">
        </signal>
        <signal name="Oc9(13)">
        </signal>
        <signal name="Oc9(14)">
        </signal>
        <signal name="Oc9(15)">
        </signal>
        <signal name="XLXN_31" />
        <signal name="Oc9(15:0)" />
        <signal name="XLXN_37" />
        <signal name="Resetc9" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="INc90" />
        <port polarity="Output" name="Oc9(15:0)" />
        <port polarity="Input" name="Resetc9" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="INc90" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_37" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Oc9(0)" name="Q0" />
            <blockpin signalname="Oc9(1)" name="Q1" />
            <blockpin signalname="Oc9(2)" name="Q2" />
            <blockpin signalname="Oc9(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Oc9(3)" name="I0" />
            <blockpin signalname="Oc9(1)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_4">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_40" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Oc9(4)" name="Q0" />
            <blockpin signalname="Oc9(5)" name="Q1" />
            <blockpin signalname="Oc9(6)" name="Q2" />
            <blockpin signalname="Oc9(7)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Oc9(6)" name="I0" />
            <blockpin signalname="Oc9(5)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_9">
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Oc9(8)" name="Q0" />
            <blockpin signalname="Oc9(9)" name="Q1" />
            <blockpin signalname="Oc9(10)" name="Q2" />
            <blockpin signalname="Oc9(11)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_10">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="XLXN_42" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Oc9(12)" name="Q0" />
            <blockpin signalname="Oc9(13)" name="Q1" />
            <blockpin signalname="Oc9(14)" name="Q2" />
            <blockpin signalname="Oc9(15)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Oc9(11)" name="I0" />
            <blockpin signalname="Oc9(9)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Oc9(15)" name="I0" />
            <blockpin signalname="Oc9(13)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="Resetc9" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="Resetc9" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="Resetc9" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="Resetc9" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1264" y="784" name="XLXI_1" orien="R0" />
        <branch name="INc90">
            <wire x2="1264" y1="656" y2="656" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="656" name="INc90" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1264" y1="592" y2="592" x1="1232" />
        </branch>
        <instance x="1232" y="656" name="XLXI_2" orien="R270" />
        <branch name="Oc9(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="400" type="branch" />
            <wire x2="1840" y1="400" y2="400" x1="1648" />
            <wire x2="1968" y1="400" y2="400" x1="1840" />
            <wire x2="1840" y1="400" y2="944" x1="1840" />
            <wire x2="1840" y1="944" y2="944" x1="1680" />
        </branch>
        <branch name="Oc9(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="464" type="branch" />
            <wire x2="1968" y1="464" y2="464" x1="1648" />
        </branch>
        <branch name="Oc9(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="528" type="branch" />
            <wire x2="1760" y1="528" y2="528" x1="1648" />
            <wire x2="1968" y1="528" y2="528" x1="1760" />
            <wire x2="1760" y1="528" y2="880" x1="1760" />
            <wire x2="1760" y1="880" y2="880" x1="1680" />
        </branch>
        <instance x="1680" y="816" name="XLXI_3" orien="R180" />
        <branch name="Oc9(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="336" type="branch" />
            <wire x2="1968" y1="336" y2="336" x1="1648" />
        </branch>
        <instance x="1264" y="1648" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1264" y1="1456" y2="1456" x1="1232" />
        </branch>
        <instance x="1232" y="1520" name="XLXI_7" orien="R270" />
        <branch name="Oc9(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1200" type="branch" />
            <wire x2="2000" y1="1200" y2="1200" x1="1648" />
        </branch>
        <branch name="Oc9(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1264" type="branch" />
            <wire x2="1840" y1="1776" y2="1776" x1="1600" />
            <wire x2="1840" y1="1264" y2="1264" x1="1648" />
            <wire x2="2000" y1="1264" y2="1264" x1="1840" />
            <wire x2="1840" y1="1264" y2="1776" x1="1840" />
        </branch>
        <branch name="Oc9(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1328" type="branch" />
            <wire x2="1760" y1="1712" y2="1712" x1="1600" />
            <wire x2="1760" y1="1328" y2="1328" x1="1648" />
            <wire x2="2000" y1="1328" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="1712" x1="1760" />
        </branch>
        <branch name="Oc9(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1392" type="branch" />
            <wire x2="2000" y1="1392" y2="1392" x1="1648" />
        </branch>
        <instance x="1600" y="1648" name="XLXI_8" orien="R180" />
        <instance x="1280" y="2384" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1280" y1="2192" y2="2192" x1="1248" />
        </branch>
        <instance x="1248" y="2256" name="XLXI_11" orien="R270" />
        <branch name="XLXN_19">
            <wire x2="1312" y1="3120" y2="3120" x1="1280" />
        </branch>
        <instance x="1280" y="3184" name="XLXI_12" orien="R270" />
        <instance x="1312" y="3312" name="XLXI_10" orien="R0" />
        <branch name="Oc9(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1936" type="branch" />
            <wire x2="2000" y1="1936" y2="1936" x1="1664" />
        </branch>
        <branch name="Oc9(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2000" type="branch" />
            <wire x2="1840" y1="2528" y2="2528" x1="1584" />
            <wire x2="1840" y1="2000" y2="2000" x1="1664" />
            <wire x2="2000" y1="2000" y2="2000" x1="1840" />
            <wire x2="1840" y1="2000" y2="2528" x1="1840" />
        </branch>
        <branch name="Oc9(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2064" type="branch" />
            <wire x2="2000" y1="2064" y2="2064" x1="1664" />
        </branch>
        <branch name="Oc9(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2128" type="branch" />
            <wire x2="1760" y1="2464" y2="2464" x1="1584" />
            <wire x2="1760" y1="2128" y2="2128" x1="1664" />
            <wire x2="2000" y1="2128" y2="2128" x1="1760" />
            <wire x2="1760" y1="2128" y2="2464" x1="1760" />
        </branch>
        <instance x="1584" y="2400" name="XLXI_15" orien="R180" />
        <instance x="1680" y="3312" name="XLXI_16" orien="R180" />
        <branch name="Oc9(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2864" type="branch" />
            <wire x2="1920" y1="2864" y2="2864" x1="1696" />
        </branch>
        <branch name="Oc9(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2928" type="branch" />
            <wire x2="1840" y1="3440" y2="3440" x1="1680" />
            <wire x2="1840" y1="2928" y2="2928" x1="1696" />
            <wire x2="1920" y1="2928" y2="2928" x1="1840" />
            <wire x2="1840" y1="2928" y2="3440" x1="1840" />
        </branch>
        <branch name="Oc9(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2992" type="branch" />
            <wire x2="1920" y1="2992" y2="2992" x1="1696" />
        </branch>
        <branch name="Oc9(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="3056" type="branch" />
            <wire x2="1760" y1="3376" y2="3376" x1="1680" />
            <wire x2="1760" y1="3056" y2="3056" x1="1696" />
            <wire x2="1920" y1="3056" y2="3056" x1="1760" />
            <wire x2="1760" y1="3056" y2="3376" x1="1760" />
        </branch>
        <branch name="Oc9(15:0)">
            <wire x2="2576" y1="320" y2="320" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2576" y="320" name="Oc9(15:0)" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1264" y1="752" y2="752" x1="1232" />
        </branch>
        <instance x="976" y="848" name="XLXI_17" orien="R0" />
        <branch name="Resetc9">
            <wire x2="928" y1="720" y2="720" x1="880" />
            <wire x2="976" y1="720" y2="720" x1="928" />
            <wire x2="928" y1="720" y2="1584" x1="928" />
            <wire x2="976" y1="1584" y2="1584" x1="928" />
            <wire x2="928" y1="1584" y2="2320" x1="928" />
            <wire x2="992" y1="2320" y2="2320" x1="928" />
            <wire x2="928" y1="2320" y2="3248" x1="928" />
            <wire x2="1024" y1="3248" y2="3248" x1="928" />
        </branch>
        <iomarker fontsize="28" x="880" y="720" name="Resetc9" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="976" y1="784" y2="784" x1="944" />
            <wire x2="944" y1="784" y2="912" x1="944" />
            <wire x2="1264" y1="912" y2="912" x1="944" />
            <wire x2="1264" y1="912" y2="1520" x1="1264" />
            <wire x2="1424" y1="912" y2="912" x1="1264" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1264" y1="1616" y2="1616" x1="1232" />
        </branch>
        <instance x="976" y="1712" name="XLXI_18" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1280" y1="2352" y2="2352" x1="1248" />
        </branch>
        <instance x="992" y="2448" name="XLXI_19" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1312" y1="3280" y2="3280" x1="1280" />
        </branch>
        <instance x="1024" y="3376" name="XLXI_20" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1024" y1="3312" y2="3312" x1="992" />
            <wire x2="992" y1="3312" y2="3408" x1="992" />
            <wire x2="1312" y1="3408" y2="3408" x1="992" />
            <wire x2="1424" y1="3408" y2="3408" x1="1312" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="992" y1="2384" y2="2384" x1="960" />
            <wire x2="960" y1="2384" y2="2496" x1="960" />
            <wire x2="1280" y1="2496" y2="2496" x1="960" />
            <wire x2="1328" y1="2496" y2="2496" x1="1280" />
            <wire x2="1280" y1="2496" y2="3184" x1="1280" />
            <wire x2="1312" y1="3184" y2="3184" x1="1280" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="976" y1="1648" y2="1648" x1="944" />
            <wire x2="944" y1="1648" y2="1744" x1="944" />
            <wire x2="1264" y1="1744" y2="1744" x1="944" />
            <wire x2="1344" y1="1744" y2="1744" x1="1264" />
            <wire x2="1264" y1="1744" y2="2256" x1="1264" />
            <wire x2="1280" y1="2256" y2="2256" x1="1264" />
        </branch>
    </sheet>
</drawing>