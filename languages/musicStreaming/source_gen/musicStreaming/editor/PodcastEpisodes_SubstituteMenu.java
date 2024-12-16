package musicStreaming.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class PodcastEpisodes_SubstituteMenu extends SubstituteMenuBase {
  public PodcastEpisodes_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for PodcastEpisodes. Generated from implicit smart reference attribute.", new SNodePointer("r:3a7149cd-01af-4c52-9ee9-1b272990cfb7(musicStreaming.structure)", "8423613988553279926")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_rn90fy_a(), CONCEPTS.PodcastEpisodes$Bp));
    result.add(new SMP_Subconcepts_rn90fy_b());
    return result;
  }

  public class SMP_ReferenceScope_rn90fy_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_rn90fy_a() {
      super(CONCEPTS.PodcastEpisodes$Bp, LINKS.podcast$j5H9, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_rn90fy_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_rn90fy_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "PodcastEpisodes", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.PodcastEpisodes$Bp);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PodcastEpisodes$Bp = MetaAdapterFactory.getConcept(0x79d092ed8c7a4027L, 0x98a46148912f43e1L, 0x74e6b04ad8bac9b6L, "musicStreaming.structure.PodcastEpisodes");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink podcast$j5H9 = MetaAdapterFactory.getReferenceLink(0x79d092ed8c7a4027L, 0x98a46148912f43e1L, 0x74e6b04ad8bac9b6L, 0x74e6b04ad8bac9ecL, "podcast");
  }
}