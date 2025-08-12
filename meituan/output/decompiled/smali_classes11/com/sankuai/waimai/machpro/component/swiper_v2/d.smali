.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/d;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/OrientationHelper;

.field public b:Landroid/support/v7/widget/OrientationHelper;

.field public final c:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e125da0761143e5L    # 1.0690261664345135E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x53baaa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->c:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 120025
    return-void
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4a290d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v0, v0, [I

    .line 160028
    .line 160029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->c:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160030
    .line 160031
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getAlignmentType()I

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-nez v1, :cond_4

    .line 160036
    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->c:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160038
    .line 160039
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getOrientation()I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-nez v1, :cond_2

    .line 160044
    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 160046
    .line 160047
    if-nez v1, :cond_1

    .line 160048
    .line 160049
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 160054
    .line 160055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    aput p1, v0, v2

    .line 160062
    .line 160063
    return-object v0

    .line 160064
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 160065
    .line 160066
    if-nez v1, :cond_3

    .line 160067
    .line 160068
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 160073
    .line 160074
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 160075
    .line 160076
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 160077
    .line 160078
    .line 160079
    move-result p1

    .line 160080
    aput p1, v0, v3

    .line 160081
    .line 160082
    return-object v0

    .line 160083
    :cond_4
    aput v2, v0, v2

    .line 160084
    .line 160085
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    return-object p1
.end method
