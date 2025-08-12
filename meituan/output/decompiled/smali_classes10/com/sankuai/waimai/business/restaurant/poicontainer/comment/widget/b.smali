.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f1e692f4bf7e0c8L    # 1.8010497362663518E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x7f4486

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const-string v2, "layout_inflater"

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    const v4, 0x7f0c0e79

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const v4, 0x7f0a2daa

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 120063
    .line 120064
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->a:Landroid/widget/HorizontalScrollView;

    .line 120065
    .line 120066
    const v4, 0x7f0a331b

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->setSingleLine(Z)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v2, v1

    .line 120083
    .line 120084
    aput-object v0, v2, v3

    .line 120085
    .line 120086
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v4, 0xd1f45

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_1

    .line 120096
    .line 120097
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p1, v0, v1

    .line 120103
    .line 120104
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v1, 0x995a74

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_2

    .line 120114
    .line 120115
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd664cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e4ae0

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-ge v1, v2, :cond_2

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85f81b

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
    const/4 v1, 0x0

    .line 100019
    const/4 v2, 0x0

    .line 100020
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-ge v2, v3, :cond_2

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 100029
    .line 100030
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    move-object v1, v3

    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->a:Landroid/widget/HorizontalScrollView;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    float-to-int v3, v3

    .line 100059
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    sub-int/2addr v2, v1

    .line 100064
    div-int/lit8 v2, v2, 0x2

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->a:Landroid/widget/HorizontalScrollView;

    .line 100067
    .line 100068
    sub-int/2addr v3, v2

    .line 100069
    invoke-virtual {v1, v3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100070
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4fb16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf67c6

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b:Lcom/meituan/roodesign/widgets/view/RooFlowLayout;

    .line 120030
    .line 120031
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    if-ne v4, p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->c()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7efa5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
