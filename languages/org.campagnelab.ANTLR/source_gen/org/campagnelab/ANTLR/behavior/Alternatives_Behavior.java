package org.campagnelab.ANTLR.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class Alternatives_Behavior {
  public static void init(SNode thisNode) {
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, 0x631eebe31132d969L, "oneOf"))).addElement(SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, "org.campagnelab.ANTLR.structure.Alternative")), null));
  }
}