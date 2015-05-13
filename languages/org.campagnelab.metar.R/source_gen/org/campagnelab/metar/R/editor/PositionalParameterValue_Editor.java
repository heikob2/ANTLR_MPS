package org.campagnelab.metar.R.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceChild_CustomChildConcept;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PositionalParameterValue_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_exof60_a(editorContext, node);
  }
  private EditorCell createCollection_exof60_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_exof60_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_exof60_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_exof60_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("value");
    provider.setNoTargetText("<no value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("value");
    }
    ParameterValueActionMap.setCellActions(editorCell, node, editorContext);
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPartExt[]{new PositionalParameterValue_Editor.PositionalParameterValue_value_cellMenu_exof60_a0a0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class PositionalParameterValue_value_cellMenu_exof60_a0a0 extends AbstractCellMenuPart_ReplaceChild_CustomChildConcept {
    public PositionalParameterValue_value_cellMenu_exof60_a0a0() {
    }
    public SNode getConceptOfChild(SNode node, SNode currentChild, SNode defaultConceptOfChild, IOperationContext operationContext, EditorContext editorContext) {
      return SNodeOperations.asNode(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L, "org.campagnelab.metar.R.structure.Expr"));
    }
  }
}