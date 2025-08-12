.class public final Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->g(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

.field public final synthetic b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;->b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;->b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->f()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120008
    .line 120009
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "b_waimai_mfi6ltfl_mc"

    .line 120014
    .line 120015
    const-string v3, "c_hgowsqb"

    .line 120016
    .line 120017
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->e(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    new-array v2, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    aput-object v0, v2, v3

    .line 120047
    .line 120048
    new-instance v3, Ljava/lang/Integer;

    .line 120049
    .line 120050
    const/4 v4, 0x1

    .line 120051
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v3, v2, v4

    .line 120055
    .line 120056
    sget-object v3, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v5, 0x44ca86

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-eqz v6, :cond_0

    .line 120066
    .line 120067
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast v2, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 120074
    .line 120075
    invoke-interface {v2, v0, v4}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->closeBottomResourceSlope(Ljava/lang/String;I)Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120080
    :goto_0
    return-void
.end method
