.class public final Lcom/sankuai/meituan/mapsdk/core/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x766055cc638b41e3L    # 1.6074199970317642E262

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x632677

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/d;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8303a8

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMergeCameraChangeEnabled(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/d;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_IN:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120035
    .line 120036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120037
    .line 120038
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    if-ne v1, v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120052
    .line 120053
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120071
    .line 120072
    add-float/2addr p1, v3

    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    :cond_2
    :goto_0
    move-object v5, p1

    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_3
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_OUT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120085
    .line 120086
    if-ne v1, v2, :cond_5

    .line 120087
    .line 120088
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120097
    .line 120098
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120099
    .line 120100
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120116
    .line 120117
    sub-float/2addr p1, v3

    .line 120118
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120128
    .line 120129
    if-ne v1, v2, :cond_a

    .line 120130
    .line 120131
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    if-eqz v1, :cond_9

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/camera/d;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 120140
    .line 120141
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120142
    .line 120143
    if-eqz v2, :cond_6

    .line 120144
    .line 120145
    new-instance v3, Landroid/graphics/PointF;

    .line 120146
    .line 120147
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 120148
    .line 120149
    int-to-float v6, v6

    .line 120150
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 120151
    .line 120152
    int-to-float v7, v7

    .line 120153
    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120154
    .line 120155
    .line 120156
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    :cond_6
    if-nez v0, :cond_7

    .line 120161
    .line 120162
    if-eqz v2, :cond_8

    .line 120163
    .line 120164
    :cond_7
    move-object v5, v3

    .line 120165
    :cond_8
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120166
    .line 120167
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    iget v0, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120183
    .line 120184
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/d;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120185
    .line 120186
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomAmount:F

    .line 120187
    .line 120188
    add-float/2addr v0, v1

    .line 120189
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    goto :goto_0

    .line 120198
    :cond_9
    move-object v5, v1

    .line 120199
    goto :goto_1

    .line 120200
    :cond_a
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_TO:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120201
    .line 120202
    if-ne v1, v2, :cond_c

    .line 120203
    .line 120204
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    if-eqz p1, :cond_b

    .line 120209
    .line 120210
    if-eqz v0, :cond_b

    .line 120211
    .line 120212
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120213
    .line 120214
    :cond_b
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120215
    .line 120216
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/camera/d;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120232
    .line 120233
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    :cond_c
    :goto_1
    return-object v5
.end method
