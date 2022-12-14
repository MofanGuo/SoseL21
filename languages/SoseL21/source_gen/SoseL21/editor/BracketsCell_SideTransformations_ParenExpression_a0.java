package SoseL21.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsMenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.BracketsSideTranformationAction;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BracketsCell_SideTransformations_ParenExpression_a0 extends TransformationMenuBase {
  public BracketsCell_SideTransformations_ParenExpression_a0() {
    super(true);
  }
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), GrammarCellsMenuLocations.BEFORE, GrammarCellsMenuLocations.AFTER);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("contribution to the " + "default transformation menu for " + "IntegerExpression", new SNodePointer("r:822144c8-f35c-4bba-91f2-0cbb647dda23(SoseL21.editor)", "5956875130662234317")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), GrammarCellsMenuLocations.BEFORE).contains(_context.getMenuLocation())) {
      result.add(new GenericMenuPart_a0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), GrammarCellsMenuLocations.AFTER).contains(_context.getMenuLocation())) {
      result.add(new GenericMenuPart_a1());
    }
    return result;
  }

  private class GenericMenuPart_a0 implements MenuPart<TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(final TransformationMenuContext ctx) {
      ctx.getEditorMenuTrace().pushTraceInfo();
      try {
        ctx.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("grammar.brackets in ParenExpression", new SNodePointer("r:822144c8-f35c-4bba-91f2-0cbb647dda23(SoseL21.editor)", "5956875130662234317")));
        return ListSequence.fromListAndArray(new ArrayList<TransformationMenuItem>(), new BracketsSideTranformationAction(ctx, CONCEPTS.ParenExpression$_F, "(", true));
      } finally {
        ctx.getEditorMenuTrace().popTraceInfo();
      }
    }
  }
  private class GenericMenuPart_a1 implements MenuPart<TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(final TransformationMenuContext ctx) {
      ctx.getEditorMenuTrace().pushTraceInfo();
      try {
        ctx.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("grammar.brackets in ParenExpression", new SNodePointer("r:822144c8-f35c-4bba-91f2-0cbb647dda23(SoseL21.editor)", "5956875130662234317")));
        return ListSequence.fromListAndArray(new ArrayList<TransformationMenuItem>(), new BracketsSideTranformationAction(ctx, CONCEPTS.ParenExpression$_F, ")", false));
      } finally {
        ctx.getEditorMenuTrace().popTraceInfo();
      }

    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ParenExpression$_F = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed67b28a7L, "SoseL21.structure.ParenExpression");
  }
}
