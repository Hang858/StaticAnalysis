.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120001
    .line 120002
    const-string v0, "wm_order_confirm_bottom_operate"

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c([Ljava/lang/String;)Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120015
    .line 120016
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120021
    .line 120022
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;

    .line 120023
    .line 120024
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;->preDecision:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 120033
    .line 120034
    if-eqz v1, :cond_0

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->productList:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-lez v1, :cond_0

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120049
    .line 120050
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;

    .line 120051
    .line 120052
    const/16 v2, 0x5e

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120061
    .line 120062
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;

    .line 120063
    .line 120064
    const/16 v2, 0x3c

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;->e(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120072
    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120076
    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    .line 120080
    .line 120081
    const/4 v3, 0x1

    .line 120082
    if-eq v2, v3, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->k()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_1

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->h()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_2

    .line 120101
    .line 120102
    :cond_1
    const-string v1, "wm_order_confirm_price_detail_dialog_fast"

    .line 120103
    .line 120104
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c([Ljava/lang/String;)Ljava/util/Map;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    goto :goto_1

    .line 120113
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c([Ljava/lang/String;)Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    goto :goto_1

    .line 120122
    :catch_0
    move-exception p1

    .line 120123
    const-string v0, "OrderConfirmRockRootBlock"

    .line 120124
    .line 120125
    invoke-static {v0, p1}, Lcom/sankuai/waimai/imbase/log/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    :goto_1
    return-object p1
.end method
