.class public Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;

.field public c:I

.field public d:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6974aa7a280926acL    # 9.88671506125192E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p1, 0x0

    .line 230012
    aput-object v1, v0, p1

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p2, 0x1

    .line 230020
    aput-object p1, v0, p2

    .line 230021
    .line 230022
    const/4 p1, 0x2

    .line 230023
    aput-object p3, v0, p1

    .line 230024
    .line 230025
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const p2, 0x227e5f

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v1

    .line 230034
    if-eqz v1, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    .line 230041
    .line 230042
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 230046
    .line 230047
    iput-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->d:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 230048
    .line 230049
    return-void
.end method


# virtual methods
.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
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
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94748

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    const/4 p1, 0x0

    .line 120036
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    array-length v0, p1

    .line 120041
    const/4 v2, 0x2

    .line 120042
    if-ne v0, v2, :cond_3

    .line 120043
    .line 120044
    aget v0, p1, v1

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    float-to-int v0, v0

    .line 120055
    neg-int v0, v0

    .line 120056
    const/4 v2, 0x0

    .line 120057
    :goto_0
    aget v3, p1, v1

    .line 120058
    .line 120059
    if-ge v2, v3, :cond_2

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    add-int/2addr v0, v3

    .line 120068
    add-int/lit8 v2, v2, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x4

    .line 270036
    aput-object v2, v0, v3

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v3, 0xb5803a

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    if-eqz v4, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 270061
    .line 270062
    if-eqz p2, :cond_2

    .line 270063
    .line 270064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p2

    .line 270068
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 270069
    .line 270070
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 270071
    .line 270072
    .line 270073
    move-result p2

    .line 270074
    if-nez p2, :cond_2

    .line 270075
    .line 270076
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->c:I

    .line 270077
    .line 270078
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->d:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 270079
    .line 270080
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p3

    .line 270084
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270085
    .line 270086
    .line 270087
    move-result p3

    .line 270088
    iget-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->d:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 270089
    .line 270090
    iget-object p4, p4, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 270091
    .line 270092
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->e1()Z

    .line 270093
    .line 270094
    .line 270095
    move-result p4

    .line 270096
    if-eqz p4, :cond_1

    .line 270097
    .line 270098
    if-nez p3, :cond_1

    .line 270099
    .line 270100
    goto :goto_0

    .line 270101
    :cond_1
    move v1, p2

    .line 270102
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 270103
    .line 270104
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 270105
    .line 270106
    .line 270107
    move-result p3

    .line 270108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270109
    .line 270110
    .line 270111
    move-result p1

    .line 270112
    add-int/2addr p1, v1

    .line 270113
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 270114
    .line 270115
    .line 270116
    :cond_2
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e72c8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance p2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0xe02285

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;

    .line 230033
    .line 230034
    if-nez p2, :cond_1

    .line 230035
    .line 230036
    new-instance p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;

    .line 230037
    .line 230038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 230043
    .line 230044
    .line 230045
    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;

    .line 230046
    .line 230047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;

    .line 230048
    .line 230049
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 230050
    .line 230051
    .line 230052
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPStaggeredGridLayoutManager$a;

    .line 230053
    .line 230054
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 230055
    .line 230056
    .line 230057
    return-void
.end method
