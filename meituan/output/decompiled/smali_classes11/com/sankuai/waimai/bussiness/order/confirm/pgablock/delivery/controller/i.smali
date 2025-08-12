.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->a:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->a:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->b:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;->a:I

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 p1, 0x0

    .line 120014
    :goto_0
    const/4 v0, 0x1

    .line 120015
    if-eq p1, v0, :cond_1

    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "b_waimai_gpy46c1b_mc"

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120030
    .line 120031
    const-string v3, "c_ykhs39e"

    .line 120032
    .line 120033
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120042
    .line 120043
    .line 120044
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120051
    .line 120052
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120062
    .line 120063
    .line 120064
    .line 120065
    .line 120066
    mul-double/2addr v1, v4

    .line 120067
    double-to-int v1, v1

    .line 120068
    iput v1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v1

    .line 120074
    mul-double/2addr v1, v4

    .line 120075
    double-to-int p1, v1

    .line 120076
    iput p1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120077
    .line 120078
    :cond_2
    const-string p1, "pickup"

    .line 120079
    .line 120080
    iput-object p1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressKind:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l()V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120088
    .line 120089
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120090
    .line 120091
    sget-object v2, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120092
    .line 120093
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 120094
    .line 120095
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120103
    .line 120104
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->x:Z

    .line 120105
    .line 120106
    :goto_1
    return-void
.end method
