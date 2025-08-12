.class public final synthetic Lcom/meituan/android/recce/context/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/context/f$g;
.implements Lcom/sankuai/waimai/drug/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/recce/context/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/recce/context/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/recce/context/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;[ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/drug/u;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/context/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/recce/context/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/context/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/recce/context/d;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, [I

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/recce/context/d;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/android/recce/context/d;->d:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120015
    .line 120016
    const/4 v4, 0x5

    .line 120017
    new-array v4, v4, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    aput-object v0, v4, v5

    .line 120021
    .line 120022
    const/4 v5, 0x1

    .line 120023
    aput-object v1, v4, v5

    .line 120024
    .line 120025
    const/4 v5, 0x2

    .line 120026
    aput-object v2, v4, v5

    .line 120027
    .line 120028
    const/4 v5, 0x3

    .line 120029
    aput-object v3, v4, v5

    .line 120030
    .line 120031
    const/4 v5, 0x4

    .line 120032
    aput-object p1, v4, v5

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v5, 0x0

    .line 120037
    const v6, 0x188533

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_0

    .line 120045
    .line 120046
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120067
    .line 120068
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-virtual {p1, v1, v4, v5}, Lcom/sankuai/waimai/drug/n;->b([ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->T(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/context/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/recce/context/d;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, [Ljava/lang/Boolean;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/recce/context/d;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/recce/context/f$c;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/android/recce/context/d;->d:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v3, [Lcom/meituan/android/recce/offline/s0$e;

    .line 120015
    .line 120016
    sget-object v4, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x5

    .line 120019
    new-array v4, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    aput-object v0, v4, v5

    .line 120023
    .line 120024
    const/4 v6, 0x1

    .line 120025
    aput-object v1, v4, v6

    .line 120026
    .line 120027
    const/4 v7, 0x2

    .line 120028
    aput-object v2, v4, v7

    .line 120029
    .line 120030
    const/4 v7, 0x3

    .line 120031
    aput-object v3, v4, v7

    .line 120032
    .line 120033
    new-instance v7, Ljava/lang/Byte;

    .line 120034
    .line 120035
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v8, 0x4

    .line 120039
    aput-object v7, v4, v8

    .line 120040
    .line 120041
    sget-object v7, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v8, 0x0

    .line 120044
    const v9, 0xd93577

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v10

    .line 120051
    if-eqz v10, :cond_0

    .line 120052
    .line 120053
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    aput-object v4, v1, v5

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    sget-object p1, Lcom/meituan/android/recce/d$b;->d:Lcom/meituan/android/recce/d$b;

    .line 120069
    .line 120070
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 120073
    .line 120074
    sget-object v4, Lcom/meituan/android/recce/d$a;->f:Lcom/meituan/android/recce/d$a;

    .line 120075
    .line 120076
    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 120077
    .line 120078
    .line 120079
    aget-object p1, v1, v6

    .line 120080
    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    aget-object p1, v1, v5

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    if-eqz p1, :cond_2

    aget-object p1, v1, v6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    aget-object p1, v3, v5

    invoke-virtual {v2, v6, p1}, Lcom/meituan/android/recce/context/f$c;->a(ZLcom/meituan/android/recce/offline/s0$e;)V

    :cond_3
    :goto_2
    return-void
.end method
