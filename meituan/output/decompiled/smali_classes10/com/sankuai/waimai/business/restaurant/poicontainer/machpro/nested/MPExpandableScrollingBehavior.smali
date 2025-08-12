.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;
.super Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mpComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ae491d985e4378L    # -2.45325273556444E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;-><init>()V

    return-void
.end method

.method private getHeaderBehaviour(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc9c4e5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$b;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    instance-of p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    new-instance v3, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v4, 0x2

    .line 290015
    aput-object v3, v0, v4

    .line 290016
    .line 290017
    new-instance v3, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 p4, 0x3

    .line 290023
    aput-object v3, v0, p4

    .line 290024
    .line 290025
    new-instance p4, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 p5, 0x4

    .line 290031
    aput-object p4, v0, p5

    .line 290032
    .line 290033
    new-instance p4, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 p5, 0x5

    .line 290039
    aput-object p4, v0, p5

    .line 290040
    .line 290041
    sget-object p4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const p5, 0xad3752

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result p6

    .line 290050
    if-eqz p6, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    move-result-object p1

    .line 290056
    check-cast p1, Ljava/lang/Boolean;

    .line 290057
    .line 290058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290059
    .line 290060
    .line 290061
    move-result p1

    .line 290062
    return p1

    .line 290063
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;->getHeaderBehaviour(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 290064
    .line 290065
    .line 290066
    move-result-object p1

    .line 290067
    if-eqz p1, :cond_1

    .line 290068
    .line 290069
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMinPosition()I

    .line 290070
    .line 290071
    .line 290072
    move-result p1

    .line 290073
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;->mpComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 290074
    .line 290075
    invoke-virtual {p4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 290076
    .line 290077
    .line 290078
    move-result-object p4

    .line 290079
    invoke-virtual {p4}, Lcom/facebook/yoga/d;->w()F

    .line 290080
    .line 290081
    .line 290082
    move-result p4

    .line 290083
    int-to-float p1, p1

    .line 290084
    sub-float/2addr p4, p1

    .line 290085
    float-to-int p1, p4

    .line 290086
    const/high16 p4, 0x40000000    # 2.0f

    .line 290087
    .line 290088
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290089
    .line 290090
    .line 290091
    move-result p1

    .line 290092
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 290093
    .line 290094
    .line 290095
    return v2

    .line 290096
    :cond_1
    return v1
.end method

.method public setComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;->mpComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    return-void
.end method
