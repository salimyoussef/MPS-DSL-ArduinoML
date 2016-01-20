<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7294878c-3a9f-49eb-840a-c75fdce6b29d(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage">
      <concept id="2188729726963015217" name="NewLanguage.structure.Action" flags="ng" index="2E30A">
        <property id="2188729726963015420" name="status" index="2E33F" />
        <reference id="2188729726963015441" name="actuator" index="2E346" />
      </concept>
      <concept id="2188729726963015266" name="NewLanguage.structure.Transition" flags="ng" index="2E31P">
        <property id="2188729726963015328" name="status" index="2E32R" />
        <reference id="2188729726963015381" name="target" index="2E332" />
        <reference id="2188729726963015362" name="sensor" index="2E33l" />
      </concept>
      <concept id="2188729726963015067" name="NewLanguage.structure.State" flags="ng" index="2E3ec">
        <child id="2188729726963017526" name="actions" index="2E0$x" />
        <child id="2188729726963017530" name="transition" index="2E0$H" />
      </concept>
      <concept id="2188729726962737845" name="NewLanguage.structure.Sensor" flags="ng" index="2F4My" />
      <concept id="2188729726962486995" name="NewLanguage.structure.Actuator" flags="ng" index="2G234" />
      <concept id="2188729726962487004" name="NewLanguage.structure.App" flags="ng" index="2G23b">
        <reference id="2188729726963015875" name="init_state" index="2E0Vk" />
        <child id="2188729726963015825" name="states" index="2E0U6" />
        <child id="2188729726962487015" name="bricks" index="2G23K" />
      </concept>
      <concept id="2188729726962436502" name="NewLanguage.structure.Brick" flags="ng" index="2Geu1">
        <property id="2188729726962486990" name="pin" index="2G23p" />
        <property id="3946403736458624753" name="typeIO" index="_9SYV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G23b" id="1TvVxssWUaL">
    <property role="TrG5h" value="RedButton" />
    <ref role="2E0Vk" node="1TvVxssY6jU" resolve="off" />
    <node concept="2E3ec" id="1TvVxssY6jU" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2E30A" id="1TvVxssY6jV" role="2E0$x">
        <property role="2E33F" value="false" />
        <ref role="2E346" node="1TvVxssWUTG" resolve="alarm" />
      </node>
      <node concept="2E31P" id="1TvVxssY6jW" role="2E0$H">
        <property role="2E32R" value="true" />
        <ref role="2E33l" node="1TvVxssWUTP" resolve="button" />
        <ref role="2E332" node="1TvVxssYa$q" resolve="on" />
      </node>
    </node>
    <node concept="2E3ec" id="1TvVxssYa$q" role="2E0U6">
      <property role="TrG5h" value="on" />
      <node concept="2E30A" id="1TvVxssYa$r" role="2E0$x">
        <property role="2E33F" value="true" />
        <ref role="2E346" node="1TvVxssWUTG" resolve="alarm" />
      </node>
      <node concept="2E31P" id="1TvVxssYa$s" role="2E0$H">
        <property role="2E32R" value="true" />
        <ref role="2E33l" node="1TvVxssWUTP" resolve="button" />
        <ref role="2E332" node="1TvVxssY6jU" resolve="off" />
      </node>
    </node>
    <node concept="2E3ec" id="3r4skCjTRHe" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2E30A" id="3r4skCjTRHq" role="2E0$x">
        <property role="2E33F" value="false" />
        <ref role="2E346" node="1TvVxssWUTG" resolve="alarm" />
      </node>
      <node concept="2E31P" id="3r4skCjTRHg" role="2E0$H">
        <property role="2E32R" value="true" />
        <ref role="2E33l" node="1TvVxssWUTP" resolve="button" />
        <ref role="2E332" node="1TvVxssYa$q" resolve="on" />
      </node>
    </node>
    <node concept="2G234" id="1TvVxssWUTG" role="2G23K">
      <property role="TrG5h" value="alarm" />
      <property role="2G23p" value="12" />
      <property role="_9SYV" value="true" />
    </node>
    <node concept="2F4My" id="1TvVxssWUTP" role="2G23K">
      <property role="TrG5h" value="button" />
      <property role="2G23p" value="9" />
      <property role="_9SYV" value="true" />
    </node>
    <node concept="2F4My" id="3r4skCjTPBe" role="2G23K">
      <property role="TrG5h" value="temp" />
      <property role="2G23p" value="10" />
      <property role="_9SYV" value="true" />
    </node>
  </node>
</model>

