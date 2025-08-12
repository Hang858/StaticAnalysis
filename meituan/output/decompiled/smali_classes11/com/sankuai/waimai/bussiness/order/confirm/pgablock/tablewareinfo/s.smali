.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/s;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/s;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120003
    .line 120004
    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 120005
    .line 120006
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->n:Z

    .line 120007
    .line 120008
    if-eqz v3, :cond_1

    .line 120009
    .line 120010
    iget v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 120011
    .line 120012
    const/high16 v5, -0x80000000

    .line 120013
    .line 120014
    if-ne v4, v5, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    move v11, v4

    .line 120018
    goto :goto_1

    .line 120019
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 120020
    const/4 v11, -0x1

    .line 120021
    :goto_1
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->E:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;

    .line 120022
    .line 120023
    if-eqz v4, :cond_2

    .line 120024
    .line 120025
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 120026
    .line 120027
    iget v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->p:I

    .line 120028
    .line 120029
    invoke-interface {v4, v5, v6, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;->a(IIZ)V

    .line 120030
    .line 120031
    .line 120032
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120039
    .line 120040
    iget v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingForAddress:I

    .line 120041
    .line 120042
    const/4 v5, 0x1

    .line 120043
    if-ne v4, v5, :cond_4

    .line 120044
    .line 120045
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120046
    .line 120047
    if-eqz v4, :cond_3

    .line 120048
    .line 120049
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_3
    const-wide/16 v4, -0x1

    .line 120053
    .line 120054
    :goto_2
    move-wide/from16 v16, v4

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    move-object v5, v2

    .line 120061
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 120062
    .line 120063
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->q:J

    .line 120064
    .line 120065
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->r:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120068
    .line 120069
    iget-wide v9, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsId:J

    .line 120070
    .line 120071
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->t:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-wide v13, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->x:J

    .line 120074
    .line 120075
    iget v15, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingForAddress:I

    .line 120076
    .line 120077
    invoke-interface/range {v5 .. v17}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;->orderSetTablewareForAddress(JLjava/lang/String;JILjava/lang/String;JIJ)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    goto :goto_3

    .line 120082
    :cond_4
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    move-object v5, v2

    .line 120087
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 120088
    .line 120089
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->q:J

    .line 120090
    .line 120091
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->r:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120094
    .line 120095
    iget-wide v9, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsId:J

    .line 120096
    .line 120097
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->t:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-interface/range {v5 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;->orderSetTableware(JLjava/lang/String;JILjava/lang/String;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    :goto_3
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/m;

    .line 120104
    .line 120105
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/m;-><init>(Landroid/app/Dialog;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->s:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method
