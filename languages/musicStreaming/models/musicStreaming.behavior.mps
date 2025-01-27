<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d14c53cb-ff13-4104-8b7a-389a10037cbc(musicStreaming.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="utqn" ref="r:3a7149cd-01af-4c52-9ee9-1b272990cfb7(musicStreaming.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1kS_44Q8i8L">
    <ref role="13h7C2" to="utqn:7jAG4FoIGBA" resolve="Album" />
    <node concept="13i0hz" id="1kS_44Q8G_J" role="13h7CS">
      <property role="TrG5h" value="calculateDuration" />
      <node concept="3Tm1VV" id="1kS_44Q8G_K" role="1B3o_S" />
      <node concept="10Oyi0" id="1kS_44Q8GE3" role="3clF45" />
      <node concept="3clFbS" id="1kS_44Q8G_M" role="3clF47">
        <node concept="3cpWs6" id="1kS_44Q8Hk0" role="3cqZAp">
          <node concept="2OqwBi" id="1kS_44Q8L6Q" role="3cqZAk">
            <node concept="2OqwBi" id="1kS_44Q8Hw8" role="2Oq$k0">
              <node concept="13iPFW" id="1kS_44Q8HlD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kS_44Q8HNy" role="2OqNvi">
                <ref role="3TtcxE" to="utqn:7jAG4FoIGBD" resolve="tracks" />
              </node>
            </node>
            <node concept="1MD8d$" id="1kS_44Q8Px_" role="2OqNvi">
              <node concept="1bVj0M" id="1kS_44Q8PxB" role="23t8la">
                <node concept="3clFbS" id="1kS_44Q8PxC" role="1bW5cS">
                  <node concept="3clFbF" id="1kS_44Q8PWP" role="3cqZAp">
                    <node concept="3cpWs3" id="1kS_44Q95Sd" role="3clFbG">
                      <node concept="2OqwBi" id="1kS_44Q96LI" role="3uHU7w">
                        <node concept="37vLTw" id="1kS_44Q960X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kS_44Q8PxF" resolve="track" />
                        </node>
                        <node concept="3TrcHB" id="1kS_44Q97GE" role="2OqNvi">
                          <ref role="3TsBF5" to="utqn:7jAG4FoIGB_" resolve="duration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1kS_44Q8PWO" role="3uHU7B">
                        <ref role="3cqZAo" node="1kS_44Q8PxD" resolve="acc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1kS_44Q8PxD" role="1bW2Oz">
                  <property role="TrG5h" value="acc" />
                  <node concept="2jxLKc" id="1kS_44Q8PxE" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="1kS_44Q8PxF" role="1bW2Oz">
                  <property role="TrG5h" value="track" />
                  <node concept="2jxLKc" id="1kS_44Q8PxG" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="1kS_44Q8PDD" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1kS_44Q8i8M" role="13h7CW">
      <node concept="3clFbS" id="1kS_44Q8i8N" role="2VODD2">
        <node concept="3clFbF" id="1kS_44Q97PW" role="3cqZAp">
          <node concept="37vLTI" id="1kS_44Q9h6L" role="3clFbG">
            <node concept="2OqwBi" id="1kS_44Q9hHy" role="37vLTx">
              <node concept="13iPFW" id="1kS_44Q9hyP" role="2Oq$k0" />
              <node concept="2qgKlT" id="1kS_44Q9i13" role="2OqNvi">
                <ref role="37wK5l" node="1kS_44Q8G_J" resolve="calculateDuration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1kS_44Q982i" role="37vLTJ">
              <node concept="13iPFW" id="1kS_44Q97PV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kS_44Q98oS" role="2OqNvi">
                <ref role="3TsBF5" to="utqn:7jAG4FoIGBC" resolve="duration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

