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
        <child id="5146818692416076776" name="macros" index="2FCtuW" />
      </concept>
      <concept id="2188729726962486995" name="NewLanguage.structure.ActuatorDigital" flags="ng" index="2G234" />
      <concept id="2188729726962487004" name="NewLanguage.structure.App" flags="ng" index="2G23b">
        <reference id="2188729726963015875" name="init_state" index="2E0Vk" />
        <child id="2188729726963015825" name="states" index="2E0U6" />
        <child id="2188729726962487015" name="bricks" index="2G23K" />
        <child id="5146818692416395514" name="macros" index="2FJfiI" />
      </concept>
      <concept id="2188729726962436502" name="NewLanguage.structure.Brick" flags="ng" index="2Geu1">
        <property id="2188729726962486990" name="pin" index="2G23p" />
      </concept>
      <concept id="743155586544656018" name="NewLanguage.structure.ConditionAnalog" flags="ng" index="26xQq3">
        <property id="8402714605252119995" name="value" index="2f_BRi" />
        <property id="4973659118887004034" name="operator" index="2M8pGv" />
        <reference id="8402714605252120591" name="sensor" index="2f_A1A" />
      </concept>
      <concept id="743155586544716435" name="NewLanguage.structure.Transition" flags="ng" index="26y7a2">
        <reference id="743155586544716512" name="target" index="26y7bL" />
        <child id="743155586544716509" name="conditions" index="26y7bc" />
      </concept>
      <concept id="8402714605252120634" name="NewLanguage.structure.ActionDigital" flags="ng" index="2f_A1j">
        <property id="8402714605252120636" name="status" index="2f_A1l" />
        <reference id="8402714605252120638" name="actuator" index="2f_A1n" />
      </concept>
      <concept id="8402714605251935243" name="NewLanguage.structure.SensorAnalog" flags="ng" index="2fAOLy" />
      <concept id="5146818692416047263" name="NewLanguage.structure.Macro" flags="ng" index="2FCqjb">
        <child id="5146818692416047293" name="sAction" index="2FCqjD" />
      </concept>
      <concept id="5146818692416691278" name="NewLanguage.structure.MacroUtilisation" flags="ng" index="2FIR0q">
        <reference id="5146818692416748115" name="macro" index="2FIxo7" />
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
    <ref role="2E0Vk" node="4tHb5jGPNCc" resolve="off" />
    <node concept="2E3ec" id="4tHb5jGPNCc" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2f_A1j" id="4tHb5jGQ5av" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
      <node concept="26y7a2" id="4tHb5jGPNCe" role="2E0$H">
        <ref role="26y7bL" node="4tHb5jGQ5a_" resolve="on" />
        <node concept="26xQq3" id="4tHb5jGQ5ay" role="26y7bc">
          <property role="2M8pGv" value="&lt;" />
          <property role="2f_BRi" value="2" />
          <ref role="2f_A1A" node="4bWIWG$7V1P" resolve="p" />
        </node>
      </node>
      <node concept="2FIR0q" id="4tHb5jGQ5aa" role="2FCtuW">
        <ref role="2FIxo7" node="4tHb5jGPbeh" resolve="active" />
      </node>
      <node concept="2FIR0q" id="4tHb5jGQ5ar" role="2FCtuW">
        <ref role="2FIxo7" node="4tHb5jGQ5ai" resolve="deactive" />
      </node>
    </node>
    <node concept="2E3ec" id="4tHb5jGQ5a_" role="2E0U6">
      <property role="TrG5h" value="on" />
      <node concept="2f_A1j" id="4tHb5jGQ5aP" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
      <node concept="26y7a2" id="4tHb5jGQ5aB" role="2E0$H">
        <ref role="26y7bL" node="4tHb5jGPNCc" resolve="off" />
        <node concept="26xQq3" id="4tHb5jGQ5aS" role="26y7bc">
          <property role="2M8pGv" value="&gt;" />
          <property role="2f_BRi" value="3" />
          <ref role="2f_A1A" node="4bWIWG$7V1P" resolve="p" />
        </node>
      </node>
      <node concept="2FIR0q" id="4tHb5jGQ5aN" role="2FCtuW">
        <ref role="2FIxo7" node="4tHb5jGPbeh" resolve="active" />
      </node>
    </node>
    <node concept="2FCqjb" id="4tHb5jGPbeh" role="2FJfiI">
      <property role="TrG5h" value="active" />
      <node concept="2f_A1j" id="4tHb5jGPbel" role="2FCqjD">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
      <node concept="2f_A1j" id="4tHb5jGQ6y7" role="2FCqjD">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
    </node>
    <node concept="2FCqjb" id="4tHb5jGQ5ai" role="2FJfiI">
      <property role="TrG5h" value="deactive" />
      <node concept="2f_A1j" id="4tHb5jGQ5ao" role="2FCqjD">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="4bWIWG$7V1J" resolve="alarm" />
      </node>
    </node>
    <node concept="2FCqjb" id="4tHb5jGQ6J_" role="2FJfiI">
      <property role="TrG5h" value="active" />
      <node concept="2f_A1j" id="4tHb5jGQ6JU" role="2FCqjD">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="4tHb5jGQ6JM" resolve="alarm2" />
      </node>
    </node>
    <node concept="2G234" id="4bWIWG$7V1J" role="2G23K">
      <property role="TrG5h" value="alarm" />
      <property role="2G23p" value="12" />
    </node>
    <node concept="2G234" id="4tHb5jGQ6JM" role="2G23K">
      <property role="TrG5h" value="alarm2" />
      <property role="2G23p" value="12" />
    </node>
    <node concept="2fAOLy" id="4bWIWG$7V1P" role="2G23K">
      <property role="TrG5h" value="p" />
      <property role="2G23p" value="2" />
    </node>
  </node>
</model>

