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
      <concept id="2188729726963015067" name="NewLanguage.structure.State" flags="ng" index="2E3ec">
        <child id="2188729726963017526" name="actions" index="2E0$x" />
        <child id="2188729726963017530" name="transition" index="2E0$H" />
      </concept>
      <concept id="2188729726962486995" name="NewLanguage.structure.ActuatorDigital" flags="ng" index="2G234" />
      <concept id="2188729726962487004" name="NewLanguage.structure.App" flags="ng" index="2G23b">
        <reference id="2188729726963015875" name="init_state" index="2E0Vk" />
        <child id="2188729726963015825" name="states" index="2E0U6" />
        <child id="2188729726962487015" name="bricks" index="2G23K" />
      </concept>
      <concept id="2188729726962436502" name="NewLanguage.structure.Brick" flags="ng" index="2Geu1">
        <property id="2188729726962486990" name="pin" index="2G23p" />
      </concept>
      <concept id="8402714605252120634" name="NewLanguage.structure.ActionDigital" flags="ng" index="2f_A1j">
        <property id="8402714605252120636" name="status" index="2f_A1l" />
        <reference id="8402714605252120638" name="actuator" index="2f_A1n" />
      </concept>
      <concept id="8402714605252119994" name="NewLanguage.structure.TransitionAnalog" flags="ng" index="2f_BRj">
        <property id="8402714605252119995" name="value" index="2f_BRi" />
        <reference id="8402714605252120591" name="sensor" index="2f_A1A" />
      </concept>
      <concept id="8402714605251935243" name="NewLanguage.structure.SensorAnalog" flags="ng" index="2fAOLy" />
      <concept id="4826939381793083508" name="NewLanguage.structure.Transition" flags="ng" index="1ASAIZ">
        <reference id="4826939381793083563" name="target" index="1ASAHw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G23b" id="4bWIWG$7V1b">
    <property role="TrG5h" value="NewApp" />
    <ref role="2E0Vk" node="4bWIWG$7V1d" resolve="off" />
    <node concept="2G234" id="4bWIWG$7V1J" role="2G23K">
      <property role="TrG5h" value="alarm" />
      <property role="2G23p" value="12" />
    </node>
    <node concept="2fAOLy" id="4bWIWG$7V1P" role="2G23K">
      <property role="TrG5h" value="p" />
      <property role="2G23p" value="2" />
    </node>
    <node concept="2E3ec" id="4bWIWG$7V1d" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2f_A1j" id="4bWIWG$7V1T" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
      <node concept="2f_BRj" id="4bWIWG$7V1W" role="2E0$H">
        <property role="2f_BRi" value="12" />
        <ref role="2f_A1A" node="4bWIWG$7V1P" resolve="p" />
        <ref role="1ASAHw" node="711E1YXGIU_" resolve="o" />
      </node>
    </node>
    <node concept="2E3ec" id="711E1YXGIU_" role="2E0U6">
      <property role="TrG5h" value="o" />
      <node concept="2f_A1j" id="711E1YXGMQm" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
      <node concept="2f_BRj" id="711E1YXGMQp" role="2E0$H">
        <property role="2f_BRi" value="12" />
        <ref role="2f_A1A" node="4bWIWG$7V1P" resolve="p" />
        <ref role="1ASAHw" node="4bWIWG$7V1d" resolve="off" />
      </node>
    </node>
    <node concept="2E3ec" id="711E1YXGUal" role="2E0U6">
      <property role="TrG5h" value="etat" />
      <node concept="2f_A1j" id="711E1YXGUax" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
      <node concept="1ASAIZ" id="711E1YXGUan" role="2E0$H" />
    </node>
  </node>
</model>

