package SoseL21.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsSubstituteMenuPart;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GrammarCellsSubstituteMenu_ReferBooleanParam extends SubstituteMenuBase {
  public GrammarCellsSubstituteMenu_ReferBooleanParam() {
    super(true);
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new GrammarCellsSubstituteMenuPart_nfwso4_a());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for ReferBooleanParam. Generated from implicit smart reference attribute.", new SNodePointer("r:554ad234-72c0-4aee-a191-8041fbe202c4(SoseL21.structure)", "8661094618827316130")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class GrammarCellsSubstituteMenuPart_nfwso4_a extends GrammarCellsSubstituteMenuPart {
    @Override
    public SModule getModule(SRepository repository) {
      return PersistenceFacade.getInstance().createModuleReference("553bdaad-1cb3-493b-accb-16ef149d741a(SoseL21)").resolve(repository);
    }
    @Override
    public SAbstractConcept getExpectedOutputConcept() {
      return CONCEPTS.ReferBooleanParam$oT;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReferBooleanParam$oT = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fdba2L, "SoseL21.structure.ReferBooleanParam");
  }
}
