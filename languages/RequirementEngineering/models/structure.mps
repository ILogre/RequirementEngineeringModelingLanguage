<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d59da90-3447-4c9a-b432-c0d01a63cfeb(RequirementEngineering.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1N9OOSpNFBE">
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1N9OOSpNFBK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consistof" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1N9OOSpNFBH" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="1N9OOSpNFC4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="views" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1N9OOSpNFCq" resolve="View" />
    </node>
    <node concept="PrWs8" id="1N9OOSpNFBF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNFBH">
    <property role="TrG5h" value="Feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1N9OOSpNFBZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scenarii" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1N9OOSpNFBY" resolve="Scenario" />
    </node>
    <node concept="1TJgyi" id="1N9OOSpNFBO" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1N9OOSpNFBI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNFBY">
    <property role="TrG5h" value="Scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1N9OOSpNFCh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="givens" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1N9OOSpNFCc" resolve="Given" />
    </node>
    <node concept="1TJgyj" id="1N9OOSpNFCj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whens" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1N9OOSpNFCf" resolve="When" />
    </node>
    <node concept="1TJgyj" id="1N9OOSpNFCm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thens" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1N9OOSpNFCg" resolve="Then" />
    </node>
    <node concept="PrWs8" id="1N9OOSpNFC8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNFCc">
    <property role="TrG5h" value="Given" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1N9OOSpNFCd" role="1TKVEl">
      <property role="TrG5h" value="dashboard" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNFCf">
    <property role="TrG5h" value="When" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1N9OOSpNXM5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="view" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1N9OOSpNFCq" resolve="View" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNFCg">
    <property role="TrG5h" value="Then" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1N9OOSpNFCq">
    <property role="TrG5h" value="View" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1N9OOSpNFCt" role="1TKVEl">
      <property role="TrG5h" value="purpose" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1N9OOSpNFCr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNGy7">
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="then goal" />
    <ref role="1TJDcQ" node="1N9OOSpNFCg" resolve="Then" />
    <node concept="1TJgyj" id="1N9OOSpNGzw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1N9OOSpNGzs" resolve="Data" />
    </node>
    <node concept="1TJgyi" id="1N9OOSpNGya" role="1TKVEl">
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" node="1N9OOSpNGyc" resolve="ETaxonomy" />
    </node>
  </node>
  <node concept="AxPO7" id="1N9OOSpNGyc">
    <property role="TrG5h" value="ETaxonomy" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1N9OOSpNGyd" role="M5hS2">
      <property role="1uS6qv" value="proportion" />
      <property role="1uS6qo" value="Proportion" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGye" role="M5hS2">
      <property role="1uS6qv" value="location" />
      <property role="1uS6qo" value="Location" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyh" role="M5hS2">
      <property role="1uS6qv" value="comparison" />
      <property role="1uS6qo" value="Comparison" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyl" role="M5hS2">
      <property role="1uS6qv" value="partwhole" />
      <property role="1uS6qo" value="Part to a Whole" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyq" role="M5hS2">
      <property role="1uS6qv" value="relationship" />
      <property role="1uS6qo" value="Relationship" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyw" role="M5hS2">
      <property role="1uS6qv" value="overtime" />
      <property role="1uS6qo" value="Over time" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyB" role="M5hS2">
      <property role="1uS6qv" value="distribution" />
      <property role="1uS6qo" value="Distribution" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyJ" role="M5hS2">
      <property role="1uS6qv" value="hierarchy" />
      <property role="1uS6qo" value="Hierarchy" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGyS" role="M5hS2">
      <property role="1uS6qv" value="referenceTool" />
      <property role="1uS6qo" value="Reference Tool" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGz2" role="M5hS2">
      <property role="1uS6qv" value="range" />
      <property role="1uS6qo" value="Range" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGzd" role="M5hS2">
      <property role="1uS6qv" value="pattern" />
      <property role="1uS6qo" value="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNGzs">
    <property role="TrG5h" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1N9OOSpNGzt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNGz$">
    <property role="TrG5h" value="Update" />
    <property role="34LRSv" value="then view update" />
    <ref role="1TJDcQ" node="1N9OOSpNFCg" resolve="Then" />
    <node concept="1TJgyi" id="1N9OOSpP4Xb" role="1TKVEl">
      <property role="TrG5h" value="reaction" />
      <ref role="AX2Wp" node="1N9OOSpP4X4" resolve="EReaction" />
    </node>
    <node concept="1TJgyj" id="1N9OOSpNGzB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1N9OOSpNFCq" resolve="View" />
    </node>
  </node>
  <node concept="AxPO7" id="1N9OOSpNGzD">
    <property role="TrG5h" value="EState" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1N9OOSpNGzE" role="M5hS2">
      <property role="1uS6qv" value="Over" />
      <property role="1uS6qo" value="Over" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGzF" role="M5hS2">
      <property role="1uS6qv" value="Current" />
      <property role="1uS6qo" value="Current" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGzI" role="M5hS2">
      <property role="1uS6qv" value="Expected" />
      <property role="1uS6qo" value="Expected" />
    </node>
  </node>
  <node concept="AxPO7" id="1N9OOSpNGzM">
    <property role="TrG5h" value="EAction" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1N9OOSpNGzN" role="M5hS2">
      <property role="1uS6qv" value="next" />
      <property role="1uS6qo" value="next" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGzO" role="M5hS2">
      <property role="1uS6qv" value="previous" />
      <property role="1uS6qo" value="previous" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGzR" role="M5hS2">
      <property role="1uS6qv" value="range selected" />
      <property role="1uS6qo" value="range" />
    </node>
    <node concept="M4N5e" id="1N9OOSpNGzV" role="M5hS2">
      <property role="1uS6qv" value="element clicked" />
      <property role="1uS6qo" value="element" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNLrS">
    <property role="TrG5h" value="Loading" />
    <property role="34LRSv" value="when edited state" />
    <ref role="1TJDcQ" node="1N9OOSpNFCf" resolve="When" />
    <node concept="1TJgyi" id="1N9OOSpNLrT" role="1TKVEl">
      <property role="TrG5h" value="newState" />
      <ref role="AX2Wp" node="1N9OOSpNGzD" resolve="EState" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N9OOSpNLrV">
    <property role="TrG5h" value="Interaction" />
    <property role="34LRSv" value="when interaction" />
    <ref role="1TJDcQ" node="1N9OOSpNFCf" resolve="When" />
    <node concept="1TJgyi" id="1N9OOSpNLrW" role="1TKVEl">
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" node="1N9OOSpNGzM" resolve="EAction" />
    </node>
    <node concept="1TJgyi" id="1N9OOSpOWBj" role="1TKVEl">
      <property role="TrG5h" value="elementID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1N9OOSpP4X4">
    <property role="TrG5h" value="EReaction" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1N9OOSpP4X5" role="M5hS2">
      <property role="1uS6qv" value="sync" />
      <property role="1uS6qo" value="synchronized" />
    </node>
    <node concept="M4N5e" id="1N9OOSpP4X6" role="M5hS2">
      <property role="1uS6qv" value="goto" />
      <property role="1uS6qo" value="loaded" />
    </node>
    <node concept="M4N5e" id="1N9OOSpP4Xg" role="M5hS2">
      <property role="1uS6qv" value="enable" />
      <property role="1uS6qo" value="enabled" />
    </node>
    <node concept="M4N5e" id="1N9OOSpP4Xn" role="M5hS2">
      <property role="1uS6qv" value="disable" />
      <property role="1uS6qo" value="disabled" />
    </node>
  </node>
</model>

