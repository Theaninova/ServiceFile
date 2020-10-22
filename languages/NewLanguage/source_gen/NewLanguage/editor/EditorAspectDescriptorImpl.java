package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Accept_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Close_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Comment_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Connect_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Cout_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Execute_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new HexData_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Listen_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new NetworkMockClient_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new NetworkMockServer_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Program_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ReceiveTransaction_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SendTransaction_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ServiceScript_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Stop_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new TransactionStatement_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a52b61L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a66b0eL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a794c7L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f39edL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a665adL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a40d98L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a1fc1fL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f39c7L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f396fL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f393eL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f3a3cL), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a17644L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a17643L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f3902L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a09f3a16L), MetaIdFactory.conceptId(0xbccde9bf61a047d3L, 0xac545528183d161bL, 0xb487408a0a17645L)).seal();
}