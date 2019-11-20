<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="ABK-PRO-MINI">
<description>ABK-PRO-MINI</description>
<pad name="GND2" x="-3.81" y="8.89" drill="0.8" shape="long" rot="R90"/>
<pad name="GND3" x="-1.27" y="8.89" drill="0.8" shape="long" rot="R90"/>
<pad name="VCC1" x="1.27" y="8.89" drill="0.8" shape="long" rot="R90"/>
<pad name="RX1-1" x="3.81" y="8.89" drill="0.8" shape="long" rot="R90"/>
<pad name="TX0-1" x="6.35" y="8.89" drill="0.8" shape="long" rot="R90"/>
<pad name="DTR" x="8.89" y="8.89" drill="0.8" shape="long" rot="R90"/>
<pad name="TX0" x="-5.08" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="RX1" x="-5.08" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="RST1" x="-5.08" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="GND1" x="-5.08" y="-1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="D2" x="-5.08" y="-3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="D3" x="-5.08" y="-6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="D4" x="-5.08" y="-8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="D5" x="-5.08" y="-11.43" drill="0.8" shape="long" rot="R180"/>
<pad name="D6" x="-5.08" y="-13.97" drill="0.8" shape="long" rot="R180"/>
<pad name="D7" x="-5.08" y="-16.51" drill="0.8" shape="long" rot="R180"/>
<pad name="D8" x="-5.08" y="-19.05" drill="0.8" shape="long" rot="R180"/>
<pad name="D9" x="-5.08" y="-21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="RAW" x="10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="GND" x="10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="RST" x="10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="VCC" x="10.16" y="-1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="A0" x="10.16" y="-3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A1" x="10.16" y="-6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A2" x="10.16" y="-8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A3" x="10.16" y="-11.43" drill="0.8" shape="long" rot="R180"/>
<pad name="D13" x="10.16" y="-13.97" drill="0.8" shape="long" rot="R180"/>
<pad name="D12" x="10.16" y="-16.51" drill="0.8" shape="long" rot="R180"/>
<pad name="D11" x="10.16" y="-19.05" drill="0.8" shape="long" rot="R180"/>
<pad name="D10" x="10.16" y="-21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="6.35" y="-21.59" drill="0.8" shape="long" rot="R270"/>
<pad name="A6" x="3.81" y="-21.59" drill="0.8" shape="long" rot="R270"/>
<pad name="GND4" x="1.27" y="-21.59" drill="0.8" shape="long" rot="R270"/>
<pad name="A5" x="6.35" y="-2.54" drill="0.8" rot="R270"/>
<pad name="A4" x="6.35" y="-5.08" drill="0.8" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ABK-PRO-MINI">
<description>ABK-Pro-Mini</description>
<pin name="GND3" x="-10.16" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="GND4" x="-7.62" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="VCC1" x="-5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="RX1-1" x="-2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="TX0-1" x="0" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="DTR" x="2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="TX0" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="RX1" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="RST1" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="GND2" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="D2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="D3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="D4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="D5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="D6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="D7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="D8" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="D9" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="RAW" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="0" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="A6" x="-2.54" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="GND1" x="-5.08" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="A5" x="0" y="5.08" visible="pin" length="point" rot="R90"/>
<pin name="A4" x="0" y="0" visible="pin" length="point" rot="R270"/>
<wire x1="-17.78" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95" rot="R90">Arduino Pro Mini</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABK-PRO-MINI">
<description>ABK Pro-Mini Arduino Clone</description>
<gates>
<gate name="G$1" symbol="ABK-PRO-MINI" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ABK-PRO-MINI">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
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
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND4"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="GND3" pad="GND2"/>
<connect gate="G$1" pin="GND4" pad="GND3"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="RX1-1" pad="RX1-1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
<connect gate="G$1" pin="TX0-1" pad="TX0-1"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EYR_Modulos">
<description>&lt;b&gt;E&amp;R by MrChunckue&lt;/b&gt;&lt;p&gt;
Librería con diferentes modulos comerciales.&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;06/03/2016: Se agrego TLP434 y RLP434.
&lt;li&gt;08/11/2016: Se agrego modulo bluetooth HC-05 y SG133-SZ, tambien MASTER-CHIP
&lt;/ul&gt;

Librerías creadas y editadas a conveniencia propia, pero disponible para ustedes por si desean utilizarlas.&lt;p&gt;

&lt;b&gt;Descarga de responsabilidad:&lt;/b&gt; Es necesario mencionar que mis librerias son sólo para fines didacticos y en ningún momento se puede garantizar que sea exacta, funcional, completa o actualizada. Por lo tanto no asumo ninguna responsabilidad que se pueda derivar por el mal uso de la información, así que utilícela de manera responsable y bajo su propio riesgo.

&lt;hr&gt;
&lt;b&gt;Author: &lt;/b&gt; Pedro Sánchez Ramírez (MrChunckuee)&lt;br&gt;
&lt;b&gt;E-mail: &lt;/b&gt; mrchunckuee.psr@gmail.com&lt;br&gt;
&lt;b&gt;Blog: &lt;a href = "http://mrchunckuee.blogspot.com/"&gt; Electrónica &amp; Robótica&lt;/a&gt;&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="TLP434">
<description>&lt;b&gt;Transmisor de RF a 433.92MHz de la empresa LAIPAC - TLP434 &lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TLP434">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.4224" layer="95" rot="R90">GND</text>
<text x="-2.54" y="-7.62" size="1.4224" layer="95" rot="R90">DATA INT</text>
<text x="2.54" y="-7.62" size="1.4224" layer="95" rot="R90">VCC</text>
<text x="5.08" y="-7.62" size="1.4224" layer="95" rot="R90">ANT</text>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-5.08" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-12.7" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="2" x="-2.54" y="-12.7" visible="off" length="middle" direction="in" rot="R90"/>
<pin name="3" x="2.54" y="-12.7" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="4" x="5.08" y="-12.7" visible="off" length="middle" direction="out" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP434" prefix="RF">
<description>&lt;b&gt;Transmisor de RF a 433.92MHz de la empresa LAIPAC - TLP434 &lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TLP434" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TLP434">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="U$1" library="Arduino-clone" deviceset="ABK-PRO-MINI" device=""/>
<part name="RF1" library="EYR_Modulos" deviceset="TLP434" device=""/>
<part name="VCC" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="GND" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="ANT" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="76.2"/>
<instance part="RF1" gate="G$1" x="81.28" y="73.66"/>
<instance part="VCC" gate="G$1" x="60.96" y="96.52"/>
<instance part="GND" gate="G$1" x="78.74" y="99.06"/>
<instance part="ANT" gate="G$1" x="104.14" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="RF1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="0" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="RF1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="1"/>
<wire x1="48.26" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="RF1" gate="G$1" pin="4"/>
<wire x1="86.36" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="ANT" gate="G$1" pin="1"/>
<wire x1="101.6" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="76.2" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RF1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
