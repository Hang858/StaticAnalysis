.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/q;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/q;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120005
    .line 120006
    const-wide/16 v1, 0x0

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    move-wide v6, v1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120013
    .line 120014
    move-wide v6, v3

    .line 120015
    :goto_0
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    move-wide v8, v1

    .line 120018
    goto :goto_1

    .line 120019
    :cond_1
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120020
    .line 120021
    move-wide v8, v3

    .line 120022
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120023
    .line 120024
    if-nez v0, :cond_2

    .line 120025
    .line 120026
    move-wide v10, v1

    .line 120027
    goto :goto_2

    .line 120028
    :cond_2
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120029
    .line 120030
    move-wide v10, v3

    .line 120031
    :goto_2
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    goto :goto_3

    .line 120034
    :cond_3
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120035
    .line 120036
    :goto_3
    move-wide v12, v1

    .line 120037
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->K:Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 120038
    .line 120039
    invoke-virtual/range {v5 .. v13}, Lcom/sankuai/waimai/business/selfdelivery/c;->c(DDDD)V

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "b_ccsrnzw3"

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120049
    .line 120050
    const-string v1, "c_hgowsqb"

    .line 120051
    .line 120052
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/q;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
