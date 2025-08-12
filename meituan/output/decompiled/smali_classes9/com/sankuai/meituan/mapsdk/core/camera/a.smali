.class public final Lcom/sankuai/meituan/mapsdk/core/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51ba734ac9a64a96L    # 5.1384291404062646E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4e7678

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/a;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae991

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/a;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    .line 120026
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120027
    .line 120028
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120029
    .line 120030
    const/4 v5, 0x3

    .line 120031
    const/4 v6, 0x2

    .line 120032
    const/4 v7, 0x4

    .line 120033
    const/4 v8, 0x0

    .line 120034
    if-eq v3, v4, :cond_3

    .line 120035
    .line 120036
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_RECT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120037
    .line 120038
    if-ne v3, v4, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_WITH_PIXEL:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120042
    .line 120043
    if-ne v3, v4, :cond_6

    .line 120044
    .line 120045
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->width:I

    .line 120046
    .line 120047
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->height:I

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    if-lez v3, :cond_2

    .line 120058
    .line 120059
    if-lez v1, :cond_2

    .line 120060
    .line 120061
    if-ge v3, v4, :cond_2

    .line 120062
    .line 120063
    if-ge v1, v8, :cond_2

    .line 120064
    .line 120065
    sub-int/2addr v4, v3

    .line 120066
    div-int/2addr v4, v6

    .line 120067
    sub-int/2addr v8, v1

    .line 120068
    div-int/2addr v8, v6

    .line 120069
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/a;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120070
    .line 120071
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120072
    .line 120073
    new-array v7, v7, [I

    .line 120074
    .line 120075
    iget v9, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 120076
    .line 120077
    add-int/2addr v9, v4

    .line 120078
    aput v9, v7, v2

    .line 120079
    .line 120080
    iget v9, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 120081
    .line 120082
    add-int/2addr v9, v8

    .line 120083
    aput v9, v7, v0

    .line 120084
    .line 120085
    iget v0, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 120086
    .line 120087
    add-int/2addr v0, v4

    .line 120088
    aput v0, v7, v6

    .line 120089
    .line 120090
    iget v0, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 120091
    .line 120092
    add-int/2addr v0, v8

    .line 120093
    aput v0, v7, v5

    .line 120094
    .line 120095
    invoke-interface {p1, v3, v7, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->cameraForLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[IZ)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/a;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120101
    .line 120102
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120103
    .line 120104
    new-array v4, v7, [I

    .line 120105
    .line 120106
    iget v7, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 120107
    .line 120108
    aput v7, v4, v2

    .line 120109
    .line 120110
    iget v7, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 120111
    .line 120112
    aput v7, v4, v0

    .line 120113
    .line 120114
    iget v0, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 120115
    .line 120116
    aput v0, v4, v6

    .line 120117
    .line 120118
    iget v0, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 120119
    .line 120120
    aput v0, v4, v5

    .line 120121
    .line 120122
    invoke-interface {p1, v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->cameraForLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[IZ)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    :goto_0
    move-object v8, v0

    .line 120127
    goto :goto_2

    .line 120128
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120129
    .line 120130
    new-array v4, v7, [I

    .line 120131
    .line 120132
    iget v7, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 120133
    .line 120134
    aput v7, v4, v2

    .line 120135
    .line 120136
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 120137
    .line 120138
    aput v2, v4, v0

    .line 120139
    .line 120140
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 120141
    .line 120142
    aput v2, v4, v6

    .line 120143
    .line 120144
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 120145
    .line 120146
    aput v1, v4, v5

    .line 120147
    .line 120148
    invoke-interface {p1, v3, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->cameraForLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[IZ)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    if-eqz v0, :cond_6

    .line 120153
    .line 120154
    if-eqz v3, :cond_6

    .line 120155
    .line 120156
    iget-object v1, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120157
    .line 120158
    if-eqz v1, :cond_6

    .line 120159
    .line 120160
    iget-object v2, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120161
    .line 120162
    if-eqz v2, :cond_6

    .line 120163
    .line 120164
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    iget-object v2, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120169
    .line 120170
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    if-eqz v1, :cond_6

    .line 120175
    .line 120176
    if-nez v2, :cond_4

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_4
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120180
    .line 120181
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120182
    .line 120183
    iget-wide v6, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120184
    .line 120185
    add-double/2addr v4, v6

    .line 120186
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120187
    .line 120188
    div-double/2addr v4, v6

    .line 120189
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120190
    .line 120191
    iget-wide v1, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120192
    .line 120193
    add-double/2addr v9, v1

    .line 120194
    div-double/2addr v9, v6

    .line 120195
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120196
    .line 120197
    .line 120198
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->c(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    if-nez v1, :cond_5

    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_5
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120206
    .line 120207
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    iget v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120215
    .line 120216
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    iget v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120221
    .line 120222
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120227
    .line 120228
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    goto :goto_0

    .line 120237
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 120238
    .line 120239
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v8

    .line 120243
    :cond_7
    return-object v8
.end method
