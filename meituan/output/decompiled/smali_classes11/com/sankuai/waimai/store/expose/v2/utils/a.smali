.class public final Lcom/sankuai/waimai/store/expose/v2/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eeac07a720e9e6fL    # -2.596467598843347E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/expose/v2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x17924e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Rect;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Landroid/graphics/Rect;

    .line 120028
    .line 120029
    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    const/4 v6, 0x2

    .line 120050
    new-array v6, v6, [I

    .line 120051
    .line 120052
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p0, Landroid/graphics/Rect;

    .line 120056
    .line 120057
    aget v7, v6, v2

    .line 120058
    .line 120059
    aget v8, v6, v0

    .line 120060
    sub-int/2addr v5, v4

    aget v2, v6, v2

    add-int/2addr v5, v2

    sub-int/2addr v3, v1

    aget v0, v6, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v7, v8, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe13d0b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120045
    .line 120046
    invoke-interface {v0}, Lcom/sankuai/waimai/store/expose/v2/a;->p8()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    return p0

    .line 120059
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a:Landroid/graphics/Rect;

    .line 120060
    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    new-instance v3, Landroid/graphics/Rect;

    .line 120080
    .line 120081
    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120082
    .line 120083
    .line 120084
    sput-object v3, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a:Landroid/graphics/Rect;

    .line 120085
    .line 120086
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a:Landroid/graphics/Rect;

    .line 120087
    .line 120088
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120089
    .line 120090
    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/expose/v2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xc5e207

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_7

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->d(Landroid/view/View;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_2

    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    if-eqz p1, :cond_7

    .line 160053
    .line 160054
    :cond_3
    const p1, 0x1020002

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 160058
    .line 160059
    .line 160060
    move-result v3

    .line 160061
    if-eq p1, v3, :cond_6

    .line 160062
    .line 160063
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    instance-of p1, p1, Landroid/view/View;

    .line 160068
    .line 160069
    if-nez p1, :cond_4

    .line 160070
    .line 160071
    return v1

    .line 160072
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p0

    .line 160076
    check-cast p0, Landroid/view/View;

    .line 160077
    .line 160078
    invoke-static {p0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->d(Landroid/view/View;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result p1

    .line 160082
    if-nez p1, :cond_5

    .line 160083
    .line 160084
    return v1

    .line 160085
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 160090
    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/expose/v2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc06e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, v1, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method
