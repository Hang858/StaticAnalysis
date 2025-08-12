.class public final Lcom/sankuai/waimai/bussiness/order/confirm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/n;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/n;->a:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/n;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/n;->a:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 160003
    .line 160004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    if-nez p2, :cond_0

    .line 160008
    .line 160009
    goto/16 :goto_0

    .line 160010
    .line 160011
    :cond_0
    iget-wide v0, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 160012
    .line 160013
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 160014
    .line 160015
    .line 160016
    .line 160017
    .line 160018
    div-double/2addr v0, v2

    .line 160019
    invoke-static {v0, v1}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 160020
    .line 160021
    .line 160022
    move-result-wide v0

    .line 160023
    iget-wide v4, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 160024
    .line 160025
    div-double/2addr v4, v2

    .line 160026
    invoke-static {v4, v5}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 160027
    .line 160028
    .line 160029
    move-result-wide v4

    .line 160030
    iget-object v6, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0, v1, v4, v5, v6}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    const/4 v0, 0x0

    .line 160036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/g;->n(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p2}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->f()Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-virtual {p2}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->d()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    const v1, 0x7f1033fe

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_1

    .line 160067
    .line 160068
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/g;->o(Ljava/lang/String;)V

    .line 160069
    .line 160070
    .line 160071
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160076
    .line 160077
    .line 160078
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160079
    .line 160080
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 160081
    .line 160082
    .line 160083
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160084
    .line 160085
    const-string v5, "wm_location_add_address"

    .line 160086
    .line 160087
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160088
    .line 160089
    .line 160090
    iget-wide v5, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 160091
    .line 160092
    div-double/2addr v5, v2

    .line 160093
    invoke-static {v5, v6}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 160094
    .line 160095
    .line 160096
    move-result-wide v5

    .line 160097
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160098
    .line 160099
    .line 160100
    iget-wide v5, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 160101
    .line 160102
    div-double/2addr v5, v2

    .line 160103
    invoke-static {v5, v6}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 160104
    .line 160105
    .line 160106
    move-result-wide v2

    .line 160107
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160108
    .line 160109
    .line 160110
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160111
    .line 160112
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 160113
    .line 160114
    .line 160115
    const/16 v3, 0x4b0

    .line 160116
    .line 160117
    iput v3, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160118
    .line 160119
    const-string v3, ""

    .line 160120
    .line 160121
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160130
    .line 160131
    .line 160132
    move-result-wide v2

    .line 160133
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 160134
    .line 160135
    .line 160136
    iget-object v2, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 160137
    .line 160138
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160139
    .line 160140
    .line 160141
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160142
    .line 160143
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p2}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->c()Ljava/lang/String;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160157
    .line 160158
    .line 160159
    sget-object p2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160160
    .line 160161
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->f:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$f;

    .line 160162
    .line 160163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v0

    .line 160167
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 160168
    .line 160169
    .line 160170
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->n(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160171
    .line 160172
    .line 160173
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    .line 160174
    .line 160175
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 160176
    .line 160177
    invoke-static {p1, v0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/base/a;->n(Landroid/content/Context;JLjava/lang/String;)V

    .line 160178
    .line 160179
    .line 160180
    :goto_0
    return-void
.end method
