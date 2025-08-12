.class public final synthetic Lcom/meituan/android/addresscenter/address/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/addresscenter/address/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget v2, v0, Lcom/meituan/android/addresscenter/address/b;->a:I

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/16 v5, 0x8

    .line 120009
    .line 120010
    const/4 v7, 0x2

    .line 120011
    const/4 v8, 0x0

    .line 120012
    packed-switch v2, :pswitch_data_0

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_23

    .line 120016
    .line 120017
    :pswitch_0
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v2, Lrx/Subscriber;

    .line 120020
    .line 120021
    check-cast v1, Ljava/lang/Throwable;

    .line 120022
    .line 120023
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :pswitch_1
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120030
    .line 120031
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120032
    .line 120033
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v1, v3, v4

    .line 120041
    .line 120042
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v6, 0xea9cbb

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_0

    .line 120052
    .line 120053
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_4

    .line 120057
    .line 120058
    :cond_0
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    goto/16 :goto_3

    .line 120067
    .line 120068
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->v:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120069
    .line 120070
    if-eqz v3, :cond_8

    .line 120071
    .line 120072
    if-eqz v1, :cond_8

    .line 120073
    .line 120074
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120075
    .line 120076
    if-eqz v5, :cond_8

    .line 120077
    .line 120078
    new-array v3, v4, [Ljava/lang/Object;

    .line 120079
    .line 120080
    sget-object v6, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v7, 0x766502

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    if-eqz v8, :cond_2

    .line 120090
    .line 120091
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    iget-object v3, v5, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120099
    .line 120100
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    :goto_0
    if-eqz v3, :cond_9

    .line 120105
    .line 120106
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120107
    .line 120108
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->v:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120109
    .line 120110
    iget-wide v7, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 120111
    .line 120112
    iget-wide v9, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 120113
    .line 120114
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120122
    .line 120123
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 120124
    .line 120125
    iget-wide v9, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 120126
    .line 120127
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 120135
    .line 120136
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 120137
    .line 120138
    sub-int/2addr v6, v7

    .line 120139
    mul-int/2addr v6, v6

    .line 120140
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120141
    .line 120142
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 120143
    .line 120144
    sub-int/2addr v3, v5

    .line 120145
    mul-int/2addr v3, v3

    .line 120146
    add-int/2addr v3, v6

    .line 120147
    int-to-double v5, v3

    .line 120148
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v5

    .line 120152
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120153
    .line 120154
    if-eqz v3, :cond_7

    .line 120155
    .line 120156
    new-array v4, v4, [Ljava/lang/Object;

    .line 120157
    .line 120158
    sget-object v7, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v8, 0xfeaf3b

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v9

    .line 120167
    if-eqz v9, :cond_3

    .line 120168
    .line 120169
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    check-cast v3, Ljava/lang/Float;

    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    goto :goto_1

    .line 120180
    :cond_3
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120181
    .line 120182
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    :goto_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 120187
    .line 120188
    cmpg-float v4, v3, v4

    .line 120189
    .line 120190
    if-gez v4, :cond_4

    .line 120191
    .line 120192
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 120193
    .line 120194
    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_4
    const/high16 v4, 0x41880000    # 17.0f

    .line 120199
    .line 120200
    cmpg-float v4, v3, v4

    .line 120201
    .line 120202
    if-gez v4, :cond_5

    .line 120203
    .line 120204
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 120205
    .line 120206
    .line 120207
    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_5
    const/high16 v4, 0x41900000    # 18.0f

    .line 120211
    .line 120212
    cmpg-float v3, v3, v4

    .line 120213
    .line 120214
    if-gez v3, :cond_6

    .line 120215
    .line 120216
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    goto :goto_2

    .line 120222
    :cond_6
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :cond_7
    const-wide/16 v3, 0x0

    .line 120229
    .line 120230
    :goto_2
    iget v7, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->x:I

    .line 120231
    .line 120232
    if-lez v7, :cond_9

    .line 120233
    .line 120234
    int-to-double v7, v7

    .line 120235
    mul-double/2addr v7, v3

    .line 120236
    cmpl-double v3, v5, v7

    .line 120237
    .line 120238
    if-lez v3, :cond_9

    .line 120239
    .line 120240
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->t:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120241
    .line 120242
    if-eqz v3, :cond_9

    .line 120243
    .line 120244
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->W8()V

    .line 120245
    .line 120246
    .line 120247
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->v:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_8
    if-nez v3, :cond_9

    .line 120251
    .line 120252
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->v:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120253
    .line 120254
    :cond_9
    :goto_3
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->p:Ljava/util/ArrayList;

    .line 120255
    .line 120256
    if-eqz v3, :cond_a

    .line 120257
    .line 120258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    if-lez v3, :cond_a

    .line 120263
    .line 120264
    if-eqz v1, :cond_a

    .line 120265
    .line 120266
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->p:Ljava/util/ArrayList;

    .line 120267
    .line 120268
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    if-eqz v3, :cond_a

    .line 120273
    .line 120274
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->p:Ljava/util/ArrayList;

    .line 120275
    .line 120276
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120277
    .line 120278
    .line 120279
    :cond_a
    :goto_4
    return-void

    .line 120280
    :pswitch_2
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120281
    .line 120282
    check-cast v2, Lcom/handmark/pulltorefresh/mt/b;

    .line 120283
    .line 120284
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 120285
    .line 120286
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    new-array v5, v7, [Ljava/lang/Object;

    .line 120289
    .line 120290
    aput-object v2, v5, v4

    .line 120291
    .line 120292
    aput-object v1, v5, v3

    .line 120293
    .line 120294
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    const v4, 0xe1bf09

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v6

    .line 120303
    if-eqz v6, :cond_b

    .line 120304
    .line 120305
    invoke-static {v5, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    goto :goto_5

    .line 120309
    :cond_b
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->h(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120310
    .line 120311
    .line 120312
    :goto_5
    return-void

    .line 120313
    :pswitch_3
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120314
    .line 120315
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 120316
    .line 120317
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 120318
    .line 120319
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120320
    .line 120321
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    new-array v5, v3, [Ljava/lang/Object;

    .line 120325
    .line 120326
    aput-object v1, v5, v4

    .line 120327
    .line 120328
    sget-object v7, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120329
    .line 120330
    const v8, 0xe315e5

    .line 120331
    .line 120332
    .line 120333
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v9

    .line 120337
    if-eqz v9, :cond_c

    .line 120338
    .line 120339
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    goto/16 :goto_7

    .line 120343
    .line 120344
    :cond_c
    iget-wide v7, v1, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 120345
    .line 120346
    iput-wide v7, v2, Lcom/meituan/android/movie/tradebase/show/e0;->d:J

    .line 120347
    .line 120348
    iget-boolean v5, v2, Lcom/meituan/android/movie/tradebase/show/e0;->g:Z

    .line 120349
    .line 120350
    if-nez v5, :cond_f

    .line 120351
    .line 120352
    iput-boolean v3, v2, Lcom/meituan/android/movie/tradebase/show/e0;->g:Z

    .line 120353
    .line 120354
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 120355
    .line 120356
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v5

    .line 120360
    iget-wide v7, v2, Lcom/meituan/android/movie/tradebase/show/e0;->d:J

    .line 120361
    .line 120362
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    new-array v9, v3, [Ljava/lang/Object;

    .line 120366
    .line 120367
    new-instance v10, Ljava/lang/Long;

    .line 120368
    .line 120369
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120370
    .line 120371
    .line 120372
    aput-object v10, v9, v4

    .line 120373
    .line 120374
    sget-object v4, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120375
    .line 120376
    const v10, 0xa724f7

    .line 120377
    .line 120378
    .line 120379
    invoke-static {v9, v5, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v11

    .line 120383
    if-eqz v11, :cond_d

    .line 120384
    .line 120385
    invoke-static {v9, v5, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v4

    .line 120389
    check-cast v4, Lrx/Observable;

    .line 120390
    .line 120391
    goto :goto_6

    .line 120392
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    .line 120393
    .line 120394
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120395
    .line 120396
    .line 120397
    const-wide/16 v9, -0x1

    .line 120398
    .line 120399
    cmp-long v11, v7, v9

    .line 120400
    .line 120401
    if-eqz v11, :cond_e

    .line 120402
    .line 120403
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v7

    .line 120407
    const-string v8, "cinemaId"

    .line 120408
    .line 120409
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    :cond_e
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/service/a;->d()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v7

    .line 120416
    const-string v8, "token"

    .line 120417
    .line 120418
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->i()Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    invoke-interface {v5, v4}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->getCinemaPointPop(Ljava/util/Map;)Lrx/Observable;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v5

    .line 120429
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v4

    .line 120433
    invoke-virtual {v5, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v4

    .line 120437
    sget-object v5, Lcom/meituan/android/movie/home/i;->e:Lcom/meituan/android/movie/home/i;

    .line 120438
    .line 120439
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v4

    .line 120443
    :goto_6
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120444
    .line 120445
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 120446
    .line 120447
    invoke-virtual {v4, v5}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v4

    .line 120451
    new-instance v5, Lcom/meituan/android/movie/tradebase/log/a;

    .line 120452
    .line 120453
    new-instance v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 120454
    .line 120455
    const/16 v8, 0x16

    .line 120456
    .line 120457
    invoke-direct {v7, v2, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 120458
    .line 120459
    .line 120460
    new-instance v8, Lcom/meituan/android/movie/tradebase/show/c0;

    .line 120461
    .line 120462
    invoke-direct {v8, v2, v3}, Lcom/meituan/android/movie/tradebase/show/c0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;I)V

    .line 120463
    .line 120464
    .line 120465
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 120466
    .line 120467
    .line 120468
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v3

    .line 120472
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 120473
    .line 120474
    .line 120475
    :cond_f
    iget-wide v8, v1, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 120476
    .line 120477
    iget-wide v10, v1, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 120478
    .line 120479
    iget-wide v12, v1, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 120480
    .line 120481
    iget v14, v1, Lcom/meituan/android/movie/tradebase/show/z;->e:I

    .line 120482
    .line 120483
    iget-object v15, v1, Lcom/meituan/android/movie/tradebase/show/z;->f:Ljava/lang/String;

    .line 120484
    .line 120485
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/show/z;->g:Ljava/lang/String;

    .line 120486
    .line 120487
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/show/z;->h:Ljava/lang/String;

    .line 120488
    .line 120489
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/show/z;->i:J

    .line 120490
    .line 120491
    const/16 v20, 0x0

    .line 120492
    .line 120493
    move-object v7, v2

    .line 120494
    move-object/from16 v16, v3

    .line 120495
    .line 120496
    move-object/from16 v17, v4

    .line 120497
    .line 120498
    move-wide/from16 v18, v5

    .line 120499
    .line 120500
    invoke-virtual/range {v7 .. v20}, Lcom/meituan/android/movie/tradebase/show/e0;->f(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 120501
    .line 120502
    .line 120503
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 120504
    .line 120505
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v4

    .line 120509
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 120510
    .line 120511
    iget-wide v7, v1, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 120512
    .line 120513
    iget-wide v9, v1, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 120514
    .line 120515
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->m(JJJ)Lrx/Observable;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v3

    .line 120519
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120520
    .line 120521
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 120522
    .line 120523
    invoke-virtual {v3, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v3

    .line 120527
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 120528
    .line 120529
    const/16 v5, 0xe

    .line 120530
    .line 120531
    invoke-direct {v4, v2, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v3

    .line 120538
    new-instance v4, Lcom/meituan/android/movie/tradebase/log/a;

    .line 120539
    .line 120540
    new-instance v5, Lcom/meituan/android/movie/mrnservice/i;

    .line 120541
    .line 120542
    const/4 v6, 0x4

    .line 120543
    invoke-direct {v5, v2, v1, v6}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120544
    .line 120545
    .line 120546
    new-instance v6, Lcom/meituan/android/knb/bridge/initializer/d;

    .line 120547
    .line 120548
    const/4 v7, 0x5

    .line 120549
    invoke-direct {v6, v2, v1, v7}, Lcom/meituan/android/knb/bridge/initializer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120550
    .line 120551
    .line 120552
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v3

    .line 120559
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 120560
    .line 120561
    .line 120562
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 120563
    .line 120564
    check-cast v3, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 120565
    .line 120566
    invoke-interface {v3}, Lcom/meituan/android/movie/tradebase/show/f0;->q0()Z

    .line 120567
    .line 120568
    .line 120569
    move-result v3

    .line 120570
    if-eqz v3, :cond_10

    .line 120571
    .line 120572
    iget-wide v8, v1, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 120573
    .line 120574
    iget-wide v10, v1, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 120575
    .line 120576
    iget-wide v12, v1, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 120577
    .line 120578
    move-object v7, v2

    .line 120579
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/android/movie/tradebase/show/e0;->e(JJJ)V

    .line 120580
    .line 120581
    .line 120582
    :cond_10
    :goto_7
    return-void

    .line 120583
    :pswitch_4
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120584
    .line 120585
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 120586
    .line 120587
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120588
    .line 120589
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120590
    .line 120591
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120592
    .line 120593
    .line 120594
    new-array v3, v3, [Ljava/lang/Object;

    .line 120595
    .line 120596
    aput-object v1, v3, v4

    .line 120597
    .line 120598
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120599
    .line 120600
    const v5, 0x50a79c

    .line 120601
    .line 120602
    .line 120603
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120604
    .line 120605
    .line 120606
    move-result v6

    .line 120607
    if-eqz v6, :cond_11

    .line 120608
    .line 120609
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120610
    .line 120611
    .line 120612
    goto :goto_8

    .line 120613
    :cond_11
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->E:Lrx/subjects/PublishSubject;

    .line 120614
    .line 120615
    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120616
    .line 120617
    .line 120618
    :goto_8
    return-void

    .line 120619
    :pswitch_5
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120620
    .line 120621
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 120622
    .line 120623
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;

    .line 120624
    .line 120625
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120626
    .line 120627
    .line 120628
    new-array v3, v3, [Ljava/lang/Object;

    .line 120629
    .line 120630
    aput-object v1, v3, v4

    .line 120631
    .line 120632
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120633
    .line 120634
    const v5, 0xbb3d34

    .line 120635
    .line 120636
    .line 120637
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120638
    .line 120639
    .line 120640
    move-result v6

    .line 120641
    if-eqz v6, :cond_12

    .line 120642
    .line 120643
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    goto :goto_9

    .line 120647
    :cond_12
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->h:Lrx/subjects/PublishSubject;

    .line 120648
    .line 120649
    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120650
    .line 120651
    .line 120652
    :goto_9
    return-void

    .line 120653
    :pswitch_6
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120654
    .line 120655
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 120656
    .line 120657
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 120658
    .line 120659
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120660
    .line 120661
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    new-array v3, v3, [Ljava/lang/Object;

    .line 120665
    .line 120666
    aput-object v1, v3, v4

    .line 120667
    .line 120668
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120669
    .line 120670
    const v4, 0x973010

    .line 120671
    .line 120672
    .line 120673
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120674
    .line 120675
    .line 120676
    move-result v5

    .line 120677
    if-eqz v5, :cond_13

    .line 120678
    .line 120679
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120680
    .line 120681
    .line 120682
    goto :goto_a

    .line 120683
    :cond_13
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120684
    .line 120685
    const v2, 0x7f1003bf

    .line 120686
    .line 120687
    .line 120688
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v2

    .line 120692
    const-string v3, "b_movie_36s85a7z_mc"

    .line 120693
    .line 120694
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120695
    .line 120696
    .line 120697
    :goto_a
    return-void

    .line 120698
    :pswitch_7
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 120699
    .line 120700
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 120701
    .line 120702
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120703
    .line 120704
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120705
    .line 120706
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120707
    .line 120708
    .line 120709
    new-array v5, v3, [Ljava/lang/Object;

    .line 120710
    .line 120711
    aput-object v1, v5, v4

    .line 120712
    .line 120713
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120714
    .line 120715
    const v9, 0xdfce51

    .line 120716
    .line 120717
    .line 120718
    invoke-static {v5, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v10

    .line 120722
    if-eqz v10, :cond_14

    .line 120723
    .line 120724
    invoke-static {v5, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    goto/16 :goto_10

    .line 120728
    .line 120729
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120730
    .line 120731
    const/16 v6, 0x50

    .line 120732
    .line 120733
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120734
    .line 120735
    .line 120736
    const/16 v6, 0x3010

    .line 120737
    .line 120738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120739
    .line 120740
    .line 120741
    iget-object v9, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120742
    .line 120743
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieName()Ljava/lang/String;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v9

    .line 120747
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120748
    .line 120749
    .line 120750
    const-string v9, "\u3011\u4e0a\u6620ing\uff0c\u7535\u5f71\u7968\u9001\u7ed9\u4f60"

    .line 120751
    .line 120752
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120753
    .line 120754
    .line 120755
    iget-object v9, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120756
    .line 120757
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getExchangeCodeList()Ljava/util/List;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v9

    .line 120761
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v9

    .line 120765
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120766
    .line 120767
    .line 120768
    move-result v10

    .line 120769
    if-eqz v10, :cond_15

    .line 120770
    .line 120771
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v10

    .line 120775
    check-cast v10, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;

    .line 120776
    .line 120777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120778
    .line 120779
    .line 120780
    iget-object v11, v10, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;->codeName:Ljava/lang/String;

    .line 120781
    .line 120782
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120783
    .line 120784
    .line 120785
    const v11, 0xff1a

    .line 120786
    .line 120787
    .line 120788
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120789
    .line 120790
    .line 120791
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;->codeValue:Ljava/lang/String;

    .line 120792
    .line 120793
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120794
    .line 120795
    .line 120796
    const/16 v10, 0x3011

    .line 120797
    .line 120798
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120799
    .line 120800
    .line 120801
    goto :goto_b

    .line 120802
    :cond_15
    const-string v6, "\uff0c\u5feb\u53bb\u89c2\u770b\u5427~"

    .line 120803
    .line 120804
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120805
    .line 120806
    .line 120807
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120808
    .line 120809
    .line 120810
    move-result-object v6

    .line 120811
    check-cast v6, Landroid/app/Activity;

    .line 120812
    .line 120813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v5

    .line 120817
    const/4 v9, 0x3

    .line 120818
    new-array v10, v9, [I

    .line 120819
    .line 120820
    fill-array-data v10, :array_0

    .line 120821
    .line 120822
    .line 120823
    sget-object v11, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120824
    .line 120825
    const/4 v11, 0x4

    .line 120826
    new-array v11, v11, [Ljava/lang/Object;

    .line 120827
    .line 120828
    aput-object v6, v11, v4

    .line 120829
    .line 120830
    aput-object v5, v11, v3

    .line 120831
    .line 120832
    aput-object v1, v11, v7

    .line 120833
    .line 120834
    aput-object v10, v11, v9

    .line 120835
    .line 120836
    sget-object v7, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120837
    .line 120838
    const v12, 0xe0dd2c

    .line 120839
    .line 120840
    .line 120841
    invoke-static {v11, v8, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v13

    .line 120845
    if-eqz v13, :cond_16

    .line 120846
    .line 120847
    invoke-static {v11, v8, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    goto/16 :goto_f

    .line 120851
    .line 120852
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v7

    .line 120856
    const-class v11, Lcom/maoyan/android/service/share/IShareBridge;

    .line 120857
    .line 120858
    invoke-static {v7, v11}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v7

    .line 120862
    check-cast v7, Lcom/maoyan/android/service/share/IShareBridge;

    .line 120863
    .line 120864
    invoke-interface {v7}, Lcom/maoyan/android/service/share/IShareBridge;->getHostAppImageChannelSet()Ljava/util/Set;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v11

    .line 120868
    if-eqz v11, :cond_1c

    .line 120869
    .line 120870
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 120871
    .line 120872
    .line 120873
    move-result v12

    .line 120874
    if-nez v12, :cond_1c

    .line 120875
    .line 120876
    invoke-static {v6, v1}, Lcom/meituan/android/movie/tradebase/util/m;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120877
    .line 120878
    .line 120879
    move-result-object v1

    .line 120880
    new-instance v12, Landroid/util/SparseArray;

    .line 120881
    .line 120882
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 120883
    .line 120884
    .line 120885
    move-result v13

    .line 120886
    invoke-direct {v12, v13}, Landroid/util/SparseArray;-><init>(I)V

    .line 120887
    .line 120888
    .line 120889
    new-instance v13, Ljava/util/HashSet;

    .line 120890
    .line 120891
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 120892
    .line 120893
    .line 120894
    const/4 v14, 0x0

    .line 120895
    :goto_c
    if-ge v14, v9, :cond_17

    .line 120896
    .line 120897
    aget v15, v10, v14

    .line 120898
    .line 120899
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v15

    .line 120903
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120904
    .line 120905
    .line 120906
    add-int/lit8 v14, v14, 0x1

    .line 120907
    .line 120908
    goto :goto_c

    .line 120909
    :cond_17
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v9

    .line 120913
    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120914
    .line 120915
    .line 120916
    move-result v10

    .line 120917
    if-eqz v10, :cond_1b

    .line 120918
    .line 120919
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120920
    .line 120921
    .line 120922
    move-result-object v10

    .line 120923
    check-cast v10, Ljava/lang/Integer;

    .line 120924
    .line 120925
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120926
    .line 120927
    .line 120928
    move-result v10

    .line 120929
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v11

    .line 120933
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120934
    .line 120935
    .line 120936
    move-result v11

    .line 120937
    if-eqz v11, :cond_18

    .line 120938
    .line 120939
    new-instance v11, Lcom/maoyan/android/service/share/a;

    .line 120940
    .line 120941
    invoke-direct {v11}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 120942
    .line 120943
    .line 120944
    iput v3, v11, Lcom/maoyan/android/service/share/a;->a:I

    .line 120945
    .line 120946
    iput-object v1, v11, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 120947
    .line 120948
    iput-object v5, v11, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 120949
    .line 120950
    new-array v14, v3, [Ljava/lang/Object;

    .line 120951
    .line 120952
    aput-object v6, v14, v4

    .line 120953
    .line 120954
    sget-object v4, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120955
    .line 120956
    const v15, 0x5922b3

    .line 120957
    .line 120958
    .line 120959
    invoke-static {v14, v8, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120960
    .line 120961
    .line 120962
    move-result v16

    .line 120963
    if-eqz v16, :cond_19

    .line 120964
    .line 120965
    invoke-static {v14, v8, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120966
    .line 120967
    .line 120968
    move-result-object v4

    .line 120969
    check-cast v4, Ljava/lang/String;

    .line 120970
    .line 120971
    goto :goto_e

    .line 120972
    :cond_19
    instance-of v4, v6, Lcom/meituan/android/movie/tradebase/b;

    .line 120973
    .line 120974
    if-eqz v4, :cond_1a

    .line 120975
    .line 120976
    move-object v4, v6

    .line 120977
    check-cast v4, Lcom/meituan/android/movie/tradebase/b;

    .line 120978
    .line 120979
    invoke-interface {v4}, Lcom/meituan/android/movie/tradebase/b;->getCid()Ljava/lang/String;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v4

    .line 120983
    goto :goto_e

    .line 120984
    :cond_1a
    move-object v4, v8

    .line 120985
    :goto_e
    iput-object v4, v11, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 120986
    .line 120987
    invoke-virtual {v12, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120988
    .line 120989
    .line 120990
    const/4 v4, 0x0

    .line 120991
    goto :goto_d

    .line 120992
    :cond_1b
    invoke-interface {v7, v6, v12}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    .line 120993
    .line 120994
    .line 120995
    :cond_1c
    :goto_f
    const-string v1, "share"

    .line 120996
    .line 120997
    const-string v3, "module_name"

    .line 120998
    .line 120999
    invoke-static {v3, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v3

    .line 121003
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v4

    .line 121007
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121008
    .line 121009
    .line 121010
    move-result-object v5

    .line 121011
    const v6, 0x7f10130b

    .line 121012
    .line 121013
    .line 121014
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121015
    .line 121016
    .line 121017
    move-result-object v5

    .line 121018
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121019
    .line 121020
    .line 121021
    move-result-object v6

    .line 121022
    const v7, 0x7f10120e

    .line 121023
    .line 121024
    .line 121025
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v6

    .line 121029
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121030
    .line 121031
    .line 121032
    new-instance v3, Ljava/util/HashMap;

    .line 121033
    .line 121034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121035
    .line 121036
    .line 121037
    const-string v4, "type"

    .line 121038
    .line 121039
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121040
    .line 121041
    .line 121042
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121043
    .line 121044
    .line 121045
    move-result-object v1

    .line 121046
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v2

    .line 121050
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121051
    .line 121052
    .line 121053
    move-result-object v2

    .line 121054
    const-string v4, "b_movie_jvgfqvg3_mc"

    .line 121055
    .line 121056
    invoke-static {v1, v4, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121057
    .line 121058
    .line 121059
    :goto_10
    return-void

    .line 121060
    :pswitch_8
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121061
    .line 121062
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 121063
    .line 121064
    check-cast v1, Ljava/lang/Long;

    .line 121065
    .line 121066
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121067
    .line 121068
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121069
    .line 121070
    .line 121071
    new-array v4, v3, [Ljava/lang/Object;

    .line 121072
    .line 121073
    const/4 v6, 0x0

    .line 121074
    aput-object v1, v4, v6

    .line 121075
    .line 121076
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121077
    .line 121078
    const v8, 0xe82d68

    .line 121079
    .line 121080
    .line 121081
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121082
    .line 121083
    .line 121084
    move-result v9

    .line 121085
    if-eqz v9, :cond_1d

    .line 121086
    .line 121087
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121088
    .line 121089
    .line 121090
    goto/16 :goto_12

    .line 121091
    .line 121092
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121093
    .line 121094
    .line 121095
    move-result-wide v7

    .line 121096
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121097
    .line 121098
    .line 121099
    move-result v1

    .line 121100
    if-nez v1, :cond_1e

    .line 121101
    .line 121102
    goto/16 :goto_12

    .line 121103
    .line 121104
    :cond_1e
    iput-boolean v6, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->z:Z

    .line 121105
    .line 121106
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->w:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;

    .line 121107
    .line 121108
    if-eqz v1, :cond_21

    .line 121109
    .line 121110
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->u:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 121111
    .line 121112
    if-nez v1, :cond_1f

    .line 121113
    .line 121114
    new-instance v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

    .line 121115
    .line 121116
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;-><init>()V

    .line 121117
    .line 121118
    .line 121119
    :cond_1f
    iput-wide v7, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 121120
    .line 121121
    iput v3, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->status:I

    .line 121122
    .line 121123
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->x:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 121124
    .line 121125
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->b:Ljava/lang/String;

    .line 121126
    .line 121127
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 121128
    .line 121129
    iget v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->c:I

    .line 121130
    .line 121131
    int-to-float v4, v3

    .line 121132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121133
    .line 121134
    mul-float/2addr v4, v6

    .line 121135
    const/high16 v6, 0x40000000    # 2.0f

    .line 121136
    .line 121137
    div-float/2addr v4, v6

    .line 121138
    iput v4, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->score:F

    .line 121139
    .line 121140
    iput v3, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 121141
    .line 121142
    iput v4, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->star:F

    .line 121143
    .line 121144
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->w:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;

    .line 121145
    .line 121146
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;

    .line 121147
    .line 121148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121149
    .line 121150
    .line 121151
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 121152
    .line 121153
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 121154
    .line 121155
    if-eqz v4, :cond_21

    .line 121156
    .line 121157
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 121158
    .line 121159
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121160
    .line 121161
    .line 121162
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 121163
    .line 121164
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 121165
    .line 121166
    const/4 v4, 0x0

    .line 121167
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121168
    .line 121169
    .line 121170
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 121171
    .line 121172
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 121173
    .line 121174
    iget-wide v10, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->g:J

    .line 121175
    .line 121176
    iget-wide v13, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->e:J

    .line 121177
    .line 121178
    iget-object v15, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->f:Ljava/lang/String;

    .line 121179
    .line 121180
    move-object v12, v1

    .line 121181
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->a(JLcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;JLjava/lang/String;)V

    .line 121182
    .line 121183
    .line 121184
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 121185
    .line 121186
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->h:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 121187
    .line 121188
    invoke-interface {v3}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 121189
    .line 121190
    .line 121191
    move-result-wide v3

    .line 121192
    const-wide/16 v5, 0x1

    .line 121193
    .line 121194
    cmp-long v7, v3, v5

    .line 121195
    .line 121196
    if-nez v7, :cond_20

    .line 121197
    .line 121198
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->a:Landroid/content/Context;

    .line 121199
    .line 121200
    iget-wide v9, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 121201
    .line 121202
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 121203
    .line 121204
    iget-wide v11, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->g:J

    .line 121205
    .line 121206
    iget-wide v13, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->e:J

    .line 121207
    .line 121208
    invoke-static/range {v8 .. v14}, Lcom/meituan/android/movie/tradebase/route/a;->s(Landroid/content/Context;JJJ)Landroid/content/Intent;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v1

    .line 121212
    goto :goto_11

    .line 121213
    :cond_20
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->a:Landroid/content/Context;

    .line 121214
    .line 121215
    iget-wide v4, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->id:J

    .line 121216
    .line 121217
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/c;

    .line 121218
    .line 121219
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->g:J

    .line 121220
    .line 121221
    iget-wide v8, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->e:J

    .line 121222
    .line 121223
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/route/a;->r(Landroid/content/Context;JJJ)Landroid/content/Intent;

    .line 121224
    .line 121225
    .line 121226
    move-result-object v1

    .line 121227
    :goto_11
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;->a:Landroid/content/Context;

    .line 121228
    .line 121229
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121230
    .line 121231
    .line 121232
    :cond_21
    :goto_12
    return-void

    .line 121233
    :pswitch_9
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121234
    .line 121235
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 121236
    .line 121237
    check-cast v1, Ljava/lang/Throwable;

    .line 121238
    .line 121239
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121240
    .line 121241
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121242
    .line 121243
    .line 121244
    new-array v3, v3, [Ljava/lang/Object;

    .line 121245
    .line 121246
    const/4 v4, 0x0

    .line 121247
    aput-object v1, v3, v4

    .line 121248
    .line 121249
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121250
    .line 121251
    const v5, 0x743a3f

    .line 121252
    .line 121253
    .line 121254
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121255
    .line 121256
    .line 121257
    move-result v6

    .line 121258
    if-eqz v6, :cond_22

    .line 121259
    .line 121260
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121261
    .line 121262
    .line 121263
    goto :goto_13

    .line 121264
    :cond_22
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 121265
    .line 121266
    if-eqz v3, :cond_23

    .line 121267
    .line 121268
    check-cast v3, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 121269
    .line 121270
    invoke-interface {v3, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->i0(Ljava/lang/Throwable;)V

    .line 121271
    .line 121272
    .line 121273
    :cond_23
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 121274
    .line 121275
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 121276
    .line 121277
    const-string v4, "\u5f71\u7968\u8be6\u60c5\u83b7\u53d6\u5931\u8d25"

    .line 121278
    .line 121279
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121280
    .line 121281
    .line 121282
    :goto_13
    return-void

    .line 121283
    :pswitch_a
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121284
    .line 121285
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 121286
    .line 121287
    check-cast v1, Ljava/lang/Throwable;

    .line 121288
    .line 121289
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121290
    .line 121291
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121292
    .line 121293
    .line 121294
    new-array v3, v3, [Ljava/lang/Object;

    .line 121295
    .line 121296
    const/4 v4, 0x0

    .line 121297
    aput-object v1, v3, v4

    .line 121298
    .line 121299
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121300
    .line 121301
    const v5, 0x1f731c

    .line 121302
    .line 121303
    .line 121304
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121305
    .line 121306
    .line 121307
    move-result v6

    .line 121308
    if-eqz v6, :cond_24

    .line 121309
    .line 121310
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121311
    .line 121312
    .line 121313
    goto :goto_14

    .line 121314
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121315
    .line 121316
    .line 121317
    move-result-object v2

    .line 121318
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 121319
    .line 121320
    const-string v4, "\u6211\u7684\u4f18\u60e0\u5238\u5217\u8868"

    .line 121321
    .line 121322
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121323
    .line 121324
    .line 121325
    :goto_14
    return-void

    .line 121326
    :pswitch_b
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121327
    .line 121328
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/feed/d;

    .line 121329
    .line 121330
    check-cast v1, Ljava/lang/Throwable;

    .line 121331
    .line 121332
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 121333
    .line 121334
    iget-object v1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 121335
    .line 121336
    const-string v2, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 121337
    .line 121338
    invoke-static {v1, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 121339
    .line 121340
    .line 121341
    return-void

    .line 121342
    :pswitch_c
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121343
    .line 121344
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 121345
    .line 121346
    check-cast v1, Ljava/lang/Throwable;

    .line 121347
    .line 121348
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121349
    .line 121350
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121351
    .line 121352
    .line 121353
    new-array v3, v3, [Ljava/lang/Object;

    .line 121354
    .line 121355
    const/4 v4, 0x0

    .line 121356
    aput-object v1, v3, v4

    .line 121357
    .line 121358
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121359
    .line 121360
    const v5, 0x445238

    .line 121361
    .line 121362
    .line 121363
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121364
    .line 121365
    .line 121366
    move-result v6

    .line 121367
    if-eqz v6, :cond_25

    .line 121368
    .line 121369
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121370
    .line 121371
    .line 121372
    goto :goto_15

    .line 121373
    :cond_25
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 121374
    .line 121375
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 121376
    .line 121377
    const-string v4, "\u9996\u9875\u62a2\u7968\u64ad\u62a5\u7ad9\u5012\u8ba1\u65f6"

    .line 121378
    .line 121379
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121380
    .line 121381
    .line 121382
    :goto_15
    return-void

    .line 121383
    :pswitch_d
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121384
    .line 121385
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 121386
    .line 121387
    check-cast v1, Ljava/lang/Throwable;

    .line 121388
    .line 121389
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121390
    .line 121391
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121392
    .line 121393
    .line 121394
    new-array v3, v3, [Ljava/lang/Object;

    .line 121395
    .line 121396
    const/4 v4, 0x0

    .line 121397
    aput-object v1, v3, v4

    .line 121398
    .line 121399
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121400
    .line 121401
    const v6, 0xbf93c7

    .line 121402
    .line 121403
    .line 121404
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121405
    .line 121406
    .line 121407
    move-result v7

    .line 121408
    if-eqz v7, :cond_26

    .line 121409
    .line 121410
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121411
    .line 121412
    .line 121413
    goto :goto_16

    .line 121414
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121415
    .line 121416
    .line 121417
    move-result-object v3

    .line 121418
    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 121419
    .line 121420
    const-string v6, "\u9996\u9875\u5fc5\u770b\u6f14\u51fa\u52a0\u8f7d\u5931\u8d25"

    .line 121421
    .line 121422
    invoke-static {v3, v4, v6, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121423
    .line 121424
    .line 121425
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 121426
    .line 121427
    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 121428
    .line 121429
    .line 121430
    move-result-object v3

    .line 121431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121432
    .line 121433
    .line 121434
    move-result-object v1

    .line 121435
    const-string v4, "MovieMainActivity"

    .line 121436
    .line 121437
    const-string v6, "update_error"

    .line 121438
    .line 121439
    const-string v7, "\u9996\u9875\u5fc5\u770b\u6f14\u51fa\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 121440
    .line 121441
    invoke-virtual {v3, v4, v6, v7, v1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121442
    .line 121443
    .line 121444
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 121445
    .line 121446
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121447
    .line 121448
    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121449
    .line 121450
    .line 121451
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121452
    .line 121453
    .line 121454
    :goto_16
    return-void

    .line 121455
    :pswitch_e
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121456
    .line 121457
    check-cast v2, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 121458
    .line 121459
    check-cast v1, Ljava/lang/String;

    .line 121460
    .line 121461
    sget-object v4, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121462
    .line 121463
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121464
    .line 121465
    .line 121466
    new-array v3, v3, [Ljava/lang/Object;

    .line 121467
    .line 121468
    const/4 v4, 0x0

    .line 121469
    aput-object v1, v3, v4

    .line 121470
    .line 121471
    sget-object v4, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121472
    .line 121473
    const v5, 0x4b4c9e

    .line 121474
    .line 121475
    .line 121476
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121477
    .line 121478
    .line 121479
    move-result v6

    .line 121480
    if-eqz v6, :cond_27

    .line 121481
    .line 121482
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121483
    .line 121484
    .line 121485
    goto :goto_17

    .line 121486
    :cond_27
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->a:Landroid/widget/TextView;

    .line 121487
    .line 121488
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121489
    .line 121490
    .line 121491
    :goto_17
    return-void

    .line 121492
    :pswitch_f
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121493
    .line 121494
    check-cast v2, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 121495
    .line 121496
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 121497
    .line 121498
    sget-object v1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121499
    .line 121500
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121501
    .line 121502
    .line 121503
    return-void

    .line 121504
    :pswitch_10
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121505
    .line 121506
    check-cast v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 121507
    .line 121508
    check-cast v1, Ljava/lang/Boolean;

    .line 121509
    .line 121510
    sget-object v4, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121511
    .line 121512
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121513
    .line 121514
    .line 121515
    new-array v4, v3, [Ljava/lang/Object;

    .line 121516
    .line 121517
    const/4 v5, 0x0

    .line 121518
    aput-object v1, v4, v5

    .line 121519
    .line 121520
    sget-object v5, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121521
    .line 121522
    const v6, 0x21f8ce

    .line 121523
    .line 121524
    .line 121525
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121526
    .line 121527
    .line 121528
    move-result v7

    .line 121529
    if-eqz v7, :cond_28

    .line 121530
    .line 121531
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121532
    .line 121533
    .line 121534
    goto :goto_18

    .line 121535
    :cond_28
    iget-object v4, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 121536
    .line 121537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121538
    .line 121539
    .line 121540
    move-result v1

    .line 121541
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 121542
    .line 121543
    .line 121544
    iget-object v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->U:Landroid/view/View;

    .line 121545
    .line 121546
    if-eqz v1, :cond_29

    .line 121547
    .line 121548
    iget-object v4, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->L:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 121549
    .line 121550
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121551
    .line 121552
    .line 121553
    :cond_29
    iget v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    .line 121554
    .line 121555
    add-int/2addr v1, v3

    .line 121556
    iput v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    .line 121557
    .line 121558
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->l9(I)V

    .line 121559
    .line 121560
    .line 121561
    :goto_18
    return-void

    .line 121562
    :pswitch_11
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121563
    .line 121564
    check-cast v2, Lcom/meituan/android/movie/compat/MoviePullToRefreshCoordinatorLayout;

    .line 121565
    .line 121566
    check-cast v1, Ljava/lang/Boolean;

    .line 121567
    .line 121568
    sget-object v4, Lcom/meituan/android/movie/compat/MoviePullToRefreshCoordinatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121569
    .line 121570
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121571
    .line 121572
    .line 121573
    new-array v4, v3, [Ljava/lang/Object;

    .line 121574
    .line 121575
    const/4 v5, 0x0

    .line 121576
    aput-object v1, v4, v5

    .line 121577
    .line 121578
    sget-object v5, Lcom/meituan/android/movie/compat/MoviePullToRefreshCoordinatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121579
    .line 121580
    const v6, 0x380165

    .line 121581
    .line 121582
    .line 121583
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121584
    .line 121585
    .line 121586
    move-result v7

    .line 121587
    if-eqz v7, :cond_2a

    .line 121588
    .line 121589
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121590
    .line 121591
    .line 121592
    goto :goto_19

    .line 121593
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121594
    .line 121595
    .line 121596
    move-result v1

    .line 121597
    if-eqz v1, :cond_2b

    .line 121598
    .line 121599
    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/g;->setRefreshing(Z)V

    .line 121600
    .line 121601
    .line 121602
    goto :goto_19

    .line 121603
    :cond_2b
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 121604
    .line 121605
    .line 121606
    :goto_19
    return-void

    .line 121607
    :pswitch_12
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121608
    .line 121609
    check-cast v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;

    .line 121610
    .line 121611
    sget-object v4, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121612
    .line 121613
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121614
    .line 121615
    .line 121616
    new-array v3, v3, [Ljava/lang/Object;

    .line 121617
    .line 121618
    const/4 v4, 0x0

    .line 121619
    aput-object v1, v3, v4

    .line 121620
    .line 121621
    sget-object v4, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121622
    .line 121623
    const v5, 0x7b4780

    .line 121624
    .line 121625
    .line 121626
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121627
    .line 121628
    .line 121629
    move-result v6

    .line 121630
    if-eqz v6, :cond_2c

    .line 121631
    .line 121632
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121633
    .line 121634
    .line 121635
    goto :goto_1a

    .line 121636
    :cond_2c
    instance-of v3, v1, Ljava/lang/Double;

    .line 121637
    .line 121638
    if-eqz v3, :cond_2d

    .line 121639
    .line 121640
    check-cast v1, Ljava/lang/Double;

    .line 121641
    .line 121642
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 121643
    .line 121644
    .line 121645
    move-result v1

    .line 121646
    iget v3, v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->e:I

    .line 121647
    .line 121648
    if-eq v3, v1, :cond_2d

    .line 121649
    .line 121650
    iput v1, v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->e:I

    .line 121651
    .line 121652
    iput-object v8, v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 121653
    .line 121654
    invoke-virtual {v2}, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->r()V

    .line 121655
    .line 121656
    .line 121657
    :cond_2d
    :goto_1a
    return-void

    .line 121658
    :pswitch_13
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121659
    .line 121660
    check-cast v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;

    .line 121661
    .line 121662
    sget-object v4, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121663
    .line 121664
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121665
    .line 121666
    .line 121667
    new-array v3, v3, [Ljava/lang/Object;

    .line 121668
    .line 121669
    const/4 v4, 0x0

    .line 121670
    aput-object v1, v3, v4

    .line 121671
    .line 121672
    sget-object v4, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121673
    .line 121674
    const v5, 0x834d07

    .line 121675
    .line 121676
    .line 121677
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121678
    .line 121679
    .line 121680
    move-result v6

    .line 121681
    if-eqz v6, :cond_2e

    .line 121682
    .line 121683
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121684
    .line 121685
    .line 121686
    goto :goto_1b

    .line 121687
    :cond_2e
    if-eqz v1, :cond_2f

    .line 121688
    .line 121689
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 121690
    .line 121691
    if-eqz v3, :cond_2f

    .line 121692
    .line 121693
    check-cast v1, Ljava/lang/Boolean;

    .line 121694
    .line 121695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121696
    .line 121697
    .line 121698
    move-result v1

    .line 121699
    iget-object v2, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 121700
    .line 121701
    iput-boolean v1, v2, Lcom/meituan/android/generalcategories/menu/c;->j:Z

    .line 121702
    .line 121703
    :cond_2f
    :goto_1b
    return-void

    .line 121704
    :pswitch_14
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121705
    .line 121706
    check-cast v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoProductInfoAgent;

    .line 121707
    .line 121708
    sget-object v4, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121709
    .line 121710
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121711
    .line 121712
    .line 121713
    new-array v3, v3, [Ljava/lang/Object;

    .line 121714
    .line 121715
    const/4 v4, 0x0

    .line 121716
    aput-object v1, v3, v4

    .line 121717
    .line 121718
    sget-object v4, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121719
    .line 121720
    const v5, 0x44a9e1

    .line 121721
    .line 121722
    .line 121723
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121724
    .line 121725
    .line 121726
    move-result v6

    .line 121727
    if-eqz v6, :cond_30

    .line 121728
    .line 121729
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121730
    .line 121731
    .line 121732
    goto :goto_1f

    .line 121733
    :cond_30
    if-eqz v1, :cond_38

    .line 121734
    .line 121735
    instance-of v3, v1, Lcom/dianping/archive/DPObject;

    .line 121736
    .line 121737
    if-nez v3, :cond_31

    .line 121738
    .line 121739
    goto :goto_1f

    .line 121740
    :cond_31
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 121741
    .line 121742
    const-string v3, "ModuleDetailDos"

    .line 121743
    .line 121744
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121745
    .line 121746
    .line 121747
    move-result v3

    .line 121748
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121749
    .line 121750
    .line 121751
    move-result-object v1

    .line 121752
    if-eqz v1, :cond_38

    .line 121753
    .line 121754
    array-length v3, v1

    .line 121755
    if-gtz v3, :cond_32

    .line 121756
    .line 121757
    goto :goto_1f

    .line 121758
    :cond_32
    const/4 v3, 0x0

    .line 121759
    :goto_1c
    array-length v4, v1

    .line 121760
    if-ge v3, v4, :cond_35

    .line 121761
    .line 121762
    aget-object v4, v1, v3

    .line 121763
    .line 121764
    if-nez v4, :cond_33

    .line 121765
    .line 121766
    const/4 v5, 0x5

    .line 121767
    goto :goto_1d

    .line 121768
    :cond_33
    aget-object v4, v1, v3

    .line 121769
    .line 121770
    const-string v5, "Type"

    .line 121771
    .line 121772
    invoke-static {v4, v5}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 121773
    .line 121774
    .line 121775
    move-result v4

    .line 121776
    const/4 v5, 0x5

    .line 121777
    if-ne v4, v5, :cond_34

    .line 121778
    .line 121779
    aget-object v8, v1, v3

    .line 121780
    .line 121781
    goto :goto_1e

    .line 121782
    :cond_34
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 121783
    .line 121784
    goto :goto_1c

    .line 121785
    :cond_35
    :goto_1e
    if-nez v8, :cond_36

    .line 121786
    .line 121787
    goto :goto_1f

    .line 121788
    :cond_36
    invoke-static {v8}, Lcom/meituan/android/generalcategories/dealtextdetail/a;->a(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 121789
    .line 121790
    .line 121791
    move-result-object v1

    .line 121792
    if-eqz v1, :cond_38

    .line 121793
    .line 121794
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121795
    .line 121796
    .line 121797
    move-result-object v3

    .line 121798
    instance-of v3, v3, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121799
    .line 121800
    if-eqz v3, :cond_37

    .line 121801
    .line 121802
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121803
    .line 121804
    .line 121805
    move-result-object v3

    .line 121806
    check-cast v3, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121807
    .line 121808
    invoke-virtual {v3}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->b9()Z

    .line 121809
    .line 121810
    .line 121811
    move-result v3

    .line 121812
    iput-boolean v3, v1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->b:Z

    .line 121813
    .line 121814
    :cond_37
    iget-object v3, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoProductInfoAgent;->b:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;

    .line 121815
    .line 121816
    invoke-virtual {v3, v1}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;)V

    .line 121817
    .line 121818
    .line 121819
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 121820
    .line 121821
    .line 121822
    :cond_38
    :goto_1f
    return-void

    .line 121823
    :pswitch_15
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121824
    .line 121825
    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 121826
    .line 121827
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121828
    .line 121829
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121830
    .line 121831
    .line 121832
    new-array v3, v3, [Ljava/lang/Object;

    .line 121833
    .line 121834
    const/4 v4, 0x0

    .line 121835
    aput-object v1, v3, v4

    .line 121836
    .line 121837
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121838
    .line 121839
    const v5, 0x875ea5

    .line 121840
    .line 121841
    .line 121842
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121843
    .line 121844
    .line 121845
    move-result v6

    .line 121846
    if-eqz v6, :cond_39

    .line 121847
    .line 121848
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121849
    .line 121850
    .line 121851
    goto :goto_20

    .line 121852
    :cond_39
    if-eqz v1, :cond_3a

    .line 121853
    .line 121854
    instance-of v3, v1, Landroid/os/Bundle;

    .line 121855
    .line 121856
    if-eqz v3, :cond_3a

    .line 121857
    .line 121858
    check-cast v1, Landroid/os/Bundle;

    .line 121859
    .line 121860
    const-string v3, ""

    .line 121861
    .line 121862
    const-string v4, "business"

    .line 121863
    .line 121864
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121865
    .line 121866
    .line 121867
    move-result-object v4

    .line 121868
    const-string v5, "data"

    .line 121869
    .line 121870
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121871
    .line 121872
    .line 121873
    move-result-object v1

    .line 121874
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121875
    .line 121876
    .line 121877
    move-result v3

    .line 121878
    if-nez v3, :cond_3a

    .line 121879
    .line 121880
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->F:Ljava/util/HashMap;

    .line 121881
    .line 121882
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121883
    .line 121884
    .line 121885
    :cond_3a
    :goto_20
    return-void

    .line 121886
    :pswitch_16
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121887
    .line 121888
    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 121889
    .line 121890
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121891
    .line 121892
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121893
    .line 121894
    .line 121895
    new-array v4, v3, [Ljava/lang/Object;

    .line 121896
    .line 121897
    const/4 v5, 0x0

    .line 121898
    aput-object v1, v4, v5

    .line 121899
    .line 121900
    sget-object v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121901
    .line 121902
    const v6, 0xc25d94

    .line 121903
    .line 121904
    .line 121905
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121906
    .line 121907
    .line 121908
    move-result v7

    .line 121909
    if-eqz v7, :cond_3b

    .line 121910
    .line 121911
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121912
    .line 121913
    .line 121914
    goto :goto_21

    .line 121915
    :cond_3b
    if-eqz v1, :cond_3c

    .line 121916
    .line 121917
    instance-of v4, v1, Ljava/lang/Double;

    .line 121918
    .line 121919
    if-eqz v4, :cond_3c

    .line 121920
    .line 121921
    check-cast v1, Ljava/lang/Double;

    .line 121922
    .line 121923
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 121924
    .line 121925
    .line 121926
    move-result-wide v4

    .line 121927
    iput-wide v4, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->r:D

    .line 121928
    .line 121929
    invoke-virtual {v2, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    .line 121930
    .line 121931
    .line 121932
    :cond_3c
    :goto_21
    return-void

    .line 121933
    :pswitch_17
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 121934
    .line 121935
    check-cast v2, Lcom/meituan/android/addresscenter/address/d;

    .line 121936
    .line 121937
    check-cast v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 121938
    .line 121939
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121940
    .line 121941
    .line 121942
    new-array v4, v3, [Ljava/lang/Object;

    .line 121943
    .line 121944
    const/4 v5, 0x0

    .line 121945
    aput-object v1, v4, v5

    .line 121946
    .line 121947
    sget-object v5, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121948
    .line 121949
    const v6, 0xfcfeab

    .line 121950
    .line 121951
    .line 121952
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121953
    .line 121954
    .line 121955
    move-result v9

    .line 121956
    if-eqz v9, :cond_3d

    .line 121957
    .line 121958
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121959
    .line 121960
    .line 121961
    goto/16 :goto_22

    .line 121962
    .line 121963
    :cond_3d
    sget-object v4, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121964
    .line 121965
    sget-object v4, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 121966
    .line 121967
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/util/f;->b()Z

    .line 121968
    .line 121969
    .line 121970
    move-result v4

    .line 121971
    const-string v5, "PFAC_address-center"

    .line 121972
    .line 121973
    if-eqz v4, :cond_3e

    .line 121974
    .line 121975
    const-string v3, "readAddressFromCip \u964d\u7ea7\u5230\u4f18\u5316\u524d\u7248\u672c"

    .line 121976
    .line 121977
    invoke-static {v5, v3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121978
    .line 121979
    .line 121980
    invoke-virtual {v2, v1}, Lcom/meituan/android/addresscenter/address/d;->l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 121981
    .line 121982
    .line 121983
    goto/16 :goto_22

    .line 121984
    .line 121985
    :cond_3e
    const-string v4, "readAddressFromCip \u4f18\u5316\u7248\u672c"

    .line 121986
    .line 121987
    invoke-static {v5, v4}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121988
    .line 121989
    .line 121990
    if-nez v1, :cond_3f

    .line 121991
    .line 121992
    const/4 v1, 0x0

    .line 121993
    new-array v2, v1, [Ljava/lang/Object;

    .line 121994
    .line 121995
    const-string v3, "\u5f53\u524d\u9996\u9875\u5730\u5740-\u5b58\u5185\u5b58,\u4f20\u5165\u7f13\u5b58\u5730\u5740\u4e3a null \u8df3\u8fc7"

    .line 121996
    .line 121997
    invoke-static {v5, v3, v1, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121998
    .line 121999
    .line 122000
    goto/16 :goto_22

    .line 122001
    .line 122002
    :cond_3f
    const/4 v4, 0x0

    .line 122003
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 122004
    .line 122005
    .line 122006
    move-result-object v6

    .line 122007
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 122008
    .line 122009
    .line 122010
    move-result-wide v9

    .line 122011
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122012
    .line 122013
    .line 122014
    move-result-object v6

    .line 122015
    iget-object v9, v2, Lcom/meituan/android/addresscenter/address/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122016
    .line 122017
    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122018
    .line 122019
    .line 122020
    move-result-object v9

    .line 122021
    check-cast v9, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 122022
    .line 122023
    if-eqz v9, :cond_40

    .line 122024
    .line 122025
    new-array v2, v7, [Ljava/lang/Object;

    .line 122026
    .line 122027
    invoke-static {v9}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 122028
    .line 122029
    .line 122030
    move-result-object v6

    .line 122031
    aput-object v6, v2, v4

    .line 122032
    .line 122033
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 122034
    .line 122035
    .line 122036
    move-result-object v1

    .line 122037
    aput-object v1, v2, v3

    .line 122038
    .line 122039
    const-string v1, "\u5f53\u524d\u9996\u9875\u5730\u5740-\u5b58\u5185\u5b58, \u5185\u5b58\u5df2\u6709\u5b58\u50a8\uff0c\u8df3\u8fc7\u3002\u5f53\u524d\u5185\u5b58\u5730\u5740:%s, \u4f20\u5165\u7f13\u5b58\u5730\u5740:%s"

    .line 122040
    .line 122041
    invoke-static {v5, v1, v3, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 122042
    .line 122043
    .line 122044
    goto :goto_22

    .line 122045
    :cond_40
    iget-object v9, v2, Lcom/meituan/android/addresscenter/address/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122046
    .line 122047
    invoke-virtual {v9, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122048
    .line 122049
    .line 122050
    move-result-object v6

    .line 122051
    check-cast v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 122052
    .line 122053
    new-array v9, v3, [Ljava/lang/Object;

    .line 122054
    .line 122055
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 122056
    .line 122057
    .line 122058
    move-result-object v10

    .line 122059
    aput-object v10, v9, v4

    .line 122060
    .line 122061
    const-string v10, "\u5f53\u524d\u9996\u9875\u5730\u5740-\u5b58\u5185\u5b58,\u4eceCIP\u66f4\u65b0\u5185\u5b58\u6210\u529f,\u5e76\u53d1\u89e6\u53d1\u540c\u6b65\uff0c\u4f20\u5165\u7f13\u5b58\u5730\u5740\uff1a%s"

    .line 122062
    .line 122063
    invoke-static {v5, v10, v3, v9}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 122064
    .line 122065
    .line 122066
    iget-object v2, v2, Lcom/meituan/android/addresscenter/address/d;->i:Lcom/meituan/android/pt/mtcity/i;

    .line 122067
    .line 122068
    invoke-static {v1, v2}, Lcom/meituan/android/addresscenter/util/g;->G(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/net/c;)V

    .line 122069
    .line 122070
    .line 122071
    if-eqz v6, :cond_43

    .line 122072
    .line 122073
    new-array v2, v7, [Ljava/lang/Object;

    .line 122074
    .line 122075
    invoke-static {v6}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 122076
    .line 122077
    .line 122078
    move-result-object v6

    .line 122079
    aput-object v6, v2, v4

    .line 122080
    .line 122081
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 122082
    .line 122083
    .line 122084
    move-result-object v1

    .line 122085
    aput-object v1, v2, v3

    .line 122086
    .line 122087
    const-string v1, "\u5f53\u524d\u9996\u9875\u5730\u5740-\u5b58\u5185\u5b58, \u5185\u5b58\u5df2\u6709\u5b58\u50a8\uff0c\u4f46\u88abCIP\u7f13\u5b58\u8986\u76d6\u3002\u539f\u5185\u5b58\u5730\u5740:%s, \u65b0\u5199\u5165\u7f13\u5b58\u5730\u5740:%s"

    .line 122088
    .line 122089
    invoke-static {v5, v1, v3, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 122090
    .line 122091
    .line 122092
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 122093
    .line 122094
    .line 122095
    move-result-object v1

    .line 122096
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122097
    .line 122098
    .line 122099
    new-array v2, v4, [Ljava/lang/Object;

    .line 122100
    .line 122101
    sget-object v3, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122102
    .line 122103
    const v4, 0x6c8c7e

    .line 122104
    .line 122105
    .line 122106
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122107
    .line 122108
    .line 122109
    move-result v5

    .line 122110
    if-eqz v5, :cond_41

    .line 122111
    .line 122112
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122113
    .line 122114
    .line 122115
    goto :goto_22

    .line 122116
    :cond_41
    iget-boolean v1, v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 122117
    .line 122118
    if-eqz v1, :cond_42

    .line 122119
    .line 122120
    goto :goto_22

    .line 122121
    :cond_42
    const-string v1, "biz_metaddr"

    .line 122122
    .line 122123
    const-string v2, "map_cipoverride"

    .line 122124
    .line 122125
    const-string v3, "error"

    .line 122126
    .line 122127
    invoke-static {v1, v2, v3, v2, v8}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122128
    .line 122129
    .line 122130
    :cond_43
    :goto_22
    return-void

    .line 122131
    :goto_23
    iget-object v2, v0, Lcom/meituan/android/addresscenter/address/b;->b:Ljava/lang/Object;

    .line 122132
    .line 122133
    check-cast v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 122134
    .line 122135
    check-cast v1, Ljava/lang/Boolean;

    .line 122136
    .line 122137
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122138
    .line 122139
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122140
    .line 122141
    .line 122142
    new-array v4, v3, [Ljava/lang/Object;

    .line 122143
    .line 122144
    const/4 v5, 0x0

    .line 122145
    aput-object v1, v4, v5

    .line 122146
    .line 122147
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122148
    .line 122149
    const v6, 0x96eb1e

    .line 122150
    .line 122151
    .line 122152
    invoke-static {v4, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122153
    .line 122154
    .line 122155
    move-result v7

    .line 122156
    if-eqz v7, :cond_44

    .line 122157
    .line 122158
    invoke-static {v4, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122159
    .line 122160
    .line 122161
    goto/16 :goto_27

    .line 122162
    .line 122163
    :cond_44
    iget-object v1, v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->H0:Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;

    .line 122164
    .line 122165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122166
    .line 122167
    .line 122168
    new-array v4, v5, [Ljava/lang/Object;

    .line 122169
    .line 122170
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122171
    .line 122172
    const v6, 0xcea7bb

    .line 122173
    .line 122174
    .line 122175
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122176
    .line 122177
    .line 122178
    move-result v7

    .line 122179
    if-eqz v7, :cond_45

    .line 122180
    .line 122181
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122182
    .line 122183
    .line 122184
    move-result-object v1

    .line 122185
    move-object v8, v1

    .line 122186
    check-cast v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;

    .line 122187
    .line 122188
    goto :goto_24

    .line 122189
    :cond_45
    iget-object v4, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;->f:Ljava/util/LinkedList;

    .line 122190
    .line 122191
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 122192
    .line 122193
    .line 122194
    move-result v4

    .line 122195
    if-eqz v4, :cond_46

    .line 122196
    .line 122197
    goto :goto_24

    .line 122198
    :cond_46
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;->f:Ljava/util/LinkedList;

    .line 122199
    .line 122200
    const/4 v4, 0x0

    .line 122201
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 122202
    .line 122203
    .line 122204
    move-result-object v1

    .line 122205
    move-object v8, v1

    .line 122206
    check-cast v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;

    .line 122207
    .line 122208
    :goto_24
    if-nez v8, :cond_47

    .line 122209
    .line 122210
    goto :goto_26

    .line 122211
    :cond_47
    iget-object v1, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;->triggerRule:Lcom/sankuai/meituan/msv/bean/FeedResponse$TriggerRule;

    .line 122212
    .line 122213
    iget-wide v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$TriggerRule;->playDelayTimeStamp:J

    .line 122214
    .line 122215
    iget-wide v6, v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->M0:J

    .line 122216
    .line 122217
    const-wide/16 v9, 0x3e8

    .line 122218
    .line 122219
    mul-long/2addr v6, v9

    .line 122220
    cmp-long v1, v6, v4

    .line 122221
    .line 122222
    if-ltz v1, :cond_4b

    .line 122223
    .line 122224
    iget-object v1, v2, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 122225
    .line 122226
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/j;

    .line 122227
    .line 122228
    invoke-direct {v4, v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/j;-><init>(Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;)V

    .line 122229
    .line 122230
    .line 122231
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122232
    .line 122233
    .line 122234
    new-array v3, v3, [Ljava/lang/Object;

    .line 122235
    .line 122236
    const/4 v5, 0x0

    .line 122237
    aput-object v4, v3, v5

    .line 122238
    .line 122239
    sget-object v5, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122240
    .line 122241
    const v6, 0x82f479

    .line 122242
    .line 122243
    .line 122244
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122245
    .line 122246
    .line 122247
    move-result v7

    .line 122248
    if-eqz v7, :cond_48

    .line 122249
    .line 122250
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122251
    .line 122252
    .line 122253
    goto :goto_25

    .line 122254
    :cond_48
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 122255
    .line 122256
    if-eqz v3, :cond_49

    .line 122257
    .line 122258
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 122259
    .line 122260
    .line 122261
    move-result v1

    .line 122262
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 122263
    .line 122264
    .line 122265
    :cond_49
    :goto_25
    iget-object v1, v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->H0:Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;

    .line 122266
    .line 122267
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122268
    .line 122269
    .line 122270
    const/4 v3, 0x0

    .line 122271
    new-array v4, v3, [Ljava/lang/Object;

    .line 122272
    .line 122273
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122274
    .line 122275
    const v6, 0x3616b2

    .line 122276
    .line 122277
    .line 122278
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122279
    .line 122280
    .line 122281
    move-result v7

    .line 122282
    if-eqz v7, :cond_4a

    .line 122283
    .line 122284
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122285
    .line 122286
    .line 122287
    goto :goto_26

    .line 122288
    :cond_4a
    iget-object v4, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;->f:Ljava/util/LinkedList;

    .line 122289
    .line 122290
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 122291
    .line 122292
    .line 122293
    move-result v4

    .line 122294
    if-nez v4, :cond_4b

    .line 122295
    .line 122296
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/n;->f:Ljava/util/LinkedList;

    .line 122297
    .line 122298
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 122299
    .line 122300
    .line 122301
    :cond_4b
    :goto_26
    invoke-static {}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->f()Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;

    .line 122302
    .line 122303
    .line 122304
    move-result-object v1

    .line 122305
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 122306
    .line 122307
    .line 122308
    move-result-object v2

    .line 122309
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->c(Landroid/content/Context;)V

    .line 122310
    .line 122311
    .line 122312
    :goto_27
    return-void

    .line 122313
    nop

    .line 122314
    :array_0
    .array-data 4
        0x5
        0x1
        0x7
    .end array-data

    .line 122315
    .line 122316
    .line 122317
    .line 122318
    .line 122319
    .line 122320
    .line 122321
    .line 122322
    .line 122323
    .line 122324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
