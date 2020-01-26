<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="TEMP-HUM-SENSOR-DHT11">
<description>&lt;b&gt;DHT11 - digital humidity &amp; temperature sensor&lt;/b&gt;</description>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-3.556" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.556" x2="3.175" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.175" y1="-3.556" x2="1.905" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.556" x2="0.635" y2="-3.556" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.556" x2="-0.635" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.556" x2="-1.905" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.556" x2="-3.175" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.556" x2="-6.35" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.556" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.556" x2="-0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.556" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.556" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="6.35" y2="1.905" width="0.127" layer="21"/>
</package>
<package name="RELAY-1-SRD">
<description>&lt;b&gt;1-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relay</description>
<wire x1="-26.67" y1="14.224" x2="26.67" y2="14.224" width="0.127" layer="21"/>
<wire x1="26.67" y1="14.224" x2="26.67" y2="-14.224" width="0.127" layer="21"/>
<wire x1="26.67" y1="-14.224" x2="-26.67" y2="-14.224" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-14.224" x2="-26.67" y2="14.224" width="0.127" layer="21"/>
<hole x="-23.368" y="10.922" drill="3.2"/>
<hole x="23.368" y="10.922" drill="3.2"/>
<hole x="23.368" y="-10.922" drill="3.2"/>
<hole x="-23.368" y="-10.922" drill="3.2"/>
<pad name="J1.1" x="25.4" y="2.54" drill="1" shape="square"/>
<pad name="J1.2" x="25.4" y="0" drill="1"/>
<pad name="J1.3" x="25.4" y="-2.54" drill="1"/>
<wire x1="24.13" y1="3.175" x2="24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="3.81" x2="26.035" y2="3.81" width="0.127" layer="21"/>
<wire x1="26.035" y1="3.81" x2="26.67" y2="3.175" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.035" y2="1.27" width="0.127" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.127" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.127" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-3.175" x2="26.035" y2="-3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.81" x2="24.13" y2="-3.175" width="0.127" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.127" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.13" y2="0.635" width="0.127" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.225" y1="7.62" x2="-15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="7.62" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.225" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.225" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-7.62" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-7.62" x2="-15.875" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-7.62" x2="-14.605" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-15.875" y2="-7.62" width="0.127" layer="21"/>
<circle x="-15.24" y="5.08" radius="0.381" width="0.127" layer="21"/>
<circle x="-15.24" y="0" radius="0.381" width="0.127" layer="21"/>
<circle x="-15.24" y="-5.08" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-19.05" y="0" radius="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="0.635" x2="-19.685" y2="-0.635" width="0.127" layer="21"/>
<circle x="-19.05" y="5.08" radius="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="5.715" x2="-19.685" y2="4.445" width="0.127" layer="21"/>
<circle x="-19.05" y="-5.08" radius="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-4.445" x2="-19.685" y2="-5.715" width="0.127" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="24.765" y2="-3.81" width="0.127" layer="21"/>
<pad name="J2.1" x="13.335" y="6.985" drill="1" shape="square"/>
<pad name="J2.2" x="15.875" y="6.985" drill="1"/>
<wire x1="12.065" y1="7.62" x2="12.7" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.255" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="14.605" y1="7.62" x2="15.24" y2="8.255" width="0.127" layer="21"/>
<wire x1="15.24" y1="8.255" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="17.145" y1="7.62" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="16.51" y1="5.715" x2="15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.715" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="12.065" y2="7.62" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TEMP-HUM-SENSOR-DHT11">
<description>&lt;b&gt;DHT11 - digital humidity &amp; temperature sensor&lt;/b&gt;</description>
<pin name="VDD" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="DAT" x="-12.7" y="2.54" length="middle"/>
<pin name="N.C." x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.064" x2="5.08" y2="2.286" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.254" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="4.826" y1="6.096" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.096" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.064" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="1.27" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.556" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="RELAY-1-SRD">
<description>&lt;b&gt;1-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relay</description>
<pin name="VCC.1" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IN1" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC.2" x="22.86" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="JD-VCC" x="22.86" y="7.62" length="middle" rot="R180"/>
<wire x1="-17.78" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<circle x="-13.97" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-4.318" y2="-1.778" width="0.254" layer="94"/>
<circle x="-3.81" y="2.032" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-2.032" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="0" size="2.54" layer="94" align="center-left">K1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMP-HUM-SENSOR-DHT11">
<description>&lt;b&gt;DHT11 - digital humidity &amp; temperature sensor&lt;/b&gt;
&lt;p&gt;&lt;b&gt;DHT11&lt;/b&gt; datasheet available here:&lt;br&gt;
&lt;a href="https://akizukidenshi.com/download/ds/aosong/DHT11.pdf"&gt;https://akizukidenshi.com/download/ds/aosong/DHT11.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/dht11+digital+sensor"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=TEMP-HUM-SENSOR-DHT11"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEMP-HUM-SENSOR-DHT11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMP-HUM-SENSOR-DHT11">
<connects>
<connect gate="G$1" pin="DAT" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="N.C." pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY-1-SRD">
<description>&lt;b&gt;1-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/one+channel+isolated+relay+5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RELAY-1-SRD"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY-1-SRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY-1-SRD">
<connects>
<connect gate="G$1" pin="GND" pad="J1.1"/>
<connect gate="G$1" pin="IN1" pad="J1.2"/>
<connect gate="G$1" pin="JD-VCC" pad="J2.1"/>
<connect gate="G$1" pin="VCC.1" pad="J1.3"/>
<connect gate="G$1" pin="VCC.2" pad="J2.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tango">
<packages>
<package name="CON2">
<wire x1="-2.54" y1="1.016" x2="2.286" y2="1.016" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.016" x2="2.286" y2="-1.524" width="0.254" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="-2.54" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="1.016" width="0.254" layer="21"/>
<pad name="P$1" x="-1.27" y="-0.254" drill="1" diameter="1.778" shape="square"/>
<pad name="P$2" x="1.016" y="-0.254" drill="1" diameter="1.778" shape="square"/>
<text x="-3.175" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CON2">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-3.81" width="0.3048" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.3048" layer="94"/>
<text x="-3.302" y="-5.842" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="-CON2">
<gates>
<gate name="G$1" symbol="CON2" x="12.7" y="-7.62"/>
</gates>
<devices>
<device name="" package="CON2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LoRa_modules">
<packages>
<package name="AI-THINKER_RA-01">
<wire x1="-8" y1="-8.5" x2="8" y2="-8.5" width="0.127" layer="21"/>
<wire x1="8" y1="8.5" x2="-8" y2="8.5" width="0.127" layer="21"/>
<wire x1="-8" y1="8.5" x2="-8" y2="-8.5" width="0.127" layer="21"/>
<wire x1="8" y1="-8.5" x2="8" y2="8.5" width="0.127" layer="21"/>
<smd name="P$1" x="-8" y="7" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$2" x="-8" y="5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$3" x="-8" y="3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$4" x="-8" y="1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$5" x="-8" y="-1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$6" x="-8" y="-3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$7" x="-8" y="-5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$8" x="-8" y="-7" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$9" x="8" y="-7" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$10" x="8" y="-5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$11" x="8" y="-3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$12" x="8" y="-1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$13" x="8" y="1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$14" x="8" y="3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$15" x="8" y="5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$16" x="8" y="7" dx="2.1844" dy="1.0668" layer="1"/>
<text x="-7" y="9" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-7" y="-10.5" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-2.5" y="5.5" size="1.27" layer="49" ratio="12">LoRa</text>
<text x="-6.5" y="-7.377" size="0.66548125" layer="49" ratio="12">ANT

GND

3.3V

RESET

DIO0

DIO1

DIO2

DIO3</text>
<text x="4.168" y="-7.377" size="0.66548125" layer="49" ratio="12"> GND

 NSS

MOSI

MISO

 SCK

DIO5

DIO4

 GND</text>
</package>
</packages>
<symbols>
<symbol name="LORA_MODULE_2X8">
<pin name="ANT" x="-25.4" y="22.86" visible="pin" length="middle"/>
<pin name="GND@0" x="-25.4" y="17.78" visible="pin" length="middle"/>
<pin name="3.3V" x="22.86" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="RESET" x="22.86" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DIO0" x="-25.4" y="7.62" visible="pin" length="middle"/>
<pin name="DIO1" x="-25.4" y="2.54" visible="pin" length="middle"/>
<pin name="DIO2" x="-25.4" y="-2.54" visible="pin" length="middle"/>
<pin name="DIO3" x="-25.4" y="-7.62" visible="pin" length="middle"/>
<pin name="GND@1" x="22.86" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DIO4" x="-25.4" y="-12.7" visible="pin" length="middle"/>
<pin name="DIO5" x="-25.4" y="-17.78" visible="pin" length="middle"/>
<pin name="SCK" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MOSI" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="NSS" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="22.86" y="-22.86" visible="pin" length="middle" rot="R180"/>
<wire x1="17.78" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<text x="-17.78" y="35.56" size="3.048" layer="95" ratio="12">&gt;NAME</text>
<text x="-17.78" y="30.48" size="3.048" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AI-THINKER_RA-01">
<gates>
<gate name="P$1" symbol="LORA_MODULE_2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AI-THINKER_RA-01">
<connects>
<connect gate="P$1" pin="3.3V" pad="P$3"/>
<connect gate="P$1" pin="ANT" pad="P$1"/>
<connect gate="P$1" pin="DIO0" pad="P$5"/>
<connect gate="P$1" pin="DIO1" pad="P$6"/>
<connect gate="P$1" pin="DIO2" pad="P$7"/>
<connect gate="P$1" pin="DIO3" pad="P$8"/>
<connect gate="P$1" pin="DIO4" pad="P$10"/>
<connect gate="P$1" pin="DIO5" pad="P$11"/>
<connect gate="P$1" pin="GND@0" pad="P$2"/>
<connect gate="P$1" pin="GND@1" pad="P$9"/>
<connect gate="P$1" pin="GND@2" pad="P$16"/>
<connect gate="P$1" pin="MISO" pad="P$13"/>
<connect gate="P$1" pin="MOSI" pad="P$14"/>
<connect gate="P$1" pin="NSS" pad="P$15"/>
<connect gate="P$1" pin="RESET" pad="P$4"/>
<connect gate="P$1" pin="SCK" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="U$2" library="diy-modules" deviceset="TEMP-HUM-SENSOR-DHT11" device=""/>
<part name="U$3" library="diy-modules" deviceset="TEMP-HUM-SENSOR-DHT11" device=""/>
<part name="U$4" library="diy-modules" deviceset="RELAY-1-SRD" device=""/>
<part name="U$5" library="tango" deviceset="-CON2" device=""/>
<part name="U$6" library="LoRa_modules" deviceset="AI-THINKER_RA-01" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="55.88" smashed="yes"/>
<instance part="U$2" gate="G$1" x="101.6" y="68.58" smashed="yes">
<attribute name="NAME" x="93.98" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="81.28" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="106.68" y="45.72" smashed="yes">
<attribute name="NAME" x="99.06" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="58.42" size="1.778" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="-2.54" y="66.04" smashed="yes">
<attribute name="NAME" x="-20.32" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="U$5" gate="G$1" x="-10.16" y="33.02" smashed="yes">
<attribute name="NAME" x="-13.462" y="27.178" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$6" gate="P$1" x="147.32" y="27.94" smashed="yes">
<attribute name="NAME" x="129.54" y="63.5" size="3.048" layer="95" ratio="12"/>
<attribute name="VALUE" x="129.54" y="58.42" size="3.048" layer="96" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
