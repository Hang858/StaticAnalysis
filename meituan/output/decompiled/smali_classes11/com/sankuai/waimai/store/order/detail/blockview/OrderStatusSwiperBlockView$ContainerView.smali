.class public Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerView"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$ContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x5ab094

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$ContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x96e882

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$ContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8600b4

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
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const v2, 0x7f0a2453

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 100033
    .line 100034
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100035
    .line 100036
    if-eqz v3, :cond_3

    .line 100037
    .line 100038
    move-object v3, v1

    .line 100039
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100040
    .line 100041
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100042
    .line 100043
    const/4 v5, 0x1

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-le v6, v5, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    neg-int v6, v6

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v6, 0x0

    .line 100063
    :goto_0
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-le v6, v5, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    neg-int v4, v4

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    const/4 v4, 0x0

    .line 100084
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100085
    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-nez v2, :cond_3

    .line 100093
    .line 100094
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100095
    .line 100096
    :cond_3
    return-object v1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$ContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x182fe5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
