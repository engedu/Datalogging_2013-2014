<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eko-parts">
<packages>
<package name="SO8">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ACS712">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">ACS712</text>
<pin name="IP+1" x="-12.7" y="5.08" length="middle"/>
<pin name="IP+2" x="-12.7" y="2.54" length="middle"/>
<pin name="IP-3" x="-12.7" y="0" length="middle"/>
<pin name="IP-4" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND5" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="FLT6" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT7" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VCC8" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS712">
<gates>
<gate name="G$1" symbol="ACS712" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="FLT6" pad="6"/>
<connect gate="G$1" pin="GND5" pad="5"/>
<connect gate="G$1" pin="IP+1" pad="1"/>
<connect gate="G$1" pin="IP+2" pad="2"/>
<connect gate="G$1" pin="IP-3" pad="3"/>
<connect gate="G$1" pin="IP-4" pad="4"/>
<connect gate="G$1" pin="VCC8" pad="8"/>
<connect gate="G$1" pin="VOUT7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADC">
<packages>
<package name="SOP65P640X120-16N">
<smd name="1" x="-2.8194" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8194" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="2.8194" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="2.8194" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.8194" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.8194" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.2004" y2="2.413" width="0" layer="51"/>
<wire x1="-3.2004" y1="2.413" x2="-3.2004" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.2004" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.2004" y2="1.778" width="0" layer="51"/>
<wire x1="-3.2004" y1="1.778" x2="-3.2004" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.2004" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.2004" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.2004" y1="1.1176" x2="-3.2004" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.2004" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.2004" y1="0.4826" x2="-3.2004" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.2004" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.2004" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.2004" y1="-0.1778" x2="-3.2004" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.2004" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.2004" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-3.2004" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.2004" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.2004" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.2004" y1="-1.4732" x2="-3.2004" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.2004" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.2004" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.2004" y1="-2.1336" x2="-3.2004" y2="-2.413" width="0" layer="51"/>
<wire x1="-3.2004" y1="-2.413" x2="-2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.2004" y2="-2.413" width="0" layer="51"/>
<wire x1="3.2004" y1="-2.413" x2="3.2004" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.2004" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.2004" y2="-1.778" width="0" layer="51"/>
<wire x1="3.2004" y1="-1.778" x2="3.2004" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.2004" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.2004" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.2004" y1="-1.1176" x2="3.2004" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.2004" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.2004" y1="-0.4826" x2="3.2004" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.2004" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.2004" y2="0.1778" width="0" layer="51"/>
<wire x1="3.2004" y1="0.1778" x2="3.2004" y2="0.4826" width="0" layer="51"/>
<wire x1="3.2004" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.2004" y2="0.8128" width="0" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="3.2004" y2="1.1176" width="0" layer="51"/>
<wire x1="3.2004" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.2004" y2="1.4732" width="0" layer="51"/>
<wire x1="3.2004" y1="1.4732" x2="3.2004" y2="1.778" width="0" layer="51"/>
<wire x1="3.2004" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.2004" y2="2.1336" width="0" layer="51"/>
<wire x1="3.2004" y1="2.1336" x2="3.2004" y2="2.413" width="0" layer="51"/>
<wire x1="3.2004" y1="2.413" x2="2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51" curve="-180"/>
<text x="-3.6576" y="2.4892" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.8608" y1="-1.524" x2="4.8768" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21" curve="-180"/>
<text x="-3.6576" y="2.4892" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AD7993BRUZ-0">
<pin name="VDD" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AS" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="REFIN" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="~CONVST" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="VIN1" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="VIN2" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="VIN3" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="VIN4" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="SCL" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="AGND_2" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="AGND_3" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="AGND_4" x="-20.32" y="-20.32" length="middle" direction="pas"/>
<pin name="AGND_5" x="-20.32" y="-22.86" length="middle" direction="pas"/>
<pin name="AGND" x="-20.32" y="-25.4" length="middle" direction="pas"/>
<pin name="SDA" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="ALRET/BUSY" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="25.4" width="0.4064" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.4064" layer="94"/>
<text x="-4.7244" y="27.6352" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.9596" y="-34.163" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD7993BRUZ-0" prefix="U">
<description>ADC</description>
<gates>
<gate name="A" symbol="AD7993BRUZ-0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-16N">
<connects>
<connect gate="A" pin="AGND" pad="4"/>
<connect gate="A" pin="AGND_2" pad="1"/>
<connect gate="A" pin="AGND_3" pad="16"/>
<connect gate="A" pin="AGND_4" pad="3"/>
<connect gate="A" pin="AGND_5" pad="2"/>
<connect gate="A" pin="ALRET/BUSY" pad="13"/>
<connect gate="A" pin="AS" pad="11"/>
<connect gate="A" pin="REFIN" pad="6"/>
<connect gate="A" pin="SCL" pad="15"/>
<connect gate="A" pin="SDA" pad="14"/>
<connect gate="A" pin="VDD" pad="5"/>
<connect gate="A" pin="VIN1" pad="7"/>
<connect gate="A" pin="VIN2" pad="10"/>
<connect gate="A" pin="VIN3" pad="8"/>
<connect gate="A" pin="VIN4" pad="9"/>
<connect gate="A" pin="~CONVST" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AD7993BRUZ-0" constant="no"/>
<attribute name="OC_FARNELL" value="1078309" constant="no"/>
<attribute name="OC_NEWARK" value="59K6101" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-16" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ekohub2013">
<packages>
<package name="USBA_SOCKET">
<hole x="-6.5" y="3.11" drill="2.3"/>
<hole x="6.7" y="3.11" drill="2.3"/>
<hole x="-3.42" y="5.61" drill="0.92"/>
<hole x="-0.92" y="5.61" drill="0.92"/>
<hole x="1.08" y="5.61" drill="0.92"/>
<hole x="3.58" y="5.61" drill="0.92"/>
<pad name="D+" x="1.08" y="5.6" drill="0.92" shape="square"/>
<pad name="5V" x="3.58" y="5.61" drill="0.92" shape="square"/>
<pad name="D-" x="-0.92" y="5.61" drill="0.92" shape="square"/>
<pad name="GND" x="-3.42" y="5.61" drill="0.92" shape="square"/>
<wire x1="-6.45" y1="-7.1" x2="6.61" y2="-7.1" width="0.127" layer="21"/>
<wire x1="6.61" y1="-7.1" x2="6.61" y2="-6.97" width="0.127" layer="21"/>
<wire x1="-6.54" y1="-7.1" x2="-6.45" y2="-7.1" width="0.127" layer="21"/>
<wire x1="-6.45" y1="-7.1" x2="-6.45" y2="6.91" width="0.127" layer="21"/>
<wire x1="-6.45" y1="6.91" x2="6.6" y2="6.91" width="0.127" layer="21"/>
<wire x1="6.6" y1="6.91" x2="6.6" y2="-6.99" width="0.127" layer="21"/>
<text x="-1.79" y="-5.12" size="1.27" layer="21">USB</text>
</package>
<package name="MICROSD_SOCKET">
<smd name="RSV" x="-4.7" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="DO" x="-3.6" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="VSS" x="-2.5" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="CLK" x="-1.4" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="VDD" x="-0.3" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="DI" x="0.8" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="CS" x="1.9" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="NC" x="3" y="-7.475" dx="1.75" dy="0.7" layer="1" rot="R90"/>
<smd name="MOUNT2" x="5.45" y="-7.35" dx="1.5" dy="1.5" layer="1"/>
<smd name="CD" x="-5.875" y="1.75" dx="1" dy="1.45" layer="1" rot="R90"/>
<smd name="MOUNT3" x="-6.2" y="-0.05" dx="0.8" dy="1.5" layer="1"/>
<smd name="MOUNT4" x="5.85" y="0.825" dx="0.8" dy="1.4" layer="1"/>
<smd name="CD2" x="5.3" y="3.225" dx="1" dy="1.55" layer="1"/>
<wire x1="-6.6" y1="-6.6" x2="6.6" y2="-6.6" width="0.127" layer="21"/>
<wire x1="6.6" y1="-6.6" x2="6.6" y2="4.4" width="0.127" layer="21"/>
<wire x1="6.6" y1="4.4" x2="-6.6" y2="4.4" width="0.127" layer="21"/>
<wire x1="-6.6" y1="4.4" x2="-6.6" y2="-6.6" width="0.127" layer="21"/>
<text x="-3.175" y="0" size="0.8128" layer="21">MICRO SD</text>
</package>
</packages>
<symbols>
<symbol name="USBA_SOCKET">
<pin name="5V" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="D-" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MICROSD_SOCKET">
<pin name="NC" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CS" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DI" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VDD" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="CLK" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DO" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RSV" x="20.32" y="-10.16" length="middle" rot="R180"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="CD" x="-15.24" y="7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBA_SOCKET">
<gates>
<gate name="G$1" symbol="USBA_SOCKET" x="2.54" y="1.016"/>
</gates>
<devices>
<device name="" package="USBA_SOCKET">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROSD_SOCKET">
<gates>
<gate name="G$1" symbol="MICROSD_SOCKET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MICROSD_SOCKET">
<connects>
<connect gate="G$1" pin="CD" pad="CD"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DI" pad="DI"/>
<connect gate="G$1" pin="DO" pad="DO"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RSV" pad="RSV"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="JP4">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="JP4E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP4E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
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
<part name="U$2" library="eko-parts" deviceset="ACS712" device=""/>
<part name="AD1" library="ADC" deviceset="AD7993BRUZ-0" device="">
<attribute name="MPN" value="AD7993BRUZ-0"/>
<attribute name="OC_FARNELL" value="1078309"/>
<attribute name="OC_NEWARK" value="59K6101"/>
<attribute name="PACKAGE" value="TSSOP-16"/>
<attribute name="SUPPLIER" value="Analog Devices"/>
</part>
<part name="JP1" library="jumper" deviceset="JP1E" device=""/>
<part name="JP6" library="jumper" deviceset="JP4E" device=""/>
<part name="JP3" library="jumper" deviceset="JP4E" device=""/>
<part name="JP2" library="jumper" deviceset="JP4E" device=""/>
<part name="JP4" library="jumper" deviceset="JP1E" device=""/>
<part name="JP5" library="jumper" deviceset="JP1E" device=""/>
<part name="U$1" library="ekohub2013" deviceset="USBA_SOCKET" device=""/>
<part name="JP7" library="jumper" deviceset="JP4E" device=""/>
<part name="U$3" library="ekohub2013" deviceset="MICROSD_SOCKET" device=""/>
<part name="JP8" library="jumper" deviceset="JP4E" device=""/>
<part name="JP9" library="jumper" deviceset="JP4E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="12.7" y="35.56"/>
<instance part="AD1" gate="A" x="60.96" y="93.98"/>
<instance part="JP1" gate="A" x="-15.24" y="35.56" rot="R90"/>
<instance part="JP6" gate="G$1" x="33.02" y="91.44" rot="R90"/>
<instance part="JP3" gate="G$1" x="40.64" y="38.1" rot="R270"/>
<instance part="JP2" gate="G$1" x="17.78" y="137.16"/>
<instance part="JP4" gate="A" x="91.44" y="88.9" rot="R270"/>
<instance part="JP5" gate="A" x="114.3" y="116.84" rot="R270"/>
<instance part="U$1" gate="G$1" x="-12.7" y="96.52"/>
<instance part="JP7" gate="G$1" x="5.08" y="96.52" rot="R270"/>
<instance part="U$3" gate="G$1" x="-33.02" y="68.58"/>
<instance part="JP8" gate="G$1" x="2.54" y="73.66" rot="R270"/>
<instance part="JP9" gate="G$1" x="2.54" y="63.5" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IP-3"/>
<wire x1="0" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IP-4"/>
<wire x1="-5.08" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-12.7" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="35.56"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IP+2"/>
<wire x1="0" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IP+1"/>
<wire x1="-5.08" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-12.7" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="-5.08" y="38.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VOUT7"/>
<wire x1="27.94" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="FLT6"/>
<wire x1="27.94" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="AD1" gate="A" pin="AGND_2"/>
<wire x1="40.64" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="AD1" gate="A" pin="AGND_3"/>
<wire x1="38.1" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<pinref part="AD1" gate="A" pin="AGND_4"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="AD1" gate="A" pin="AGND_5"/>
<wire x1="40.64" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<pinref part="AD1" gate="A" pin="AGND"/>
<wire x1="40.64" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="38.1" y="71.12"/>
<wire x1="38.1" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="86.36" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="AD1" gate="A" pin="VIN1"/>
<pinref part="JP6" gate="G$1" pin="4"/>
<wire x1="40.64" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="AD1" gate="A" pin="VIN2"/>
<pinref part="JP6" gate="G$1" pin="3"/>
<wire x1="40.64" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="AD1" gate="A" pin="VIN3"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="AD1" gate="A" pin="VIN4"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="AD1" gate="A" pin="SCL"/>
<wire x1="40.64" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="111.76" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="AD1" gate="A" pin="SDA"/>
<wire x1="81.28" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="111.76" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND5"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="27.94" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC8"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="88.9" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="AD1" gate="A" pin="VDD"/>
<wire x1="35.56" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="AD1" gate="A" pin="AS"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="40.64" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="AD1" gate="A" pin="REFIN"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="AD1" gate="A" pin="~CONVST"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="AD1" gate="A" pin="ALRET/BUSY"/>
<wire x1="86.36" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="JP7" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D-"/>
<pinref part="JP7" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D+"/>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CD"/>
<wire x1="-48.26" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="76.2" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="CS"/>
<wire x1="0" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DI"/>
<pinref part="JP8" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<pinref part="JP8" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CLK"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<wire x1="0" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DO"/>
<pinref part="JP9" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RSV"/>
<pinref part="JP9" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
