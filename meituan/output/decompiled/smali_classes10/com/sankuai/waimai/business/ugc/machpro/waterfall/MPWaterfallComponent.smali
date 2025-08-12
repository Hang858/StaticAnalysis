.class public Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lcom/sankuai/waimai/machpro/component/list/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

.field public f:Lcom/sankuai/waimai/machpro/component/list/j;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

.field public q:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;

.field public r:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;

.field public s:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x515f8df3d529d7cdL    # 9.578117052612844E83

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100011
    .line 100012
    const-class v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/a;

    .line 100013
    .line 100014
    const-string v2, "waterfall-footer-container"

    .line 100015
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x349d80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->q:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->r:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->s:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->q:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->r:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;

    .line 120060
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf2d30

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "footerView"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    const-string v0, "headerView"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->o:Ljava/lang/String;

    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dfdd5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/j;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;-><init>(IILcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100065
    .line 100066
    const/4 v1, 0x0

    .line 100067
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100071
    .line 100072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100097
    .line 100098
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100099
    .line 100100
    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33474a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x2

    .line 100019
    new-array v2, v1, [I

    .line 100020
    .line 100021
    fill-array-data v2, :array_0

    .line 100022
    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-eqz v3, :cond_1

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iget-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 100035
    .line 100036
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    array-length v6, v3

    .line 100043
    if-ne v6, v1, :cond_1

    .line 100044
    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    array-length v6, v5

    .line 100048
    if-ne v6, v1, :cond_1

    .line 100049
    .line 100050
    aget v1, v3, v0

    .line 100051
    .line 100052
    aget v3, v3, v4

    .line 100053
    .line 100054
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    aput v1, v2, v0

    .line 100059
    .line 100060
    aget v1, v5, v0

    .line 100061
    .line 100062
    aget v3, v5, v4

    .line 100063
    .line 100064
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    aput v1, v2, v4

    .line 100069
    .line 100070
    :cond_1
    aget v1, v2, v0

    .line 100071
    .line 100072
    const/4 v3, -0x1

    .line 100073
    if-eq v1, v3, :cond_2

    .line 100074
    .line 100075
    aget v1, v2, v4

    .line 100076
    .line 100077
    if-eq v1, v3, :cond_2

    .line 100078
    .line 100079
    aget v1, v2, v4

    .line 100080
    .line 100081
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100082
    .line 100083
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemCount()I

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    sub-int/2addr v5, v4

    .line 100088
    if-ne v1, v5, :cond_2

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100091
    .line 100092
    aget v3, v2, v0

    .line 100093
    .line 100094
    aget v5, v2, v4

    .line 100095
    .line 100096
    aget v0, v2, v0

    .line 100097
    .line 100098
    sub-int/2addr v5, v0

    .line 100099
    add-int/2addr v5, v4

    .line 100100
    invoke-virtual {v1, v3, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100105
    .line 100106
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->isWaterfallForbidRefresh:Z

    .line 100107
    .line 100108
    if-nez v1, :cond_3

    .line 100109
    .line 100110
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->c:Z

    .line 100111
    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    :cond_3
    aget v1, v2, v0

    .line 100115
    .line 100116
    if-eq v1, v3, :cond_4

    .line 100117
    .line 100118
    aget v1, v2, v4

    .line 100119
    .line 100120
    if-eq v1, v3, :cond_4

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100123
    .line 100124
    aget v3, v2, v0

    .line 100125
    .line 100126
    aget v5, v2, v4

    .line 100127
    .line 100128
    aget v0, v2, v0

    .line 100129
    .line 100130
    sub-int/2addr v5, v0

    .line 100131
    add-int/2addr v5, v4

    .line 100132
    invoke-virtual {v1, v3, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemCount()I

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    return-void

    .line 100146
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90f0a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "x"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    int-to-float v2, v2

    .line 120055
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "y"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public reloadData()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadData"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x276d9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->g1()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_0
    return-void
.end method

.method public reloadHeader()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadHeader"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddbba0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    const/4 v2, 0x2

    .line 100028
    new-array v2, v2, [I

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    const/4 v1, 0x1

    .line 100034
    if-gt v0, v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100037
    .line 100038
    aget v3, v2, v0

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemViewType(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/16 v3, 0x65

    .line 100045
    .line 100046
    if-ne v1, v3, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m()V

    .line 100049
    .line 100050
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public scrollToItem(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollToItem"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5c06fc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    if-eqz p2, :cond_2

    .line 180030
    .line 180031
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v2

    .line 180035
    :cond_2
    if-eqz v2, :cond_7

    .line 180036
    .line 180037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180042
    .line 180043
    if-eqz p2, :cond_8

    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 180046
    .line 180047
    if-nez v0, :cond_3

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180051
    .line 180052
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 180053
    .line 180054
    if-eqz v0, :cond_4

    .line 180055
    .line 180056
    add-int/lit8 p1, p1, 0x1

    .line 180057
    .line 180058
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 180063
    .line 180064
    .line 180065
    move-result p2

    .line 180066
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180067
    .line 180068
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180069
    .line 180070
    .line 180071
    move-result v2

    .line 180072
    add-int/lit8 v2, v2, -0x1

    .line 180073
    .line 180074
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v2

    .line 180078
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 180079
    .line 180080
    .line 180081
    move-result v0

    .line 180082
    if-ge p1, p2, :cond_5

    .line 180083
    .line 180084
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180085
    .line 180086
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_5
    if-gt p1, v0, :cond_6

    .line 180091
    .line 180092
    sub-int/2addr p1, p2

    .line 180093
    if-ltz p1, :cond_8

    .line 180094
    .line 180095
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180096
    .line 180097
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180098
    .line 180099
    .line 180100
    move-result p2

    .line 180101
    if-ge p1, p2, :cond_8

    .line 180102
    .line 180103
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180104
    .line 180105
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180110
    .line 180111
    .line 180112
    move-result p1

    .line 180113
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180114
    .line 180115
    invoke-virtual {p2, v1, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 180116
    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180120
    .line 180121
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 180122
    .line 180123
    .line 180124
    goto :goto_0

    .line 180125
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180126
    .line 180127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180128
    .line 180129
    .line 180130
    move-result p1

    .line 180131
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 180132
    .line 180133
    .line 180134
    :cond_8
    :goto_0
    return-void
.end method

.method public scrollToOffset(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/Boolean;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollToOffset"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xf8d47a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    const-string v0, "x"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    float-to-int v0, v0

    .line 180038
    const-string v2, "y"

    .line 180039
    .line 180040
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    float-to-int p1, p1

    .line 180049
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180050
    .line 180051
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 180052
    .line 180053
    .line 180054
    move-result v2

    .line 180055
    neg-int v2, v2

    .line 180056
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180057
    .line 180058
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 180059
    .line 180060
    .line 180061
    move-result v3

    .line 180062
    neg-int v3, v3

    .line 180063
    if-eqz p2, :cond_2

    .line 180064
    .line 180065
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v1

    .line 180069
    :cond_2
    if-eqz v1, :cond_3

    .line 180070
    .line 180071
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180072
    .line 180073
    add-int/2addr v0, v2

    .line 180074
    add-int/2addr p1, v3

    .line 180075
    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 180076
    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180080
    .line 180081
    invoke-virtual {p2, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 180082
    .line 180083
    .line 180084
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 180085
    .line 180086
    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 180087
    .line 180088
    .line 180089
    :goto_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x29d9ec

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    const/4 v1, -0x1

    .line 180035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180036
    .line 180037
    .line 180038
    move-result v4

    .line 180039
    sparse-switch v4, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v0, -0x1

    .line 180043
    goto :goto_1

    .line 180044
    :sswitch_0
    const-string v0, "listenHeaderView"

    .line 180045
    .line 180046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    if-nez v0, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    const/16 v0, 0xa

    .line 180054
    .line 180055
    goto :goto_1

    .line 180056
    :sswitch_1
    const-string v0, "listenScrollEnd"

    .line 180057
    .line 180058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v0

    .line 180062
    if-nez v0, :cond_3

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_3
    const/16 v0, 0x9

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :sswitch_2
    const-string v0, "listenDragEnd"

    .line 180069
    .line 180070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v0

    .line 180074
    if-nez v0, :cond_4

    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_4
    const/16 v0, 0x8

    .line 180078
    .line 180079
    goto :goto_1

    .line 180080
    :sswitch_3
    const-string v0, "listenCellDisappear"

    .line 180081
    .line 180082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v0

    .line 180086
    if-nez v0, :cond_5

    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_5
    const/4 v0, 0x7

    .line 180090
    goto :goto_1

    .line 180091
    :sswitch_4
    const-string v0, "rowSpace"

    .line 180092
    .line 180093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v0

    .line 180097
    if-nez v0, :cond_6

    .line 180098
    .line 180099
    goto :goto_0

    .line 180100
    :cond_6
    const/4 v0, 0x6

    .line 180101
    goto :goto_1

    .line 180102
    :sswitch_5
    const-string v0, "positionOpt"

    .line 180103
    .line 180104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v0

    .line 180108
    if-nez v0, :cond_7

    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_7
    const/4 v0, 0x5

    .line 180112
    goto :goto_1

    .line 180113
    :sswitch_6
    const-string v0, "columnMargin"

    .line 180114
    .line 180115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v0

    .line 180119
    if-nez v0, :cond_8

    .line 180120
    .line 180121
    goto :goto_0

    .line 180122
    :cond_8
    const/4 v0, 0x4

    .line 180123
    goto :goto_1

    .line 180124
    :sswitch_7
    const-string v0, "columnSpace"

    .line 180125
    .line 180126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result v0

    .line 180130
    if-nez v0, :cond_9

    .line 180131
    .line 180132
    goto :goto_0

    .line 180133
    :cond_9
    const/4 v0, 0x3

    .line 180134
    goto :goto_1

    .line 180135
    :sswitch_8
    const-string v2, "listenCellAppear"

    .line 180136
    .line 180137
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180138
    .line 180139
    .line 180140
    move-result v2

    .line 180141
    if-nez v2, :cond_c

    .line 180142
    .line 180143
    goto :goto_0

    .line 180144
    :sswitch_9
    const-string v0, "listenScrollStart"

    .line 180145
    .line 180146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v0

    .line 180150
    if-nez v0, :cond_a

    .line 180151
    .line 180152
    goto :goto_0

    .line 180153
    :cond_a
    const/4 v0, 0x1

    .line 180154
    goto :goto_1

    .line 180155
    :sswitch_a
    const-string v0, "listenScroll"

    .line 180156
    .line 180157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180158
    .line 180159
    .line 180160
    move-result v0

    .line 180161
    if-nez v0, :cond_b

    .line 180162
    .line 180163
    goto :goto_0

    .line 180164
    :cond_b
    const/4 v0, 0x0

    .line 180165
    :cond_c
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 180166
    .line 180167
    .line 180168
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180169
    .line 180170
    .line 180171
    goto :goto_2

    .line 180172
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180173
    .line 180174
    .line 180175
    move-result p1

    .line 180176
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 180177
    .line 180178
    goto :goto_2

    .line 180179
    :pswitch_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180180
    .line 180181
    .line 180182
    move-result p1

    .line 180183
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->j:Z

    .line 180184
    .line 180185
    goto :goto_2

    .line 180186
    :pswitch_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180187
    .line 180188
    .line 180189
    move-result p1

    .line 180190
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->h:Z

    .line 180191
    .line 180192
    goto :goto_2

    .line 180193
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180194
    .line 180195
    .line 180196
    move-result p1

    .line 180197
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->l:Z

    .line 180198
    .line 180199
    goto :goto_2

    .line 180200
    :pswitch_4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180201
    .line 180202
    .line 180203
    move-result p1

    .line 180204
    float-to-int p1, p1

    .line 180205
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->d:I

    .line 180206
    .line 180207
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->e:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;

    .line 180208
    .line 180209
    if-eqz p2, :cond_d

    .line 180210
    .line 180211
    iput p1, p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->c:I

    .line 180212
    .line 180213
    goto :goto_2

    .line 180214
    :pswitch_5
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180215
    .line 180216
    .line 180217
    move-result p1

    .line 180218
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->c:Z

    .line 180219
    .line 180220
    goto :goto_2

    .line 180221
    :pswitch_6
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180222
    .line 180223
    .line 180224
    move-result p1

    .line 180225
    float-to-int p1, p1

    .line 180226
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->a:I

    .line 180227
    .line 180228
    goto :goto_2

    .line 180229
    :pswitch_7
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180230
    .line 180231
    .line 180232
    move-result p1

    .line 180233
    float-to-int p1, p1

    .line 180234
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->b:I

    .line 180235
    .line 180236
    goto :goto_2

    .line 180237
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180238
    .line 180239
    .line 180240
    move-result p1

    .line 180241
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->k:Z

    .line 180242
    .line 180243
    goto :goto_2

    .line 180244
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180245
    .line 180246
    .line 180247
    move-result p1

    .line 180248
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->i:Z

    .line 180249
    .line 180250
    goto :goto_2

    .line 180251
    :pswitch_a
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180252
    .line 180253
    .line 180254
    move-result p1

    .line 180255
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->g:Z

    .line 180256
    .line 180257
    :cond_d
    :goto_2
    return-void

    .line 180258
    :sswitch_data_0
    .sparse-switch
        -0x7931d08c -> :sswitch_a
        -0x778ed2b2 -> :sswitch_9
        -0x667a3142 -> :sswitch_8
        -0x326c2cb0 -> :sswitch_7
        -0x2622135c -> :sswitch_6
        -0x8315f36 -> :sswitch_5
        0x1f05f4c -> :sswitch_4
        0x18ae31da -> :sswitch_3
        0x521f3340 -> :sswitch_2
        0x74053cc7 -> :sswitch_1
        0x7e951ff9 -> :sswitch_0
    .end sparse-switch

    .line 180259
    .line 180260
    .line 180261
    .line 180262
    .line 180263
    .line 180264
    .line 180265
    .line 180266
    .line 180267
    .line 180268
    .line 180269
    .line 180270
    .line 180271
    .line 180272
    .line 180273
    .line 180274
    .line 180275
    .line 180276
    .line 180277
    .line 180278
    .line 180279
    .line 180280
    .line 180281
    .line 180282
    .line 180283
    .line 180284
    .line 180285
    .line 180286
    .line 180287
    .line 180288
    .line 180289
    .line 180290
    .line 180291
    .line 180292
    .line 180293
    .line 180294
    .line 180295
    .line 180296
    .line 180297
    .line 180298
    .line 180299
    .line 180300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visibleItems()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "visibleItems"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f068c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v0, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-lez v3, :cond_1

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100055
    .line 100056
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b1(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 100067
    .line 100068
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemViewType(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    const/16 v4, 0x65

    .line 100073
    .line 100074
    if-eq v2, v4, :cond_1

    .line 100075
    .line 100076
    const/16 v4, 0x66

    .line 100077
    .line 100078
    if-eq v2, v4, :cond_1

    .line 100079
    .line 100080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
