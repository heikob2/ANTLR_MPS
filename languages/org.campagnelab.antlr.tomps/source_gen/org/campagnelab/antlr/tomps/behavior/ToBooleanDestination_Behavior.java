package org.campagnelab.antlr.tomps.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class ToBooleanDestination_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_name_2860118060023810449(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, 0x443e8c43ffcc4609L, "toConvert")), "virtual_name_2860118060023810449", new Object[]{});
  }
  public static SNode virtual_to_1096804516885006638(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, 0x443e8c43ffcc4609L, "toConvert")), "virtual_to_1096804516885006638", new Object[]{});
  }
  public static SNode virtual_type_6247096756518626823(SNode thisNode) {
    return _quotation_createNode_7pzd3s_a0a2();
  }
  private static SNode _quotation_createNode_7pzd3s_a0a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType"), null, null, false);
    return quotedNode_1;
  }
}
