.class public Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;
.super Landroid/support/v7/widget/RecyclerViewEx;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

.field public h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

.field public i:[I

.field public j:Z

.field public k:F

.field public l:F

.field public final m:F

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x461aec3befeed925L    # -8.313493649799582E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerViewEx;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x912777

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->d:Z

    .line 120025
    .line 120026
    new-instance v0, Landroid/os/Handler;

    .line 120027
    .line 120028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->e:Landroid/os/Handler;

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    new-array v0, v0, [I

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    int-to-float p1, p1

    .line 120051
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->m:F

    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 120054
    .line 120055
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;-><init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 120059
    .line 120060
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;

    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x420604

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->d:Z

    .line 150028
    .line 150029
    new-instance p2, Landroid/os/Handler;

    .line 150030
    .line 150031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150036
    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->e:Landroid/os/Handler;

    .line 150039
    .line 150040
    new-array p2, v0, [I

    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 150043
    .line 150044
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    int-to-float p1, p1

    .line 150053
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->m:F

    .line 150054
    .line 150055
    new-instance p1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 150056
    .line 150057
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;-><init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;)V

    .line 150058
    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 150061
    .line 150062
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;

    .line 150063
    .line 150064
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150068
    .line 150069
    .line 150070
    return-void
.end method

.method private getParentView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaf98e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->g:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final F(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b6c86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->g:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->a(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    return-void
.end method

.method public final G(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->b:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->d:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xca3766

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 150042
    .line 150043
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150044
    .line 150045
    .line 150046
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->n:Z

    .line 150047
    .line 150048
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 150051
    .line 150052
    aget v0, v0, v2

    .line 150053
    .line 150054
    const/16 v1, 0xe6

    .line 150055
    .line 150056
    if-le v0, v1, :cond_1

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 150059
    .line 150060
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->b(FF)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    return p1

    .line 150065
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p4, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x9275b5

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 190048
    .line 190049
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190050
    .line 190051
    .line 190052
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->n:Z

    .line 190053
    .line 190054
    if-eqz v0, :cond_1

    .line 190055
    .line 190056
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 190057
    .line 190058
    aget v0, v0, v2

    .line 190059
    .line 190060
    const/16 v1, 0xe6

    .line 190061
    .line 190062
    if-le v0, v1, :cond_1

    .line 190063
    .line 190064
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 190065
    .line 190066
    const/4 v7, 0x0

    .line 190067
    move v3, p1

    .line 190068
    move v4, p2

    .line 190069
    move-object v5, p3

    .line 190070
    move-object v6, p4

    .line 190071
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->c(II[I[II)Z

    .line 190072
    .line 190073
    .line 190074
    move-result p1

    .line 190075
    return p1

    .line 190076
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p1

    .line 190080
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    const/4 v1, 0x3

    .line 210023
    aput-object p4, v0, v1

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v3, 0x4

    .line 210031
    aput-object v1, v0, v3

    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v3, 0x745b17

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v4

    .line 210042
    if-eqz v4, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Ljava/lang/Boolean;

    .line 210049
    .line 210050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210051
    .line 210052
    .line 210053
    move-result p1

    .line 210054
    return p1

    .line 210055
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 210056
    .line 210057
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210058
    .line 210059
    .line 210060
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->n:Z

    .line 210061
    .line 210062
    if-eqz v0, :cond_1

    .line 210063
    .line 210064
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->i:[I

    .line 210065
    .line 210066
    aget v0, v0, v2

    .line 210067
    .line 210068
    const/16 v1, 0xe6

    .line 210069
    .line 210070
    if-le v0, v1, :cond_1

    .line 210071
    .line 210072
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->h:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;

    .line 210073
    .line 210074
    move v3, p1

    .line 210075
    move v4, p2

    .line 210076
    move-object v5, p3

    .line 210077
    move-object v6, p4

    .line 210078
    move v7, p5

    .line 210079
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/d;->c(II[I[II)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    return p1

    .line 210084
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 210085
    .line 210086
    .line 210087
    move-result p1

    .line 210088
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x764d71

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->getParentView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->getParentView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v3, 0x0

    .line 120048
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_a

    .line 120053
    .line 120054
    const/4 v5, 0x0

    .line 120055
    if-eq v4, v0, :cond_9

    .line 120056
    .line 120057
    const/4 v6, 0x2

    .line 120058
    if-eq v4, v6, :cond_3

    .line 120059
    .line 120060
    const/4 p1, 0x3

    .line 120061
    if-eq v4, p1, :cond_2

    .line 120062
    .line 120063
    goto/16 :goto_3

    .line 120064
    .line 120065
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->j:Z

    .line 120066
    .line 120067
    iput v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->l:F

    .line 120068
    .line 120069
    iput v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->k:F

    .line 120070
    .line 120071
    goto/16 :goto_3

    .line 120072
    .line 120073
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iget v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->k:F

    .line 120082
    .line 120083
    sub-float/2addr p1, v6

    .line 120084
    iget v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->l:F

    .line 120085
    .line 120086
    sub-float/2addr v4, v6

    .line 120087
    iget-boolean v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->j:Z

    .line 120088
    .line 120089
    if-nez v6, :cond_b

    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    iget v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->m:F

    .line 120096
    .line 120097
    cmpl-float v6, v6, v7

    .line 120098
    .line 120099
    if-ltz v6, :cond_4

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    const/high16 v6, 0x40000000    # 2.0f

    .line 120106
    .line 120107
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    mul-float/2addr v7, v6

    .line 120112
    cmpl-float p1, p1, v7

    .line 120113
    .line 120114
    if-ltz p1, :cond_4

    .line 120115
    .line 120116
    if-eqz v3, :cond_b

    .line 120117
    .line 120118
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    iget v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->m:F

    .line 120127
    .line 120128
    cmpl-float p1, p1, v6

    .line 120129
    .line 120130
    if-ltz p1, :cond_b

    .line 120131
    .line 120132
    cmpl-float p1, v4, v5

    .line 120133
    .line 120134
    if-lez p1, :cond_8

    .line 120135
    .line 120136
    const/4 p1, -0x1

    .line 120137
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    if-nez v4, :cond_8

    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->g:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 120144
    .line 120145
    if-eqz v4, :cond_6

    .line 120146
    .line 120147
    invoke-interface {v4}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    if-eqz v4, :cond_6

    .line 120152
    .line 120153
    instance-of v5, v4, Landroid/support/v7/widget/RecyclerView;

    .line 120154
    .line 120155
    if-eqz v5, :cond_7

    .line 120156
    .line 120157
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120158
    .line 120159
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-gtz p1, :cond_5

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-nez p1, :cond_6

    .line 120175
    .line 120176
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    if-eqz p1, :cond_6

    .line 120185
    .line 120186
    :goto_1
    const/4 p1, 0x1

    .line 120187
    goto :goto_2

    .line 120188
    :cond_6
    const/4 p1, 0x0

    .line 120189
    goto :goto_2

    .line 120190
    :cond_7
    invoke-virtual {v4, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    :goto_2
    if-nez p1, :cond_8

    .line 120195
    .line 120196
    if-eqz v3, :cond_b

    .line 120197
    .line 120198
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_8
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->j:Z

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->j:Z

    .line 120206
    .line 120207
    iput v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->l:F

    .line 120208
    .line 120209
    iput v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->k:F

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120213
    .line 120214
    .line 120215
    move-result v4

    .line 120216
    iput v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->l:F

    .line 120217
    .line 120218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->k:F

    .line 120223
    .line 120224
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->j:Z

    .line 120225
    .line 120226
    if-eqz v3, :cond_b

    .line 120227
    .line 120228
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120229
    .line 120230
    .line 120231
    :cond_b
    :goto_3
    return v1
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->f:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xec637

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->d:Z

    .line 150035
    .line 150036
    const/4 v1, 0x0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->b:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 150040
    .line 150041
    const-string v1, "second"

    .line 150042
    .line 150043
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->b(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 150048
    .line 150049
    .line 150050
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->d:Z

    .line 150051
    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->d:Z

    .line 150057
    .line 150058
    const-string p1, "xml_parse_finish"

    .line 150059
    .line 150060
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->c:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-static {v1, p1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-nez p1, :cond_3

    .line 150073
    .line 150074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    if-gtz p1, :cond_3

    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->e:Landroid/os/Handler;

    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40b41c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    const/4 v2, 0x2

    .line 120039
    if-eq v1, v2, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->l:F

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->k:F

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->l:F

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->k:F

    .line 120066
    .line 120067
    :goto_0
    return v0
.end method

.method public setFromMrn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->n:Z

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->c:Ljava/lang/String;

    return-void
.end method
