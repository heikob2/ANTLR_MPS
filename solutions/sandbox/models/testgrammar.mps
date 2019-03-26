<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fd04bd8-6836-4bc1-86f0-7755a5a68726(sandbox.testgrammar)">
  <persistence version="9" />
  <languages>
    <use id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps" version="0" />
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="3" />
    <use id="7ffe94db-9ddd-4620-b20e-7302e076e66f" name="TestLanguage" version="-1" />
    <use id="aa368bb7-a20d-41b1-8e2c-8638eef7cac2" name="TestLangWithRuntime" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="vbi9" ref="7ffe94db-9ddd-4620-b20e-7302e076e66f/i:f010101(TestLanguage/TestLanguage@descriptor)" />
    <import index="ighi" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#aa368bb7-a20d-41b1-8e2c-8638eef7cac2(jetbrains.mps.lang.project.modules/module.TestLangWithRuntime@project_stub)" />
  </imports>
  <registry>
    <language id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps">
      <concept id="7645898506791951234" name="org.campagnelab.antlr.tomps.structure.ConvertToMPS" flags="ng" index="3c7qIG">
        <property id="2919715501613044585" name="parserCanonicalClassName" index="2In3EI" />
        <reference id="7645898506791951337" name="grammar" index="3c7qJ7" />
        <child id="1605361111521823532" name="language" index="3MeQx0" />
      </concept>
    </language>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="987964775448365991" name="org.campagnelab.ANTLR.structure.NotSet" flags="ng" index="2uxNWt">
        <child id="987964775448366068" name="set" index="2uxNXe" />
      </concept>
      <concept id="1684107016606379934" name="org.campagnelab.ANTLR.structure.LexerRuleRef" flags="ng" index="2ZNWBQ">
        <reference id="1684107016606379935" name="rule" index="2ZNWBR" />
      </concept>
      <concept id="1684107016605738537" name="org.campagnelab.ANTLR.structure.LexerAlt" flags="ng" index="2ZQ011">
        <child id="1684107016605738538" name="elements" index="2ZQ012" />
      </concept>
      <concept id="1684107016605681841" name="org.campagnelab.ANTLR.structure.LexerRule" flags="ng" index="2ZQmVp">
        <child id="1684107016605707389" name="rhs" index="2ZQoCl" />
      </concept>
      <concept id="1684107016605707397" name="org.campagnelab.ANTLR.structure.LexerRuleBlock" flags="ng" index="2ZQoFH">
        <child id="1684107016605707430" name="alternatives" index="2ZQoFe" />
      </concept>
      <concept id="5643127000001205075" name="org.campagnelab.ANTLR.structure.LexerAltList" flags="ng" index="3Jbb_8">
        <child id="5643127000001206105" name="alternatives" index="3JbbP2" />
      </concept>
      <concept id="7142405419535607099" name="org.campagnelab.ANTLR.structure.REGEXP" flags="ng" index="1M84Vo">
        <property id="7142405419535607417" name="regexp" index="1M84Qq" />
      </concept>
      <concept id="7142405419535590783" name="org.campagnelab.ANTLR.structure.StringLiteral" flags="ng" index="1M88Us">
        <property id="7142405419535590784" name="literal" index="1M88Tz" />
      </concept>
      <concept id="7142405419535385999" name="org.campagnelab.ANTLR.structure.Alternative" flags="ng" index="1M9qTG">
        <child id="7142405419535386000" name="rhs" index="1M9qTN" />
      </concept>
      <concept id="7142405419534834022" name="org.campagnelab.ANTLR.structure.ParserRuleRef" flags="ng" index="1Mb3a5">
        <reference id="7142405419534834023" name="rule" index="1Mb3a4" />
      </concept>
      <concept id="7142405419534833730" name="org.campagnelab.ANTLR.structure.Alternatives" flags="ng" index="1Mb3ex">
        <child id="7142405419534834025" name="oneOf" index="1Mb3aa" />
      </concept>
      <concept id="7142405419534833734" name="org.campagnelab.ANTLR.structure.Sequence" flags="ng" index="1Mb3e_">
        <child id="7142405419534834027" name="of" index="1Mb3a8" />
      </concept>
      <concept id="7142405419534833720" name="org.campagnelab.ANTLR.structure.ParserRule" flags="ng" index="1Mb3fr">
        <child id="7142405419534833732" name="rhs" index="1Mb3eB" />
      </concept>
      <concept id="7142405419534787241" name="org.campagnelab.ANTLR.structure.Grammar" flags="ng" index="1Mbc_a">
        <child id="7142405419534833723" name="rules" index="1Mb3fo" />
      </concept>
      <concept id="1539085245680655634" name="org.campagnelab.ANTLR.structure.LexerBlock" flags="ng" index="1Qzf3M">
        <child id="1539085245680655635" name="elements" index="1Qzf3N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3c7qIG" id="uQAWgojdko">
    <property role="TrG5h" value="ConvertToMPS_CSV" />
    <property role="2In3EI" value="my.test.ABC" />
    <ref role="3c7qJ7" node="uQAWgolRmw" resolve="CSV" />
    <node concept="pHN19" id="uQAWgojdAC" role="3MeQx0">
      <node concept="PFCIn" id="uQAWgojdB3" role="2V$M_3">
        <node concept="20RdaH" id="uQAWgojdB2" role="PFCIW">
          <property role="20Rdg5" value="aa368bb7-a20d-41b1-8e2c-8638eef7cac2" />
          <property role="20Rdg7" value="TestLangWithRuntime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Mbc_a" id="uQAWgolRmw">
    <property role="TrG5h" value="CSV" />
    <node concept="1Mb3fr" id="uQAWgolS$U" role="1Mb3fo">
      <property role="TrG5h" value="csvFile" />
      <node concept="1Mb3ex" id="uQAWgolS$Z" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolS_1" role="1Mb3aa">
          <property role="TrG5h" value="csvFile:" />
          <node concept="1Mb3e_" id="uQAWgolS_2" role="1M9qTN">
            <node concept="1Mb3a5" id="uQAWgolTNL" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgolS_b" resolve="hdr" />
            </node>
            <node concept="1Mb3a5" id="uQAWgolTO5" role="1Mb3a8">
              <property role="2sqUKs" value="true" />
              <ref role="1Mb3a4" node="uQAWgolS_G" resolve="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgolS_b" role="1Mb3fo">
      <property role="TrG5h" value="hdr" />
      <node concept="1Mb3ex" id="uQAWgolS_e" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolS_g" role="1Mb3aa">
          <property role="TrG5h" value="hdr:" />
          <node concept="1Mb3a5" id="uQAWgolTNJ" role="1M9qTN">
            <ref role="1Mb3a4" node="uQAWgolS_G" resolve="row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgolS_G" role="1Mb3fo">
      <property role="TrG5h" value="row" />
      <node concept="1Mb3ex" id="uQAWgolS_T" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolS_V" role="1Mb3aa">
          <property role="TrG5h" value="row:" />
          <node concept="1Mb3e_" id="uQAWgolS_W" role="1M9qTN">
            <node concept="1Mb3a5" id="uQAWgolTNR" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgolSAj" resolve="field" />
            </node>
            <node concept="1Mb3e_" id="uQAWgolS_Y" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="uQAWgolS_Z" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgolSA1" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="1Mb3e_" id="uQAWgolSA2" role="1M9qTN">
                    <node concept="1M88Us" id="uQAWgolSA3" role="1Mb3a8">
                      <property role="1M88Tz" value="," />
                    </node>
                    <node concept="1Mb3a5" id="uQAWgolTNO" role="1Mb3a8">
                      <ref role="1Mb3a4" node="uQAWgolSAj" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="uQAWgolSA5" role="1Mb3a8">
              <property role="1M88Tz" value="\r" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1M88Us" id="uQAWgolSA6" role="1Mb3a8">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgolSAj" role="1Mb3fo">
      <property role="TrG5h" value="field" />
      <node concept="1Mb3ex" id="uQAWgolSAp" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolSAr" role="1Mb3aa">
          <property role="TrG5h" value="field:" />
          <node concept="2ZNWBQ" id="uQAWgolTO3" role="1M9qTN">
            <ref role="2ZNWBR" node="uQAWgolSBR" resolve="TEXT" />
          </node>
        </node>
        <node concept="1M9qTG" id="uQAWgolSAt" role="1Mb3aa">
          <property role="TrG5h" value="field:" />
          <node concept="2ZNWBQ" id="uQAWgolTO1" role="1M9qTN">
            <ref role="2ZNWBR" node="uQAWgolTe6" resolve="STRING" />
          </node>
        </node>
        <node concept="1M9qTG" id="uQAWgolSAv" role="1Mb3aa">
          <property role="TrG5h" value="field:" />
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgolSBR" role="1Mb3fo">
      <property role="TrG5h" value="TEXT" />
      <node concept="2ZQoFH" id="uQAWgolSCz" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgolSCT" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgolSD4" role="3JbbP2">
            <node concept="2uxNWt" id="uQAWgolSDd" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="1M84Vo" id="uQAWgolSDe" role="2uxNXe">
                <property role="1M84Qq" value="[,\n\r&quot;]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgolTe6" role="1Mb3fo">
      <property role="TrG5h" value="STRING" />
      <node concept="2ZQoFH" id="uQAWgolTwy" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgolTDK" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgolTIn" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgolTKH" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
            <node concept="1Qzf3M" id="uQAWgolTLP" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="uQAWgolTMo" role="1Qzf3N">
                <node concept="2ZQ011" id="uQAWgolTMv" role="3JbbP2">
                  <node concept="1M88Us" id="uQAWgolTM_" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;&quot;" />
                  </node>
                </node>
                <node concept="2ZQ011" id="uQAWgolTMK" role="3JbbP2">
                  <node concept="2uxNWt" id="uQAWgolTMT" role="2ZQ012">
                    <node concept="1M88Us" id="uQAWgolTMU" role="2uxNXe">
                      <property role="1M88Tz" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="uQAWgolTMX" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

