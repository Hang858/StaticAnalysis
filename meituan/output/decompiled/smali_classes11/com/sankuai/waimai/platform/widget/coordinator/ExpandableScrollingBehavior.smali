.class public Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbdc4b5a9b74f2daL    # -2.821740897855285E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe0b0a6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getHeaderBehaviour(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9e7fc7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    instance-of p2, p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0xf6001a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$b;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    instance-of p1, p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 190039
    .line 190040
    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x80314

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->getHeaderBehaviour(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 190050
    .line 190051
    .line 190052
    move-result p3

    .line 190053
    invoke-static {p2, p1, v1, p1, p3}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 190054
    .line 190055
    .line 190056
    return v2

    .line 190057
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    return p1
.end method

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
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v3, 0x2

    .line 290015
    aput-object v2, v0, v3

    .line 290016
    .line 290017
    new-instance v2, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v3, 0x3

    .line 290023
    aput-object v2, v0, v3

    .line 290024
    .line 290025
    new-instance v2, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v3, 0x4

    .line 290031
    aput-object v2, v0, v3

    .line 290032
    .line 290033
    new-instance v2, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 v3, 0x5

    .line 290039
    aput-object v2, v0, v3

    .line 290040
    .line 290041
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v3, 0x4266d8

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v4

    .line 290050
    if-eqz v4, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;->getHeaderBehaviour(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 290064
    .line 290065
    .line 290066
    move-result-object v0

    .line 290067
    if-eqz v0, :cond_1

    .line 290068
    .line 290069
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMinPosition()I

    .line 290070
    .line 290071
    .line 290072
    move-result p4

    .line 290073
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 290074
    .line 290075
    .line 290076
    move-result p1

    .line 290077
    sub-int/2addr p1, p4

    .line 290078
    const/high16 p4, 0x40000000    # 2.0f

    .line 290079
    .line 290080
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290081
    .line 290082
    .line 290083
    move-result p1

    .line 290084
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 290085
    .line 290086
    .line 290087
    return v1

    .line 290088
    :cond_1
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$b;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 290089
    .line 290090
    move-result p1

    return p1
.end method
