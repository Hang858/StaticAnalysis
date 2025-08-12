.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22afef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x12b6f8

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_9

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120032
    .line 120033
    const/16 v2, 0x4b0

    .line 120034
    .line 120035
    if-ne v0, v2, :cond_9

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120046
    .line 120047
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->I:Z

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120058
    .line 120059
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->I:Z

    .line 120060
    .line 120061
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->a:Z

    .line 120062
    .line 120063
    if-eqz v0, :cond_6

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120066
    .line 120067
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120068
    .line 120069
    if-nez v2, :cond_2

    .line 120070
    .line 120071
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const v3, 0x7f081e17

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->r(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120095
    .line 120096
    if-eqz v2, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120103
    .line 120104
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120108
    .line 120109
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120110
    .line 120111
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120112
    .line 120113
    if-eqz v2, :cond_6

    .line 120114
    .line 120115
    if-nez v3, :cond_4

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120124
    .line 120125
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v5, ","

    .line 120129
    .line 120130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    iget-wide v6, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120134
    .line 120135
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120148
    .line 120149
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    iget-wide v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120156
    .line 120157
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    :try_start_0
    const-class v4, Lcom/sankuai/waimai/platform/domain/manager/location/geo/LbsApi;

    .line 120165
    .line 120166
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    check-cast v4, Lcom/sankuai/waimai/platform/domain/manager/location/geo/LbsApi;

    .line 120171
    .line 120172
    const-string v5, "m2b9600d995842619b3687da56ed006w"

    .line 120173
    .line 120174
    const-string v6, "polyline"

    .line 120175
    .line 120176
    invoke-interface {v4, v5, v2, v3, v6}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/LbsApi;->routeplanWalking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;

    .line 120181
    .line 120182
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/o;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120186
    .line 120187
    if-eqz v0, :cond_5

    .line 120188
    .line 120189
    instance-of v4, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120190
    .line 120191
    if-eqz v4, :cond_5

    .line 120192
    .line 120193
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    goto :goto_1

    .line 120200
    :cond_5
    const-string v0, "OrderStatusSelfDeliveryController"

    .line 120201
    .line 120202
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120203
    .line 120204
    .line 120205
    :catch_0
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120206
    .line 120207
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120208
    .line 120209
    if-nez v2, :cond_8

    .line 120210
    .line 120211
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120212
    .line 120213
    if-eqz v3, :cond_8

    .line 120214
    .line 120215
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    const v2, 0x7f081e18

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120233
    .line 120234
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120235
    .line 120236
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->r(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120243
    .line 120244
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120245
    .line 120246
    if-eqz p1, :cond_7

    .line 120247
    .line 120248
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 120249
    .line 120250
    .line 120251
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120252
    .line 120253
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;

    .line 120254
    .line 120255
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120256
    .line 120257
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120258
    .line 120259
    goto :goto_3

    .line 120260
    :cond_8
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120265
    .line 120266
    .line 120267
    :cond_9
    :goto_3
    return-void
.end method
