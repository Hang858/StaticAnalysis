.class public final Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_7

    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    if-eq v0, v1, :cond_6

    .line 120007
    .line 120008
    const/4 v1, 0x4

    .line 120009
    if-eq v0, v1, :cond_5

    .line 120010
    .line 120011
    const/16 v1, 0xa

    .line 120012
    .line 120013
    if-eq v0, v1, :cond_1

    .line 120014
    .line 120015
    const/16 v1, 0xb

    .line 120016
    .line 120017
    if-eq v0, v1, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_0

    .line 120020
    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l(Ljava/lang/ref/WeakReference;I)V

    .line 120028
    .line 120029
    .line 120030
    goto/16 :goto_0

    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120037
    .line 120038
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l(Ljava/lang/ref/WeakReference;I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_8

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120057
    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_0

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "record_first_frame_time_tag"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    .line 120073
    .line 120074
    if-nez v4, :cond_3

    .line 120075
    .line 120076
    goto/16 :goto_0

    .line 120077
    .line 120078
    :cond_3
    move-object v5, v1

    .line 120079
    check-cast v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    .line 120080
    .line 120081
    const-wide/16 v6, 0x0

    .line 120082
    .line 120083
    const-string v1, "switch_threads_start_time_tag"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v8

    .line 120089
    cmp-long p1, v8, v6

    .line 120090
    .line 120091
    if-lez p1, :cond_4

    .line 120092
    .line 120093
    cmp-long p1, v2, v6

    .line 120094
    .line 120095
    if-lez p1, :cond_4

    .line 120096
    .line 120097
    sub-long/2addr v2, v8

    .line 120098
    long-to-int p1, v2

    .line 120099
    iput p1, v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->f:I

    .line 120100
    .line 120101
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/h;->getOnResumeStartTime()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v1

    .line 120107
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j(J)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k()V

    .line 120111
    .line 120112
    .line 120113
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v7

    .line 120119
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    iget-object v10, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120128
    .line 120129
    iget v11, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 120130
    .line 120131
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->l(Lcom/sankuai/meituan/mapsdk/core/h;ZZLcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;I)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120136
    .line 120137
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 120138
    .line 120139
    if-eqz v1, :cond_8

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    const-string v2, "map_aoi"

    .line 120146
    .line 120147
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-string v2, "map_aoi_click_lat_lng"

    .line 120158
    .line 120159
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120164
    .line 120165
    if-eqz v1, :cond_8

    .line 120166
    .line 120167
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 120168
    .line 120169
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;->onMapAoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120174
    .line 120175
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 120176
    .line 120177
    if-eqz v1, :cond_8

    .line 120178
    .line 120179
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const-string v1, "map_poi"

    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 120190
    .line 120191
    if-eqz p1, :cond_8

    .line 120192
    .line 120193
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 120194
    .line 120195
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;->onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120200
    .line 120201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v1, "map_bitmap"

    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120215
    .line 120216
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

    .line 120217
    .line 120218
    if-eqz v1, :cond_8

    .line 120219
    .line 120220
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->V:Z

    .line 120221
    .line 120222
    invoke-interface {v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 120223
    .line 120224
    .line 120225
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->V:Z

    .line 120226
    .line 120227
    if-eqz v1, :cond_8

    .line 120228
    .line 120229
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

    .line 120230
    .line 120231
    if-eqz v0, :cond_8

    .line 120232
    .line 120233
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_8
    :goto_0
    return-void
.end method
