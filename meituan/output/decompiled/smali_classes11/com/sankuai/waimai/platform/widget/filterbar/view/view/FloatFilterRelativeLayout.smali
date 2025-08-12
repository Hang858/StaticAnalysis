.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x744bcf90e9a9af43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6b82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x4

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    new-instance v3, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v5, 0x3

    .line 160026
    aput-object v3, v1, v5

    .line 160027
    .line 160028
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v6, 0xc85906

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v7

    .line 160037
    if-eqz v7, :cond_0

    .line 160038
    .line 160039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160043
    .line 160044
    aput-object p1, v1, v0

    .line 160045
    .line 160046
    aput-object p2, v1, v2

    .line 160047
    .line 160048
    new-instance v3, Ljava/lang/Integer;

    .line 160049
    .line 160050
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160051
    .line 160052
    .line 160053
    aput-object v3, v1, v4

    .line 160054
    .line 160055
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160056
    .line 160057
    const v5, 0x5c1e17

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v6

    .line 160064
    if-eqz v6, :cond_1

    .line 160065
    .line 160066
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 160070
    .line 160071
    aput-object p1, v1, v0

    .line 160072
    .line 160073
    aput-object p2, v1, v2

    .line 160074
    .line 160075
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160076
    .line 160077
    const p2, 0x838a5f

    .line 160078
    .line 160079
    .line 160080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b18e0

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
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "homePage"

    .line 120033
    .line 120034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->a:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v1, 0x0

    .line 120047
    :goto_0
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->b:Z

    .line 120050
    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120069
    .line 120070
    move-result p1

    return p1
.end method

.method public setIsDialogShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->a:Z

    return-void
.end method
