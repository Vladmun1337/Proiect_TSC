<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Frames" urn="urn:adsk.eagle:library:42976481">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:42979710/1" library_version="5">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:42979757/2" prefix="FRAME" uservalue="yes" library_version="5">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw">
<packages>
<package name="SAMACSYS_PARTS_USB4110GFA" library_version="31">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="EAGLE-LTSPICE_C0402" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" library_version="9">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" library_version="31">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" library_version="31">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="SOT95P280X120-5N" library_version="28">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" library_version="28">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" library_version="23">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="17">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" library_version="12">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SJ" library_version="17">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" library_version="13">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="SON50P200X200X80-9N" library_version="28">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.8128" dy="0.3048" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.8128" dy="0.3048" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SON127P600X800X80-9N" library_version="14">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="33">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" library_version="20">
<smd name="1" x="-2.286" y="0" dx="0.889" dy="4.826" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.889" dy="4.826" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-8.3512" y="-3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="0.8112" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" library_version="20">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" library_version="24">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" library_version="25">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="FH34SRJ24S05SH99" library_version="20">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" library_version="33">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="SOIC127P1032X265-16N" library_version="23">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" library_version="23">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="SOT95P280X125-5N" library_version="12">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" library_version="8">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
</package>
<package name="DIOC1608X36N" library_version="15">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="TP20R" library_version="36">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="EAGLE-LTSPICE_C" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" library_version="1">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USBLC6-2SC6Y" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="XC6220A331MR-G" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RCL_CPOL" library_version="1">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="SJ" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="MAX17048G+T10" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD-2" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="IND" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DS3231SN#" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="BD5229G-TR" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="PGB1010603MR-1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TP" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" prefix="J" library_version="36">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND" library_version="36">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="36">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" prefix="R" uservalue="yes" library_version="36">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" prefix="R" library_version="36">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" prefix="D" library_version="36">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" prefix="IC" library_version="36">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" prefix="SUPPLY" uservalue="yes" library_version="36">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" prefix="C" uservalue="yes" library_version="36">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" prefix="D" library_version="36">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="36">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" prefix="J" library_version="36">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes" library_version="36">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" prefix="U" library_version="36">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" prefix="U" library_version="36">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" prefix="U" library_version="36">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" prefix="J" uservalue="yes" library_version="36">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" prefix="L" library_version="36">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" prefix="D" library_version="36">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" prefix="U" library_version="36">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" prefix="LED" uservalue="yes" library_version="36">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" prefix="J" library_version="36">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" prefix="U" library_version="36">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" prefix="U" library_version="36">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" prefix="C" library_version="36">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" prefix="IC" library_version="36">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" library_version="36">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" prefix="D" library_version="36">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 150V (Typ) Clamp - Ipp Tvs Diode Surface Mount 0603 (1608 Metric) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="PGB1010603MR"/>
<attribute name="PACKAGE" value="0603 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5659453&amp;manufacturer=Littelfuse Inc.&amp;part_name=PGB1010603MR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP" library_version="2">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
<class number="0" name="default" width="0.15" drill="0">
</class>
<class number="1" name="POWER" width="0.3" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="Frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="A3L-LOC" device="" value="openbook"/>
<part name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device=""/>
<part name="GND1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="R1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="5k1"/>
<part name="GND6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32C6_VARISTOR" device="CN1812"/>
<part name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="5k1"/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="USBLC6-2SC6Y" device=""/>
<part name="IC1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="XC6220A331MR-G" device=""/>
<part name="SUPPLY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="RCL_CPOL-EU" device="CT3528" value="100uF"/>
<part name="GND8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0"/>
<part name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="GND10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="100K"/>
<part name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="112A-TAAR-R03_ATTEND" device=""/>
<part name="GND11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="SUPPLY2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="R5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="2.2"/>
<part name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="SJ" device=""/>
<part name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32-C6-WROOM-1-N8" device=""/>
<part name="SUPPLY3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="SUPPLY4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="MAX17048G+T10" device="" value="MAX17048G+T10"/>
<part name="GND16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="W25Q512JVEIQ" device=""/>
<part name="SUPPLY5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="SUPPLY7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="J3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="QWIIC_CONNECTOR" device="JS-1MM" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part name="GND22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="MBR0530" device=""/>
<part name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="MBR0530" device=""/>
<part name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="MBR0530" device=""/>
<part name="GND23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF/25V"/>
<part name="R8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="0.47"/>
<part name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device=""/>
<part name="GND24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="LED1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ADAFRUIT_LED" device="CHIP-LED0603"/>
<part name="R10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="200"/>
<part name="R11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="2K"/>
<part name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="FH34SRJ-24S-0.5SH_99_" device=""/>
<part name="GND29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="0.1uF/50V"/>
<part name="C14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="C20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="U5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_BME680_BME680" device=""/>
<part name="GND33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="R12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="C21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="U6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="DS3231SN#" device=""/>
<part name="SUPPLY10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="D6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0"/>
<part name="R14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="15"/>
<part name="R15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="CPH3225A" device=""/>
<part name="GND37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="IC2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="BD5229G-TR" device=""/>
<part name="GND38" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="GND41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="C25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="C27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="C28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="U$1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="BUTTON_CUSYOMV1" device=""/>
<part name="U$2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="BUTTON_CUSYOMV1" device=""/>
<part name="U$3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="BUTTON_CUSYOMV1" device=""/>
<part name="R17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="GND" device=""/>
<part name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="PGB1010603MR" device=""/>
<part name="D8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="PGB1010603MR" device=""/>
<part name="D9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="PGB1010603MR" device=""/>
<part name="D10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="PGB1010603MR" device=""/>
<part name="D11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="PGB1010603MR" device=""/>
<part name="D12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="PGB1010603MR" device=""/>
<part name="R26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="R31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="TP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
<part name="TP17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.L-M1R32STL6kAumfhKZWqw" deviceset="TP" device="TP20R"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="248.92" y1="297.18" x2="248.92" y2="233.68" width="0.1524" layer="97"/>
<wire x1="248.92" y1="233.68" x2="160.02" y2="233.68" width="0.1524" layer="97"/>
<wire x1="160.02" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="97"/>
<wire x1="375.92" y1="297.18" x2="375.92" y2="254" width="0.1524" layer="97"/>
<wire x1="375.92" y1="254" x2="375.92" y2="233.68" width="0.1524" layer="97"/>
<wire x1="375.92" y1="233.68" x2="261.62" y2="233.68" width="0.1524" layer="97"/>
<wire x1="261.62" y1="233.68" x2="248.92" y2="233.68" width="0.1524" layer="97"/>
<wire x1="482.6" y1="254" x2="375.92" y2="254" width="0.1524" layer="97"/>
<wire x1="160.02" y1="185.42" x2="101.6" y2="185.42" width="0.1524" layer="97"/>
<wire x1="160.02" y1="233.68" x2="160.02" y2="185.42" width="0.1524" layer="97"/>
<wire x1="261.62" y1="233.68" x2="261.62" y2="185.42" width="0.1524" layer="97"/>
<wire x1="261.62" y1="185.42" x2="238.76" y2="185.42" width="0.1524" layer="97"/>
<wire x1="238.76" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="97"/>
<wire x1="187.96" y1="185.42" x2="160.02" y2="185.42" width="0.1524" layer="97"/>
<wire x1="375.92" y1="233.68" x2="375.92" y2="185.42" width="0.1524" layer="97"/>
<wire x1="375.92" y1="185.42" x2="327.66" y2="185.42" width="0.1524" layer="97"/>
<wire x1="327.66" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="97"/>
<wire x1="375.92" y1="185.42" x2="416.56" y2="185.42" width="0.1524" layer="97"/>
<wire x1="416.56" y1="185.42" x2="482.6" y2="185.42" width="0.1524" layer="97"/>
<wire x1="104.14" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="97"/>
<wire x1="187.96" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="97"/>
<wire x1="238.76" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="97"/>
<wire x1="254" y1="104.14" x2="292.1" y2="104.14" width="0.1524" layer="97"/>
<wire x1="292.1" y1="104.14" x2="325.12" y2="104.14" width="0.1524" layer="97"/>
<wire x1="325.12" y1="104.14" x2="327.66" y2="104.14" width="0.1524" layer="97"/>
<wire x1="327.66" y1="104.14" x2="401.32" y2="104.14" width="0.1524" layer="97"/>
<wire x1="401.32" y1="104.14" x2="416.56" y2="104.14" width="0.1524" layer="97"/>
<wire x1="416.56" y1="104.14" x2="482.6" y2="104.14" width="0.1524" layer="97"/>
<wire x1="187.96" y1="185.42" x2="187.96" y2="104.14" width="0.1524" layer="97"/>
<wire x1="238.76" y1="185.42" x2="238.76" y2="104.14" width="0.1524" layer="97"/>
<wire x1="327.66" y1="185.42" x2="327.66" y2="104.14" width="0.1524" layer="97"/>
<wire x1="416.56" y1="185.42" x2="416.56" y2="104.14" width="0.1524" layer="97"/>
<wire x1="254" y1="43.18" x2="254" y2="104.14" width="0.1524" layer="97"/>
<wire x1="292.1" y1="45.72" x2="292.1" y2="104.14" width="0.1524" layer="97"/>
<wire x1="325.12" y1="43.18" x2="325.12" y2="104.14" width="0.1524" layer="97"/>
<wire x1="401.32" y1="63.5" x2="401.32" y2="104.14" width="0.1524" layer="97"/>
<text x="106.68" y="289.56" size="3.81" layer="95">USB C connector &amp; ESD protection</text>
<text x="251.46" y="292.1" size="3.81" layer="95">LDO Voltage Regulator</text>
<text x="378.46" y="292.1" size="3.81" layer="95">SD Card</text>
<text x="106.68" y="226.06" size="3.81" layer="95">Display Type Selector</text>
<text x="162.56" y="226.06" size="3.81" layer="95">E-Paper Drive Circuit</text>
<text x="264.16" y="226.06" size="3.81" layer="95">Li-Po Battery Charging Controller</text>
<text x="381" y="246.38" size="3.81" layer="95">ESP32 C6</text>
<text x="104.14" y="177.8" size="3.81" layer="95">E-Paper Display Header</text>
<text x="106.68" y="96.52" size="3.81" layer="95">RTC Module DS3231SN</text>
<text x="190.5" y="177.8" size="3.81" layer="95">EPD Power</text>
<text x="241.3" y="177.8" size="3.81" layer="95">Environmental Sensor BME688</text>
<text x="256.54" y="99.06" size="3.81" layer="95">Test Pads</text>
<text x="294.64" y="91.44" size="3.81" layer="95">Qwiic /
Stemma QT</text>
<text x="330.2" y="172.72" size="3.81" layer="95">Voltage Supervisor + Reset &amp;
Boot / IO Button</text>
<text x="327.66" y="96.52" size="3.81" layer="95">SPI ESD Protection Lines</text>
<text x="419.1" y="177.8" size="3.81" layer="95">Battery Charge Level</text>
<text x="403.86" y="99.06" size="3.81" layer="95">External NOR Flash 64MB</text>
<text x="177.8" y="205.74" size="1.778" layer="95">68uH</text>
<text x="378.46" y="144.78" size="1.27" layer="95" rot="R90">R_RESET</text>
<text x="396.24" y="147.32" size="1.27" layer="95" rot="R90">R_BOOT</text>
<text x="411.48" y="149.86" size="1.27" layer="95" rot="R90">R_CHANGE</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="99.06" y="40.64" smashed="yes">
<attribute name="DRAWING_NAME" x="443.23" y="55.88" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="443.23" y="50.8" size="2.286" layer="94"/>
<attribute name="SHEET" x="456.565" y="45.72" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="137.16" y="269.24" smashed="yes">
<attribute name="NAME" x="140.97" y="274.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="274.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="241.3" y="274.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="243.84" y="271.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="218.44" y="241.3" smashed="yes">
<attribute name="VALUE" x="215.9" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="175.26" y="256.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="254" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="180.34" y="269.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="266.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="213.36" y="251.46" smashed="yes">
<attribute name="NAME" x="214.884" y="251.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.884" y="246.761" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="226.06" y="251.46" smashed="yes">
<attribute name="NAME" x="227.584" y="251.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.584" y="246.761" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="170.18" y="269.24" smashed="yes">
<attribute name="NAME" x="166.37" y="270.7386" size="1.778" layer="95"/>
<attribute name="NAME" x="166.37" y="270.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="271.018" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="132.08" y="271.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="134.62" y="274.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="121.92" y="281.94" smashed="yes">
<attribute name="NAME" x="119.38" y="285.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="275.59" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="121.92" y="264.16" smashed="yes">
<attribute name="NAME" x="118.11" y="265.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="260.858" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="265.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="260.858" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="111.76" y="264.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="109.22" y="266.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="116.84" y="251.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="114.3" y="254" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D1" gate="G$1" x="236.22" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="284.48" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="207.01" y="266.7" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="304.8" y="264.16" smashed="yes">
<attribute name="VALUE" x="308.61" y="269.24" size="1.778" layer="96" align="center-left"/>
<attribute name="NAME" x="328.93" y="271.78" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="353.06" y="264.16" smashed="yes">
<attribute name="VALUE" x="352.933" y="267.335" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C3" gate="G$1" x="340.36" y="254" smashed="yes">
<attribute name="NAME" x="341.884" y="254.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="336.804" y="246.761" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="347.98" y="254" smashed="yes">
<attribute name="NAME" x="349.123" y="254.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="351.663" y="244.3226" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="340.36" y="238.76" smashed="yes">
<attribute name="VALUE" x="337.82" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="292.1" y="238.76" smashed="yes">
<attribute name="VALUE" x="289.56" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="292.1" y="254" smashed="yes">
<attribute name="NAME" x="293.624" y="254.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.624" y="249.301" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$0" x="266.7" y="269.24" smashed="yes">
<attribute name="NAME" x="267.716" y="269.494" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="289.56" y="276.86" smashed="yes">
<attribute name="NAME" x="294.64" y="276.86" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="294.64" y="274.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND10" gate="1" x="256.54" y="238.76" smashed="yes">
<attribute name="VALUE" x="254" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="256.54" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="247.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="247.65" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="255.0414" y="247.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="247.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="408.94" y="281.94" smashed="yes">
<attribute name="NAME" x="415.29" y="287.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="415.29" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="393.7" y="279.4" smashed="yes">
<attribute name="VALUE" x="391.16" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="472.44" y="274.32" smashed="yes">
<attribute name="VALUE" x="469.9" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="464.82" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="464.439" y="283.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="469.519" y="283.464" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="457.2" y="289.56" smashed="yes">
<attribute name="VALUE" x="457.073" y="292.735" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND13" gate="1" x="121.92" y="193.04" smashed="yes">
<attribute name="VALUE" x="119.38" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="111.76" y="203.2" smashed="yes">
<attribute name="VALUE" x="109.22" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="134.62" y="200.66" smashed="yes">
<attribute name="NAME" x="130.81" y="202.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="197.358" size="1.778" layer="96"/>
<attribute name="NAME" x="130.81" y="202.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="197.358" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="124.46" y="210.82" smashed="yes">
<attribute name="NAME" x="121.92" y="213.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="207.01" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="429.26" y="218.44" smashed="yes">
<attribute name="NAME" x="414.02" y="242.062" size="1.778" layer="95"/>
<attribute name="VALUE" x="414.02" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="459.74" y="243.84" smashed="yes">
<attribute name="VALUE" x="459.613" y="247.015" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND15" gate="1" x="464.82" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="467.36" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="383.54" y="226.06" smashed="yes">
<attribute name="VALUE" x="383.413" y="229.235" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R6" gate="G$1" x="383.54" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="382.0414" y="212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.842" y="212.09" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="382.0414" y="212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.842" y="212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="449.58" y="147.32" smashed="yes">
<attribute name="NAME" x="436.88" y="163.56" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="436.88" y="128.08" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND16" gate="1" x="429.26" y="154.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="431.8" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="472.44" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="474.98" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="472.44" y="149.86" smashed="yes">
<attribute name="VALUE" x="469.9" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="472.44" y="132.08" smashed="yes">
<attribute name="VALUE" x="469.9" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="441.96" y="81.28" smashed="yes">
<attribute name="NAME" x="419.1" y="91.44" size="2.54" layer="95"/>
<attribute name="VALUE" x="424.18" y="66.04" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="474.98" y="93.98" smashed="yes">
<attribute name="VALUE" x="474.853" y="97.155" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="411.48" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="408.305" y="78.613" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="GND20" gate="1" x="472.44" y="68.58" smashed="yes">
<attribute name="VALUE" x="469.9" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="210.82" y="144.78" smashed="yes">
<attribute name="NAME" x="215.9" y="144.78" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="218.44" y="142.24" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="213.36" y="162.56" smashed="yes">
<attribute name="VALUE" x="213.233" y="165.735" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="200.66" y="162.56" smashed="yes">
<attribute name="VALUE" x="200.533" y="165.735" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R7" gate="G$1" x="200.66" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.962" y="146.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="199.1614" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.962" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="J1" x="317.5" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="322.58" y="76.454" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="322.58" y="63.246" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="297.18" y="78.74" smashed="yes">
<attribute name="VALUE" x="297.053" y="81.915" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND21" gate="1" x="304.8" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="302.26" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L1" gate="A" x="170.18" y="208.28" smashed="yes">
<attribute name="NAME" x="174.3502" y="211.6201" size="3.48" layer="95" ratio="10"/>
<attribute name="VALUE" x="168.2019" y="204.0001" size="3.48" layer="96" ratio="10"/>
</instance>
<instance part="C8" gate="G$1" x="170.18" y="203.2" smashed="yes">
<attribute name="NAME" x="171.704" y="203.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="198.501" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="170.18" y="193.04" smashed="yes">
<attribute name="VALUE" x="167.64" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="198.12" y="210.82" smashed="yes">
<attribute name="NAME" x="209.55" y="215.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="213.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="213.36" y="218.44" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="223.52" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="214.63" y="223.52" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="213.36" y="198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="193.04" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="214.63" y="193.04" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND23" gate="1" x="223.52" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="226.06" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="238.76" y="193.04" smashed="yes">
<attribute name="VALUE" x="236.22" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="195.58" y="205.74" smashed="yes">
<attribute name="NAME" x="197.104" y="206.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="197.104" y="201.041" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="238.76" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="237.2614" y="201.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.062" y="201.93" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="237.2614" y="201.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.062" y="201.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="251.46" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="249.9614" y="196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="196.85" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="249.9614" y="196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="248.92" y="215.9" smashed="yes">
<attribute name="NAME" x="254" y="215.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="254" y="213.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U4" gate="G$1" x="312.42" y="215.9" smashed="yes">
<attribute name="NAME" x="304.8" y="221.488" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="327.66" y="195.58" smashed="yes">
<attribute name="VALUE" x="325.12" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="340.36" y="195.58" smashed="yes">
<attribute name="VALUE" x="337.82" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="355.6" y="195.58" smashed="yes">
<attribute name="VALUE" x="353.06" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="279.4" y="195.58" smashed="yes">
<attribute name="VALUE" x="276.86" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="279.4" y="208.28" smashed="yes">
<attribute name="NAME" x="280.924" y="208.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.924" y="203.581" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="292.1" y="205.74" smashed="yes">
<attribute name="NAME" x="295.656" y="201.168" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="297.815" y="201.168" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="299.72" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="303.3014" y="201.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="303.022" y="196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="340.36" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="338.8614" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.662" y="204.47" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="338.8614" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.662" y="204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="355.6" y="210.82" smashed="yes">
<attribute name="NAME" x="357.124" y="211.201" size="1.778" layer="95"/>
<attribute name="VALUE" x="357.124" y="206.121" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="175.26" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="158.75" y="172.72" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="173.99" y="137.16" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="GND29" gate="1" x="182.88" y="160.02" smashed="yes">
<attribute name="VALUE" x="180.34" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="106.68" y="134.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.22" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND31" gate="1" x="106.68" y="172.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.22" y="175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="116.84" y="172.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="119.38" y="175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="116.84" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="116.459" y="118.364" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="126.619" y="113.284" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="G$1" x="124.46" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="120.904" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.779" y="123.444" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="124.46" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="146.304" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.699" y="141.224" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="139.7" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="139.319" y="164.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.939" y="164.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="121.92" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="121.539" y="169.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="126.619" y="169.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="129.54" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="129.159" y="166.624" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.699" y="166.624" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="124.46" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="161.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="161.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="137.16" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="136.779" y="159.004" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.859" y="159.004" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="124.46" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="156.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="156.464" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="137.16" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="136.779" y="153.924" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.859" y="153.924" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U5" gate="G$1" x="266.7" y="152.4" smashed="yes">
<attribute name="NAME" x="256.5307" y="165.62" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="256.5202" y="136.8807" size="2.18866875" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="246.38" y="139.7" smashed="yes">
<attribute name="VALUE" x="243.84" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="284.48" y="134.62" smashed="yes">
<attribute name="VALUE" x="281.94" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="309.88" y="106.68" smashed="yes">
<attribute name="VALUE" x="307.34" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="302.26" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="300.7614" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="305.562" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="300.7614" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="305.562" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="317.5" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="316.0014" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="320.802" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="316.0014" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="320.802" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="302.26" y="124.46" smashed="yes">
<attribute name="NAME" x="303.784" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="303.784" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="317.5" y="124.46" smashed="yes">
<attribute name="NAME" x="319.024" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="319.024" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="A" x="139.7" y="73.66" smashed="yes">
<attribute name="NAME" x="129.757690625" y="84.8769" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="129.5254" y="60.9418" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="162.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="162.433" y="92.075" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="175.26" y="88.9" smashed="yes">
<attribute name="VALUE" x="175.133" y="92.075" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND36" gate="1" x="162.56" y="58.42" smashed="yes">
<attribute name="VALUE" x="160.02" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$0" x="180.34" y="86.36" smashed="yes">
<attribute name="NAME" x="181.356" y="86.614" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R14" gate="G$1" x="203.2" y="81.28" smashed="yes">
<attribute name="NAME" x="199.39" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="77.978" size="1.778" layer="96"/>
<attribute name="NAME" x="199.39" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="231.14" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="229.6414" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.442" y="72.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="229.6414" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.442" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="243.84" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="242.3414" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="247.142" y="72.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="242.3414" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="247.142" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="236.22" y="88.9" smashed="yes">
<attribute name="VALUE" x="236.093" y="92.075" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C23" gate="G$1" x="205.74" y="66.04" smashed="yes">
<attribute name="NAME" x="207.264" y="66.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.264" y="61.341" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="218.44" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="214.63" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.52" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="218.44" y="50.8" smashed="yes">
<attribute name="VALUE" x="215.9" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="363.22" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="346.71" y="132.08" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="356.87" y="147.32" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND38" gate="1" x="332.74" y="116.84" smashed="yes">
<attribute name="VALUE" x="330.2" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="373.38" y="116.84" smashed="yes">
<attribute name="VALUE" x="370.84" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="391.16" y="116.84" smashed="yes">
<attribute name="VALUE" x="388.62" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="406.4" y="116.84" smashed="yes">
<attribute name="VALUE" x="403.86" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="368.3" y="147.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="370.84" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C25" gate="G$1" x="332.74" y="129.54" smashed="yes">
<attribute name="NAME" x="334.264" y="129.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.264" y="124.841" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="378.46" y="129.54" smashed="yes">
<attribute name="VALUE" x="382.524" y="122.301" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="379.984" y="129.921" size="1.778" layer="95"/>
</instance>
<instance part="C27" gate="G$1" x="396.24" y="127" smashed="yes">
<attribute name="VALUE" x="400.304" y="119.761" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="397.764" y="127.381" size="1.778" layer="95"/>
</instance>
<instance part="C28" gate="G$1" x="411.48" y="127" smashed="yes">
<attribute name="NAME" x="413.004" y="127.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="415.544" y="119.761" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="370.84" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="366.014" y="129.54" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="373.634" y="129.54" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="U$2" gate="G$1" x="388.62" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="383.794" y="129.54" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="391.414" y="129.54" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="U$3" gate="G$1" x="403.86" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="399.034" y="129.54" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="406.654" y="129.54" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R17" gate="G$1" x="373.38" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="371.8814" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="376.682" y="146.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="371.8814" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="376.682" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="391.16" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="389.6614" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="146.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="389.6614" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="406.4" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="146.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="404.9014" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="373.38" y="165.1" smashed="yes">
<attribute name="VALUE" x="373.253" y="168.275" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="391.16" y="165.1" smashed="yes">
<attribute name="VALUE" x="391.033" y="168.275" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="406.4" y="165.1" smashed="yes">
<attribute name="VALUE" x="406.273" y="168.275" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="365.76" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="368.935" y="139.827" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="GND42" gate="1" x="330.2" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="327.66" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D7" gate="G$1" x="335.28" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="340.36" y="50.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="332.74" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="342.9" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="347.98" y="50.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="340.36" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="350.52" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="355.6" y="50.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="347.98" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="358.14" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="363.22" y="50.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="355.6" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="365.76" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="370.84" y="50.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="363.22" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="373.38" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="378.46" y="50.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="370.84" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="373.38" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="371.8814" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="371.8814" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="376.682" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="365.76" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="364.2614" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="364.2614" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="369.062" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="358.14" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="356.6414" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="356.6414" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="361.442" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="350.52" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="349.0214" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="349.0214" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="353.822" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="342.9" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="341.4014" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="341.4014" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="346.202" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="335.28" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="333.7814" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="333.7814" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="338.582" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="386.08" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="389.255" y="91.567" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="TP1" gate="G$1" x="256.54" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="260.35" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="255.27" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="261.62" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="265.43" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="260.35" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="266.7" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="270.51" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="265.43" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="271.78" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="275.59" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="270.51" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="276.86" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="280.67" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="275.59" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="256.54" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="260.35" y="64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="255.27" y="67.31" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="264.16" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="267.97" y="64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="262.89" y="67.31" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="271.78" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="275.59" y="64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="270.51" y="67.31" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="279.4" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="278.13" y="67.31" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="287.02" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="285.75" y="67.31" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="256.54" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="260.35" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="255.27" y="49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="264.16" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="267.97" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="262.89" y="49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="271.78" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="275.59" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="270.51" y="49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="279.4" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="278.13" y="49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="287.02" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="285.75" y="49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="281.94" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="280.67" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="289.56" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="288.29" y="87.63" size="1.778" layer="97" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="162.56" y1="256.54" x2="167.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="256.54" x2="172.72" y2="256.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="246.38" x2="167.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="246.38" x2="167.64" y2="248.92" width="0.1524" layer="91"/>
<junction x="167.64" y="256.54"/>
<wire x1="167.64" y1="248.92" x2="167.64" y2="251.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="251.46" x2="167.64" y2="254" width="0.1524" layer="91"/>
<wire x1="167.64" y1="254" x2="167.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="248.92" x2="167.64" y2="248.92" width="0.1524" layer="91"/>
<junction x="167.64" y="248.92"/>
<wire x1="162.56" y1="251.46" x2="167.64" y2="251.46" width="0.1524" layer="91"/>
<junction x="167.64" y="251.46"/>
<wire x1="162.56" y1="254" x2="167.64" y2="254" width="0.1524" layer="91"/>
<junction x="167.64" y="254"/>
<pinref part="J1" gate="G$1" pin="B12"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
<pinref part="J1" gate="G$1" pin="MP3"/>
<pinref part="J1" gate="G$1" pin="MP4"/>
</segment>
<segment>
<wire x1="226.06" y1="246.38" x2="226.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="218.44" y2="243.84" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="213.36" y1="246.38" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="243.84" x2="218.44" y2="243.84" width="0.1524" layer="91"/>
<junction x="218.44" y="243.84"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="177.8" y1="269.24" x2="175.26" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.16" y1="269.24" x2="132.08" y2="269.24" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="116.84" y1="264.16" x2="114.3" y2="264.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="119.38" y1="251.46" x2="129.54" y2="251.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="251.46" x2="137.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="248.92" x2="129.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="248.92" x2="129.54" y2="251.46" width="0.1524" layer="91"/>
<junction x="129.54" y="251.46"/>
<pinref part="J1" gate="G$1" pin="A12"/>
<pinref part="J1" gate="G$1" pin="B1"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="238.76" y1="274.32" x2="236.22" y2="274.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="340.36" y1="248.92" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="340.36" y1="243.84" x2="340.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="248.92" x2="347.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="347.98" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="340.36" y="243.84"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="292.1" y1="241.3" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="243.84" x2="292.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="304.8" y1="261.62" x2="299.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="261.62" x2="299.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="299.72" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="292.1" y="243.84"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="256.54" y1="241.3" x2="256.54" y2="246.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="408.94" y1="281.94" x2="401.32" y2="281.94" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="401.32" y1="281.94" x2="393.7" y2="281.94" width="0.1524" layer="91"/>
<wire x1="408.94" y1="274.32" x2="401.32" y2="274.32" width="0.1524" layer="91"/>
<wire x1="401.32" y1="274.32" x2="401.32" y2="276.86" width="0.1524" layer="91"/>
<junction x="401.32" y="281.94"/>
<wire x1="401.32" y1="276.86" x2="401.32" y2="279.4" width="0.1524" layer="91"/>
<wire x1="401.32" y1="279.4" x2="401.32" y2="281.94" width="0.1524" layer="91"/>
<wire x1="408.94" y1="279.4" x2="401.32" y2="279.4" width="0.1524" layer="91"/>
<junction x="401.32" y="279.4"/>
<wire x1="408.94" y1="276.86" x2="401.32" y2="276.86" width="0.1524" layer="91"/>
<junction x="401.32" y="276.86"/>
<pinref part="J2" gate="G$1" pin="GND_1"/>
<pinref part="J2" gate="G$1" pin="GND_2"/>
<pinref part="J2" gate="G$1" pin="GND_3"/>
<pinref part="J2" gate="G$1" pin="GND_4"/>
</segment>
<segment>
<wire x1="449.58" y1="276.86" x2="472.44" y2="276.86" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="469.9" y1="281.94" x2="472.44" y2="281.94" width="0.1524" layer="91"/>
<wire x1="472.44" y1="281.94" x2="472.44" y2="276.86" width="0.1524" layer="91"/>
<junction x="472.44" y="276.86"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="119.38" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="200.66" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="449.58" y1="198.12" x2="462.28" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="467.36" y1="160.02" x2="472.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="467.36" y1="152.4" x2="472.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="467.36" y1="134.62" x2="472.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="147.32" x2="429.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="429.26" y1="147.32" x2="429.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="464.82" y1="73.66" x2="472.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="472.44" y1="73.66" x2="472.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="464.82" y1="76.2" x2="472.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="472.44" y1="76.2" x2="472.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="472.44" y="73.66"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="EXP"/>
</segment>
<segment>
<wire x1="309.88" y1="73.66" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="J3" gate="J1" pin="1"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="170.18" y1="195.58" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="220.98" y1="218.44" x2="213.36" y2="218.44" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="238.76" y1="200.66" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="279.4" y1="203.2" x2="279.4" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="322.58" y1="213.36" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="213.36" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="340.36" y1="203.2" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="355.6" y1="205.74" x2="355.6" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="175.26" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="165.1" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="175.26" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="182.88" y="165.1"/>
<pinref part="J4" gate="G$1" pin="MP1"/>
<pinref part="J4" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="114.3" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="106.68" y1="127" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<junction x="109.22" y="116.84"/>
<wire x1="149.86" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<junction x="106.68" y="127"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="121.92" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="116.84" y="152.4"/>
<wire x1="121.92" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="116.84" y="154.94"/>
<wire x1="134.62" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="157.48"/>
<wire x1="121.92" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<wire x1="137.16" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="116.84" y="162.56"/>
<wire x1="127" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="165.1"/>
<wire x1="119.38" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<junction x="116.84" y="167.64"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.86" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="317.5" y1="119.38" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="317.5" y1="114.3" x2="309.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="309.88" y1="114.3" x2="309.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="302.26" y1="119.38" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="309.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="309.88" y="114.3"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="218.44" y="58.42"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="154.94" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="U6" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="332.74" y1="124.46" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="373.38" y1="124.46" x2="373.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="373.38" y1="121.92" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="124.46" x2="373.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="373.38" y="124.46"/>
<wire x1="378.46" y1="124.46" x2="378.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="378.46" y1="121.92" x2="373.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="373.38" y="121.92"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="363.22" y1="142.24" x2="368.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="368.3" y1="142.24" x2="368.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="391.16" y1="119.38" x2="391.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="391.16" y1="121.92" x2="391.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="388.62" y1="124.46" x2="391.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="391.16" y="124.46"/>
<wire x1="396.24" y1="121.92" x2="391.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="391.16" y="121.92"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="406.4" y1="124.46" x2="406.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="406.4" y1="121.92" x2="406.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="403.86" y1="124.46" x2="406.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="406.4" y="124.46"/>
<wire x1="411.48" y1="121.92" x2="406.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="406.4" y="121.92"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="332.74" y1="48.26" x2="335.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="48.26" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="350.52" y1="48.26" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="358.14" y1="48.26" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="365.76" y1="48.26" x2="373.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="373.38" y1="48.26" x2="373.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="365.76" y1="53.34" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="365.76" y="48.26"/>
<wire x1="358.14" y1="53.34" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="358.14" y="48.26"/>
<wire x1="350.52" y1="53.34" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="350.52" y="48.26"/>
<wire x1="342.9" y1="53.34" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="342.9" y="48.26"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="335.28" y="48.26"/>
<pinref part="D7" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="271.78" y1="91.44" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<label x="271.78" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="91.44" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<label x="276.86" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="251.46" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="147.32" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="SDO"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="284.48" y1="137.16" x2="284.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="284.48" y1="142.24" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="165.1" y1="269.24" x2="162.56" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="137.16" y1="264.16" x2="127" y2="264.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="332.74" y1="261.62" x2="340.36" y2="261.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<wire x1="340.36" y1="261.62" x2="347.98" y2="261.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="261.62" x2="353.06" y2="261.62" width="0.1524" layer="91"/>
<wire x1="340.36" y1="256.54" x2="340.36" y2="261.62" width="0.1524" layer="91"/>
<junction x="340.36" y="261.62"/>
<wire x1="347.98" y1="256.54" x2="347.98" y2="261.62" width="0.1524" layer="91"/>
<junction x="347.98" y="261.62"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="C4" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
<wire x1="457.2" y1="287.02" x2="457.2" y2="281.94" width="0.1524" layer="91"/>
<wire x1="449.58" y1="281.94" x2="457.2" y2="281.94" width="0.1524" layer="91"/>
<wire x1="457.2" y1="281.94" x2="462.28" y2="281.94" width="0.1524" layer="91"/>
<junction x="457.2" y="281.94"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="449.58" y1="238.76" x2="459.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="238.76" x2="459.74" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
<wire x1="383.54" y1="220.98" x2="383.54" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="464.82" y1="91.44" x2="474.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
<wire x1="464.82" y1="81.28" x2="474.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="474.98" y1="81.28" x2="474.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="474.98" y="91.44"/>
<pinref part="U3" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3V3"/>
<wire x1="414.02" y1="78.74" x2="419.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
</segment>
<segment>
<wire x1="200.66" y1="154.94" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="309.88" y1="71.12" x2="297.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="297.18" y1="71.12" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
<pinref part="J3" gate="J1" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="81.28" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
<wire x1="236.22" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="236.22" y="86.36"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.8" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
<pinref part="D6" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="154.94" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="3V3"/>
<pinref part="U6" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="373.38" y1="154.94" x2="373.38" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="3V3"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<wire x1="391.16" y1="162.56" x2="391.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
<wire x1="406.4" y1="162.56" x2="406.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
<wire x1="383.54" y1="91.44" x2="373.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="373.38" y1="91.44" x2="365.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="365.76" y1="91.44" x2="358.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="91.44" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="350.52" y1="91.44" x2="342.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="342.9" y1="91.44" x2="335.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="91.44" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="373.38" y1="86.36" x2="373.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="373.38" y="91.44"/>
<wire x1="365.76" y1="86.36" x2="365.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="365.76" y="91.44"/>
<wire x1="358.14" y1="86.36" x2="358.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="358.14" y="91.44"/>
<wire x1="350.52" y1="86.36" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="350.52" y="91.44"/>
<wire x1="342.9" y1="86.36" x2="342.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="342.9" y="91.44"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="281.94" y1="91.44" x2="281.94" y2="88.9" width="0.1524" layer="91"/>
<label x="281.94" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="304.8" y1="264.16" x2="297.18" y2="264.16" width="0.1524" layer="91"/>
<wire x1="297.18" y1="264.16" x2="292.1" y2="264.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="264.16" x2="279.4" y2="264.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="256.54" x2="292.1" y2="264.16" width="0.1524" layer="91"/>
<junction x="292.1" y="264.16"/>
<wire x1="304.8" y1="259.08" x2="297.18" y2="259.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="259.08" x2="297.18" y2="264.16" width="0.1524" layer="91"/>
<junction x="297.18" y="264.16"/>
<wire x1="292.1" y1="271.78" x2="292.1" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="IC1" gate="G$1" pin="CE"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<wire x1="449.58" y1="215.9" x2="459.74" y2="215.9" width="0.1524" layer="91"/>
<label x="459.74" y="215.9" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="124.46" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="A" pin="!RST"/>
</segment>
</net>
<net name="I2C_PW" class="0">
<segment>
<wire x1="449.58" y1="213.36" x2="459.74" y2="213.36" width="0.1524" layer="91"/>
<label x="459.74" y="213.36" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="292.1" y1="170.18" x2="292.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="292.1" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="154.94" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="172.72" x2="287.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="287.02" y1="172.72" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="162.56" x2="287.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="160.02" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="287.02" y="162.56"/>
<label x="292.1" y="170.18" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="U5" gate="G$1" pin="CSB"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<pinref part="U5" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="317.5" y1="157.48" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="162.56" x2="302.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="302.26" y1="162.56" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="309.88" y1="167.64" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="309.88" y="162.56"/>
<label x="309.88" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.5" y1="127" x2="317.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="127" x2="302.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="132.08" x2="317.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="137.16" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="309.88" y="132.08"/>
<label x="309.88" y="137.16" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="449.58" y1="208.28" x2="459.74" y2="208.28" width="0.1524" layer="91"/>
<label x="459.74" y="208.28" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="246.38" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<label x="246.38" y="149.86" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="317.5" y1="147.32" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
<label x="317.5" y="139.7" size="1.016" layer="95" rot="R270" xref="yes"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="431.8" y1="139.7" x2="426.72" y2="139.7" width="0.1524" layer="91"/>
<label x="426.72" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="124.46" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="116.84" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="A" pin="SDA"/>
</segment>
<segment>
<wire x1="309.88" y1="68.58" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<label x="302.26" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="449.58" y1="205.74" x2="459.74" y2="205.74" width="0.1524" layer="91"/>
<label x="459.74" y="205.74" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="246.38" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<label x="246.38" y="152.4" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="302.26" y1="147.32" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<label x="302.26" y="139.7" size="1.016" layer="95" rot="R270" xref="yes"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="431.8" y1="144.78" x2="426.72" y2="144.78" width="0.1524" layer="91"/>
<label x="426.72" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="124.46" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="309.88" y1="66.04" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<label x="302.26" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="4"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="408.94" y1="208.28" x2="388.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="388.62" y1="208.28" x2="383.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="383.54" y1="208.28" x2="383.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="388.62" y1="203.2" x2="388.62" y2="208.28" width="0.1524" layer="91"/>
<junction x="388.62" y="208.28"/>
<label x="388.62" y="203.2" size="1.016" layer="95" rot="R270" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="IO8"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="408.94" y1="233.68" x2="398.78" y2="233.68" width="0.1524" layer="91"/>
<label x="398.78" y="233.68" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="373.38" y1="134.62" x2="373.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="373.38" y1="137.16" x2="373.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="370.84" y1="134.62" x2="373.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="373.38" y="134.62"/>
<wire x1="378.46" y1="132.08" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="134.62" x2="373.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="137.16" x2="373.38" y2="137.16" width="0.1524" layer="91"/>
<junction x="373.38" y="137.16"/>
<wire x1="378.46" y1="137.16" x2="373.38" y2="137.16" width="0.1524" layer="91"/>
<label x="378.46" y="137.16" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<wire x1="408.94" y1="226.06" x2="398.78" y2="226.06" width="0.1524" layer="91"/>
<label x="398.78" y="226.06" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="154.94" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="162.56" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="A" pin="32KHZ"/>
</segment>
<segment>
<wire x1="231.14" y1="71.12" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="195.58" y1="208.28" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="218.44" x2="195.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="218.44" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<junction x="195.58" y="210.82"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="292.1" y1="200.66" x2="292.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="292.1" y1="193.04" x2="299.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="193.04" x2="299.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="299.72" y1="208.28" x2="299.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="213.36" x2="302.26" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="STAT"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="322.58" y1="215.9" x2="340.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="340.36" y1="215.9" x2="340.36" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="PROG"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="149.86" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="149.86" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="149.86" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="149.86" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="149.86" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="149.86" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="149.86" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="24"/>
</segment>
</net>
<net name="VRTC" class="1">
<segment>
<wire x1="154.94" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="162.56" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="A" pin="VBAT"/>
</segment>
<segment>
<wire x1="218.44" y1="68.58" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="218.44" y="73.66"/>
<wire x1="218.44" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
<label x="198.12" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="337.82" y1="139.7" x2="332.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="332.74" y1="139.7" x2="332.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="CT"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="396.24" y1="137.16" x2="391.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="134.62" x2="391.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="137.16" x2="391.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="388.62" y1="134.62" x2="391.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="391.16" y="134.62"/>
<wire x1="396.24" y1="129.54" x2="396.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="396.24" y1="134.62" x2="391.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="391.16" y="137.16"/>
<label x="396.24" y="137.16" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="408.94" y1="205.74" x2="398.78" y2="205.74" width="0.1524" layer="91"/>
<label x="398.78" y="205.74" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO9"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<wire x1="411.48" y1="137.16" x2="406.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="406.4" y1="134.62" x2="406.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="406.4" y1="137.16" x2="406.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="403.86" y1="134.62" x2="406.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="406.4" y="134.62"/>
<wire x1="411.48" y1="129.54" x2="411.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="411.48" y1="134.62" x2="406.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="406.4" y="137.16"/>
<label x="411.48" y="137.16" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<pinref part="U$3" gate="G$1" pin="4"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="449.58" y1="223.52" x2="459.74" y2="223.52" width="0.1524" layer="91"/>
<label x="459.74" y="223.52" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO15"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="337.82" y1="71.12" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="76.2" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="71.12" x2="335.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="335.28" y="71.12"/>
<label x="337.82" y="71.12" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.54" y1="71.12" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<label x="256.54" y="71.12" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="454.66" y1="274.32" x2="449.58" y2="274.32" width="0.1524" layer="91"/>
<label x="454.66" y="274.32" size="1.016" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="408.94" y1="223.52" x2="398.78" y2="223.52" width="0.1524" layer="91"/>
<label x="398.78" y="223.52" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="464.82" y1="86.36" x2="469.9" y2="86.36" width="0.1524" layer="91"/>
<label x="467.36" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="DO(IO1)"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="345.44" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="342.9" y1="63.5" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="342.9" y1="71.12" x2="342.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="342.9" y="71.12"/>
<label x="345.44" y="71.12" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="264.16" y1="71.12" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<label x="264.16" y="71.12" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="403.86" y1="266.7" x2="408.94" y2="266.7" width="0.1524" layer="91"/>
<label x="403.86" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="408.94" y1="210.82" x2="398.78" y2="210.82" width="0.1524" layer="91"/>
<label x="398.78" y="210.82" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="149.86" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="464.82" y1="83.82" x2="469.9" y2="83.82" width="0.1524" layer="91"/>
<label x="467.36" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="DI(IO0)"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="353.06" y1="71.12" x2="350.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="350.52" y1="63.5" x2="350.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="350.52" y1="71.12" x2="350.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="350.52" y="71.12"/>
<label x="353.06" y="71.12" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="271.78" y1="71.12" x2="271.78" y2="68.58" width="0.1524" layer="91"/>
<label x="271.78" y="71.12" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="452.12" y1="279.4" x2="449.58" y2="279.4" width="0.1524" layer="91"/>
<label x="452.12" y="279.4" size="1.016" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="408.94" y1="213.36" x2="398.78" y2="213.36" width="0.1524" layer="91"/>
<label x="398.78" y="213.36" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="149.86" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="419.1" y1="83.82" x2="414.02" y2="83.82" width="0.1524" layer="91"/>
<label x="414.02" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<wire x1="360.68" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="63.5" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="71.12" x2="358.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="358.14" y="71.12"/>
<label x="360.68" y="71.12" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="449.58" y1="231.14" x2="459.74" y2="231.14" width="0.1524" layer="91"/>
<label x="459.74" y="231.14" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="419.1" y1="86.36" x2="414.02" y2="86.36" width="0.1524" layer="91"/>
<label x="414.02" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="!CS"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="368.3" y1="71.12" x2="365.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="63.5" x2="365.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="71.12" x2="365.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="365.76" y="71.12"/>
<label x="368.3" y="71.12" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.02" y1="71.12" x2="287.02" y2="68.58" width="0.1524" layer="91"/>
<label x="287.02" y="71.12" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="449.58" y1="233.68" x2="459.74" y2="233.68" width="0.1524" layer="91"/>
<label x="459.74" y="233.68" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="149.86" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<wire x1="375.92" y1="71.12" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="373.38" y1="63.5" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="373.38" y1="71.12" x2="373.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="373.38" y="71.12"/>
<label x="375.92" y="71.12" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="403.86" y1="269.24" x2="408.94" y2="269.24" width="0.1524" layer="91"/>
<label x="403.86" y="269.24" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="CD/DAT3"/>
</segment>
<segment>
<wire x1="408.94" y1="218.44" x2="398.78" y2="218.44" width="0.1524" layer="91"/>
<label x="398.78" y="218.44" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO4"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="256.54" y1="91.44" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<label x="256.54" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="449.58" y1="220.98" x2="459.74" y2="220.98" width="0.1524" layer="91"/>
<label x="459.74" y="220.98" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="261.62" y1="91.44" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<label x="261.62" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="449.58" y1="218.44" x2="459.74" y2="218.44" width="0.1524" layer="91"/>
<label x="459.74" y="218.44" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<wire x1="266.7" y1="91.44" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<label x="266.7" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="292.1" y1="284.48" x2="292.1" y2="281.94" width="0.1524" layer="91"/>
<label x="292.1" y="284.48" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="360.68" y1="218.44" x2="355.6" y2="218.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="218.44" x2="355.6" y2="218.44" width="0.1524" layer="91"/>
<wire x1="355.6" y1="213.36" x2="355.6" y2="218.44" width="0.1524" layer="91"/>
<junction x="355.6" y="218.44"/>
<label x="360.68" y="218.44" size="1.016" layer="95" xref="yes"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="467.36" y1="157.48" x2="472.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="472.44" y1="157.48" x2="474.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="467.36" y1="154.94" x2="472.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="472.44" y1="154.94" x2="472.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="472.44" y="157.48"/>
<label x="474.98" y="157.48" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="CELL"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<wire x1="289.56" y1="91.44" x2="289.56" y2="88.9" width="0.1524" layer="91"/>
<label x="289.56" y="91.44" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="213.36" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="205.74" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="170.18" y="208.28"/>
<label x="170.18" y="213.36" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="L1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="149.86" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="144.78" y="144.78"/>
<wire x1="142.24" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="147.32"/>
<label x="142.24" y="147.32" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="15"/>
<pinref part="J4" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="213.36" y1="139.7" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<label x="213.36" y="129.54" size="1.016" layer="95" rot="R270" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="279.4" y1="71.12" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
<label x="279.4" y="71.12" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="408.94" y1="220.98" x2="398.78" y2="220.98" width="0.1524" layer="91"/>
<label x="398.78" y="220.98" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="149.86" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="9"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="256.54" y1="53.34" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
<label x="256.54" y="53.34" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="408.94" y1="215.9" x2="398.78" y2="215.9" width="0.1524" layer="91"/>
<label x="398.78" y="215.9" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="149.86" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="11"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="264.16" y1="53.34" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<label x="264.16" y="53.34" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="449.58" y1="203.2" x2="459.74" y2="203.2" width="0.1524" layer="91"/>
<label x="459.74" y="203.2" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="149.86" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="10"/>
</segment>
</net>
<net name="EPD_3V3_C" class="1">
<segment>
<wire x1="271.78" y1="53.34" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<label x="271.78" y="53.34" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="449.58" y1="210.82" x2="459.74" y2="210.82" width="0.1524" layer="91"/>
<label x="459.74" y="210.82" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="205.74" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="200.66" y="142.24"/>
<label x="195.58" y="142.24" size="1.016" layer="95" rot="R270" xref="yes"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<wire x1="279.4" y1="53.34" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<label x="279.4" y="53.34" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="111.76" y1="281.94" x2="116.84" y2="281.94" width="0.1524" layer="91"/>
<label x="111.76" y="281.94" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="218.44" y1="261.62" x2="218.44" y2="256.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="254" x2="226.06" y2="256.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="256.54" x2="218.44" y2="256.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="256.54" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="254" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
<junction x="218.44" y="256.54"/>
<label x="218.44" y="261.62" size="1.016" layer="95" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="274.32" x2="203.2" y2="274.32" width="0.1524" layer="91"/>
<label x="198.12" y="274.32" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="256.54" y1="281.94" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="261.62" y2="274.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="274.32" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="264.16" x2="261.62" y2="264.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="264.16" x2="261.62" y2="274.32" width="0.1524" layer="91"/>
<junction x="261.62" y="274.32"/>
<wire x1="256.54" y1="256.54" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<junction x="256.54" y="274.32"/>
<label x="256.54" y="281.94" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="271.78" y1="218.44" x2="279.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="218.44" x2="292.1" y2="218.44" width="0.1524" layer="91"/>
<wire x1="292.1" y1="218.44" x2="279.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="210.82" x2="279.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="292.1" y1="208.28" x2="292.1" y2="218.44" width="0.1524" layer="91"/>
<junction x="292.1" y="218.44"/>
<junction x="279.4" y="218.44"/>
<label x="271.78" y="218.44" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="VIN"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<wire x1="287.02" y1="53.34" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<label x="287.02" y="53.34" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="408.94" y1="228.6" x2="398.78" y2="228.6" width="0.1524" layer="91"/>
<label x="398.78" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="154.94" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="A" pin="SQW/!INT"/>
</segment>
<segment>
<wire x1="243.84" y1="71.12" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<label x="243.84" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<wire x1="132.08" y1="281.94" x2="127" y2="281.94" width="0.1524" layer="91"/>
<wire x1="127" y1="281.94" x2="127" y2="266.7" width="0.1524" layer="91"/>
<wire x1="127" y1="266.7" x2="137.16" y2="266.7" width="0.1524" layer="91"/>
<junction x="127" y="281.94"/>
<label x="132.08" y="281.94" size="1.016" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A4"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="254" x2="137.16" y2="254" width="0.1524" layer="91"/>
<label x="129.54" y="254" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="170.18" y1="259.08" x2="162.56" y2="259.08" width="0.1524" layer="91"/>
<label x="170.18" y="259.08" size="1.016" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B9"/>
</segment>
<segment>
<wire x1="132.08" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<label x="132.08" y="246.38" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="129.54" y1="261.62" x2="137.16" y2="261.62" width="0.1524" layer="91"/>
<label x="129.54" y="261.62" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="170.18" y1="266.7" x2="162.56" y2="266.7" width="0.1524" layer="91"/>
<label x="170.18" y="266.7" size="1.016" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="198.12" y1="271.78" x2="203.2" y2="271.78" width="0.1524" layer="91"/>
<label x="198.12" y="271.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="129.54" y1="259.08" x2="137.16" y2="259.08" width="0.1524" layer="91"/>
<label x="129.54" y="259.08" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="170.18" y1="264.16" x2="162.56" y2="264.16" width="0.1524" layer="91"/>
<label x="170.18" y="264.16" size="1.016" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="198.12" y1="276.86" x2="203.2" y2="276.86" width="0.1524" layer="91"/>
<label x="198.12" y="276.86" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="241.3" y1="281.94" x2="236.22" y2="281.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="281.94" x2="236.22" y2="276.86" width="0.1524" layer="91"/>
<label x="241.3" y="281.94" size="1.016" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="449.58" y1="228.6" x2="459.74" y2="228.6" width="0.1524" layer="91"/>
<label x="459.74" y="228.6" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="241.3" y1="266.7" x2="236.22" y2="266.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="266.7" x2="236.22" y2="271.78" width="0.1524" layer="91"/>
<label x="241.3" y="266.7" size="1.016" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="449.58" y1="226.06" x2="459.74" y2="226.06" width="0.1524" layer="91"/>
<label x="459.74" y="226.06" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<wire x1="147.32" y1="200.66" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<label x="147.32" y="200.66" size="1.016" layer="95" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<label x="147.32" y="210.82" size="1.016" layer="95" xref="yes"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="254" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="251.46" y1="190.5" x2="251.46" y2="195.58" width="0.1524" layer="91"/>
<label x="254" y="190.5" size="1.016" layer="95" xref="yes"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="190.5" y1="215.9" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="198.12" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="198.12" x2="195.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="198.12" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<junction x="195.58" y="198.12"/>
<junction x="190.5" y="208.28"/>
<label x="190.5" y="215.9" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="251.46" y1="226.06" x2="251.46" y2="220.98" width="0.1524" layer="91"/>
<label x="251.46" y="226.06" size="1.016" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="220.98" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<label x="220.98" y="210.82" size="1.016" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="149.86" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<label x="142.24" y="170.18" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="23"/>
<wire x1="142.24" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="142.24" y="165.1"/>
<wire x1="142.24" y1="165.1" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="220.98" y1="198.12" x2="213.36" y2="198.12" width="0.1524" layer="91"/>
<label x="220.98" y="198.12" size="1.016" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="149.86" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="170.18" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="21"/>
<wire x1="137.16" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
<wire x1="137.16" y1="160.02" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="238.76" y1="220.98" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<junction x="238.76" y="213.36"/>
<label x="238.76" y="220.98" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="149.86" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="254" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="205.74" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="208.28" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<junction x="251.46" y="208.28"/>
<label x="254" y="208.28" size="1.016" layer="95" xref="yes"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="149.86" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="193.04" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$0" pin="CATHODE"/>
</segment>
</net>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
