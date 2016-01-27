<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7294878c-3a9f-49eb-840a-c75fdce6b29d(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="v0dh" ref="r:7294878c-3a9f-49eb-840a-c75fdce6b29d(NewLanguage.sandbox)" />
  </imports>
  <registry>
    <language id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage">
      <concept id="2188729726963015067" name="NewLanguage.structure.State" flags="ng" index="2E3ec">
        <child id="2188729726963017526" name="actions" index="2E0$x" />
        <child id="2188729726963017530" name="transition" index="2E0$H" />
      </concept>
      <concept id="2188729726962737845" name="NewLanguage.structure.SensorDigital" flags="ng" index="2F4My" />
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
      <concept id="8402714605252120593" name="NewLanguage.structure.TransitionDigital" flags="ng" index="2f_A1S">
        <property id="8402714605252120640" name="status" index="2f_A0D" />
        <reference id="8402714605252120594" name="sensor" index="2f_A1V" />
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
      <node concept="2f_BRj" id="1MO7vQELwPr" role="2E0$H">
        <property role="2f_BRi" value="12" />
        <ref role="2f_A1A" node="4bWIWG$7V1P" resolve="p" />
        <ref role="1ASAHw" node="711E1YXGIU_" resolve="o" />
      </node>
    </node>
  </node>
  <node concept="2G23b" id="1MO7vQEL_e8">
    <property role="TrG5h" value="verySimpleAlarm" />
    <ref role="2E0Vk" node="1MO7vQEL_fm" resolve="off" />
    <node concept="2F4My" id="1MO7vQEL_ju" role="2G23K">
      <property role="TrG5h" value="button" />
      <property role="2G23p" value="12" />
    </node>
    <node concept="2G234" id="1MO7vQEL_kb" role="2G23K">
      <property role="TrG5h" value="b" />
      <property role="2G23p" value="11" />
    </node>
    <node concept="2G234" id="1MO7vQEL_k0" role="2G23K">
      <property role="TrG5h" value="buzzer" />
      <property role="2G23p" value="10" />
    </node>
    <node concept="2E3ec" id="1MO7vQEL_fm" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2f_A1j" id="1MO7vQEL_kg" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="1MO7vQEL_k0" resolve="buzzer" />
      </node>
      <node concept="2f_A1j" id="1MO7vQEL_kk" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="1MO7vQEL_kb" resolve="b" />
      </node>
      <node concept="2f_A1S" id="1MO7vQEL_jA" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="1MO7vQEL_ju" resolve="button" />
        <ref role="1ASAHw" node="1MO7vQEL_jC" resolve="on" />
      </node>
    </node>
    <node concept="2E3ec" id="1MO7vQEL_jC" role="2E0U6">
      <property role="TrG5h" value="on" />
      <node concept="2f_A1j" id="1MO7vQEL_ko" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="1MO7vQEL_k0" resolve="buzzer" />
      </node>
      <node concept="2f_A1j" id="1MO7vQEL_ku" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="1MO7vQEL_kb" resolve="b" />
      </node>
      <node concept="2f_A1S" id="1MO7vQEL_ky" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="1MO7vQEL_ju" resolve="button" />
        <ref role="1ASAHw" node="1MO7vQEL_fm" resolve="off" />
      </node>
    </node>
  </node>
  <node concept="2G23b" id="9a4_$D$4C5">
    <property role="TrG5h" value="stateBasedAlarm" />
    <ref role="2E0Vk" node="9a4_$D$4C7" resolve="off" />
    <node concept="2G234" id="9a4_$D$4Ca" role="2G23K">
      <property role="TrG5h" value="led" />
      <property role="2G23p" value="12" />
    </node>
    <node concept="2F4My" id="9a4_$D$4Cg" role="2G23K">
      <property role="TrG5h" value="button" />
      <property role="2G23p" value="11" />
    </node>
    <node concept="2E3ec" id="9a4_$D$4C7" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2f_A1S" id="9a4_$D$6Sb" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="9a4_$D$4Cg" resolve="button" />
        <ref role="1ASAHw" node="1MO7vQEL_jC" resolve="on" />
      </node>
      <node concept="2f_A1j" id="9a4_$D$6S9" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="1MO7vQEL_kb" resolve="b" />
      </node>
    </node>
    <node concept="2E3ec" id="9a4_$D$6Se" role="2E0U6">
      <property role="TrG5h" value="on" />
      <node concept="2f_A1j" id="9a4_$D$6Sn" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="9a4_$D$4Ca" resolve="led" />
      </node>
      <node concept="2f_A1S" id="9a4_$D$6Sq" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="9a4_$D$4Cg" resolve="button" />
        <ref role="1ASAHw" node="4bWIWG$7V1d" resolve="off" />
      </node>
    </node>
  </node>
  <node concept="2G23b" id="9a4_$D$6St">
    <property role="TrG5h" value="multiStateAlarm" />
    <ref role="2E0Vk" node="9a4_$D$6Sv" resolve="state1" />
    <node concept="2F4My" id="9a4_$D$6Sy" role="2G23K">
      <property role="TrG5h" value="button" />
      <property role="2G23p" value="12" />
    </node>
    <node concept="2G234" id="9a4_$D$6SC" role="2G23K">
      <property role="TrG5h" value="led" />
      <property role="2G23p" value="11" />
    </node>
    <node concept="2G234" id="9a4_$D$6SK" role="2G23K">
      <property role="TrG5h" value="buzzer" />
      <property role="2G23p" value="10" />
    </node>
    <node concept="2E3ec" id="9a4_$D$6Sv" role="2E0U6">
      <property role="TrG5h" value="state1" />
      <node concept="2f_A1j" id="9a4_$D$6SP" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="9a4_$D$6SC" resolve="led" />
      </node>
      <node concept="2f_A1j" id="9a4_$D$6SV" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="9a4_$D$6SK" resolve="buzzer" />
      </node>
      <node concept="2f_A1S" id="9a4_$D$6SZ" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="9a4_$D$6Sy" resolve="button" />
        <ref role="1ASAHw" node="9a4_$D$6T2" resolve="state2" />
      </node>
    </node>
    <node concept="2E3ec" id="9a4_$D$6T2" role="2E0U6">
      <property role="TrG5h" value="state2" />
      <node concept="2f_A1j" id="9a4_$D$6Tf" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="9a4_$D$6SK" resolve="buzzer" />
      </node>
      <node concept="2f_A1S" id="9a4_$D$6Ti" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="9a4_$D$6Sy" resolve="button" />
        <ref role="1ASAHw" node="9a4_$D$6Tl" resolve="state3" />
      </node>
    </node>
    <node concept="2E3ec" id="9a4_$D$6Tl" role="2E0U6">
      <property role="TrG5h" value="state3" />
      <node concept="2f_A1j" id="9a4_$D$6Ty" role="2E0$x">
        <property role="2f_A1l" value="false" />
        <ref role="2f_A1n" node="9a4_$D$6SK" resolve="buzzer" />
      </node>
      <node concept="2f_A1j" id="9a4_$D$6TC" role="2E0$x">
        <property role="2f_A1l" value="true" />
        <ref role="2f_A1n" node="9a4_$D$6SC" resolve="led" />
      </node>
      <node concept="2f_A1S" id="9a4_$D$6TG" role="2E0$H">
        <property role="2f_A0D" value="true" />
        <ref role="2f_A1V" node="9a4_$D$6Sy" resolve="button" />
        <ref role="1ASAHw" node="9a4_$D$6Sv" resolve="state1" />
      </node>
    </node>
  </node>
</model>

