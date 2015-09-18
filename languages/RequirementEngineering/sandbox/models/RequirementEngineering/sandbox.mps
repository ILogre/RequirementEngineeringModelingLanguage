<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac6b7302-5709-421f-9847-bea62c10c950(RequirementEngineering.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="29964a4c-1fd5-485a-8f37-bb744b44ca74" name="RequirementEngineering" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="29964a4c-1fd5-485a-8f37-bb744b44ca74" name="RequirementEngineering">
      <concept id="2074421435774736123" name="RequirementEngineering.structure.Interaction" flags="ng" index="51GmP">
        <property id="2074421435774736124" name="action" index="51GmM" />
        <property id="2074421435775044051" name="elementID" index="56xEt" />
      </concept>
      <concept id="2074421435774736120" name="RequirementEngineering.structure.Loading" flags="ng" index="51GmQ">
        <property id="2074421435774736121" name="newState" index="51GmR" />
      </concept>
      <concept id="2074421435774716132" name="RequirementEngineering.structure.Update" flags="ng" index="51LIE">
        <property id="2074421435775078219" name="reaction" index="57pK5" />
        <reference id="2074421435774716135" name="target" index="51LID" />
      </concept>
      <concept id="2074421435774712335" name="RequirementEngineering.structure.When" flags="ng" index="51Q_1">
        <reference id="2074421435774786693" name="view" index="51wZb" />
      </concept>
      <concept id="2074421435774712332" name="RequirementEngineering.structure.Given" flags="ng" index="51Q_2">
        <property id="2074421435774712333" name="dashboard" index="51Q_3" />
      </concept>
      <concept id="2074421435774712346" name="RequirementEngineering.structure.View" flags="ng" index="51Q_k">
        <property id="2074421435774712349" name="purpose" index="51Q_j" />
      </concept>
      <concept id="2074421435774712301" name="RequirementEngineering.structure.Feature" flags="ng" index="51QEz">
        <property id="2074421435774712308" name="description" index="51QEU" />
        <child id="2074421435774712319" name="scenarii" index="51QEL" />
      </concept>
      <concept id="2074421435774712298" name="RequirementEngineering.structure.Project" flags="ng" index="51QE$">
        <child id="2074421435774712324" name="views" index="51Q_a" />
        <child id="2074421435774712304" name="consistof" index="51QEY" />
      </concept>
      <concept id="2074421435774712318" name="RequirementEngineering.structure.Scenario" flags="ng" index="51QEK">
        <child id="2074421435774712342" name="thens" index="51Q_o" />
        <child id="2074421435774712339" name="whens" index="51Q_t" />
        <child id="2074421435774712337" name="givens" index="51Q_v" />
      </concept>
    </language>
  </registry>
  <node concept="51QE$" id="1N9OOSpNMoD">
    <property role="TrG5h" value="SmartCampus" />
    <node concept="51Q_k" id="1N9OOSpNT1L" role="51Q_a">
      <property role="TrG5h" value="overiew" />
      <property role="51Q_j" value="get a general idea about the office environment" />
    </node>
    <node concept="51Q_k" id="1N9OOSpOkKk" role="51Q_a">
      <property role="TrG5h" value="summer" />
      <property role="51Q_j" value="monitor the air conditioning and the pollution" />
    </node>
    <node concept="51Q_k" id="1N9OOSpNT1Q" role="51Q_a">
      <property role="TrG5h" value="winter" />
      <property role="51Q_j" value="monitor the heating system and the lights" />
    </node>
    <node concept="51Q_k" id="1N9OOSpP4WO" role="51Q_a">
      <property role="TrG5h" value="surrounding" />
      <property role="51Q_j" value="analyze the noise impact on work" />
    </node>
    <node concept="51QEz" id="1N9OOSpNUBI" role="51QEY">
      <property role="TrG5h" value="Overall navigability" />
      <property role="51QEU" value="set global navigability of the solution" />
      <node concept="51QEK" id="1N9OOSpNWcA" role="51QEL">
        <node concept="51LIE" id="1N9OOSpPf0J" role="51Q_o">
          <property role="57pK5" value="enable" />
          <ref role="51LID" node="1N9OOSpOkKk" resolve="summer" />
        </node>
        <node concept="51LIE" id="1N9OOSpPf0S" role="51Q_o">
          <property role="57pK5" value="enable" />
          <ref role="51LID" node="1N9OOSpNT1Q" resolve="winter" />
        </node>
        <node concept="51LIE" id="1N9OOSpPhNH" role="51Q_o">
          <property role="57pK5" value="enable" />
          <ref role="51LID" node="1N9OOSpP4WO" resolve="surrounding" />
        </node>
        <node concept="51GmQ" id="1N9OOSpOvhd" role="51Q_t">
          <property role="51GmR" value="Current" />
          <ref role="51wZb" node="1N9OOSpNT1L" resolve="overiew" />
        </node>
        <node concept="51Q_2" id="1N9OOSpNWcC" role="51Q_v">
          <property role="51Q_3" value="Working Conditions" />
        </node>
      </node>
      <node concept="51QEK" id="1N9OOSpNUBJ" role="51QEL">
        <node concept="51GmQ" id="1N9OOSpOxoJ" role="51Q_t">
          <property role="51GmR" value="Current" />
          <ref role="51wZb" node="1N9OOSpOkKk" resolve="summer" />
        </node>
        <node concept="51Q_2" id="1N9OOSpNUBL" role="51Q_v">
          <property role="51Q_3" value="Working Conditions" />
        </node>
        <node concept="51LIE" id="1N9OOSpOxpS" role="51Q_o">
          <property role="57pK5" value="disable" />
          <ref role="51LID" node="1N9OOSpNT1Q" resolve="winter" />
        </node>
      </node>
      <node concept="51QEK" id="1N9OOSpPhPO" role="51QEL">
        <node concept="51GmQ" id="1N9OOSpPhQo" role="51Q_t">
          <property role="51GmR" value="Current" />
          <ref role="51wZb" node="1N9OOSpNT1Q" resolve="winter" />
        </node>
        <node concept="51Q_2" id="1N9OOSpPhPQ" role="51Q_v">
          <property role="51Q_3" value="Working Conditions" />
        </node>
        <node concept="51LIE" id="1N9OOSpPhQz" role="51Q_o">
          <property role="57pK5" value="disable" />
          <ref role="51LID" node="1N9OOSpOkKk" resolve="summer" />
        </node>
      </node>
    </node>
    <node concept="51QEz" id="1N9OOSpOWAq" role="51QEY">
      <property role="TrG5h" value="Interaction" />
      <property role="51QEU" value="handle the behavior between visualizations" />
      <node concept="51QEK" id="1N9OOSpPf7t" role="51QEL">
        <node concept="51GmP" id="1N9OOSpPf7S" role="51Q_t">
          <property role="51GmM" value="element clicked" />
          <property role="56xEt" value="door" />
          <ref role="51wZb" node="1N9OOSpP4WO" resolve="surrounding" />
        </node>
        <node concept="51GmP" id="1N9OOSpPf81" role="51Q_t">
          <property role="51GmM" value="element clicked" />
          <property role="56xEt" value="window" />
          <ref role="51wZb" node="1N9OOSpP4WO" resolve="surrounding" />
        </node>
        <node concept="51GmP" id="1N9OOSpPf8e" role="51Q_t">
          <property role="51GmM" value="element clicked" />
          <property role="56xEt" value="air conditionning" />
          <ref role="51wZb" node="1N9OOSpOkKk" resolve="summer" />
        </node>
        <node concept="51GmP" id="1N9OOSpPf8v" role="51Q_t">
          <property role="51GmM" value="element clicked" />
          <property role="56xEt" value="window" />
          <ref role="51wZb" node="1N9OOSpOkKk" resolve="summer" />
        </node>
        <node concept="51GmP" id="1N9OOSpPf9j" role="51Q_t">
          <property role="51GmM" value="element clicked" />
          <property role="56xEt" value="heating" />
          <ref role="51wZb" node="1N9OOSpNT1Q" resolve="winter" />
        </node>
        <node concept="51GmP" id="1N9OOSpPf9G" role="51Q_t">
          <property role="51GmM" value="element clicked" />
          <property role="56xEt" value="light" />
          <ref role="51wZb" node="1N9OOSpNT1Q" resolve="winter" />
        </node>
        <node concept="51Q_2" id="1N9OOSpPf7v" role="51Q_v">
          <property role="51Q_3" value="Working Conditions" />
        </node>
        <node concept="51LIE" id="1N9OOSpPf9U" role="51Q_o">
          <property role="57pK5" value="goto" />
          <ref role="51LID" node="1N9OOSpNT1L" resolve="overiew" />
        </node>
      </node>
      <node concept="51QEK" id="1N9OOSpOWAr" role="51QEL">
        <node concept="51GmP" id="1N9OOSpOWB6" role="51Q_t">
          <property role="51GmM" value="range selected" />
          <property role="56xEt" value="time" />
          <ref role="51wZb" node="1N9OOSpP4WO" resolve="surrounding" />
        </node>
        <node concept="51Q_2" id="1N9OOSpOWAt" role="51Q_v">
          <property role="51Q_3" value="Working Conditions" />
        </node>
        <node concept="51LIE" id="1N9OOSpPf1b" role="51Q_o">
          <property role="57pK5" value="sync" />
          <ref role="51LID" node="1N9OOSpP4WO" resolve="surrounding" />
        </node>
      </node>
    </node>
  </node>
</model>

