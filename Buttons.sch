<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="3" fill="9" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="2X10" urn="urn:adsk.eagle:footprint:22268/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90" urn="urn:adsk.eagle:footprint:22269/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:22405/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
<package3d name="2X10/90" urn="urn:adsk.eagle:package:22411/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X10" urn="urn:adsk.eagle:symbol:22266/1" library_version="12">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" urn="urn:adsk.eagle:component:16494862/2" prefix="JP" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22405/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22411/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn" urn="urn:adsk.eagle:library:398">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC" urn="urn:adsk.eagle:footprint:28938/1" library_version="6">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
 grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO92-EBC" urn="urn:adsk.eagle:package:28989/2" type="model" library_version="6">
<description>TO-92
 grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TO92-EBC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="6">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC548*" urn="urn:adsk.eagle:component:29116/4" prefix="Q" library_version="6">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28989/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="A">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
<technology name="B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="andrew-boyson">
<description>Parts created by Andrew Boyson</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/7-90">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="B4B-XH-A" urn="urn:adsk.eagle:footprint:24957617/1" locally_modified="yes">
<pad name="4" x="0" y="0" drill="0.64" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="0" drill="0.64" shape="long" rot="R90"/>
<pad name="2" x="5" y="0" drill="0.64" shape="long" rot="R90"/>
<pad name="1" x="7.5" y="0" drill="0.64" shape="long" rot="R90"/>
<wire x1="-2.45" y1="3.45" x2="9.95" y2="3.45" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-2.3" x2="9.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="3.45" x2="-2.45" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="9.95" y1="3.45" x2="9.95" y2="-2.3" width="0.1524" layer="21"/>
<text x="2.54" y="5.08" size="1" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="9.906" y1="1.143" x2="9.525" y2="0.635" width="0.127" layer="21"/>
<wire x1="9.525" y1="0.635" x2="9.906" y2="0" width="0.127" layer="21"/>
</package>
<package name="E3,5-8" urn="urn:adsk.eagle:footprint:22857/1" locally_modified="yes">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="long" rot="R90"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002" shape="long" rot="R90"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="B2B-XH-A" urn="urn:adsk.eagle:footprint:24957611/1" locally_modified="yes">
<pad name="1" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1" shape="long" rot="R90"/>
<wire x1="-2.45" y1="2.35" x2="4.95" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="2.35" x2="-2.45" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.95" y1="2.35" x2="4.95" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-3.4" x2="4.95" y2="-3.4" width="0.1524" layer="21"/>
<text x="1.27" y="3.81" size="1" layer="25" align="center">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.762" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="B4B-XH-A" urn="urn:adsk.eagle:package:24957647/1" type="model">
<packageinstances>
<packageinstance name="B4B-XH-A"/>
</packageinstances>
</package3d>
<package3d name="E3,5-8" urn="urn:adsk.eagle:package:23360/2" type="model">
<description>ELECTROLYTIC CAPACITOR
grid 3.5 mm, diameter 8 mm</description>
<packageinstances>
<packageinstance name="E3,5-8"/>
</packageinstances>
</package3d>
<package3d name="B2B-XH-A" urn="urn:adsk.eagle:package:24957641/1" type="model">
<packageinstances>
<packageinstance name="B2B-XH-A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TERMBLK_4-1">
<wire x1="-2.85" y1="5.25" x2="2.35" y2="5.25" width="0.1524" layer="94"/>
<wire x1="2.35" y1="5.25" x2="2.35" y2="-5.25" width="0.1524" layer="94"/>
<wire x1="2.35" y1="-5.25" x2="-2.85" y2="-5.25" width="0.1524" layer="94"/>
<wire x1="-2.85" y1="-5.25" x2="-2.85" y2="5.25" width="0.1524" layer="94"/>
<pin name="1" x="-5.4" y="3.75" length="short"/>
<pin name="2" x="-5.4" y="1.25" length="short"/>
<pin name="3" x="-5.4" y="-1.25" length="short"/>
<pin name="4" x="-5.4" y="-3.75" length="short"/>
<text x="-0.25" y="-7" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-0.2" y="7" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TERMBLK_2">
<wire x1="-2.6" y1="5.08" x2="2.6" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.6" y1="5.08" x2="2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.6" y1="-2.54" x2="-2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.6" y1="-2.54" x2="-2.6" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="-5.15" y="2.54" length="short"/>
<pin name="2" x="-5.15" y="0" length="short"/>
<text x="0" y="-4" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="6.5" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES_7" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-90" package="0204/7-90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B4B-XH-A" prefix="J">
<description>XH Connector Top Entry - 4POS
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_4-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DSECRIPTION" value="2.5mm pitch/disconnctable crimp style connector" constant="no"/>
<attribute name="MANUFACTURER" value="JST (XH connector)" constant="no"/>
<attribute name="MPN" value="B4B-XH-A" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25 C to 85 C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLAINT" constant="no"/>
<attribute name="SERIES" value="B4B-XH-A" constant="no"/>
<attribute name="SUB_CATEGORY" value="Through hole" constant="no"/>
<attribute name="TYPE" value="TOP ENTRY" constant="no"/>
<attribute name="VALUE" value="3A/250V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23360/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="B2B-XH-A" prefix="J">
<description>XH Connector Top Entry - 2POS
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="2.5mm pitch/disconnectable crimp style connector" constant="no"/>
<attribute name="MANUFACTURER" value="JST (XH CONNECTOR)" constant="no"/>
<attribute name="MPN" value="B2B-XH-A" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B_B-XH-A" constant="no"/>
<attribute name="SUB_CATEGORY" value="Through hole connector" constant="no"/>
<attribute name="TYPE" value="top entry" constant="no"/>
<attribute name="VALUE" value="3A/250V" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="JP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="Q2" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q3" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q4" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q5" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q6" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q7" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="R1" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="1K"/>
<part name="R2" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="100R"/>
<part name="R3" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="100R"/>
<part name="R4" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="100R"/>
<part name="R5" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="100R"/>
<part name="PB1" library="andrew-boyson" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="PB2" library="andrew-boyson" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="PB3" library="andrew-boyson" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="PB4" library="andrew-boyson" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="C1" library="andrew-boyson" deviceset="CPOL-EU" device="E3.5-8" package3d_urn="urn:adsk.eagle:package:23360/2" value="100u"/>
<part name="LDR" library="andrew-boyson" deviceset="B2B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957641/1" value="3A/250V"/>
<part name="R6" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="100K"/>
<part name="R7" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="4K7"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="152.4" size="1.778" layer="91">Q7 is needed to prevent an unused led transistor (Q3-6
from drawing excess base current through its saturated CB diode
and robbing the other led transistors' base current.</text>
<text x="22.86" y="142.24" size="1.778" layer="91">C1 provides a time constant of 2piCR
== 2 x 3.14 x 100 x 10^-6 x 10 x 10^3
== 6 seconds</text>
<text x="104.14" y="149.86" size="1.778" layer="91">LDR bright = 6K == 0.7mA
LDR dim = 60K == 0.01mA
LED bright = 5mA
LED dim = 0.2mA</text>
<text x="104.14" y="142.24" size="1.778" layer="91">R6 ensures the input current does not fall below that needed for the LED dim current
R7 ensures the current does not exceed that needed for the LED bright current</text>
<text x="22.86" y="71.12" size="1.778" layer="91">1 black '+'
2 red '-'
3 white 'no'
4 yellow 'no'</text>
</plain>
<instances>
<instance part="JP3" gate="A" x="17.78" y="109.22" smashed="yes">
<attribute name="NAME" x="11.43" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="81.28" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="73.66" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="91.44" y="71.12" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q3" gate="G$1" x="114.3" y="66.04" smashed="yes">
<attribute name="NAME" x="104.14" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="139.7" y="66.04" smashed="yes">
<attribute name="NAME" x="129.54" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="162.56" y="66.04" smashed="yes">
<attribute name="NAME" x="152.4" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="185.42" y="66.04" smashed="yes">
<attribute name="NAME" x="175.26" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="93.98" y="86.36" smashed="yes">
<attribute name="NAME" x="83.82" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="78.74" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="80.2386" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.438" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="116.84" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="118.3386" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.538" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="142.24" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="143.7386" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.938" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="165.1" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="166.5986" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.798" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="187.96" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="189.4586" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.658" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PB1" gate="G$1" x="124.46" y="111.76" smashed="yes">
<attribute name="VALUE" x="124.21" y="104.76" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="124.26" y="118.76" size="1.778" layer="95" align="center"/>
</instance>
<instance part="PB2" gate="G$1" x="149.86" y="111.76" smashed="yes">
<attribute name="VALUE" x="149.61" y="104.76" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="149.66" y="118.76" size="1.778" layer="95" align="center"/>
</instance>
<instance part="PB3" gate="G$1" x="172.72" y="111.76" smashed="yes">
<attribute name="VALUE" x="172.47" y="104.76" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="172.52" y="118.76" size="1.778" layer="95" align="center"/>
</instance>
<instance part="PB4" gate="G$1" x="195.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="195.33" y="104.76" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="195.38" y="118.76" size="1.778" layer="95" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="58.42" y="124.46" smashed="yes">
<attribute name="NAME" x="59.563" y="124.9426" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.563" y="119.8626" size="1.778" layer="96"/>
</instance>
<instance part="LDR" gate="G$1" x="88.9" y="109.22" smashed="yes">
<attribute name="VALUE" x="88.9" y="105.22" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="88.9" y="115.72" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="68.58" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="70.0786" y="125.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.278" y="125.73" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="78.74" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="80.2386" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.438" y="102.87" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="15.24" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<label x="7.62" y="119.38" size="1.778" layer="95" align="bottom-right"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="10.16" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="10.16" y="119.38"/>
</segment>
<segment>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
<wire x1="187.96" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="78.74" y="40.64"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="142.24" y="40.64"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="165.1" y="40.64"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="22.86" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="119.38" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="27.94" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="27.94" y="119.38"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="45.72" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="134.62"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="58.42" y="134.62"/>
<pinref part="LDR" gate="G$1" pin="1"/>
<wire x1="83.75" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="68.58" y1="127" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="68.58" y="134.62"/>
</segment>
<segment>
<pinref part="PB1" gate="G$1" pin="4"/>
<wire x1="119.06" y1="108.01" x2="119.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.06" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PB2" gate="G$1" pin="4"/>
<wire x1="144.46" y1="108.01" x2="144.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.46" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="147.32" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PB3" gate="G$1" pin="4"/>
<wire x1="167.32" y1="108.01" x2="167.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.32" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<label x="170.18" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PB4" gate="G$1" pin="4"/>
<wire x1="190.18" y1="108.01" x2="190.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.18" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<label x="193.04" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-78.74" y1="78.7" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="83.82" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="96.52" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="66.04"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="137.16" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="111.76" y="66.04"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="160.02" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="66.04"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="182.88" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="60.96" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="113.01" width="0.1524" layer="91"/>
<pinref part="PB1" gate="G$1" pin="2"/>
<wire x1="119.06" y1="113.01" x2="116.84" y2="113.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="113.01" width="0.1524" layer="91"/>
<pinref part="PB2" gate="G$1" pin="2"/>
<wire x1="144.46" y1="113.01" x2="142.24" y2="113.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="113.01" width="0.1524" layer="91"/>
<pinref part="PB3" gate="G$1" pin="2"/>
<wire x1="167.32" y1="113.01" x2="165.1" y2="113.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="113.01" width="0.1524" layer="91"/>
<pinref part="PB4" gate="G$1" pin="2"/>
<wire x1="190.18" y1="113.01" x2="187.96" y2="113.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="115.51" width="0.1524" layer="91"/>
<pinref part="PB1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="115.51" x2="119.06" y2="115.51" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
<label x="30.48" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="142.24" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.778" layer="95"/>
<pinref part="PB2" gate="G$1" pin="1"/>
<wire x1="144.46" y1="115.51" x2="142.24" y2="115.51" width="0.1524" layer="91"/>
<wire x1="142.24" y1="115.51" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="8"/>
<label x="30.48" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="165.1" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="124.46" size="1.778" layer="95"/>
<pinref part="PB3" gate="G$1" pin="1"/>
<wire x1="167.32" y1="115.51" x2="165.1" y2="115.51" width="0.1524" layer="91"/>
<wire x1="165.1" y1="115.51" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="10"/>
<label x="30.48" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<wire x1="187.96" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95"/>
<pinref part="PB4" gate="G$1" pin="1"/>
<wire x1="190.18" y1="115.51" x2="187.96" y2="115.51" width="0.1524" layer="91"/>
<wire x1="187.96" y1="115.51" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="30.48" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="7.62" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="7.62" y="114.3" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="PB1" gate="G$1" pin="3"/>
<wire x1="119.06" y1="110.51" x2="108.712" y2="110.49" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="PB2" gate="G$1" pin="3"/>
<wire x1="144.46" y1="110.51" x2="137.16" y2="110.51" width="0.1524" layer="91"/>
<label x="137.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="7.62" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<label x="7.62" y="111.76" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="PB3" gate="G$1" pin="3"/>
<wire x1="167.32" y1="110.51" x2="160.02" y2="110.51" width="0.1524" layer="91"/>
<label x="160.02" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="7.62" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="7.62" y="109.22" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="PB4" gate="G$1" pin="3"/>
<wire x1="190.18" y1="110.51" x2="182.88" y2="110.51" width="0.1524" layer="91"/>
<label x="182.88" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="7.62" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="7.62" y="106.68" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LDR" gate="G$1" pin="2"/>
<wire x1="68.58" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="78.74" y1="109.22" x2="83.75" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="78.74" y="109.22"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="91.44" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
