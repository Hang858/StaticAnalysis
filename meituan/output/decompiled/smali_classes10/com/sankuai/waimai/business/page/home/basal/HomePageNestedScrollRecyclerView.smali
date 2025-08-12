.class public Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;
.super Lcom/sankuai/waimai/business/page/common/view/nested/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5027b80418b46bbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x1d2239

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x42d03

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf76efe

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->K(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;

    .line 120064
    .line 120065
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;-><init>(Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->n:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;

    .line 120069
    .line 120070
    return-void
.end method

.method public final M(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xfcee19

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->M(II)V

    .line 180035
    .line 180036
    .line 180037
    if-nez p1, :cond_1

    .line 180038
    .line 180039
    if-eqz p2, :cond_2

    .line 180040
    .line 180041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    instance-of p1, p1, Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 180046
    .line 180047
    if-eqz p1, :cond_2

    .line 180048
    .line 180049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180050
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;->b:Z

    :cond_2
    return-void
.end method

.method public final N(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6efff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->p:I

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iput v3, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->M(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 120038
    .line 120039
    .line 120040
    iget p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    instance-of v2, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120071
    .line 120072
    if-nez v2, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120083
    .line 120084
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    if-eqz v3, :cond_7

    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-nez v3, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-le v3, p1, :cond_6

    .line 120102
    .line 120103
    if-gez p1, :cond_5

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;

    .line 120107
    .line 120108
    invoke-direct {p1, p0, v1, v2}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;-><init>(Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;Lcom/sankuai/waimai/business/page/home/basal/f;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mtimageloader/utils/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 120116
    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 120120
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f50da

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->n:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x378af5

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
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-gtz v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    add-int/lit8 v0, v0, -0x1

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    move-object v1, v0

    .line 120060
    check-cast v1, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120061
    .line 120062
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/common/view/nested/f;->canScroll()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->L(IF)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    move-object v1, v0

    .line 120086
    check-cast v1, Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/business/page/common/view/nested/f;

    .line 120093
    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/common/view/nested/f;->canScroll()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->L(IF)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->o:Z

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->o:Z

    .line 120118
    .line 120119
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120120
    move-result p1

    return p1
.end method

.method public final onScrollStateChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbb6402

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->j:Lcom/sankuai/waimai/business/page/common/view/nested/g;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/g;->c(Landroid/view/View;I)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa34a3f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->N(I)V

    .line 120030
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55748e

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->n:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$a;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa5453f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, -0x1

    .line 120027
    if-gt p1, v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->N(I)V

    .line 120034
    .line 120035
    return-void
.end method
