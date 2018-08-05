<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MK1_Zero">
<packages>
<package name="STRIP-14-MODULI-A11">
<wire x1="34.29" y1="-1.27" x2="34.29" y2="1.27" width="0.203" layer="51"/>
<wire x1="34.29" y1="1.27" x2="-1.27" y2="1.27" width="0.203" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.203" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="34.29" y2="-1.27" width="0.203" layer="51"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.203" layer="51"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<wire x1="0" y1="-0.35" x2="0" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<pad name="1" x="0" y="0" drill="1" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<pad name="3" x="5.08" y="0" drill="1"/>
<pad name="4" x="7.62" y="0" drill="1"/>
<pad name="5" x="10.16" y="0" drill="1"/>
<pad name="6" x="12.7" y="0" drill="1"/>
<pad name="7" x="15.24" y="0" drill="1"/>
<pad name="8" x="17.78" y="0" drill="1"/>
<pad name="9" x="20.32" y="0" drill="1"/>
<pad name="10" x="22.86" y="0" drill="1"/>
<pad name="11" x="25.4" y="0" drill="1"/>
<pad name="12" x="27.94" y="0" drill="1"/>
<pad name="13" x="30.48" y="0" drill="1"/>
<pad name="14" x="33.02" y="0" drill="1"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.8001" y="0.9525"/>
<vertex x="0.8001" y="0.9525"/>
<vertex x="0.8001" y="-0.9525"/>
<vertex x="-0.8001" y="-0.9525"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.8763" y="1.0287"/>
<vertex x="0.8763" y="1.0287"/>
<vertex x="0.8763" y="-1.0287"/>
<vertex x="-0.8763" y="-1.0287"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.8001" y="0.9525"/>
<vertex x="-0.8001" y="-0.6985"/>
<vertex x="-0.3556" y="-0.6985" curve="-90"/>
<vertex x="-0.1524" y="-0.9017"/>
<vertex x="-0.1524" y="-0.9525"/>
<vertex x="-0.7493" y="-0.9525"/>
<vertex x="-0.8001" y="-1.0033"/>
<vertex x="-0.8001" y="-1.8542"/>
<vertex x="-0.7493" y="-1.905"/>
<vertex x="0.7493" y="-1.905"/>
<vertex x="0.8001" y="-1.8542"/>
<vertex x="0.8001" y="-1.0033"/>
<vertex x="0.7493" y="-0.9525"/>
<vertex x="0.1524" y="-0.9525"/>
<vertex x="0.1524" y="-0.9017" curve="-90"/>
<vertex x="0.3556" y="-0.6985"/>
<vertex x="0.8001" y="-0.6985"/>
<vertex x="0.8001" y="0.9525"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.8763" y="1.0287"/>
<vertex x="-0.8763" y="-0.7747"/>
<vertex x="-0.3556" y="-0.7747"/>
<vertex x="-0.3302" y="-0.7747" curve="-90"/>
<vertex x="-0.2286" y="-0.8763"/>
<vertex x="-0.7493" y="-0.8763" curve="90"/>
<vertex x="-0.8763" y="-1.0033"/>
<vertex x="-0.8763" y="-1.8542" curve="90"/>
<vertex x="-0.7493" y="-1.9812"/>
<vertex x="0.7493" y="-1.9812" curve="90"/>
<vertex x="0.8763" y="-1.8542"/>
<vertex x="0.8763" y="-1.0033" curve="90"/>
<vertex x="0.7493" y="-0.8763"/>
<vertex x="0.2286" y="-0.8763" curve="-90"/>
<vertex x="0.3302" y="-0.7747"/>
<vertex x="0.3556" y="-0.7747"/>
<vertex x="0.8763" y="-0.7747"/>
<vertex x="0.8763" y="1.0287"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="1.6637" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="1.016"/>
<vertex x="2.54" y="1.016"/>
<vertex x="2.5527" y="1.016" curve="-90"/>
<vertex x="3.4163" y="0.1524"/>
<vertex x="3.4163" y="-0.1524"/>
<vertex x="3.3909" y="-0.3429"/>
<vertex x="3.3274" y="-0.5334"/>
<vertex x="3.175" y="-0.7493"/>
<vertex x="3.1242" y="-0.7747"/>
<vertex x="2.8956" y="-0.7747"/>
<vertex x="2.8702" y="-0.7747" curve="90"/>
<vertex x="2.7686" y="-0.8763"/>
<vertex x="3.2893" y="-0.8763" curve="-90"/>
<vertex x="3.4163" y="-1.0033"/>
<vertex x="3.4163" y="-1.8542" curve="-90"/>
<vertex x="3.2893" y="-1.9812"/>
<vertex x="1.7907" y="-1.9812" curve="-90"/>
<vertex x="1.6637" y="-1.8542"/>
<vertex x="1.6637" y="-1.0033" curve="-90"/>
<vertex x="1.7907" y="-0.8763"/>
<vertex x="2.3114" y="-0.8763" curve="90"/>
<vertex x="2.2098" y="-0.7747"/>
<vertex x="2.1844" y="-0.7747"/>
<vertex x="1.9558" y="-0.7747"/>
<vertex x="1.905" y="-0.7493"/>
<vertex x="1.7526" y="-0.5334"/>
<vertex x="1.6637" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="1.6637" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="1.016"/>
<vertex x="2.54" y="1.016"/>
<vertex x="2.5527" y="1.016" curve="-90"/>
<vertex x="3.4163" y="0.1524"/>
<vertex x="3.4163" y="-0.1524"/>
<vertex x="3.3909" y="-0.3429"/>
<vertex x="3.3274" y="-0.5334"/>
<vertex x="3.175" y="-0.7493"/>
<vertex x="3.1242" y="-0.7747"/>
<vertex x="2.8956" y="-0.7747"/>
<vertex x="2.8702" y="-0.7747" curve="90"/>
<vertex x="2.7686" y="-0.8763"/>
<vertex x="3.2893" y="-0.8763" curve="-90"/>
<vertex x="3.4163" y="-1.0033"/>
<vertex x="3.4163" y="-1.8542" curve="-90"/>
<vertex x="3.2893" y="-1.9812"/>
<vertex x="1.7907" y="-1.9812" curve="-90"/>
<vertex x="1.6637" y="-1.8542"/>
<vertex x="1.6637" y="-1.0033" curve="-90"/>
<vertex x="1.7907" y="-0.8763"/>
<vertex x="2.3114" y="-0.8763" curve="90"/>
<vertex x="2.2098" y="-0.7747"/>
<vertex x="2.1844" y="-0.7747"/>
<vertex x="1.9558" y="-0.7747"/>
<vertex x="1.905" y="-0.7493"/>
<vertex x="1.7526" y="-0.5334"/>
<vertex x="1.6637" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="1.7399" y="0.1524" curve="-90"/>
<vertex x="2.5273" y="0.9398"/>
<vertex x="2.54" y="0.9398"/>
<vertex x="2.5527" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1524"/>
<vertex x="3.3401" y="-0.1524"/>
<vertex x="3.3147" y="-0.3429"/>
<vertex x="3.2385" y="-0.5334"/>
<vertex x="3.1242" y="-0.6985"/>
<vertex x="2.8956" y="-0.6985" curve="90"/>
<vertex x="2.6924" y="-0.9017"/>
<vertex x="2.6924" y="-0.9525"/>
<vertex x="3.2893" y="-0.9525"/>
<vertex x="3.3401" y="-1.0033"/>
<vertex x="3.3401" y="-1.8542"/>
<vertex x="3.2893" y="-1.905"/>
<vertex x="1.7907" y="-1.905"/>
<vertex x="1.7399" y="-1.8542"/>
<vertex x="1.7399" y="-1.0033"/>
<vertex x="1.7907" y="-0.9525"/>
<vertex x="2.3876" y="-0.9525"/>
<vertex x="2.3876" y="-0.9017" curve="90"/>
<vertex x="2.1844" y="-0.6985"/>
<vertex x="1.9558" y="-0.6985"/>
<vertex x="1.8415" y="-0.5334"/>
<vertex x="1.778" y="-0.3429"/>
<vertex x="1.7399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="4.2037" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="1.016"/>
<vertex x="5.08" y="1.016"/>
<vertex x="5.0927" y="1.016" curve="-90"/>
<vertex x="5.9563" y="0.1524"/>
<vertex x="5.9563" y="-0.1524"/>
<vertex x="5.9309" y="-0.3429"/>
<vertex x="5.8674" y="-0.5334"/>
<vertex x="5.715" y="-0.7493"/>
<vertex x="5.6642" y="-0.7747"/>
<vertex x="5.4356" y="-0.7747"/>
<vertex x="5.4102" y="-0.7747" curve="90"/>
<vertex x="5.3086" y="-0.8763"/>
<vertex x="5.8293" y="-0.8763" curve="-90"/>
<vertex x="5.9563" y="-1.0033"/>
<vertex x="5.9563" y="-1.8542" curve="-90"/>
<vertex x="5.8293" y="-1.9812"/>
<vertex x="4.3307" y="-1.9812" curve="-90"/>
<vertex x="4.2037" y="-1.8542"/>
<vertex x="4.2037" y="-1.0033" curve="-90"/>
<vertex x="4.3307" y="-0.8763"/>
<vertex x="4.8514" y="-0.8763" curve="90"/>
<vertex x="4.7498" y="-0.7747"/>
<vertex x="4.7244" y="-0.7747"/>
<vertex x="4.4958" y="-0.7747"/>
<vertex x="4.445" y="-0.7493"/>
<vertex x="4.2926" y="-0.5334"/>
<vertex x="4.2037" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="4.2037" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="1.016"/>
<vertex x="5.08" y="1.016"/>
<vertex x="5.0927" y="1.016" curve="-90"/>
<vertex x="5.9563" y="0.1524"/>
<vertex x="5.9563" y="-0.1524"/>
<vertex x="5.9309" y="-0.3429"/>
<vertex x="5.8674" y="-0.5334"/>
<vertex x="5.715" y="-0.7493"/>
<vertex x="5.6642" y="-0.7747"/>
<vertex x="5.4356" y="-0.7747"/>
<vertex x="5.4102" y="-0.7747" curve="90"/>
<vertex x="5.3086" y="-0.8763"/>
<vertex x="5.8293" y="-0.8763" curve="-90"/>
<vertex x="5.9563" y="-1.0033"/>
<vertex x="5.9563" y="-1.8542" curve="-90"/>
<vertex x="5.8293" y="-1.9812"/>
<vertex x="4.3307" y="-1.9812" curve="-90"/>
<vertex x="4.2037" y="-1.8542"/>
<vertex x="4.2037" y="-1.0033" curve="-90"/>
<vertex x="4.3307" y="-0.8763"/>
<vertex x="4.8514" y="-0.8763" curve="90"/>
<vertex x="4.7498" y="-0.7747"/>
<vertex x="4.7244" y="-0.7747"/>
<vertex x="4.4958" y="-0.7747"/>
<vertex x="4.445" y="-0.7493"/>
<vertex x="4.2926" y="-0.5334"/>
<vertex x="4.2037" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="4.2799" y="0.1524" curve="-90"/>
<vertex x="5.0673" y="0.9398"/>
<vertex x="5.08" y="0.9398"/>
<vertex x="5.0927" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1524"/>
<vertex x="5.8801" y="-0.1524"/>
<vertex x="5.8547" y="-0.3429"/>
<vertex x="5.7785" y="-0.5334"/>
<vertex x="5.6642" y="-0.6985"/>
<vertex x="5.4356" y="-0.6985" curve="90"/>
<vertex x="5.2324" y="-0.9017"/>
<vertex x="5.2324" y="-0.9525"/>
<vertex x="5.8293" y="-0.9525"/>
<vertex x="5.8801" y="-1.0033"/>
<vertex x="5.8801" y="-1.8542"/>
<vertex x="5.8293" y="-1.905"/>
<vertex x="4.3307" y="-1.905"/>
<vertex x="4.2799" y="-1.8542"/>
<vertex x="4.2799" y="-1.0033"/>
<vertex x="4.3307" y="-0.9525"/>
<vertex x="4.9276" y="-0.9525"/>
<vertex x="4.9276" y="-0.9017" curve="90"/>
<vertex x="4.7244" y="-0.6985"/>
<vertex x="4.4958" y="-0.6985"/>
<vertex x="4.3815" y="-0.5334"/>
<vertex x="4.318" y="-0.3429"/>
<vertex x="4.2799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="6.7437" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="1.016"/>
<vertex x="7.62" y="1.016"/>
<vertex x="7.6327" y="1.016" curve="-90"/>
<vertex x="8.4963" y="0.1524"/>
<vertex x="8.4963" y="-0.1524"/>
<vertex x="8.4709" y="-0.3429"/>
<vertex x="8.4074" y="-0.5334"/>
<vertex x="8.255" y="-0.7493"/>
<vertex x="8.2042" y="-0.7747"/>
<vertex x="7.9756" y="-0.7747"/>
<vertex x="7.9502" y="-0.7747" curve="90"/>
<vertex x="7.8486" y="-0.8763"/>
<vertex x="8.3693" y="-0.8763" curve="-90"/>
<vertex x="8.4963" y="-1.0033"/>
<vertex x="8.4963" y="-1.8542" curve="-90"/>
<vertex x="8.3693" y="-1.9812"/>
<vertex x="6.8707" y="-1.9812" curve="-90"/>
<vertex x="6.7437" y="-1.8542"/>
<vertex x="6.7437" y="-1.0033" curve="-90"/>
<vertex x="6.8707" y="-0.8763"/>
<vertex x="7.3914" y="-0.8763" curve="90"/>
<vertex x="7.2898" y="-0.7747"/>
<vertex x="7.2644" y="-0.7747"/>
<vertex x="7.0358" y="-0.7747"/>
<vertex x="6.985" y="-0.7493"/>
<vertex x="6.8326" y="-0.5334"/>
<vertex x="6.7437" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="6.7437" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="1.016"/>
<vertex x="7.62" y="1.016"/>
<vertex x="7.6327" y="1.016" curve="-90"/>
<vertex x="8.4963" y="0.1524"/>
<vertex x="8.4963" y="-0.1524"/>
<vertex x="8.4709" y="-0.3429"/>
<vertex x="8.4074" y="-0.5334"/>
<vertex x="8.255" y="-0.7493"/>
<vertex x="8.2042" y="-0.7747"/>
<vertex x="7.9756" y="-0.7747"/>
<vertex x="7.9502" y="-0.7747" curve="90"/>
<vertex x="7.8486" y="-0.8763"/>
<vertex x="8.3693" y="-0.8763" curve="-90"/>
<vertex x="8.4963" y="-1.0033"/>
<vertex x="8.4963" y="-1.8542" curve="-90"/>
<vertex x="8.3693" y="-1.9812"/>
<vertex x="6.8707" y="-1.9812" curve="-90"/>
<vertex x="6.7437" y="-1.8542"/>
<vertex x="6.7437" y="-1.0033" curve="-90"/>
<vertex x="6.8707" y="-0.8763"/>
<vertex x="7.3914" y="-0.8763" curve="90"/>
<vertex x="7.2898" y="-0.7747"/>
<vertex x="7.2644" y="-0.7747"/>
<vertex x="7.0358" y="-0.7747"/>
<vertex x="6.985" y="-0.7493"/>
<vertex x="6.8326" y="-0.5334"/>
<vertex x="6.7437" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="6.8199" y="0.1524" curve="-90"/>
<vertex x="7.6073" y="0.9398"/>
<vertex x="7.62" y="0.9398"/>
<vertex x="7.6327" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1524"/>
<vertex x="8.4201" y="-0.1524"/>
<vertex x="8.3947" y="-0.3429"/>
<vertex x="8.3185" y="-0.5334"/>
<vertex x="8.2042" y="-0.6985"/>
<vertex x="7.9756" y="-0.6985" curve="90"/>
<vertex x="7.7724" y="-0.9017"/>
<vertex x="7.7724" y="-0.9525"/>
<vertex x="8.3693" y="-0.9525"/>
<vertex x="8.4201" y="-1.0033"/>
<vertex x="8.4201" y="-1.8542"/>
<vertex x="8.3693" y="-1.905"/>
<vertex x="6.8707" y="-1.905"/>
<vertex x="6.8199" y="-1.8542"/>
<vertex x="6.8199" y="-1.0033"/>
<vertex x="6.8707" y="-0.9525"/>
<vertex x="7.4676" y="-0.9525"/>
<vertex x="7.4676" y="-0.9017" curve="90"/>
<vertex x="7.2644" y="-0.6985"/>
<vertex x="7.0358" y="-0.6985"/>
<vertex x="6.9215" y="-0.5334"/>
<vertex x="6.858" y="-0.3429"/>
<vertex x="6.8199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="9.2837" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="1.016"/>
<vertex x="10.16" y="1.016"/>
<vertex x="10.1727" y="1.016" curve="-90"/>
<vertex x="11.0363" y="0.1524"/>
<vertex x="11.0363" y="-0.1524"/>
<vertex x="11.0109" y="-0.3429"/>
<vertex x="10.9474" y="-0.5334"/>
<vertex x="10.795" y="-0.7493"/>
<vertex x="10.7442" y="-0.7747"/>
<vertex x="10.5156" y="-0.7747"/>
<vertex x="10.4902" y="-0.7747" curve="90"/>
<vertex x="10.3886" y="-0.8763"/>
<vertex x="10.9093" y="-0.8763" curve="-90"/>
<vertex x="11.0363" y="-1.0033"/>
<vertex x="11.0363" y="-1.8542" curve="-90"/>
<vertex x="10.9093" y="-1.9812"/>
<vertex x="9.4107" y="-1.9812" curve="-90"/>
<vertex x="9.2837" y="-1.8542"/>
<vertex x="9.2837" y="-1.0033" curve="-90"/>
<vertex x="9.4107" y="-0.8763"/>
<vertex x="9.9314" y="-0.8763" curve="90"/>
<vertex x="9.8298" y="-0.7747"/>
<vertex x="9.8044" y="-0.7747"/>
<vertex x="9.5758" y="-0.7747"/>
<vertex x="9.525" y="-0.7493"/>
<vertex x="9.3726" y="-0.5334"/>
<vertex x="9.2837" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="9.2837" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="1.016"/>
<vertex x="10.16" y="1.016"/>
<vertex x="10.1727" y="1.016" curve="-90"/>
<vertex x="11.0363" y="0.1524"/>
<vertex x="11.0363" y="-0.1524"/>
<vertex x="11.0109" y="-0.3429"/>
<vertex x="10.9474" y="-0.5334"/>
<vertex x="10.795" y="-0.7493"/>
<vertex x="10.7442" y="-0.7747"/>
<vertex x="10.5156" y="-0.7747"/>
<vertex x="10.4902" y="-0.7747" curve="90"/>
<vertex x="10.3886" y="-0.8763"/>
<vertex x="10.9093" y="-0.8763" curve="-90"/>
<vertex x="11.0363" y="-1.0033"/>
<vertex x="11.0363" y="-1.8542" curve="-90"/>
<vertex x="10.9093" y="-1.9812"/>
<vertex x="9.4107" y="-1.9812" curve="-90"/>
<vertex x="9.2837" y="-1.8542"/>
<vertex x="9.2837" y="-1.0033" curve="-90"/>
<vertex x="9.4107" y="-0.8763"/>
<vertex x="9.9314" y="-0.8763" curve="90"/>
<vertex x="9.8298" y="-0.7747"/>
<vertex x="9.8044" y="-0.7747"/>
<vertex x="9.5758" y="-0.7747"/>
<vertex x="9.525" y="-0.7493"/>
<vertex x="9.3726" y="-0.5334"/>
<vertex x="9.2837" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="9.3599" y="0.1524" curve="-90"/>
<vertex x="10.1473" y="0.9398"/>
<vertex x="10.16" y="0.9398"/>
<vertex x="10.1727" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1524"/>
<vertex x="10.9601" y="-0.1524"/>
<vertex x="10.9347" y="-0.3429"/>
<vertex x="10.8585" y="-0.5334"/>
<vertex x="10.7442" y="-0.6985"/>
<vertex x="10.5156" y="-0.6985" curve="90"/>
<vertex x="10.3124" y="-0.9017"/>
<vertex x="10.3124" y="-0.9525"/>
<vertex x="10.9093" y="-0.9525"/>
<vertex x="10.9601" y="-1.0033"/>
<vertex x="10.9601" y="-1.8542"/>
<vertex x="10.9093" y="-1.905"/>
<vertex x="9.4107" y="-1.905"/>
<vertex x="9.3599" y="-1.8542"/>
<vertex x="9.3599" y="-1.0033"/>
<vertex x="9.4107" y="-0.9525"/>
<vertex x="10.0076" y="-0.9525"/>
<vertex x="10.0076" y="-0.9017" curve="90"/>
<vertex x="9.8044" y="-0.6985"/>
<vertex x="9.5758" y="-0.6985"/>
<vertex x="9.4615" y="-0.5334"/>
<vertex x="9.398" y="-0.3429"/>
<vertex x="9.3599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="11.8237" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="1.016"/>
<vertex x="12.7" y="1.016"/>
<vertex x="12.7127" y="1.016" curve="-90"/>
<vertex x="13.5763" y="0.1524"/>
<vertex x="13.5763" y="-0.1524"/>
<vertex x="13.5509" y="-0.3429"/>
<vertex x="13.4874" y="-0.5334"/>
<vertex x="13.335" y="-0.7493"/>
<vertex x="13.2842" y="-0.7747"/>
<vertex x="13.0556" y="-0.7747"/>
<vertex x="13.0302" y="-0.7747" curve="90"/>
<vertex x="12.9286" y="-0.8763"/>
<vertex x="13.4493" y="-0.8763" curve="-90"/>
<vertex x="13.5763" y="-1.0033"/>
<vertex x="13.5763" y="-1.8542" curve="-90"/>
<vertex x="13.4493" y="-1.9812"/>
<vertex x="11.9507" y="-1.9812" curve="-90"/>
<vertex x="11.8237" y="-1.8542"/>
<vertex x="11.8237" y="-1.0033" curve="-90"/>
<vertex x="11.9507" y="-0.8763"/>
<vertex x="12.4714" y="-0.8763" curve="90"/>
<vertex x="12.3698" y="-0.7747"/>
<vertex x="12.3444" y="-0.7747"/>
<vertex x="12.1158" y="-0.7747"/>
<vertex x="12.065" y="-0.7493"/>
<vertex x="11.9126" y="-0.5334"/>
<vertex x="11.8237" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="11.8237" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="1.016"/>
<vertex x="12.7" y="1.016"/>
<vertex x="12.7127" y="1.016" curve="-90"/>
<vertex x="13.5763" y="0.1524"/>
<vertex x="13.5763" y="-0.1524"/>
<vertex x="13.5509" y="-0.3429"/>
<vertex x="13.4874" y="-0.5334"/>
<vertex x="13.335" y="-0.7493"/>
<vertex x="13.2842" y="-0.7747"/>
<vertex x="13.0556" y="-0.7747"/>
<vertex x="13.0302" y="-0.7747" curve="90"/>
<vertex x="12.9286" y="-0.8763"/>
<vertex x="13.4493" y="-0.8763" curve="-90"/>
<vertex x="13.5763" y="-1.0033"/>
<vertex x="13.5763" y="-1.8542" curve="-90"/>
<vertex x="13.4493" y="-1.9812"/>
<vertex x="11.9507" y="-1.9812" curve="-90"/>
<vertex x="11.8237" y="-1.8542"/>
<vertex x="11.8237" y="-1.0033" curve="-90"/>
<vertex x="11.9507" y="-0.8763"/>
<vertex x="12.4714" y="-0.8763" curve="90"/>
<vertex x="12.3698" y="-0.7747"/>
<vertex x="12.3444" y="-0.7747"/>
<vertex x="12.1158" y="-0.7747"/>
<vertex x="12.065" y="-0.7493"/>
<vertex x="11.9126" y="-0.5334"/>
<vertex x="11.8237" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="11.8999" y="0.1524" curve="-90"/>
<vertex x="12.6873" y="0.9398"/>
<vertex x="12.7" y="0.9398"/>
<vertex x="12.7127" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1524"/>
<vertex x="13.5001" y="-0.1524"/>
<vertex x="13.4747" y="-0.3429"/>
<vertex x="13.3985" y="-0.5334"/>
<vertex x="13.2842" y="-0.6985"/>
<vertex x="13.0556" y="-0.6985" curve="90"/>
<vertex x="12.8524" y="-0.9017"/>
<vertex x="12.8524" y="-0.9525"/>
<vertex x="13.4493" y="-0.9525"/>
<vertex x="13.5001" y="-1.0033"/>
<vertex x="13.5001" y="-1.8542"/>
<vertex x="13.4493" y="-1.905"/>
<vertex x="11.9507" y="-1.905"/>
<vertex x="11.8999" y="-1.8542"/>
<vertex x="11.8999" y="-1.0033"/>
<vertex x="11.9507" y="-0.9525"/>
<vertex x="12.5476" y="-0.9525"/>
<vertex x="12.5476" y="-0.9017" curve="90"/>
<vertex x="12.3444" y="-0.6985"/>
<vertex x="12.1158" y="-0.6985"/>
<vertex x="12.0015" y="-0.5334"/>
<vertex x="11.938" y="-0.3429"/>
<vertex x="11.8999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="14.3637" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="1.016"/>
<vertex x="15.24" y="1.016"/>
<vertex x="15.2527" y="1.016" curve="-90"/>
<vertex x="16.1163" y="0.1524"/>
<vertex x="16.1163" y="-0.1524"/>
<vertex x="16.0909" y="-0.3429"/>
<vertex x="16.0274" y="-0.5334"/>
<vertex x="15.875" y="-0.7493"/>
<vertex x="15.8242" y="-0.7747"/>
<vertex x="15.5956" y="-0.7747"/>
<vertex x="15.5702" y="-0.7747" curve="90"/>
<vertex x="15.4686" y="-0.8763"/>
<vertex x="15.9893" y="-0.8763" curve="-90"/>
<vertex x="16.1163" y="-1.0033"/>
<vertex x="16.1163" y="-1.8542" curve="-90"/>
<vertex x="15.9893" y="-1.9812"/>
<vertex x="14.4907" y="-1.9812" curve="-90"/>
<vertex x="14.3637" y="-1.8542"/>
<vertex x="14.3637" y="-1.0033" curve="-90"/>
<vertex x="14.4907" y="-0.8763"/>
<vertex x="15.0114" y="-0.8763" curve="90"/>
<vertex x="14.9098" y="-0.7747"/>
<vertex x="14.8844" y="-0.7747"/>
<vertex x="14.6558" y="-0.7747"/>
<vertex x="14.605" y="-0.7493"/>
<vertex x="14.4526" y="-0.5334"/>
<vertex x="14.3637" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="14.3637" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="1.016"/>
<vertex x="15.24" y="1.016"/>
<vertex x="15.2527" y="1.016" curve="-90"/>
<vertex x="16.1163" y="0.1524"/>
<vertex x="16.1163" y="-0.1524"/>
<vertex x="16.0909" y="-0.3429"/>
<vertex x="16.0274" y="-0.5334"/>
<vertex x="15.875" y="-0.7493"/>
<vertex x="15.8242" y="-0.7747"/>
<vertex x="15.5956" y="-0.7747"/>
<vertex x="15.5702" y="-0.7747" curve="90"/>
<vertex x="15.4686" y="-0.8763"/>
<vertex x="15.9893" y="-0.8763" curve="-90"/>
<vertex x="16.1163" y="-1.0033"/>
<vertex x="16.1163" y="-1.8542" curve="-90"/>
<vertex x="15.9893" y="-1.9812"/>
<vertex x="14.4907" y="-1.9812" curve="-90"/>
<vertex x="14.3637" y="-1.8542"/>
<vertex x="14.3637" y="-1.0033" curve="-90"/>
<vertex x="14.4907" y="-0.8763"/>
<vertex x="15.0114" y="-0.8763" curve="90"/>
<vertex x="14.9098" y="-0.7747"/>
<vertex x="14.8844" y="-0.7747"/>
<vertex x="14.6558" y="-0.7747"/>
<vertex x="14.605" y="-0.7493"/>
<vertex x="14.4526" y="-0.5334"/>
<vertex x="14.3637" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="14.4399" y="0.1524" curve="-90"/>
<vertex x="15.2273" y="0.9398"/>
<vertex x="15.24" y="0.9398"/>
<vertex x="15.2527" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1524"/>
<vertex x="16.0401" y="-0.1524"/>
<vertex x="16.0147" y="-0.3429"/>
<vertex x="15.9385" y="-0.5334"/>
<vertex x="15.8242" y="-0.6985"/>
<vertex x="15.5956" y="-0.6985" curve="90"/>
<vertex x="15.3924" y="-0.9017"/>
<vertex x="15.3924" y="-0.9525"/>
<vertex x="15.9893" y="-0.9525"/>
<vertex x="16.0401" y="-1.0033"/>
<vertex x="16.0401" y="-1.8542"/>
<vertex x="15.9893" y="-1.905"/>
<vertex x="14.4907" y="-1.905"/>
<vertex x="14.4399" y="-1.8542"/>
<vertex x="14.4399" y="-1.0033"/>
<vertex x="14.4907" y="-0.9525"/>
<vertex x="15.0876" y="-0.9525"/>
<vertex x="15.0876" y="-0.9017" curve="90"/>
<vertex x="14.8844" y="-0.6985"/>
<vertex x="14.6558" y="-0.6985"/>
<vertex x="14.5415" y="-0.5334"/>
<vertex x="14.478" y="-0.3429"/>
<vertex x="14.4399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="16.9037" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="1.016"/>
<vertex x="17.78" y="1.016"/>
<vertex x="17.7927" y="1.016" curve="-90"/>
<vertex x="18.6563" y="0.1524"/>
<vertex x="18.6563" y="-0.1524"/>
<vertex x="18.6309" y="-0.3429"/>
<vertex x="18.5674" y="-0.5334"/>
<vertex x="18.415" y="-0.7493"/>
<vertex x="18.3642" y="-0.7747"/>
<vertex x="18.1356" y="-0.7747"/>
<vertex x="18.1102" y="-0.7747" curve="90"/>
<vertex x="18.0086" y="-0.8763"/>
<vertex x="18.5293" y="-0.8763" curve="-90"/>
<vertex x="18.6563" y="-1.0033"/>
<vertex x="18.6563" y="-1.8542" curve="-90"/>
<vertex x="18.5293" y="-1.9812"/>
<vertex x="17.0307" y="-1.9812" curve="-90"/>
<vertex x="16.9037" y="-1.8542"/>
<vertex x="16.9037" y="-1.0033" curve="-90"/>
<vertex x="17.0307" y="-0.8763"/>
<vertex x="17.5514" y="-0.8763" curve="90"/>
<vertex x="17.4498" y="-0.7747"/>
<vertex x="17.4244" y="-0.7747"/>
<vertex x="17.1958" y="-0.7747"/>
<vertex x="17.145" y="-0.7493"/>
<vertex x="16.9926" y="-0.5334"/>
<vertex x="16.9037" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="16.9037" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="1.016"/>
<vertex x="17.78" y="1.016"/>
<vertex x="17.7927" y="1.016" curve="-90"/>
<vertex x="18.6563" y="0.1524"/>
<vertex x="18.6563" y="-0.1524"/>
<vertex x="18.6309" y="-0.3429"/>
<vertex x="18.5674" y="-0.5334"/>
<vertex x="18.415" y="-0.7493"/>
<vertex x="18.3642" y="-0.7747"/>
<vertex x="18.1356" y="-0.7747"/>
<vertex x="18.1102" y="-0.7747" curve="90"/>
<vertex x="18.0086" y="-0.8763"/>
<vertex x="18.5293" y="-0.8763" curve="-90"/>
<vertex x="18.6563" y="-1.0033"/>
<vertex x="18.6563" y="-1.8542" curve="-90"/>
<vertex x="18.5293" y="-1.9812"/>
<vertex x="17.0307" y="-1.9812" curve="-90"/>
<vertex x="16.9037" y="-1.8542"/>
<vertex x="16.9037" y="-1.0033" curve="-90"/>
<vertex x="17.0307" y="-0.8763"/>
<vertex x="17.5514" y="-0.8763" curve="90"/>
<vertex x="17.4498" y="-0.7747"/>
<vertex x="17.4244" y="-0.7747"/>
<vertex x="17.1958" y="-0.7747"/>
<vertex x="17.145" y="-0.7493"/>
<vertex x="16.9926" y="-0.5334"/>
<vertex x="16.9037" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="16.9799" y="0.1524" curve="-90"/>
<vertex x="17.7673" y="0.9398"/>
<vertex x="17.78" y="0.9398"/>
<vertex x="17.7927" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1524"/>
<vertex x="18.5801" y="-0.1524"/>
<vertex x="18.5547" y="-0.3429"/>
<vertex x="18.4785" y="-0.5334"/>
<vertex x="18.3642" y="-0.6985"/>
<vertex x="18.1356" y="-0.6985" curve="90"/>
<vertex x="17.9324" y="-0.9017"/>
<vertex x="17.9324" y="-0.9525"/>
<vertex x="18.5293" y="-0.9525"/>
<vertex x="18.5801" y="-1.0033"/>
<vertex x="18.5801" y="-1.8542"/>
<vertex x="18.5293" y="-1.905"/>
<vertex x="17.0307" y="-1.905"/>
<vertex x="16.9799" y="-1.8542"/>
<vertex x="16.9799" y="-1.0033"/>
<vertex x="17.0307" y="-0.9525"/>
<vertex x="17.6276" y="-0.9525"/>
<vertex x="17.6276" y="-0.9017" curve="90"/>
<vertex x="17.4244" y="-0.6985"/>
<vertex x="17.1958" y="-0.6985"/>
<vertex x="17.0815" y="-0.5334"/>
<vertex x="17.018" y="-0.3429"/>
<vertex x="16.9799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="19.4437" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="1.016"/>
<vertex x="20.32" y="1.016"/>
<vertex x="20.3327" y="1.016" curve="-90"/>
<vertex x="21.1963" y="0.1524"/>
<vertex x="21.1963" y="-0.1524"/>
<vertex x="21.1709" y="-0.3429"/>
<vertex x="21.1074" y="-0.5334"/>
<vertex x="20.955" y="-0.7493"/>
<vertex x="20.9042" y="-0.7747"/>
<vertex x="20.6756" y="-0.7747"/>
<vertex x="20.6502" y="-0.7747" curve="90"/>
<vertex x="20.5486" y="-0.8763"/>
<vertex x="21.0693" y="-0.8763" curve="-90"/>
<vertex x="21.1963" y="-1.0033"/>
<vertex x="21.1963" y="-1.8542" curve="-90"/>
<vertex x="21.0693" y="-1.9812"/>
<vertex x="19.5707" y="-1.9812" curve="-90"/>
<vertex x="19.4437" y="-1.8542"/>
<vertex x="19.4437" y="-1.0033" curve="-90"/>
<vertex x="19.5707" y="-0.8763"/>
<vertex x="20.0914" y="-0.8763" curve="90"/>
<vertex x="19.9898" y="-0.7747"/>
<vertex x="19.9644" y="-0.7747"/>
<vertex x="19.7358" y="-0.7747"/>
<vertex x="19.685" y="-0.7493"/>
<vertex x="19.5326" y="-0.5334"/>
<vertex x="19.4437" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="19.4437" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="1.016"/>
<vertex x="20.32" y="1.016"/>
<vertex x="20.3327" y="1.016" curve="-90"/>
<vertex x="21.1963" y="0.1524"/>
<vertex x="21.1963" y="-0.1524"/>
<vertex x="21.1709" y="-0.3429"/>
<vertex x="21.1074" y="-0.5334"/>
<vertex x="20.955" y="-0.7493"/>
<vertex x="20.9042" y="-0.7747"/>
<vertex x="20.6756" y="-0.7747"/>
<vertex x="20.6502" y="-0.7747" curve="90"/>
<vertex x="20.5486" y="-0.8763"/>
<vertex x="21.0693" y="-0.8763" curve="-90"/>
<vertex x="21.1963" y="-1.0033"/>
<vertex x="21.1963" y="-1.8542" curve="-90"/>
<vertex x="21.0693" y="-1.9812"/>
<vertex x="19.5707" y="-1.9812" curve="-90"/>
<vertex x="19.4437" y="-1.8542"/>
<vertex x="19.4437" y="-1.0033" curve="-90"/>
<vertex x="19.5707" y="-0.8763"/>
<vertex x="20.0914" y="-0.8763" curve="90"/>
<vertex x="19.9898" y="-0.7747"/>
<vertex x="19.9644" y="-0.7747"/>
<vertex x="19.7358" y="-0.7747"/>
<vertex x="19.685" y="-0.7493"/>
<vertex x="19.5326" y="-0.5334"/>
<vertex x="19.4437" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="19.5199" y="0.1524" curve="-90"/>
<vertex x="20.3073" y="0.9398"/>
<vertex x="20.32" y="0.9398"/>
<vertex x="20.3327" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1524"/>
<vertex x="21.1201" y="-0.1524"/>
<vertex x="21.0947" y="-0.3429"/>
<vertex x="21.0185" y="-0.5334"/>
<vertex x="20.9042" y="-0.6985"/>
<vertex x="20.6756" y="-0.6985" curve="90"/>
<vertex x="20.4724" y="-0.9017"/>
<vertex x="20.4724" y="-0.9525"/>
<vertex x="21.0693" y="-0.9525"/>
<vertex x="21.1201" y="-1.0033"/>
<vertex x="21.1201" y="-1.8542"/>
<vertex x="21.0693" y="-1.905"/>
<vertex x="19.5707" y="-1.905"/>
<vertex x="19.5199" y="-1.8542"/>
<vertex x="19.5199" y="-1.0033"/>
<vertex x="19.5707" y="-0.9525"/>
<vertex x="20.1676" y="-0.9525"/>
<vertex x="20.1676" y="-0.9017" curve="90"/>
<vertex x="19.9644" y="-0.6985"/>
<vertex x="19.7358" y="-0.6985"/>
<vertex x="19.6215" y="-0.5334"/>
<vertex x="19.558" y="-0.3429"/>
<vertex x="19.5199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="21.9837" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="1.016"/>
<vertex x="22.86" y="1.016"/>
<vertex x="22.8727" y="1.016" curve="-90"/>
<vertex x="23.7363" y="0.1524"/>
<vertex x="23.7363" y="-0.1524"/>
<vertex x="23.7109" y="-0.3429"/>
<vertex x="23.6474" y="-0.5334"/>
<vertex x="23.495" y="-0.7493"/>
<vertex x="23.4442" y="-0.7747"/>
<vertex x="23.2156" y="-0.7747"/>
<vertex x="23.1902" y="-0.7747" curve="90"/>
<vertex x="23.0886" y="-0.8763"/>
<vertex x="23.6093" y="-0.8763" curve="-90"/>
<vertex x="23.7363" y="-1.0033"/>
<vertex x="23.7363" y="-1.8542" curve="-90"/>
<vertex x="23.6093" y="-1.9812"/>
<vertex x="22.1107" y="-1.9812" curve="-90"/>
<vertex x="21.9837" y="-1.8542"/>
<vertex x="21.9837" y="-1.0033" curve="-90"/>
<vertex x="22.1107" y="-0.8763"/>
<vertex x="22.6314" y="-0.8763" curve="90"/>
<vertex x="22.5298" y="-0.7747"/>
<vertex x="22.5044" y="-0.7747"/>
<vertex x="22.2758" y="-0.7747"/>
<vertex x="22.225" y="-0.7493"/>
<vertex x="22.0726" y="-0.5334"/>
<vertex x="21.9837" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="21.9837" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="1.016"/>
<vertex x="22.86" y="1.016"/>
<vertex x="22.8727" y="1.016" curve="-90"/>
<vertex x="23.7363" y="0.1524"/>
<vertex x="23.7363" y="-0.1524"/>
<vertex x="23.7109" y="-0.3429"/>
<vertex x="23.6474" y="-0.5334"/>
<vertex x="23.495" y="-0.7493"/>
<vertex x="23.4442" y="-0.7747"/>
<vertex x="23.2156" y="-0.7747"/>
<vertex x="23.1902" y="-0.7747" curve="90"/>
<vertex x="23.0886" y="-0.8763"/>
<vertex x="23.6093" y="-0.8763" curve="-90"/>
<vertex x="23.7363" y="-1.0033"/>
<vertex x="23.7363" y="-1.8542" curve="-90"/>
<vertex x="23.6093" y="-1.9812"/>
<vertex x="22.1107" y="-1.9812" curve="-90"/>
<vertex x="21.9837" y="-1.8542"/>
<vertex x="21.9837" y="-1.0033" curve="-90"/>
<vertex x="22.1107" y="-0.8763"/>
<vertex x="22.6314" y="-0.8763" curve="90"/>
<vertex x="22.5298" y="-0.7747"/>
<vertex x="22.5044" y="-0.7747"/>
<vertex x="22.2758" y="-0.7747"/>
<vertex x="22.225" y="-0.7493"/>
<vertex x="22.0726" y="-0.5334"/>
<vertex x="21.9837" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="22.0599" y="0.1524" curve="-90"/>
<vertex x="22.8473" y="0.9398"/>
<vertex x="22.86" y="0.9398"/>
<vertex x="22.8727" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1524"/>
<vertex x="23.6601" y="-0.1524"/>
<vertex x="23.6347" y="-0.3429"/>
<vertex x="23.5585" y="-0.5334"/>
<vertex x="23.4442" y="-0.6985"/>
<vertex x="23.2156" y="-0.6985" curve="90"/>
<vertex x="23.0124" y="-0.9017"/>
<vertex x="23.0124" y="-0.9525"/>
<vertex x="23.6093" y="-0.9525"/>
<vertex x="23.6601" y="-1.0033"/>
<vertex x="23.6601" y="-1.8542"/>
<vertex x="23.6093" y="-1.905"/>
<vertex x="22.1107" y="-1.905"/>
<vertex x="22.0599" y="-1.8542"/>
<vertex x="22.0599" y="-1.0033"/>
<vertex x="22.1107" y="-0.9525"/>
<vertex x="22.7076" y="-0.9525"/>
<vertex x="22.7076" y="-0.9017" curve="90"/>
<vertex x="22.5044" y="-0.6985"/>
<vertex x="22.2758" y="-0.6985"/>
<vertex x="22.1615" y="-0.5334"/>
<vertex x="22.098" y="-0.3429"/>
<vertex x="22.0599" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="24.5237" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="1.016"/>
<vertex x="25.4" y="1.016"/>
<vertex x="25.4127" y="1.016" curve="-90"/>
<vertex x="26.2763" y="0.1524"/>
<vertex x="26.2763" y="-0.1524"/>
<vertex x="26.2509" y="-0.3429"/>
<vertex x="26.1874" y="-0.5334"/>
<vertex x="26.035" y="-0.7493"/>
<vertex x="25.9842" y="-0.7747"/>
<vertex x="25.7556" y="-0.7747"/>
<vertex x="25.7302" y="-0.7747" curve="90"/>
<vertex x="25.6286" y="-0.8763"/>
<vertex x="26.1493" y="-0.8763" curve="-90"/>
<vertex x="26.2763" y="-1.0033"/>
<vertex x="26.2763" y="-1.8542" curve="-90"/>
<vertex x="26.1493" y="-1.9812"/>
<vertex x="24.6507" y="-1.9812" curve="-90"/>
<vertex x="24.5237" y="-1.8542"/>
<vertex x="24.5237" y="-1.0033" curve="-90"/>
<vertex x="24.6507" y="-0.8763"/>
<vertex x="25.1714" y="-0.8763" curve="90"/>
<vertex x="25.0698" y="-0.7747"/>
<vertex x="25.0444" y="-0.7747"/>
<vertex x="24.8158" y="-0.7747"/>
<vertex x="24.765" y="-0.7493"/>
<vertex x="24.6126" y="-0.5334"/>
<vertex x="24.5237" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="24.5237" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="1.016"/>
<vertex x="25.4" y="1.016"/>
<vertex x="25.4127" y="1.016" curve="-90"/>
<vertex x="26.2763" y="0.1524"/>
<vertex x="26.2763" y="-0.1524"/>
<vertex x="26.2509" y="-0.3429"/>
<vertex x="26.1874" y="-0.5334"/>
<vertex x="26.035" y="-0.7493"/>
<vertex x="25.9842" y="-0.7747"/>
<vertex x="25.7556" y="-0.7747"/>
<vertex x="25.7302" y="-0.7747" curve="90"/>
<vertex x="25.6286" y="-0.8763"/>
<vertex x="26.1493" y="-0.8763" curve="-90"/>
<vertex x="26.2763" y="-1.0033"/>
<vertex x="26.2763" y="-1.8542" curve="-90"/>
<vertex x="26.1493" y="-1.9812"/>
<vertex x="24.6507" y="-1.9812" curve="-90"/>
<vertex x="24.5237" y="-1.8542"/>
<vertex x="24.5237" y="-1.0033" curve="-90"/>
<vertex x="24.6507" y="-0.8763"/>
<vertex x="25.1714" y="-0.8763" curve="90"/>
<vertex x="25.0698" y="-0.7747"/>
<vertex x="25.0444" y="-0.7747"/>
<vertex x="24.8158" y="-0.7747"/>
<vertex x="24.765" y="-0.7493"/>
<vertex x="24.6126" y="-0.5334"/>
<vertex x="24.5237" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="24.5999" y="0.1524" curve="-90"/>
<vertex x="25.3873" y="0.9398"/>
<vertex x="25.4" y="0.9398"/>
<vertex x="25.4127" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1524"/>
<vertex x="26.2001" y="-0.1524"/>
<vertex x="26.1747" y="-0.3429"/>
<vertex x="26.0985" y="-0.5334"/>
<vertex x="25.9842" y="-0.6985"/>
<vertex x="25.7556" y="-0.6985" curve="90"/>
<vertex x="25.5524" y="-0.9017"/>
<vertex x="25.5524" y="-0.9525"/>
<vertex x="26.1493" y="-0.9525"/>
<vertex x="26.2001" y="-1.0033"/>
<vertex x="26.2001" y="-1.8542"/>
<vertex x="26.1493" y="-1.905"/>
<vertex x="24.6507" y="-1.905"/>
<vertex x="24.5999" y="-1.8542"/>
<vertex x="24.5999" y="-1.0033"/>
<vertex x="24.6507" y="-0.9525"/>
<vertex x="25.2476" y="-0.9525"/>
<vertex x="25.2476" y="-0.9017" curve="90"/>
<vertex x="25.0444" y="-0.6985"/>
<vertex x="24.8158" y="-0.6985"/>
<vertex x="24.7015" y="-0.5334"/>
<vertex x="24.638" y="-0.3429"/>
<vertex x="24.5999" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="27.0637" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="1.016"/>
<vertex x="27.94" y="1.016"/>
<vertex x="27.9527" y="1.016" curve="-90"/>
<vertex x="28.8163" y="0.1524"/>
<vertex x="28.8163" y="-0.1524"/>
<vertex x="28.7909" y="-0.3429"/>
<vertex x="28.7274" y="-0.5334"/>
<vertex x="28.575" y="-0.7493"/>
<vertex x="28.5242" y="-0.7747"/>
<vertex x="28.2956" y="-0.7747"/>
<vertex x="28.2702" y="-0.7747" curve="90"/>
<vertex x="28.1686" y="-0.8763"/>
<vertex x="28.6893" y="-0.8763" curve="-90"/>
<vertex x="28.8163" y="-1.0033"/>
<vertex x="28.8163" y="-1.8542" curve="-90"/>
<vertex x="28.6893" y="-1.9812"/>
<vertex x="27.1907" y="-1.9812" curve="-90"/>
<vertex x="27.0637" y="-1.8542"/>
<vertex x="27.0637" y="-1.0033" curve="-90"/>
<vertex x="27.1907" y="-0.8763"/>
<vertex x="27.7114" y="-0.8763" curve="90"/>
<vertex x="27.6098" y="-0.7747"/>
<vertex x="27.5844" y="-0.7747"/>
<vertex x="27.3558" y="-0.7747"/>
<vertex x="27.305" y="-0.7493"/>
<vertex x="27.1526" y="-0.5334"/>
<vertex x="27.0637" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="27.0637" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="1.016"/>
<vertex x="27.94" y="1.016"/>
<vertex x="27.9527" y="1.016" curve="-90"/>
<vertex x="28.8163" y="0.1524"/>
<vertex x="28.8163" y="-0.1524"/>
<vertex x="28.7909" y="-0.3429"/>
<vertex x="28.7274" y="-0.5334"/>
<vertex x="28.575" y="-0.7493"/>
<vertex x="28.5242" y="-0.7747"/>
<vertex x="28.2956" y="-0.7747"/>
<vertex x="28.2702" y="-0.7747" curve="90"/>
<vertex x="28.1686" y="-0.8763"/>
<vertex x="28.6893" y="-0.8763" curve="-90"/>
<vertex x="28.8163" y="-1.0033"/>
<vertex x="28.8163" y="-1.8542" curve="-90"/>
<vertex x="28.6893" y="-1.9812"/>
<vertex x="27.1907" y="-1.9812" curve="-90"/>
<vertex x="27.0637" y="-1.8542"/>
<vertex x="27.0637" y="-1.0033" curve="-90"/>
<vertex x="27.1907" y="-0.8763"/>
<vertex x="27.7114" y="-0.8763" curve="90"/>
<vertex x="27.6098" y="-0.7747"/>
<vertex x="27.5844" y="-0.7747"/>
<vertex x="27.3558" y="-0.7747"/>
<vertex x="27.305" y="-0.7493"/>
<vertex x="27.1526" y="-0.5334"/>
<vertex x="27.0637" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="27.1399" y="0.1524" curve="-90"/>
<vertex x="27.9273" y="0.9398"/>
<vertex x="27.94" y="0.9398"/>
<vertex x="27.9527" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1524"/>
<vertex x="28.7401" y="-0.1524"/>
<vertex x="28.7147" y="-0.3429"/>
<vertex x="28.6385" y="-0.5334"/>
<vertex x="28.5242" y="-0.6985"/>
<vertex x="28.2956" y="-0.6985" curve="90"/>
<vertex x="28.0924" y="-0.9017"/>
<vertex x="28.0924" y="-0.9525"/>
<vertex x="28.6893" y="-0.9525"/>
<vertex x="28.7401" y="-1.0033"/>
<vertex x="28.7401" y="-1.8542"/>
<vertex x="28.6893" y="-1.905"/>
<vertex x="27.1907" y="-1.905"/>
<vertex x="27.1399" y="-1.8542"/>
<vertex x="27.1399" y="-1.0033"/>
<vertex x="27.1907" y="-0.9525"/>
<vertex x="27.7876" y="-0.9525"/>
<vertex x="27.7876" y="-0.9017" curve="90"/>
<vertex x="27.5844" y="-0.6985"/>
<vertex x="27.3558" y="-0.6985"/>
<vertex x="27.2415" y="-0.5334"/>
<vertex x="27.178" y="-0.3429"/>
<vertex x="27.1399" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="29.6037" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="1.016"/>
<vertex x="30.48" y="1.016"/>
<vertex x="30.4927" y="1.016" curve="-90"/>
<vertex x="31.3563" y="0.1524"/>
<vertex x="31.3563" y="-0.1524"/>
<vertex x="31.3309" y="-0.3429"/>
<vertex x="31.2674" y="-0.5334"/>
<vertex x="31.115" y="-0.7493"/>
<vertex x="31.0642" y="-0.7747"/>
<vertex x="30.8356" y="-0.7747"/>
<vertex x="30.8102" y="-0.7747" curve="90"/>
<vertex x="30.7086" y="-0.8763"/>
<vertex x="31.2293" y="-0.8763" curve="-90"/>
<vertex x="31.3563" y="-1.0033"/>
<vertex x="31.3563" y="-1.8542" curve="-90"/>
<vertex x="31.2293" y="-1.9812"/>
<vertex x="29.7307" y="-1.9812" curve="-90"/>
<vertex x="29.6037" y="-1.8542"/>
<vertex x="29.6037" y="-1.0033" curve="-90"/>
<vertex x="29.7307" y="-0.8763"/>
<vertex x="30.2514" y="-0.8763" curve="90"/>
<vertex x="30.1498" y="-0.7747"/>
<vertex x="30.1244" y="-0.7747"/>
<vertex x="29.8958" y="-0.7747"/>
<vertex x="29.845" y="-0.7493"/>
<vertex x="29.6926" y="-0.5334"/>
<vertex x="29.6037" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="29.6037" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="1.016"/>
<vertex x="30.48" y="1.016"/>
<vertex x="30.4927" y="1.016" curve="-90"/>
<vertex x="31.3563" y="0.1524"/>
<vertex x="31.3563" y="-0.1524"/>
<vertex x="31.3309" y="-0.3429"/>
<vertex x="31.2674" y="-0.5334"/>
<vertex x="31.115" y="-0.7493"/>
<vertex x="31.0642" y="-0.7747"/>
<vertex x="30.8356" y="-0.7747"/>
<vertex x="30.8102" y="-0.7747" curve="90"/>
<vertex x="30.7086" y="-0.8763"/>
<vertex x="31.2293" y="-0.8763" curve="-90"/>
<vertex x="31.3563" y="-1.0033"/>
<vertex x="31.3563" y="-1.8542" curve="-90"/>
<vertex x="31.2293" y="-1.9812"/>
<vertex x="29.7307" y="-1.9812" curve="-90"/>
<vertex x="29.6037" y="-1.8542"/>
<vertex x="29.6037" y="-1.0033" curve="-90"/>
<vertex x="29.7307" y="-0.8763"/>
<vertex x="30.2514" y="-0.8763" curve="90"/>
<vertex x="30.1498" y="-0.7747"/>
<vertex x="30.1244" y="-0.7747"/>
<vertex x="29.8958" y="-0.7747"/>
<vertex x="29.845" y="-0.7493"/>
<vertex x="29.6926" y="-0.5334"/>
<vertex x="29.6037" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="29.6799" y="0.1524" curve="-90"/>
<vertex x="30.4673" y="0.9398"/>
<vertex x="30.48" y="0.9398"/>
<vertex x="30.4927" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1524"/>
<vertex x="31.2801" y="-0.1524"/>
<vertex x="31.2547" y="-0.3429"/>
<vertex x="31.1785" y="-0.5334"/>
<vertex x="31.0642" y="-0.6985"/>
<vertex x="30.8356" y="-0.6985" curve="90"/>
<vertex x="30.6324" y="-0.9017"/>
<vertex x="30.6324" y="-0.9525"/>
<vertex x="31.2293" y="-0.9525"/>
<vertex x="31.2801" y="-1.0033"/>
<vertex x="31.2801" y="-1.8542"/>
<vertex x="31.2293" y="-1.905"/>
<vertex x="29.7307" y="-1.905"/>
<vertex x="29.6799" y="-1.8542"/>
<vertex x="29.6799" y="-1.0033"/>
<vertex x="29.7307" y="-0.9525"/>
<vertex x="30.3276" y="-0.9525"/>
<vertex x="30.3276" y="-0.9017" curve="90"/>
<vertex x="30.1244" y="-0.6985"/>
<vertex x="29.8958" y="-0.6985"/>
<vertex x="29.7815" y="-0.5334"/>
<vertex x="29.718" y="-0.3429"/>
<vertex x="29.6799" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="32.1437" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="1.016"/>
<vertex x="33.02" y="1.016"/>
<vertex x="33.0327" y="1.016" curve="-90"/>
<vertex x="33.8963" y="0.1524"/>
<vertex x="33.8963" y="-0.1524"/>
<vertex x="33.8709" y="-0.3429"/>
<vertex x="33.8074" y="-0.5334"/>
<vertex x="33.655" y="-0.7493"/>
<vertex x="33.6042" y="-0.7747"/>
<vertex x="33.3756" y="-0.7747"/>
<vertex x="33.3502" y="-0.7747" curve="90"/>
<vertex x="33.2486" y="-0.8763"/>
<vertex x="33.7693" y="-0.8763" curve="-90"/>
<vertex x="33.8963" y="-1.0033"/>
<vertex x="33.8963" y="-1.8542" curve="-90"/>
<vertex x="33.7693" y="-1.9812"/>
<vertex x="32.2707" y="-1.9812" curve="-90"/>
<vertex x="32.1437" y="-1.8542"/>
<vertex x="32.1437" y="-1.0033" curve="-90"/>
<vertex x="32.2707" y="-0.8763"/>
<vertex x="32.7914" y="-0.8763" curve="90"/>
<vertex x="32.6898" y="-0.7747"/>
<vertex x="32.6644" y="-0.7747"/>
<vertex x="32.4358" y="-0.7747"/>
<vertex x="32.385" y="-0.7493"/>
<vertex x="32.2326" y="-0.5334"/>
<vertex x="32.1437" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="32.1437" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="1.016"/>
<vertex x="33.02" y="1.016"/>
<vertex x="33.0327" y="1.016" curve="-90"/>
<vertex x="33.8963" y="0.1524"/>
<vertex x="33.8963" y="-0.1524"/>
<vertex x="33.8709" y="-0.3429"/>
<vertex x="33.8074" y="-0.5334"/>
<vertex x="33.655" y="-0.7493"/>
<vertex x="33.6042" y="-0.7747"/>
<vertex x="33.3756" y="-0.7747"/>
<vertex x="33.3502" y="-0.7747" curve="90"/>
<vertex x="33.2486" y="-0.8763"/>
<vertex x="33.7693" y="-0.8763" curve="-90"/>
<vertex x="33.8963" y="-1.0033"/>
<vertex x="33.8963" y="-1.8542" curve="-90"/>
<vertex x="33.7693" y="-1.9812"/>
<vertex x="32.2707" y="-1.9812" curve="-90"/>
<vertex x="32.1437" y="-1.8542"/>
<vertex x="32.1437" y="-1.0033" curve="-90"/>
<vertex x="32.2707" y="-0.8763"/>
<vertex x="32.7914" y="-0.8763" curve="90"/>
<vertex x="32.6898" y="-0.7747"/>
<vertex x="32.6644" y="-0.7747"/>
<vertex x="32.4358" y="-0.7747"/>
<vertex x="32.385" y="-0.7493"/>
<vertex x="32.2326" y="-0.5334"/>
<vertex x="32.1437" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="32.2199" y="0.1524" curve="-90"/>
<vertex x="33.0073" y="0.9398"/>
<vertex x="33.02" y="0.9398"/>
<vertex x="33.0327" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1524"/>
<vertex x="33.8201" y="-0.1524"/>
<vertex x="33.7947" y="-0.3429"/>
<vertex x="33.7185" y="-0.5334"/>
<vertex x="33.6042" y="-0.6985"/>
<vertex x="33.3756" y="-0.6985" curve="90"/>
<vertex x="33.1724" y="-0.9017"/>
<vertex x="33.1724" y="-0.9525"/>
<vertex x="33.7693" y="-0.9525"/>
<vertex x="33.8201" y="-1.0033"/>
<vertex x="33.8201" y="-1.8542"/>
<vertex x="33.7693" y="-1.905"/>
<vertex x="32.2707" y="-1.905"/>
<vertex x="32.2199" y="-1.8542"/>
<vertex x="32.2199" y="-1.0033"/>
<vertex x="32.2707" y="-0.9525"/>
<vertex x="32.8676" y="-0.9525"/>
<vertex x="32.8676" y="-0.9017" curve="90"/>
<vertex x="32.6644" y="-0.6985"/>
<vertex x="32.4358" y="-0.6985"/>
<vertex x="32.3215" y="-0.5334"/>
<vertex x="32.258" y="-0.3429"/>
<vertex x="32.2199" y="-0.1524"/>
</polygon>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="0.92" layer="51" font="vector" ratio="10">&gt;NAME</text>
<polygon width="0.0254" layer="1">
<vertex x="1.7399" y="-0.0254"/>
<vertex x="1.7399" y="0.1397" curve="-90"/>
<vertex x="2.54" y="0.9398" curve="-90"/>
<vertex x="3.3401" y="0.1397"/>
<vertex x="3.3401" y="-0.0254"/>
<vertex x="3.3401" y="-0.1397" curve="-90"/>
<vertex x="2.54" y="-0.9398" curve="-90"/>
<vertex x="1.7399" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.6637" y="-0.1397"/>
<vertex x="1.6637" y="0.127" curve="-90"/>
<vertex x="2.54" y="1.016" curve="-90"/>
<vertex x="3.4163" y="0.127"/>
<vertex x="3.4163" y="-0.1397" curve="-90"/>
<vertex x="2.54" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="4.2799" y="-0.0254"/>
<vertex x="4.2799" y="0.1397" curve="-90"/>
<vertex x="5.08" y="0.9398" curve="-90"/>
<vertex x="5.8801" y="0.1397"/>
<vertex x="5.8801" y="-0.0254"/>
<vertex x="5.8801" y="-0.1397" curve="-90"/>
<vertex x="5.08" y="-0.9398" curve="-90"/>
<vertex x="4.2799" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="4.2037" y="-0.1397"/>
<vertex x="4.2037" y="0.127" curve="-90"/>
<vertex x="5.08" y="1.016" curve="-90"/>
<vertex x="5.9563" y="0.127"/>
<vertex x="5.9563" y="-0.1397" curve="-90"/>
<vertex x="5.08" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="6.8199" y="-0.0254"/>
<vertex x="6.8199" y="0.1397" curve="-90"/>
<vertex x="7.62" y="0.9398" curve="-90"/>
<vertex x="8.4201" y="0.1397"/>
<vertex x="8.4201" y="-0.0254"/>
<vertex x="8.4201" y="-0.1397" curve="-90"/>
<vertex x="7.62" y="-0.9398" curve="-90"/>
<vertex x="6.8199" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="6.7437" y="-0.1397"/>
<vertex x="6.7437" y="0.127" curve="-90"/>
<vertex x="7.62" y="1.016" curve="-90"/>
<vertex x="8.4963" y="0.127"/>
<vertex x="8.4963" y="-0.1397" curve="-90"/>
<vertex x="7.62" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="9.3599" y="-0.0254"/>
<vertex x="9.3599" y="0.1397" curve="-90"/>
<vertex x="10.16" y="0.9398" curve="-90"/>
<vertex x="10.9601" y="0.1397"/>
<vertex x="10.9601" y="-0.0254"/>
<vertex x="10.9601" y="-0.1397" curve="-90"/>
<vertex x="10.16" y="-0.9398" curve="-90"/>
<vertex x="9.3599" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="9.2837" y="-0.1397"/>
<vertex x="9.2837" y="0.127" curve="-90"/>
<vertex x="10.16" y="1.016" curve="-90"/>
<vertex x="11.0363" y="0.127"/>
<vertex x="11.0363" y="-0.1397" curve="-90"/>
<vertex x="10.16" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="11.8999" y="-0.0254"/>
<vertex x="11.8999" y="0.1397" curve="-90"/>
<vertex x="12.7" y="0.9398" curve="-90"/>
<vertex x="13.5001" y="0.1397"/>
<vertex x="13.5001" y="-0.0254"/>
<vertex x="13.5001" y="-0.1397" curve="-90"/>
<vertex x="12.7" y="-0.9398" curve="-90"/>
<vertex x="11.8999" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="11.8237" y="-0.1397"/>
<vertex x="11.8237" y="0.127" curve="-90"/>
<vertex x="12.7" y="1.016" curve="-90"/>
<vertex x="13.5763" y="0.127"/>
<vertex x="13.5763" y="-0.1397" curve="-90"/>
<vertex x="12.7" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="14.4399" y="-0.0254"/>
<vertex x="14.4399" y="0.1397" curve="-90"/>
<vertex x="15.24" y="0.9398" curve="-90"/>
<vertex x="16.0401" y="0.1397"/>
<vertex x="16.0401" y="-0.0254"/>
<vertex x="16.0401" y="-0.1397" curve="-90"/>
<vertex x="15.24" y="-0.9398" curve="-90"/>
<vertex x="14.4399" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="14.3637" y="-0.1397"/>
<vertex x="14.3637" y="0.127" curve="-90"/>
<vertex x="15.24" y="1.016" curve="-90"/>
<vertex x="16.1163" y="0.127"/>
<vertex x="16.1163" y="-0.1397" curve="-90"/>
<vertex x="15.24" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="16.9799" y="-0.0254"/>
<vertex x="16.9799" y="0.1397" curve="-90"/>
<vertex x="17.78" y="0.9398" curve="-90"/>
<vertex x="18.5801" y="0.1397"/>
<vertex x="18.5801" y="-0.0254"/>
<vertex x="18.5801" y="-0.1397" curve="-90"/>
<vertex x="17.78" y="-0.9398" curve="-90"/>
<vertex x="16.9799" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="16.9037" y="-0.1397"/>
<vertex x="16.9037" y="0.127" curve="-90"/>
<vertex x="17.78" y="1.016" curve="-90"/>
<vertex x="18.6563" y="0.127"/>
<vertex x="18.6563" y="-0.1397" curve="-90"/>
<vertex x="17.78" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="19.5199" y="-0.0254"/>
<vertex x="19.5199" y="0.1397" curve="-90"/>
<vertex x="20.32" y="0.9398" curve="-90"/>
<vertex x="21.1201" y="0.1397"/>
<vertex x="21.1201" y="-0.0254"/>
<vertex x="21.1201" y="-0.1397" curve="-90"/>
<vertex x="20.32" y="-0.9398" curve="-90"/>
<vertex x="19.5199" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="19.4437" y="-0.1397"/>
<vertex x="19.4437" y="0.127" curve="-90"/>
<vertex x="20.32" y="1.016" curve="-90"/>
<vertex x="21.1963" y="0.127"/>
<vertex x="21.1963" y="-0.1397" curve="-90"/>
<vertex x="20.32" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="22.0599" y="-0.0254"/>
<vertex x="22.0599" y="0.1397" curve="-90"/>
<vertex x="22.86" y="0.9398" curve="-90"/>
<vertex x="23.6601" y="0.1397"/>
<vertex x="23.6601" y="-0.0254"/>
<vertex x="23.6601" y="-0.1397" curve="-90"/>
<vertex x="22.86" y="-0.9398" curve="-90"/>
<vertex x="22.0599" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="21.9837" y="-0.1397"/>
<vertex x="21.9837" y="0.127" curve="-90"/>
<vertex x="22.86" y="1.016" curve="-90"/>
<vertex x="23.7363" y="0.127"/>
<vertex x="23.7363" y="-0.1397" curve="-90"/>
<vertex x="22.86" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="24.5999" y="-0.0254"/>
<vertex x="24.5999" y="0.1397" curve="-90"/>
<vertex x="25.4" y="0.9398" curve="-90"/>
<vertex x="26.2001" y="0.1397"/>
<vertex x="26.2001" y="-0.0254"/>
<vertex x="26.2001" y="-0.1397" curve="-90"/>
<vertex x="25.4" y="-0.9398" curve="-90"/>
<vertex x="24.5999" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="24.5237" y="-0.1397"/>
<vertex x="24.5237" y="0.127" curve="-90"/>
<vertex x="25.4" y="1.016" curve="-90"/>
<vertex x="26.2763" y="0.127"/>
<vertex x="26.2763" y="-0.1397" curve="-90"/>
<vertex x="25.4" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="27.1399" y="-0.0254"/>
<vertex x="27.1399" y="0.1397" curve="-90"/>
<vertex x="27.94" y="0.9398" curve="-90"/>
<vertex x="28.7401" y="0.1397"/>
<vertex x="28.7401" y="-0.0254"/>
<vertex x="28.7401" y="-0.1397" curve="-90"/>
<vertex x="27.94" y="-0.9398" curve="-90"/>
<vertex x="27.1399" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="27.0637" y="-0.1397"/>
<vertex x="27.0637" y="0.127" curve="-90"/>
<vertex x="27.94" y="1.016" curve="-90"/>
<vertex x="28.8163" y="0.127"/>
<vertex x="28.8163" y="-0.1397" curve="-90"/>
<vertex x="27.94" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="29.6799" y="-0.0254"/>
<vertex x="29.6799" y="0.1397" curve="-90"/>
<vertex x="30.48" y="0.9398" curve="-90"/>
<vertex x="31.2801" y="0.1397"/>
<vertex x="31.2801" y="-0.0254"/>
<vertex x="31.2801" y="-0.1397" curve="-90"/>
<vertex x="30.48" y="-0.9398" curve="-90"/>
<vertex x="29.6799" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="29.6037" y="-0.1397"/>
<vertex x="29.6037" y="0.127" curve="-90"/>
<vertex x="30.48" y="1.016" curve="-90"/>
<vertex x="31.3563" y="0.127"/>
<vertex x="31.3563" y="-0.1397" curve="-90"/>
<vertex x="30.48" y="-1.016" curve="-90"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="32.2199" y="-0.0254"/>
<vertex x="32.2199" y="0.1397" curve="-90"/>
<vertex x="33.02" y="0.9398" curve="-90"/>
<vertex x="33.8201" y="0.1397"/>
<vertex x="33.8201" y="-0.0254"/>
<vertex x="33.8201" y="-0.1397" curve="-90"/>
<vertex x="33.02" y="-0.9398" curve="-90"/>
<vertex x="32.2199" y="-0.1397"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="32.1437" y="-0.1397"/>
<vertex x="32.1437" y="0.127" curve="-90"/>
<vertex x="33.02" y="1.016" curve="-90"/>
<vertex x="33.8963" y="0.127"/>
<vertex x="33.8963" y="-0.1397" curve="-90"/>
<vertex x="33.02" y="-1.016" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="M14">
<wire x1="3.81" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="0" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-20.828" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="18.288" size="1.778" layer="95">&gt;NAME</text>
<pin name="11" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STRIP-14" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="M14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STRIP-14-MODULI-A11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
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
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
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
<part name="J5" library="MK1_Zero" deviceset="STRIP-14" device="" value="DNP"/>
<part name="J4" library="MK1_Zero" deviceset="STRIP-14" device="" value="DNP"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device="" value="Page 1"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device="" value="Page 2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J5" gate="G$1" x="297.18" y="116.84" smashed="yes">
<attribute name="VALUE" x="297.18" y="96.012" size="1.778" layer="96" align="top-left" display="off"/>
<attribute name="NAME" x="297.942" y="135.128" size="1.778" layer="95"/>
</instance>
<instance part="J4" gate="G$1" x="279.4" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="279.4" y="135.128" size="1.778" layer="96" rot="R180" align="top-left" display="off"/>
<attribute name="NAME" x="276.352" y="135.128" size="1.778" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
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
