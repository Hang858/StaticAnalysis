.class public final Lcom/sankuai/waimai/drug/block/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public c:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb4eb4ba75306cbdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/drug/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p4, 0x892e26

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/block/c;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240034
    .line 240035
    iput-object p3, p0, Lcom/sankuai/waimai/drug/block/c;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/drug/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0xc4bc67

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/c;->c:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160039
    .line 160040
    return-object p1
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x717d0e

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-class v1, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;->b:J

    .line 120034
    .line 120035
    iput-wide v1, v0, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->updateTime:J

    .line 120036
    .line 120037
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/sankuai/waimai/drug/order/confirm/model/a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/c;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/drug/order/confirm/model/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/c;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/drug/order/confirm/model/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/c;->c:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    .line 120063
    .line 120064
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->f(Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;Lcom/sankuai/waimai/drug/order/confirm/model/a;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
