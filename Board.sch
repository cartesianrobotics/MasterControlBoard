<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="cartesian_main">
<packages>
<package name="QFP50P1600X1600X120-100N">
<wire x1="-7.0104" y1="-7.0104" x2="-6.477" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="7.0104" x2="6.477" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-6.477" x2="-7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="6.477" x2="7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.8674" y2="8.001" width="0" layer="51"/>
<wire x1="5.8674" y1="8.001" x2="5.8674" y2="7.0104" width="0" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="5.1308" y2="7.0104" width="0" layer="51"/>
<wire x1="5.1308" y1="7.0104" x2="5.1308" y2="8.001" width="0" layer="51"/>
<wire x1="5.1308" y1="8.001" x2="4.8768" y2="8.001" width="0" layer="51"/>
<wire x1="4.8768" y1="8.001" x2="4.8768" y2="7.0104" width="0" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="7.0104" x2="4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="8.001" x2="4.3688" y2="8.001" width="0" layer="51"/>
<wire x1="4.3688" y1="8.001" x2="4.3688" y2="7.0104" width="0" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6322" y2="7.0104" width="0" layer="51"/>
<wire x1="3.6322" y1="7.0104" x2="3.6322" y2="8.001" width="0" layer="51"/>
<wire x1="3.6322" y1="8.001" x2="3.3528" y2="8.001" width="0" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="3.1242" y2="7.0104" width="0" layer="51"/>
<wire x1="3.1242" y1="7.0104" x2="3.1242" y2="8.001" width="0" layer="51"/>
<wire x1="3.1242" y1="8.001" x2="2.8702" y2="8.001" width="0" layer="51"/>
<wire x1="2.8702" y1="8.001" x2="2.8702" y2="7.0104" width="0" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.1336" y2="7.0104" width="0" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0" layer="51"/>
<wire x1="2.1336" y1="8.001" x2="1.8542" y2="8.001" width="0" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.6256" y2="7.0104" width="0" layer="51"/>
<wire x1="1.6256" y1="7.0104" x2="1.6256" y2="8.001" width="0" layer="51"/>
<wire x1="1.6256" y1="8.001" x2="1.3716" y2="8.001" width="0" layer="51"/>
<wire x1="1.3716" y1="8.001" x2="1.3716" y2="7.0104" width="0" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="1.143" y2="7.0104" width="0" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8636" y2="8.001" width="0" layer="51"/>
<wire x1="0.8636" y1="8.001" x2="0.8636" y2="7.0104" width="0" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.3556" y2="8.001" width="0" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="0.127" y2="7.0104" width="0" layer="51"/>
<wire x1="0.127" y1="7.0104" x2="0.127" y2="8.001" width="0" layer="51"/>
<wire x1="0.127" y1="8.001" x2="-0.127" y2="8.001" width="0" layer="51"/>
<wire x1="-0.127" y1="8.001" x2="-0.127" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.3556" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.635" y2="8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8636" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0" layer="51"/>
<wire x1="-0.8636" y1="8.001" x2="-1.143" y2="8.001" width="0" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.3716" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.3716" y1="7.0104" x2="-1.3716" y2="8.001" width="0" layer="51"/>
<wire x1="-1.3716" y1="8.001" x2="-1.6256" y2="8.001" width="0" layer="51"/>
<wire x1="-1.6256" y1="8.001" x2="-1.6256" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-1.8542" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.1336" y2="8.001" width="0" layer="51"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1336" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-2.8702" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.8702" y1="7.0104" x2="-2.8702" y2="8.001" width="0" layer="51"/>
<wire x1="-2.8702" y1="8.001" x2="-3.1242" y2="8.001" width="0" layer="51"/>
<wire x1="-3.1242" y1="8.001" x2="-3.1242" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.3528" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6322" y2="8.001" width="0" layer="51"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6322" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.3688" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.3688" y1="7.0104" x2="-4.3688" y2="8.001" width="0" layer="51"/>
<wire x1="-4.3688" y1="8.001" x2="-4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-4.8768" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.8768" y1="7.0104" x2="-4.8768" y2="8.001" width="0" layer="51"/>
<wire x1="-4.8768" y1="8.001" x2="-5.1308" y2="8.001" width="0" layer="51"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1308" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.8674" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0" layer="51"/>
<wire x1="-5.8674" y1="8.001" x2="-6.1468" y2="8.001" width="0" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.8674" x2="-7.0104" y2="6.1468" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.8674" width="0" layer="51"/>
<wire x1="-8.001" y1="5.8674" x2="-7.0104" y2="5.8674" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.8768" x2="-7.0104" y2="5.1308" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.1308" x2="-8.001" y2="5.1308" width="0" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-8.001" y2="4.8768" width="0" layer="51"/>
<wire x1="-8.001" y1="4.8768" x2="-7.0104" y2="4.8768" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.3688" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="4.6228" x2="-8.001" y2="4.3688" width="0" layer="51"/>
<wire x1="-8.001" y1="4.3688" x2="-7.0104" y2="4.3688" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6322" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-8.001" y2="3.6322" width="0" layer="51"/>
<wire x1="-8.001" y1="3.6322" x2="-8.001" y2="3.3528" width="0" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.8702" x2="-7.0104" y2="3.1242" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-8.001" y2="3.1242" width="0" layer="51"/>
<wire x1="-8.001" y1="3.1242" x2="-8.001" y2="2.8702" width="0" layer="51"/>
<wire x1="-8.001" y1="2.8702" x2="-7.0104" y2="2.8702" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.1336" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-8.001" y2="2.1336" width="0" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-8.001" y2="1.8542" width="0" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.3716" x2="-7.0104" y2="1.6256" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-8.001" y2="1.6256" width="0" layer="51"/>
<wire x1="-8.001" y1="1.6256" x2="-8.001" y2="1.3716" width="0" layer="51"/>
<wire x1="-8.001" y1="1.3716" x2="-7.0104" y2="1.3716" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.8636" x2="-7.0104" y2="1.143" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8636" width="0" layer="51"/>
<wire x1="-8.001" y1="0.8636" x2="-7.0104" y2="0.8636" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.3556" width="0" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.127" x2="-7.0104" y2="0.127" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-8.001" y2="0.127" width="0" layer="51"/>
<wire x1="-8.001" y1="0.127" x2="-8.001" y2="-0.127" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.127" x2="-7.0104" y2="-0.127" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.3556" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8636" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-8.001" y2="-0.8636" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.8636" x2="-8.001" y2="-1.143" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.6256" x2="-7.0104" y2="-1.3716" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-8.001" y2="-1.3716" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.3716" x2="-8.001" y2="-1.6256" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.6256" x2="-7.0104" y2="-1.6256" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.1336" x2="-7.0104" y2="-1.8542" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.1336" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.1336" x2="-7.0104" y2="-2.1336" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.1242" x2="-7.0104" y2="-2.8702" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-8.001" y2="-2.8702" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.8702" x2="-8.001" y2="-3.1242" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.1242" x2="-7.0104" y2="-3.1242" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.6322" x2="-7.0104" y2="-3.3528" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6322" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.6322" x2="-7.0104" y2="-3.6322" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.3688" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-8.001" y2="-4.3688" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.3688" x2="-8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.1308" x2="-7.0104" y2="-4.8768" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-8.001" y2="-4.8768" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.8768" x2="-8.001" y2="-5.1308" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.1308" x2="-7.0104" y2="-5.1308" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.8674" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.8674" x2="-8.001" y2="-5.8674" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.8674" x2="-8.001" y2="-6.1468" width="0" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0" layer="51"/>
<wire x1="-5.8674" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.8674" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.8674" y1="-8.001" x2="-5.8674" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.8768" y1="-7.0104" x2="-5.1308" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.1308" y1="-7.0104" x2="-5.1308" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.1308" y1="-8.001" x2="-4.8768" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.8768" y1="-8.001" x2="-4.8768" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="-7.0104" x2="-4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.3688" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.3688" y1="-8.001" x2="-4.3688" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.6322" y1="-8.001" x2="-3.3528" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-3.1242" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.1242" y1="-7.0104" x2="-3.1242" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.1242" y1="-8.001" x2="-2.8702" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.8702" y1="-8.001" x2="-2.8702" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.1336" y1="-8.001" x2="-1.8542" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.6256" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.6256" y1="-7.0104" x2="-1.6256" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.3716" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.3716" y1="-8.001" x2="-1.3716" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8636" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.8636" y1="-8.001" x2="-0.8636" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.3556" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.127" y1="-7.0104" x2="-0.127" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.127" y1="-7.0104" x2="-0.127" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.127" y2="-8.001" width="0" layer="51"/>
<wire x1="0.127" y1="-8.001" x2="0.127" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-8.001" width="0" layer="51"/>
<wire x1="0.8636" y1="-8.001" x2="1.143" y2="-8.001" width="0" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.6256" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-8.001" width="0" layer="51"/>
<wire x1="1.3716" y1="-8.001" x2="1.6256" y2="-8.001" width="0" layer="51"/>
<wire x1="1.6256" y1="-8.001" x2="1.6256" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.1336" y2="-8.001" width="0" layer="51"/>
<wire x1="2.1336" y1="-8.001" x2="2.1336" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.1242" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-8.001" width="0" layer="51"/>
<wire x1="2.8702" y1="-8.001" x2="3.1242" y2="-8.001" width="0" layer="51"/>
<wire x1="3.1242" y1="-8.001" x2="3.1242" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6322" y2="-8.001" width="0" layer="51"/>
<wire x1="3.6322" y1="-8.001" x2="3.6322" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-8.001" width="0" layer="51"/>
<wire x1="4.3688" y1="-8.001" x2="4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="-8.001" x2="4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.1308" y1="-7.0104" x2="4.8768" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.8768" y1="-7.0104" x2="4.8768" y2="-8.001" width="0" layer="51"/>
<wire x1="4.8768" y1="-8.001" x2="5.1308" y2="-8.001" width="0" layer="51"/>
<wire x1="5.1308" y1="-8.001" x2="5.1308" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.8674" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.8674" y1="-7.0104" x2="5.8674" y2="-8.001" width="0" layer="51"/>
<wire x1="5.8674" y1="-8.001" x2="6.1468" y2="-8.001" width="0" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-6.1468" width="0" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.8674" width="0" layer="51"/>
<wire x1="8.001" y1="-5.8674" x2="7.0104" y2="-5.8674" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.8768" x2="7.0104" y2="-5.1308" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0" layer="51"/>
<wire x1="8.001" y1="-5.1308" x2="8.001" y2="-4.8768" width="0" layer="51"/>
<wire x1="8.001" y1="-4.8768" x2="7.0104" y2="-4.8768" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.3688" width="0" layer="51"/>
<wire x1="8.001" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6322" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0" layer="51"/>
<wire x1="8.001" y1="-3.6322" x2="8.001" y2="-3.3528" width="0" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.8702" x2="7.0104" y2="-3.1242" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="8.001" y2="-3.1242" width="0" layer="51"/>
<wire x1="8.001" y1="-3.1242" x2="8.001" y2="-2.8702" width="0" layer="51"/>
<wire x1="8.001" y1="-2.8702" x2="7.0104" y2="-2.8702" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.1336" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0" layer="51"/>
<wire x1="8.001" y1="-2.1336" x2="8.001" y2="-1.8542" width="0" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.3716" x2="7.0104" y2="-1.6256" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="8.001" y2="-1.6256" width="0" layer="51"/>
<wire x1="8.001" y1="-1.6256" x2="8.001" y2="-1.3716" width="0" layer="51"/>
<wire x1="8.001" y1="-1.3716" x2="7.0104" y2="-1.3716" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-1.143" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8636" width="0" layer="51"/>
<wire x1="8.001" y1="-0.8636" x2="7.0104" y2="-0.8636" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.3556" width="0" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0" layer="51"/>
<wire x1="7.0104" y1="0.127" x2="7.0104" y2="-0.127" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="8.001" y2="-0.127" width="0" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.127" width="0" layer="51"/>
<wire x1="8.001" y1="0.127" x2="7.0104" y2="0.127" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.3556" width="0" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.635" width="0" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8636" width="0" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0" layer="51"/>
<wire x1="8.001" y1="0.8636" x2="8.001" y2="1.143" width="0" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0" layer="51"/>
<wire x1="7.0104" y1="1.6256" x2="7.0104" y2="1.3716" width="0" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0" layer="51"/>
<wire x1="8.001" y1="1.3716" x2="8.001" y2="1.6256" width="0" layer="51"/>
<wire x1="8.001" y1="1.6256" x2="7.0104" y2="1.6256" width="0" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="1.8542" width="0" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.1336" width="0" layer="51"/>
<wire x1="8.001" y1="2.1336" x2="7.0104" y2="2.1336" width="0" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0" layer="51"/>
<wire x1="7.0104" y1="3.1242" x2="7.0104" y2="2.8702" width="0" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0" layer="51"/>
<wire x1="8.001" y1="2.8702" x2="8.001" y2="3.1242" width="0" layer="51"/>
<wire x1="8.001" y1="3.1242" x2="7.0104" y2="3.1242" width="0" layer="51"/>
<wire x1="7.0104" y1="3.6322" x2="7.0104" y2="3.3528" width="0" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6322" width="0" layer="51"/>
<wire x1="8.001" y1="3.6322" x2="7.0104" y2="3.6322" width="0" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.3688" width="0" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0" layer="51"/>
<wire x1="8.001" y1="4.3688" x2="8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="4.6228" x2="7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="5.1308" x2="7.0104" y2="4.8768" width="0" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="8.001" y2="4.8768" width="0" layer="51"/>
<wire x1="8.001" y1="4.8768" x2="8.001" y2="5.1308" width="0" layer="51"/>
<wire x1="8.001" y1="5.1308" x2="7.0104" y2="5.1308" width="0" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.8674" width="0" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0" layer="51"/>
<wire x1="8.001" y1="5.8674" x2="8.001" y2="6.1468" width="0" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0" layer="51"/>
<text x="-4.5993" y="-11.8921" size="2.083659375" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.45565" y="11.8915" size="2.08355" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-7.62" y="5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-7.62" y="-2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="-7.62" y="-2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="-7.62" y="-2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="-7.62" y="-3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="-7.62" y="-3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="-7.62" y="-4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="-7.62" y="-5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="-7.62" y="-5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="-7.62" y="-5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="-5.9944" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="-5.5118" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="-5.0038" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-4.4958" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-3.9878" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-3.5052" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.9972" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="-2.4892" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="34" x="-2.0066" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="-1.4986" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="-0.9906" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="-0.508" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0.508" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="0.9906" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="1.4986" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="2.0066" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="2.4892" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="2.9972" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="3.5052" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="3.9878" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="4.4958" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="5.0038" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="49" x="5.5118" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="5.9944" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="7.62" y="-5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="52" x="7.62" y="-5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="53" x="7.62" y="-5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="54" x="7.62" y="-4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="55" x="7.62" y="-3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="56" x="7.62" y="-3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="57" x="7.62" y="-2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="58" x="7.62" y="-2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="59" x="7.62" y="-2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="60" x="7.62" y="-1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="61" x="7.62" y="-0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="62" x="7.62" y="-0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="63" x="7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="64" x="7.62" y="0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="65" x="7.62" y="0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="66" x="7.62" y="1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="67" x="7.62" y="2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="68" x="7.62" y="2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="69" x="7.62" y="2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="70" x="7.62" y="3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="71" x="7.62" y="3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="72" x="7.62" y="4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="73" x="7.62" y="5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="74" x="7.62" y="5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="75" x="7.62" y="5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="76" x="5.9944" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="77" x="5.5118" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="78" x="5.0038" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="79" x="4.4958" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="80" x="3.9878" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="81" x="3.5052" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="82" x="2.9972" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="83" x="2.4892" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="84" x="2.0066" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="85" x="1.4986" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="86" x="0.9906" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="87" x="0.508" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="89" x="-0.508" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="90" x="-0.9906" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="91" x="-1.4986" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="92" x="-2.0066" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="93" x="-2.4892" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="94" x="-2.9972" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="95" x="-3.5052" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="96" x="-3.9878" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="97" x="-4.4958" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="98" x="-5.0038" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="99" x="-5.5118" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="100" x="-5.9944" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
</package>
<package name="SOP65P640X120-28N">
<wire x1="2.15" y1="4.8" x2="2.15" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-4.8" x2="-2.15" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-4.8" x2="-2.15" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="4.8" x2="2.15" y2="4.8" width="0.2032" layer="21"/>
<circle x="-1.3" y="3.825" radius="0.325" width="0.2032" layer="21"/>
<text x="-2.27768125" y="5.20611875" size="1.2715" layer="25">&gt;NAME</text>
<text x="-2.28026875" y="-6.515059375" size="1.272940625" layer="27">&gt;VALUE</text>
<rectangle x1="-2.924759375" y1="3.702359375" x2="-2.615" y2="4.76" layer="51" rot="R270"/>
<rectangle x1="-2.91903125" y1="3.044209375" x2="-2.615" y2="4.11" layer="51" rot="R270"/>
<rectangle x1="-2.91995" y1="2.394059375" x2="-2.615" y2="3.46" layer="51" rot="R270"/>
<rectangle x1="-2.923190625" y1="1.744890625" x2="-2.615" y2="2.81" layer="51" rot="R270"/>
<rectangle x1="-2.92241875" y1="1.09278125" x2="-2.615" y2="2.16" layer="51" rot="R270"/>
<rectangle x1="-2.92045" y1="0.440821875" x2="-2.615" y2="1.51" layer="51" rot="R270"/>
<rectangle x1="-2.92236875" y1="-0.21053125" x2="-2.615" y2="0.86" layer="51" rot="R270"/>
<rectangle x1="-2.92403125" y1="-0.862665625" x2="-2.615" y2="0.21" layer="51" rot="R270"/>
<rectangle x1="-2.91991875" y1="-1.51255" x2="-2.615" y2="-0.44" layer="51" rot="R270"/>
<rectangle x1="-2.92238125" y1="-2.165459375" x2="-2.615" y2="-1.09" layer="51" rot="R270"/>
<rectangle x1="-2.92405" y1="-2.81871875" x2="-2.615" y2="-1.74" layer="51" rot="R270"/>
<rectangle x1="-2.92328125" y1="-3.46983125" x2="-2.615" y2="-2.39" layer="51" rot="R270"/>
<rectangle x1="-2.922190625" y1="-4.120140625" x2="-2.615" y2="-3.04" layer="51" rot="R270"/>
<rectangle x1="-2.92253125" y1="-4.772290625" x2="-2.615" y2="-3.69" layer="51" rot="R270"/>
<rectangle x1="2.62203125" y1="-4.7728" x2="2.915" y2="-3.69" layer="51" rot="R90"/>
<rectangle x1="2.622690625" y1="-4.1221" x2="2.915" y2="-3.04" layer="51" rot="R90"/>
<rectangle x1="2.620009375" y1="-3.46663125" x2="2.915" y2="-2.39" layer="51" rot="R90"/>
<rectangle x1="2.61996875" y1="-2.815340625" x2="2.915" y2="-1.74" layer="51" rot="R90"/>
<rectangle x1="2.6173" y1="-2.1619" x2="2.915" y2="-1.09" layer="51" rot="R90"/>
<rectangle x1="2.62218125" y1="-1.51415" x2="2.915" y2="-0.44" layer="51" rot="R90"/>
<rectangle x1="2.62153125" y1="-0.86215" x2="2.915" y2="0.21" layer="51" rot="R90"/>
<rectangle x1="2.6181" y1="-0.21025" x2="2.915" y2="0.86" layer="51" rot="R90"/>
<rectangle x1="2.61841875" y1="0.440575" x2="2.915" y2="1.51" layer="51" rot="R90"/>
<rectangle x1="2.622940625" y1="1.093309375" x2="2.915" y2="2.16" layer="51" rot="R90"/>
<rectangle x1="2.619909375" y1="1.743259375" x2="2.915" y2="2.81" layer="51" rot="R90"/>
<rectangle x1="2.617440625" y1="2.39223125" x2="2.915" y2="3.46" layer="51" rot="R90"/>
<rectangle x1="2.62128125" y1="3.0473" x2="2.915" y2="4.11" layer="51" rot="R90"/>
<rectangle x1="2.61581875" y1="3.69116875" x2="2.915" y2="4.76" layer="51" rot="R90"/>
<smd name="1" x="-2.9" y="4.225" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="2" x="-2.9" y="3.575" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="3" x="-2.9" y="2.925" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="4" x="-2.9" y="2.275" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="5" x="-2.9" y="1.625" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="6" x="-2.9" y="0.975" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="7" x="-2.9" y="0.325" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="8" x="-2.9" y="-0.325" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="9" x="-2.9" y="-0.975" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="10" x="-2.9" y="-1.625" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="11" x="-2.9" y="-2.275" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="12" x="-2.9" y="-2.925" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="13" x="-2.9" y="-3.575" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="14" x="-2.9" y="-4.225" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="15" x="2.9" y="-4.225" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="16" x="2.9" y="-3.575" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="17" x="2.9" y="-2.925" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="18" x="2.9" y="-2.275" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="19" x="2.9" y="-1.625" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="20" x="2.9" y="-0.975" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="21" x="2.9" y="-0.325" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="22" x="2.9" y="0.325" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="23" x="2.9" y="0.975" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="24" x="2.9" y="1.625" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="25" x="2.9" y="2.275" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="26" x="2.9" y="2.925" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="27" x="2.9" y="3.575" dx="0.4" dy="1.2" layer="1" rot="R90"/>
<smd name="28" x="2.9" y="4.225" dx="0.4" dy="1.2" layer="1" rot="R90"/>
</package>
<package name="DPAK127P1377X467-8N">
<wire x1="5.08" y1="8.9325" x2="5.08" y2="-0.9175" width="0.127" layer="51"/>
<text x="-4.799040625" y="9.31495" size="1.273059375" layer="25">&gt;NAME</text>
<text x="-4.642009375" y="-6.8658" size="1.2717" layer="27">&gt;VALUE</text>
<wire x1="-5.08" y1="8.9325" x2="5.08" y2="8.9325" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-0.9175" x2="5.08" y2="-0.9175" width="0.127" layer="51"/>
<wire x1="-5.33" y1="9.1825" x2="5.33" y2="9.1825" width="0.05" layer="39"/>
<wire x1="5.33" y1="9.1825" x2="5.33" y2="-5.4325" width="0.05" layer="39"/>
<wire x1="5.33" y1="-5.4325" x2="-5.33" y2="-5.4325" width="0.05" layer="39"/>
<wire x1="-5.33" y1="-5.4325" x2="-5.33" y2="9.1825" width="0.05" layer="39"/>
<circle x="-5.054" y="-3.683" radius="0.13" width="0.26" layer="21"/>
<wire x1="-5.08" y1="-0.9175" x2="-5.08" y2="8.9325" width="0.127" layer="51"/>
<wire x1="-5.08" y1="8.9325" x2="-5.08" y2="-0.9175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.9175" x2="5.08" y2="-0.9175" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.9175" x2="5.08" y2="8.9325" width="0.127" layer="21"/>
<wire x1="5.08" y1="8.9325" x2="-5.08" y2="8.9325" width="0.127" layer="21"/>
<rectangle x1="-1.95273125" y1="0.95383125" x2="1.95" y2="6.3525" layer="31"/>
<smd name="1" x="-3.81" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="2" x="-2.54" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="3" x="-1.27" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="4" x="0" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="5" x="1.27" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="6" x="2.54" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="7" x="3.81" y="-3.6525" dx="0.89" dy="3.06" layer="1"/>
<smd name="8" x="0" y="3.6525" dx="5.35" dy="8.54" layer="1" cream="no"/>
</package>
<package name="USB-B1HSW6">
<description>USB Header Footprint. Meant for On-Shore USB-B1HSW6 (http://www.on-shore.com/wp-content/uploads/USB-B1HSXX.pdf)</description>
<pad name="M1" x="0" y="0" drill="2.3368"/>
<pad name="M2" x="12.0142" y="-0.0254" drill="2.3368"/>
<pad name="P$3" x="4.7752" y="2.7178" drill="0.9144" shape="square"/>
<pad name="P$4" x="7.2644" y="2.7178" drill="0.9144" shape="square"/>
<pad name="P$1" x="7.2644" y="4.7244" drill="0.9144" shape="square"/>
<pad name="P$2" x="4.7752" y="4.7244" drill="0.9144" shape="square"/>
<wire x1="0" y1="-10.3124" x2="12.0904" y2="-10.3124" width="0.1524" layer="21"/>
<wire x1="0" y1="-10.16" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.0904" y1="-10.3378" x2="12.0904" y2="-2.5654" width="0.1524" layer="21"/>
<wire x1="12.0904" y1="2.5146" x2="12.0904" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.0904" y1="6.35" x2="0" y2="6.35" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA2560-16AU">
<wire x1="-40.64" y1="78.74" x2="-40.64" y2="-83.82" width="0.4064" layer="94"/>
<wire x1="-40.64" y1="-83.82" x2="40.64" y2="-83.82" width="0.4064" layer="94"/>
<wire x1="40.64" y1="-83.82" x2="40.64" y2="78.74" width="0.4064" layer="94"/>
<wire x1="40.64" y1="78.74" x2="-40.64" y2="78.74" width="0.4064" layer="94"/>
<text x="-6.050809375" y="80.9995" size="2.08473125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.287190625" y="-88.0013" size="2.08436875" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AVCC" x="-45.72" y="71.12" length="middle" direction="pwr"/>
<pin name="VCC_2" x="-45.72" y="68.58" length="middle" direction="pwr"/>
<pin name="VCC_3" x="-45.72" y="66.04" length="middle" direction="pwr"/>
<pin name="VCC_4" x="-45.72" y="63.5" length="middle" direction="pwr"/>
<pin name="VCC" x="-45.72" y="60.96" length="middle" direction="pwr"/>
<pin name="~RESET" x="-45.72" y="55.88" length="middle" direction="in"/>
<pin name="XTAL1" x="-45.72" y="53.34" length="middle" direction="in"/>
<pin name="AREF" x="-45.72" y="50.8" length="middle" direction="in"/>
<pin name="PA0_(AD0)" x="-45.72" y="45.72" length="middle"/>
<pin name="PA1_(AD1)" x="-45.72" y="43.18" length="middle"/>
<pin name="PA2_(AD2)" x="-45.72" y="40.64" length="middle"/>
<pin name="PA3_(AD3)" x="-45.72" y="38.1" length="middle"/>
<pin name="PA4_(AD4)" x="-45.72" y="35.56" length="middle"/>
<pin name="PA5_(AD5)" x="-45.72" y="33.02" length="middle"/>
<pin name="PA6_(AD6)" x="-45.72" y="30.48" length="middle"/>
<pin name="PA7_(AD7)" x="-45.72" y="27.94" length="middle"/>
<pin name="(~SS/PCINT0)_PB0" x="-45.72" y="22.86" length="middle"/>
<pin name="(SCK/PCINT1)_PB1" x="-45.72" y="20.32" length="middle"/>
<pin name="(MOSI/PCINT2)_PB2" x="-45.72" y="17.78" length="middle"/>
<pin name="(MISO/PCINT3)_PB3" x="-45.72" y="15.24" length="middle"/>
<pin name="(OC2A/PCINT4)_PB4" x="-45.72" y="12.7" length="middle"/>
<pin name="(OC1A/PCINT5)_PB5" x="-45.72" y="10.16" length="middle"/>
<pin name="(OC1B/PCINT6)_PB6" x="-45.72" y="7.62" length="middle"/>
<pin name="(OC0A/OC1C/PCINT7)_PB7" x="-45.72" y="5.08" length="middle"/>
<pin name="PC0_(A8)" x="-45.72" y="0" length="middle"/>
<pin name="PC1_(A9)" x="-45.72" y="-2.54" length="middle"/>
<pin name="PC2_(A10)" x="-45.72" y="-5.08" length="middle"/>
<pin name="PC3_(A11)" x="-45.72" y="-7.62" length="middle"/>
<pin name="PC4_(A12)" x="-45.72" y="-10.16" length="middle"/>
<pin name="PC5_(A13)" x="-45.72" y="-12.7" length="middle"/>
<pin name="PC6_(A14)" x="-45.72" y="-15.24" length="middle"/>
<pin name="PC7_(A15)" x="-45.72" y="-17.78" length="middle"/>
<pin name="(SCL/INT0)_PD0" x="-45.72" y="-22.86" length="middle"/>
<pin name="(SDA/INT1)_PD1" x="-45.72" y="-25.4" length="middle"/>
<pin name="(RXD1/INT2)_PD2" x="-45.72" y="-27.94" length="middle"/>
<pin name="(TXD1/INT3)_PD3" x="-45.72" y="-30.48" length="middle"/>
<pin name="(ICP1)_PD4" x="-45.72" y="-33.02" length="middle"/>
<pin name="(XCK1)_PD5" x="-45.72" y="-35.56" length="middle"/>
<pin name="(T1)_PD6" x="-45.72" y="-38.1" length="middle"/>
<pin name="(T0)_PD7" x="-45.72" y="-40.64" length="middle"/>
<pin name="(RXD0/PCINT8)_PE0" x="-45.72" y="-45.72" length="middle"/>
<pin name="(TXD0)_PE1" x="-45.72" y="-48.26" length="middle"/>
<pin name="(XCK0/AIN0)_PE2" x="-45.72" y="-50.8" length="middle"/>
<pin name="(OC3A/AIN1)_PE3" x="-45.72" y="-53.34" length="middle"/>
<pin name="(OC3B/INT4)_PE4" x="-45.72" y="-55.88" length="middle"/>
<pin name="(OC3C/INT5)_PE5" x="-45.72" y="-58.42" length="middle"/>
<pin name="(T3/INT6)_PE6" x="-45.72" y="-60.96" length="middle"/>
<pin name="(CLKO/ICP3/INT7)_PE7" x="-45.72" y="-63.5" length="middle"/>
<pin name="GND_2" x="-45.72" y="-68.58" length="middle" direction="pas"/>
<pin name="GND_3" x="-45.72" y="-71.12" length="middle" direction="pas"/>
<pin name="GND_4" x="-45.72" y="-73.66" length="middle" direction="pas"/>
<pin name="GND_5" x="-45.72" y="-76.2" length="middle" direction="pas"/>
<pin name="GND" x="-45.72" y="-78.74" length="middle" direction="pas"/>
<pin name="XTAL2" x="45.72" y="73.66" length="middle" direction="out" rot="R180"/>
<pin name="PF0_(ADC0)" x="45.72" y="68.58" length="middle" rot="R180"/>
<pin name="PF1_(ADC1)" x="45.72" y="66.04" length="middle" rot="R180"/>
<pin name="PF2_(ADC2)" x="45.72" y="63.5" length="middle" rot="R180"/>
<pin name="PF3_(ADC3)" x="45.72" y="60.96" length="middle" rot="R180"/>
<pin name="PF4_(ADC4/TCK)" x="45.72" y="58.42" length="middle" rot="R180"/>
<pin name="PF5_(ADC5/TMS)" x="45.72" y="55.88" length="middle" rot="R180"/>
<pin name="PF6_(ADC6/TDO)" x="45.72" y="53.34" length="middle" rot="R180"/>
<pin name="PF7_(ADC7/TDI)" x="45.72" y="50.8" length="middle" rot="R180"/>
<pin name="PG0_(~WR)" x="45.72" y="43.18" length="middle" rot="R180"/>
<pin name="PG1_(~RD)" x="45.72" y="40.64" length="middle" rot="R180"/>
<pin name="PG2_(ALE)" x="45.72" y="38.1" length="middle" rot="R180"/>
<pin name="(TOSC2)_PG3" x="45.72" y="35.56" length="middle" rot="R180"/>
<pin name="(TOSC1)_PG4" x="45.72" y="33.02" length="middle" rot="R180"/>
<pin name="(OC0B)_PG5" x="45.72" y="30.48" length="middle" rot="R180"/>
<pin name="(RXD2)_PH0" x="45.72" y="25.4" length="middle" rot="R180"/>
<pin name="(TXD2)_PH1" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="(XCK2)_PH2" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="(OC4A)_PH3" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="(OC4B)_PH4" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="(OC4C)_PH5" x="45.72" y="12.7" length="middle" rot="R180"/>
<pin name="(OC2B)_PH6" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="(T4)_PH7" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="PJ0_(RXD3/PCINT9)" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="PJ1_(TXD3/PCINT10)" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="PJ2_(XCK3/PCINT11)" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="PJ3_(PCINT12)" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="PJ4_(PCINT13)" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="PJ5_(PCINT14)" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="PJ6_(PCINT15)" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="PJ7" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="PK0_(ADC8/PCINT16)" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="PK1_(ADC9/PCINT17)" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="PK2_(ADC10/PCINT18)" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="PK3_(ADC11/PCINT19)" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="PK4_(ADC12/PCINT20)" x="45.72" y="-30.48" length="middle" rot="R180"/>
<pin name="PK5_(ADC13/PCINT21)" x="45.72" y="-33.02" length="middle" rot="R180"/>
<pin name="PK6_(ADC14/PCINT22)" x="45.72" y="-35.56" length="middle" rot="R180"/>
<pin name="PK7_(ADC15/PCINT23)" x="45.72" y="-38.1" length="middle" rot="R180"/>
<pin name="(ICP4)_PL0" x="45.72" y="-43.18" length="middle" rot="R180"/>
<pin name="(ICP5)_PL1" x="45.72" y="-45.72" length="middle" rot="R180"/>
<pin name="(T5)_PL2" x="45.72" y="-48.26" length="middle" rot="R180"/>
<pin name="(OC5A)_PL3" x="45.72" y="-50.8" length="middle" rot="R180"/>
<pin name="(OC5B)_PL4" x="45.72" y="-53.34" length="middle" rot="R180"/>
<pin name="OC5C)_PL5" x="45.72" y="-55.88" length="middle" rot="R180"/>
<pin name="PL6" x="45.72" y="-58.42" length="middle" rot="R180"/>
<pin name="PL7" x="45.72" y="-60.96" length="middle" rot="R180"/>
</symbol>
<symbol name="DRV8825PWPR">
<wire x1="15.24" y1="45.72" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="-5.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="45.72" x2="-5.08" y2="45.72" width="0.254" layer="94" curve="-180"/>
<text x="-15.288" y="48.4117" size="1.783590625" layer="95">&gt;NAME</text>
<text x="-15.2708" y="-53.4479" size="1.7816" layer="96">&gt;VALUE</text>
<pin name="CP1" x="-20.32" y="-17.78" length="middle"/>
<pin name="CP2" x="-20.32" y="-20.32" length="middle"/>
<pin name="GND" x="20.32" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="VCP" x="-20.32" y="-25.4" length="middle"/>
<pin name="VMA" x="20.32" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VMB" x="20.32" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="V3P3OUT" x="20.32" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="AVREF" x="-20.32" y="27.94" length="middle" direction="in"/>
<pin name="BVREF" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="DECAY" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="DIR" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="MODE0" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="MODE1" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="MODE2" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="NENBL" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="!NRESET" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="NSLEEP" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="STEP" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="NFAULT" x="20.32" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="NHOME" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="AOUT1" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="AOUT2" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="BOUT1" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="BOUT2" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="ISENA" x="-20.32" y="-30.48" length="middle"/>
<pin name="ISENB" x="-20.32" y="-33.02" length="middle"/>
</symbol>
<symbol name="LMZ22005TZ">
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.2516" y="-13.3451" size="2.5487" layer="96">&gt;VALUE</text>
<text x="-15.2691" y="13.3605" size="2.553109375" layer="95">&gt;NAME</text>
<pin name="FB" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="VIN" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="PGND" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="SYNC" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="SS/TRK" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="AGND" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="USB_2.0_CONNECTOR">
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="USB_5V" x="-5.08" y="17.78" length="middle"/>
<pin name="D+" x="-5.08" y="15.24" length="middle"/>
<pin name="D-" x="-5.08" y="12.7" length="middle"/>
<pin name="GND" x="-5.08" y="10.16" length="middle"/>
<pin name="SHIELD2" x="-5.08" y="5.08" length="middle"/>
<pin name="SHIELD" x="-5.08" y="2.54" length="middle"/>
<text x="0" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA2560-16AU" prefix="U">
<description>Microcontroller</description>
<gates>
<gate name="A" symbol="ATMEGA2560-16AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X120-100N">
<connects>
<connect gate="A" pin="(CLKO/ICP3/INT7)_PE7" pad="9"/>
<connect gate="A" pin="(ICP1)_PD4" pad="47"/>
<connect gate="A" pin="(ICP4)_PL0" pad="35"/>
<connect gate="A" pin="(ICP5)_PL1" pad="36"/>
<connect gate="A" pin="(MISO/PCINT3)_PB3" pad="22"/>
<connect gate="A" pin="(MOSI/PCINT2)_PB2" pad="21"/>
<connect gate="A" pin="(OC0A/OC1C/PCINT7)_PB7" pad="26"/>
<connect gate="A" pin="(OC0B)_PG5" pad="1"/>
<connect gate="A" pin="(OC1A/PCINT5)_PB5" pad="24"/>
<connect gate="A" pin="(OC1B/PCINT6)_PB6" pad="25"/>
<connect gate="A" pin="(OC2A/PCINT4)_PB4" pad="23"/>
<connect gate="A" pin="(OC2B)_PH6" pad="18"/>
<connect gate="A" pin="(OC3A/AIN1)_PE3" pad="5"/>
<connect gate="A" pin="(OC3B/INT4)_PE4" pad="6"/>
<connect gate="A" pin="(OC3C/INT5)_PE5" pad="7"/>
<connect gate="A" pin="(OC4A)_PH3" pad="15"/>
<connect gate="A" pin="(OC4B)_PH4" pad="16"/>
<connect gate="A" pin="(OC4C)_PH5" pad="17"/>
<connect gate="A" pin="(OC5A)_PL3" pad="38"/>
<connect gate="A" pin="(OC5B)_PL4" pad="39"/>
<connect gate="A" pin="(RXD0/PCINT8)_PE0" pad="2"/>
<connect gate="A" pin="(RXD1/INT2)_PD2" pad="45"/>
<connect gate="A" pin="(RXD2)_PH0" pad="12"/>
<connect gate="A" pin="(SCK/PCINT1)_PB1" pad="20"/>
<connect gate="A" pin="(SCL/INT0)_PD0" pad="43"/>
<connect gate="A" pin="(SDA/INT1)_PD1" pad="44"/>
<connect gate="A" pin="(T0)_PD7" pad="50"/>
<connect gate="A" pin="(T1)_PD6" pad="49"/>
<connect gate="A" pin="(T3/INT6)_PE6" pad="8"/>
<connect gate="A" pin="(T4)_PH7" pad="27"/>
<connect gate="A" pin="(T5)_PL2" pad="37"/>
<connect gate="A" pin="(TOSC1)_PG4" pad="29"/>
<connect gate="A" pin="(TOSC2)_PG3" pad="28"/>
<connect gate="A" pin="(TXD0)_PE1" pad="3"/>
<connect gate="A" pin="(TXD1/INT3)_PD3" pad="46"/>
<connect gate="A" pin="(TXD2)_PH1" pad="13"/>
<connect gate="A" pin="(XCK0/AIN0)_PE2" pad="4"/>
<connect gate="A" pin="(XCK1)_PD5" pad="48"/>
<connect gate="A" pin="(XCK2)_PH2" pad="14"/>
<connect gate="A" pin="(~SS/PCINT0)_PB0" pad="19"/>
<connect gate="A" pin="AREF" pad="98"/>
<connect gate="A" pin="AVCC" pad="100"/>
<connect gate="A" pin="GND" pad="99"/>
<connect gate="A" pin="GND_2" pad="11"/>
<connect gate="A" pin="GND_3" pad="62"/>
<connect gate="A" pin="GND_4" pad="32"/>
<connect gate="A" pin="GND_5" pad="81"/>
<connect gate="A" pin="OC5C)_PL5" pad="40"/>
<connect gate="A" pin="PA0_(AD0)" pad="78"/>
<connect gate="A" pin="PA1_(AD1)" pad="77"/>
<connect gate="A" pin="PA2_(AD2)" pad="76"/>
<connect gate="A" pin="PA3_(AD3)" pad="75"/>
<connect gate="A" pin="PA4_(AD4)" pad="74"/>
<connect gate="A" pin="PA5_(AD5)" pad="73"/>
<connect gate="A" pin="PA6_(AD6)" pad="72"/>
<connect gate="A" pin="PA7_(AD7)" pad="71"/>
<connect gate="A" pin="PC0_(A8)" pad="53"/>
<connect gate="A" pin="PC1_(A9)" pad="54"/>
<connect gate="A" pin="PC2_(A10)" pad="55"/>
<connect gate="A" pin="PC3_(A11)" pad="56"/>
<connect gate="A" pin="PC4_(A12)" pad="57"/>
<connect gate="A" pin="PC5_(A13)" pad="58"/>
<connect gate="A" pin="PC6_(A14)" pad="59"/>
<connect gate="A" pin="PC7_(A15)" pad="60"/>
<connect gate="A" pin="PF0_(ADC0)" pad="97"/>
<connect gate="A" pin="PF1_(ADC1)" pad="96"/>
<connect gate="A" pin="PF2_(ADC2)" pad="95"/>
<connect gate="A" pin="PF3_(ADC3)" pad="94"/>
<connect gate="A" pin="PF4_(ADC4/TCK)" pad="93"/>
<connect gate="A" pin="PF5_(ADC5/TMS)" pad="92"/>
<connect gate="A" pin="PF6_(ADC6/TDO)" pad="91"/>
<connect gate="A" pin="PF7_(ADC7/TDI)" pad="90"/>
<connect gate="A" pin="PG0_(~WR)" pad="51"/>
<connect gate="A" pin="PG1_(~RD)" pad="52"/>
<connect gate="A" pin="PG2_(ALE)" pad="70"/>
<connect gate="A" pin="PJ0_(RXD3/PCINT9)" pad="63"/>
<connect gate="A" pin="PJ1_(TXD3/PCINT10)" pad="64"/>
<connect gate="A" pin="PJ2_(XCK3/PCINT11)" pad="65"/>
<connect gate="A" pin="PJ3_(PCINT12)" pad="66"/>
<connect gate="A" pin="PJ4_(PCINT13)" pad="67"/>
<connect gate="A" pin="PJ5_(PCINT14)" pad="68"/>
<connect gate="A" pin="PJ6_(PCINT15)" pad="69"/>
<connect gate="A" pin="PJ7" pad="79"/>
<connect gate="A" pin="PK0_(ADC8/PCINT16)" pad="89"/>
<connect gate="A" pin="PK1_(ADC9/PCINT17)" pad="88"/>
<connect gate="A" pin="PK2_(ADC10/PCINT18)" pad="87"/>
<connect gate="A" pin="PK3_(ADC11/PCINT19)" pad="86"/>
<connect gate="A" pin="PK4_(ADC12/PCINT20)" pad="85"/>
<connect gate="A" pin="PK5_(ADC13/PCINT21)" pad="84"/>
<connect gate="A" pin="PK6_(ADC14/PCINT22)" pad="83"/>
<connect gate="A" pin="PK7_(ADC15/PCINT23)" pad="82"/>
<connect gate="A" pin="PL6" pad="41"/>
<connect gate="A" pin="PL7" pad="42"/>
<connect gate="A" pin="VCC" pad="80"/>
<connect gate="A" pin="VCC_2" pad="31"/>
<connect gate="A" pin="VCC_3" pad="10"/>
<connect gate="A" pin="VCC_4" pad="61"/>
<connect gate="A" pin="XTAL1" pad="34"/>
<connect gate="A" pin="XTAL2" pad="33"/>
<connect gate="A" pin="~RESET" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  Embedded microcontroller ATMEGA2560-16AU TQFP 100 _14x14_ Microchip Technology 8-Bit 16 MHz I/O number 86 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATMEGA2560-16AU"/>
<attribute name="PACKAGE" value="TQFP-100 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV8825PWPR" prefix="U">
<description>DRV8825 Stepper Motor Controller IC</description>
<gates>
<gate name="G$1" symbol="DRV8825PWPR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-28N">
<connects>
<connect gate="G$1" pin="!NRESET" pad="16"/>
<connect gate="G$1" pin="AOUT1" pad="5"/>
<connect gate="G$1" pin="AOUT2" pad="7"/>
<connect gate="G$1" pin="AVREF" pad="12"/>
<connect gate="G$1" pin="BOUT1" pad="10"/>
<connect gate="G$1" pin="BOUT2" pad="8"/>
<connect gate="G$1" pin="BVREF" pad="13"/>
<connect gate="G$1" pin="CP1" pad="1"/>
<connect gate="G$1" pin="CP2" pad="2"/>
<connect gate="G$1" pin="DECAY" pad="19"/>
<connect gate="G$1" pin="DIR" pad="20"/>
<connect gate="G$1" pin="GND" pad="14 28"/>
<connect gate="G$1" pin="ISENA" pad="6"/>
<connect gate="G$1" pin="ISENB" pad="9"/>
<connect gate="G$1" pin="MODE0" pad="24"/>
<connect gate="G$1" pin="MODE1" pad="25"/>
<connect gate="G$1" pin="MODE2" pad="26"/>
<connect gate="G$1" pin="NENBL" pad="21"/>
<connect gate="G$1" pin="NFAULT" pad="18"/>
<connect gate="G$1" pin="NHOME" pad="27"/>
<connect gate="G$1" pin="NSLEEP" pad="17"/>
<connect gate="G$1" pin="STEP" pad="22"/>
<connect gate="G$1" pin="V3P3OUT" pad="15"/>
<connect gate="G$1" pin="VCP" pad="3"/>
<connect gate="G$1" pin="VMA" pad="4"/>
<connect gate="G$1" pin="VMB" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  2.5A Bipolar Stepper Motor Driver with On-Chip 1/32 Microstepping Indexer _Step/Dir Ctrl_ 28-HTSSOP -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="DRV8825PWPR"/>
<attribute name="PACKAGE" value="HTSSOP-28 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMZ22005TZ" prefix="U">
<description>Power Module, 20v, 5a, 7to-Pmod</description>
<gates>
<gate name="G$1" symbol="LMZ22005TZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK127P1377X467-8N">
<connects>
<connect gate="G$1" pin="AGND" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="PGND" pad="8"/>
<connect gate="G$1" pin="SS/TRK" pad="6"/>
<connect gate="G$1" pin="SYNC" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Power Module, 20v, 5a, 7to-Pmod "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LMZ22005TZ"/>
<attribute name="PACKAGE" value="TO-7 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-B1HSW6">
<description>http://www.on-shore.com/wp-content/uploads/USB-B1HSXX.pdf</description>
<gates>
<gate name="G$1" symbol="USB_2.0_CONNECTOR" x="-10.16" y="-7.62"/>
</gates>
<devices>
<device name="" package="USB-B1HSW6">
<connects>
<connect gate="G$1" pin="D+" pad="P$3"/>
<connect gate="G$1" pin="D-" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="SHIELD" pad="M1"/>
<connect gate="G$1" pin="SHIELD2" pad="M2"/>
<connect gate="G$1" pin="USB_5V" pad="P$1"/>
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
<part name="U1" library="cartesian_main" deviceset="ATMEGA2560-16AU" device=""/>
<part name="U5" library="cartesian_main" deviceset="LMZ22005TZ" device=""/>
<part name="J$1" library="cartesian_main" deviceset="USB-B1HSW6" device=""/>
<part name="U6" library="cartesian_main" deviceset="DRV8825PWPR" device=""/>
<part name="U7" library="cartesian_main" deviceset="DRV8825PWPR" device=""/>
<part name="U8" library="cartesian_main" deviceset="DRV8825PWPR" device=""/>
</parts>
<sheets>
<sheet>
<description>Control</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-6.050809375" y="80.9995" size="2.08473125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-5.287190625" y="-88.0013" size="2.08436875" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="J$1" gate="G$1" x="-35.56" y="101.6" smashed="yes">
<attribute name="NAME" x="-35.56" y="122.682" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="99.06" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Power</description>
<plain>
</plain>
<instances>
<instance part="U5" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="VALUE" x="-15.2516" y="-13.3451" size="2.5487" layer="96"/>
<attribute name="NAME" x="-15.2691" y="13.3605" size="2.553109375" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Stepper Motor Drivers</description>
<plain>
</plain>
<instances>
<instance part="U6" gate="G$1" x="0" y="114.3" smashed="yes">
<attribute name="NAME" x="-15.288" y="162.7117" size="1.783590625" layer="95"/>
<attribute name="VALUE" x="-15.2708" y="60.8521" size="1.7816" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="0" y="-2.54" smashed="yes">
<attribute name="NAME" x="-15.288" y="45.8717" size="1.783590625" layer="95"/>
<attribute name="VALUE" x="-15.2708" y="-55.9879" size="1.7816" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="0" y="-111.76" smashed="yes">
<attribute name="NAME" x="-15.288" y="-63.3483" size="1.783590625" layer="95"/>
<attribute name="VALUE" x="-15.2708" y="-165.2079" size="1.7816" layer="96"/>
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
</eagle>
