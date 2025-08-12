.class public final Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;
.super Landroid/support/v7/widget/SnapHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/sankuai/waimai/platform/mach/tierslide/e;

.field public e:Lcom/sankuai/waimai/platform/mach/tierslide/e;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b8b376db98317aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7569ad

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->f:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x922434

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x234d8b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, [I

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->a:I

    .line 160028
    .line 160029
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->b:I

    .line 160030
    .line 160031
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->a:I

    .line 160032
    .line 160033
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->b:I

    .line 160034
    .line 160035
    instance-of v2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160036
    .line 160037
    if-eqz v2, :cond_1

    .line 160038
    .line 160039
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160040
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->u(II)V

    :cond_1
    new-array p1, v0, [I

    return-object p1
.end method

.method public final findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d9f32

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    move-object v0, p1

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 120031
    .line 120032
    iget v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    float-to-int v2, v2

    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    float-to-int v3, v3

    .line 120050
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-gt v2, v4, :cond_2

    .line 120059
    .line 120060
    if-gt v3, p1, :cond_2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xe878a5

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    iput p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->a:I

    .line 190049
    .line 190050
    iput p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->b:I

    .line 190051
    .line 190052
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 190053
    .line 190054
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 190055
    .line 190056
    return p1

    .line 190057
    :cond_1
    const/4 p1, -0x1

    .line 190058
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xeae173

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->c:Z

    .line 160038
    .line 160039
    if-nez v0, :cond_3

    .line 160040
    .line 160041
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->f:Z

    .line 160042
    .line 160043
    if-eqz v0, :cond_3

    .line 160044
    .line 160045
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->c:Z

    .line 160046
    .line 160047
    move-object v0, p1

    .line 160048
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160049
    .line 160050
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    instance-of v3, v3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160055
    .line 160056
    if-eqz v3, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160063
    .line 160064
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160065
    .line 160066
    .line 160067
    move-result v3

    .line 160068
    float-to-int v3, v3

    .line 160069
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 160070
    .line 160071
    .line 160072
    move-result v4

    .line 160073
    float-to-int v4, v4

    .line 160074
    invoke-virtual {v0, p1, v3, v4}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B(Landroid/view/View;II)V

    .line 160075
    .line 160076
    .line 160077
    const/4 p1, -0x1

    .line 160078
    iput p1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 160079
    .line 160080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160081
    .line 160082
    if-eqz p1, :cond_3

    .line 160083
    .line 160084
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h()V

    .line 160085
    .line 160086
    .line 160087
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160088
    .line 160089
    .line 160090
    move-result p1

    .line 160091
    if-eq p1, v2, :cond_4

    .line 160092
    .line 160093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    const/4 p2, 0x3

    .line 160098
    if-ne p1, p2, :cond_6

    .line 160099
    .line 160100
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->c:Z

    .line 160101
    .line 160102
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160103
    .line 160104
    if-eqz p1, :cond_5

    .line 160105
    .line 160106
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i()V

    .line 160107
    .line 160108
    .line 160109
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/d;->d:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 160110
    .line 160111
    if-eqz p1, :cond_6

    .line 160112
    .line 160113
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i()V

    .line 160114
    .line 160115
    .line 160116
    :cond_6
    return v1
.end method
