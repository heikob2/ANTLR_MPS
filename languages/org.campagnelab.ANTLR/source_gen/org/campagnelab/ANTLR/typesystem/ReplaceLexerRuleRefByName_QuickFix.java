package org.campagnelab.ANTLR.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.campagnelab.ANTLR.behavior.HasOptionalParams__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ReplaceLexerRuleRefByName_QuickFix extends QuickFix_Runtime {
  public ReplaceLexerRuleRefByName_QuickFix() {
    super(new SNodePointer("r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)", "5496686145712209107"));
  }
  public String getDescription(SNode node) {
    return "Replace Ref by Name with LexerRuleRef";
  }
  public void execute(SNode node) {
    SNode ruleRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a890ef9eL, "org.campagnelab.ANTLR.structure.LexerRuleRef"));
    SLinkOperations.setTarget(ruleRef, MetaAdapterFactory.getReferenceLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a890ef9eL, 0x175f2668a890ef9fL, "rule"), ((SNode) ReplaceLexerRuleRefByName_QuickFix.this.getField("rule")[0]));
    HasOptionalParams__BehaviorDescriptor.setParams_id4L89IP4ZWUV.invoke(ruleRef, ((SNode) ReplaceLexerRuleRefByName_QuickFix.this.getField("refByName")[0]));
    SNodeOperations.replaceWithAnother(((SNode) ReplaceLexerRuleRefByName_QuickFix.this.getField("refByName")[0]), ruleRef);
  }
}