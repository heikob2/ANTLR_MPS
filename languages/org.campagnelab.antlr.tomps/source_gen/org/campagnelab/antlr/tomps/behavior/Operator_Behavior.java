package org.campagnelab.antlr.tomps.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Operator_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x6c9855e84f32c33L, "arity"), "" + (2));
  }
  public static SNode call_converter_1826877622986928160(SNode thisNode) {
    return SNodeOperations.getNodeAncestor(thisNode, MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, "org.campagnelab.antlr.tomps.structure.ConvertToMPS"), false, false);
  }
  public static SNode call_looupOrCreate_1826877622986925758(SNode thisNode, String name) {
    SNode conceptNode = ConceptMapper_Behavior.call_looupOrCreate_1826877622988453211(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, "org.campagnelab.antlr.tomps.structure.ConceptMapper")), ConvertToMPS_Behavior.call_getLanguage_7627187573640238110(Operator_Behavior.call_converter_1826877622986928160(thisNode)), name);
    SPropertyOperations.set(conceptNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x115eca8579fL, "virtualPackage"), "operators");
    SLinkOperations.setTarget(thisNode, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d62a2bcaL, "concept"), conceptNode);
    SPropertyOperations.set(thisNode, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d62d9fc1L, "conceptName"), null);
    return conceptNode;
  }
}