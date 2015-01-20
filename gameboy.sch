<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="21" name="tPlace" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="gameboy">
<description>Various parts needed for making Gameboy cartridges</description>
<packages>
<package name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<smd name="1" x="0.7" y="-3" dx="1.4" dy="6" layer="1" rot="R180"/>
<smd name="2" x="2.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="4" x="5.4" y="-3" dx="1" dy="6" layer="1" rot="R180"/>
<smd name="5" x="6.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="6" x="8.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="7" x="9.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="8" x="11.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="9" x="12.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="10" x="14.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="11" x="15.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="12" x="17.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="13" x="18.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="14" x="20.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="15" x="21.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="16" x="23.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="17" x="24.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="18" x="26.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="19" x="27.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="20" x="29.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="21" x="30.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="3" x="3.9" y="-3" dx="1" dy="6" layer="1" rot="R180"/>
<smd name="22" x="32.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="23" x="33.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="24" x="35.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="25" x="36.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="26" x="38.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="27" x="39.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="28" x="41.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="29" x="42.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="30" x="44.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="31" x="45.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="32" x="47.6" y="-3" dx="1.4" dy="6" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<text x="0" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD" x="2.54" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="/WR" x="12.7" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RD" x="17.78" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RCS" x="22.86" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A0" x="27.94" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A1" x="33.02" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A2" x="38.1" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A3" x="43.18" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A4" x="48.26" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A5" x="53.34" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A6" x="58.42" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A7" x="63.5" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A8" x="68.58" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A9" x="73.66" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A10" x="78.74" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A11" x="83.82" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A12" x="88.9" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A13" x="93.98" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A14" x="99.06" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D0" x="109.22" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="NC" x="7.62" y="2.54" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="D1" x="114.3" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D2" x="119.38" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D3" x="124.46" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D4" x="129.54" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D5" x="134.62" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D6" x="139.7" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D7" x="144.78" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RS" x="149.86" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="VIN" x="154.94" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="160.02" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="A15" x="104.14" y="2.54" visible="pad" length="short" rot="R270"/>
<text x="0" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="1.27" y1="-3.81" x2="3.81" y2="0" layer="94"/>
<rectangle x1="6.35" y1="-3.81" x2="8.89" y2="0" layer="94"/>
<rectangle x1="11.43" y1="-3.81" x2="13.97" y2="0" layer="94"/>
<rectangle x1="16.51" y1="-3.81" x2="19.05" y2="0" layer="94"/>
<rectangle x1="21.59" y1="-3.81" x2="24.13" y2="0" layer="94"/>
<rectangle x1="26.67" y1="-3.81" x2="29.21" y2="0" layer="94"/>
<rectangle x1="31.75" y1="-3.81" x2="34.29" y2="0" layer="94"/>
<rectangle x1="36.83" y1="-3.81" x2="39.37" y2="0" layer="94"/>
<rectangle x1="41.91" y1="-3.81" x2="44.45" y2="0" layer="94"/>
<rectangle x1="46.99" y1="-3.81" x2="49.53" y2="0" layer="94"/>
<rectangle x1="52.07" y1="-3.81" x2="54.61" y2="0" layer="94"/>
<rectangle x1="57.15" y1="-3.81" x2="59.69" y2="0" layer="94"/>
<rectangle x1="62.23" y1="-3.81" x2="64.77" y2="0" layer="94"/>
<rectangle x1="67.31" y1="-3.81" x2="69.85" y2="0" layer="94"/>
<rectangle x1="72.39" y1="-3.81" x2="74.93" y2="0" layer="94"/>
<rectangle x1="77.47" y1="-3.81" x2="80.01" y2="0" layer="94"/>
<rectangle x1="82.55" y1="-3.81" x2="85.09" y2="0" layer="94"/>
<rectangle x1="87.63" y1="-3.81" x2="90.17" y2="0" layer="94"/>
<rectangle x1="92.71" y1="-3.81" x2="95.25" y2="0" layer="94"/>
<rectangle x1="97.79" y1="-3.81" x2="100.33" y2="0" layer="94"/>
<rectangle x1="102.87" y1="-3.81" x2="105.41" y2="0" layer="94"/>
<rectangle x1="107.95" y1="-3.81" x2="110.49" y2="0" layer="94"/>
<rectangle x1="113.03" y1="-3.81" x2="115.57" y2="0" layer="94"/>
<rectangle x1="118.11" y1="-3.81" x2="120.65" y2="0" layer="94"/>
<rectangle x1="123.19" y1="-3.81" x2="125.73" y2="0" layer="94"/>
<rectangle x1="128.27" y1="-3.81" x2="130.81" y2="0" layer="94"/>
<rectangle x1="133.35" y1="-3.81" x2="135.89" y2="0" layer="94"/>
<rectangle x1="138.43" y1="-3.81" x2="140.97" y2="0" layer="94"/>
<rectangle x1="143.51" y1="-3.81" x2="146.05" y2="0" layer="94"/>
<rectangle x1="148.59" y1="-3.81" x2="151.13" y2="0" layer="94"/>
<rectangle x1="153.67" y1="-3.81" x2="156.21" y2="0" layer="94"/>
<rectangle x1="158.75" y1="-3.81" x2="161.29" y2="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<gates>
<gate name="G$1" symbol="CONNECTOR" x="-73.66" y="33.02"/>
</gates>
<devices>
<device name="" package="CONNECTOR">
<connects>
<connect gate="G$1" pin="/RCS" pad="5"/>
<connect gate="G$1" pin="/RD" pad="4"/>
<connect gate="G$1" pin="/RS" pad="30"/>
<connect gate="G$1" pin="/WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="17"/>
<connect gate="G$1" pin="A12" pad="18"/>
<connect gate="G$1" pin="A13" pad="19"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="14"/>
<connect gate="G$1" pin="A9" pad="15"/>
<connect gate="G$1" pin="D0" pad="22"/>
<connect gate="G$1" pin="D1" pad="23"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="27"/>
<connect gate="G$1" pin="D6" pad="28"/>
<connect gate="G$1" pin="D7" pad="29"/>
<connect gate="G$1" pin="GND" pad="32"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VIN" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sst">
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" diameter="1.4224" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27SF256">
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="-10.16" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="A4" x="-12.7" y="2.54" length="short" direction="out"/>
<pin name="A3" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="A2" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="A1" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="A0" x="-12.7" y="-7.62" length="short" direction="out"/>
<pin name="DQ0" x="-12.7" y="-10.16" length="short" direction="out"/>
<pin name="DQ1" x="-12.7" y="-12.7" length="short" direction="out"/>
<pin name="DQ2" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="VSS" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="DQ3" x="12.7" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="DQ4" x="12.7" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="DQ5" x="12.7" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="DQ6" x="12.7" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="DQ7" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="CE#" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="A10" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="OE#" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="A11" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="A9" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="A8" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="A13" x="12.7" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="A14" x="12.7" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="12.7" y="15.24" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SST27SF256">
<gates>
<gate name="G$1" symbol="27SF256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CE#" pad="20"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="G$1" pin="OE#" pad="22"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
<connect gate="G$1" pin="VSS" pad="14"/>
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
<part name="U$1" library="gameboy" deviceset="CONNECTOR" device=""/>
<part name="U$2" library="sst" deviceset="SST27SF256" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="50.8"/>
<instance part="U$2" gate="G$1" x="99.06" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="86.36" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="86.36" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="86.36" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="86.36" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/RCS"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/WR"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="2.54" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CE#"/>
<wire x1="111.76" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="111.76" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="111.76" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ0"/>
<wire x1="86.36" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ1"/>
<wire x1="86.36" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ2"/>
<wire x1="86.36" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ3"/>
<wire x1="111.76" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ4"/>
<wire x1="111.76" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/RS"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/RD"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="OE#"/>
<wire x1="111.76" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VSS"/>
<wire x1="86.36" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="86.36" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="86.36" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="86.36" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="58.42" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="111.76" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="111.76" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="111.76" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="111.76" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="86.36" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ5"/>
<wire x1="111.76" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ6"/>
<wire x1="111.76" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ7"/>
<wire x1="111.76" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VPP"/>
<wire x1="86.36" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
