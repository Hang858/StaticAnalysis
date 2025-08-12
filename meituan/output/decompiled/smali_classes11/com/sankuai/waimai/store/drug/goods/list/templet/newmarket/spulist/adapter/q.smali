.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/cell/core/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;",
        ">;",
        "Lcom/sankuai/waimai/store/cell/core/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/cell/view/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25335e43e83e8c9aL    # -2.4808268277054328E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbc3d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xadf7cb

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    invoke-interface {p2, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance p3, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0x6f5793

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 240036
    .line 240037
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 240038
    .line 240039
    invoke-interface {p3, p1, p2, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->e5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;I)V

    .line 240040
    .line 240041
    .line 240042
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 240043
    .line 240044
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 240045
    .line 240046
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->P0()V

    .line 240047
    .line 240048
    .line 240049
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9397dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    instance-of v3, v2, Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120045
    .line 120046
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120047
    .line 120048
    invoke-interface {v3, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->N1(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/store/goods/subscribe/b;->b()Lcom/sankuai/waimai/store/goods/subscribe/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    move-object v5, v2

    .line 120056
    check-cast v5, Lcom/sankuai/waimai/store/base/f;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v6

    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    move-object v10, v0

    .line 120075
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120076
    .line 120077
    const/4 v11, 0x0

    .line 120078
    move-object v9, p1

    .line 120079
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/goods/subscribe/b;->e(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V

    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/cell/view/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x538574

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/cell/view/e;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/cell/view/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/cell/view/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;I)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x4f46db

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_8

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    goto/16 :goto_3

    .line 160036
    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160040
    .line 160041
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    const/4 v2, 0x0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    move-object v0, v2

    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160051
    .line 160052
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160053
    .line 160054
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160059
    .line 160060
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 160061
    .line 160062
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160063
    .line 160064
    check-cast v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160065
    .line 160066
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160067
    .line 160068
    invoke-interface {v5, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v5

    .line 160072
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160073
    .line 160074
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160075
    .line 160076
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160077
    .line 160078
    invoke-interface {v6, v7}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->G2(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v6

    .line 160082
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/cell/view/h;->z(ZZ)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160086
    .line 160087
    if-eqz v4, :cond_3

    .line 160088
    .line 160089
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160090
    .line 160091
    check-cast v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160092
    .line 160093
    invoke-interface {v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v4

    .line 160097
    if-eqz v4, :cond_3

    .line 160098
    .line 160099
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160100
    .line 160101
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160102
    .line 160103
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160104
    .line 160105
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160110
    .line 160111
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160112
    .line 160113
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160114
    .line 160115
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160116
    .line 160117
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160118
    .line 160119
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v2

    .line 160123
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 160124
    .line 160125
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptExperiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 160126
    .line 160127
    const/4 v1, 0x4

    .line 160128
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 160129
    .line 160130
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v4

    .line 160134
    iput v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a:I

    .line 160135
    .line 160136
    iput-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 160137
    .line 160138
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 160139
    .line 160140
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/cell/view/h;->setHandPriceConfig(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_3
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160145
    .line 160146
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160147
    .line 160148
    if-eqz v4, :cond_4

    .line 160149
    .line 160150
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 160151
    .line 160152
    .line 160153
    move-result v4

    .line 160154
    if-eqz v4, :cond_4

    .line 160155
    .line 160156
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160157
    .line 160158
    iput-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160159
    .line 160160
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 160161
    .line 160162
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v4

    .line 160166
    iput v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a:I

    .line 160167
    .line 160168
    iput-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 160169
    .line 160170
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 160171
    .line 160172
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/cell/view/h;->setHandPriceConfig(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V

    .line 160173
    .line 160174
    .line 160175
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 160176
    .line 160177
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160178
    .line 160179
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160180
    .line 160181
    const/4 v5, -0x1

    .line 160182
    if-eqz v4, :cond_7

    .line 160183
    .line 160184
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 160185
    .line 160186
    if-eqz v6, :cond_7

    .line 160187
    .line 160188
    const-string v7, "hotsale_food"

    .line 160189
    .line 160190
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160191
    .line 160192
    .line 160193
    move-result v6

    .line 160194
    if-nez v6, :cond_5

    .line 160195
    .line 160196
    goto :goto_2

    .line 160197
    :cond_5
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160198
    .line 160199
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160200
    .line 160201
    invoke-interface {v6, v4, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->h1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160202
    .line 160203
    .line 160204
    move-result v6

    .line 160205
    if-gez v6, :cond_6

    .line 160206
    .line 160207
    goto :goto_2

    .line 160208
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 160209
    .line 160210
    :cond_7
    :goto_2
    invoke-virtual {v1, v2, v4, p2, v5}, Lcom/sankuai/waimai/store/cell/view/e;->I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V

    .line 160211
    .line 160212
    .line 160213
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160214
    .line 160215
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160216
    .line 160217
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 160218
    .line 160219
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160220
    .line 160221
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/k;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v0

    .line 160225
    invoke-interface {p2, p1, v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->m2(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V

    .line 160226
    .line 160227
    .line 160228
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160229
    .line 160230
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160231
    .line 160232
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160233
    .line 160234
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160235
    .line 160236
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->l2()V

    .line 160237
    .line 160238
    .line 160239
    :cond_8
    :goto_3
    return-void
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd83435

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/cell/view/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cell/view/h;->setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/cell/view/h;->setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V

    .line 120040
    return-object p1
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x578c40    # 8.04E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;I)V

    return-void
.end method

.method public onInitView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/cell/view/e;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7bc38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x998b73

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;->a:Lcom/sankuai/waimai/store/cell/view/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/cell/view/h;->getGoodImageRatio()Lcom/sankuai/waimai/store/util/h;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V

    return-void
.end method
