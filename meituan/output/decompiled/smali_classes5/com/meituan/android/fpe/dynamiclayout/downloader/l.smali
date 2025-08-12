.class public final Lcom/meituan/android/fpe/dynamiclayout/downloader/l;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/data/a;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;->a:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120009
    .line 120010
    iget-object v2, v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v3, "picasso back thread Start"

    .line 120015
    .line 120016
    invoke-static {v1, v2, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120020
    .line 120021
    iget-object v2, v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;->a:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 120022
    .line 120023
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    if-eqz v3, :cond_d

    .line 120026
    .line 120027
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_d

    .line 120034
    .line 120035
    if-nez v2, :cond_0

    .line 120036
    .line 120037
    goto/16 :goto_5

    .line 120038
    .line 120039
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d(Landroid/app/Activity;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 120049
    .line 120050
    invoke-interface {v3}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->onDestroy()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iput-object v2, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 120054
    .line 120055
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->g:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120056
    .line 120057
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    iget-object v5, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-boolean v6, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->i:Z

    .line 120062
    .line 120063
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const/4 v7, 0x3

    .line 120067
    new-array v7, v7, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const/4 v8, 0x0

    .line 120070
    aput-object v4, v7, v8

    .line 120071
    .line 120072
    const/4 v9, 0x1

    .line 120073
    aput-object v5, v7, v9

    .line 120074
    .line 120075
    new-instance v10, Ljava/lang/Byte;

    .line 120076
    .line 120077
    invoke-direct {v10, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120078
    .line 120079
    .line 120080
    const/4 v11, 0x2

    .line 120081
    aput-object v10, v7, v11

    .line 120082
    .line 120083
    sget-object v10, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v12, 0x605b62

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v7, v3, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v13

    .line 120092
    if-eqz v13, :cond_2

    .line 120093
    .line 120094
    invoke-static {v7, v3, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120099
    .line 120100
    goto/16 :goto_3

    .line 120101
    .line 120102
    :cond_2
    const/4 v7, 0x0

    .line 120103
    if-nez v4, :cond_3

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    invoke-virtual {v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->b(Landroid/content/Context;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v10

    .line 120110
    if-nez v10, :cond_5

    .line 120111
    .line 120112
    invoke-static {v4}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->d(Landroid/content/Context;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-eqz v5, :cond_4

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    invoke-static {v4}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    new-instance v5, Lcom/meituan/android/fpe/dynamiclayout/cache/a;

    .line 120140
    .line 120141
    invoke-direct {v5, v3}, Lcom/meituan/android/fpe/dynamiclayout/cache/a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/cache/d;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_5
    invoke-static {v4}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->d(Landroid/content/Context;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v10

    .line 120152
    if-eqz v10, :cond_6

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v10

    .line 120158
    invoke-virtual {v10, v9, v4, v5, v6}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->e(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_0
    move-object v3, v7

    .line 120165
    goto :goto_3

    .line 120166
    :cond_6
    iget-object v7, v3, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->c:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120167
    .line 120168
    if-eqz v7, :cond_7

    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_7
    invoke-static {v4}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b(Landroid/content/Context;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    iput-object v7, v3, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->c:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120176
    .line 120177
    const-string v7, "food_picasso_config"

    .line 120178
    .line 120179
    invoke-static {v4, v7, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v7

    .line 120183
    const-wide/16 v12, -0x1

    .line 120184
    .line 120185
    const-string v10, "startTime"

    .line 120186
    .line 120187
    invoke-virtual {v7, v10, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v12

    .line 120191
    const-wide/16 v14, 0x0

    .line 120192
    .line 120193
    cmp-long v7, v12, v14

    .line 120194
    .line 120195
    if-ltz v7, :cond_9

    .line 120196
    .line 120197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v14

    .line 120201
    const-wide/16 v16, 0x3e8

    .line 120202
    .line 120203
    div-long v14, v14, v16

    .line 120204
    .line 120205
    sub-long/2addr v14, v12

    .line 120206
    const-wide/16 v12, 0x708

    .line 120207
    .line 120208
    cmp-long v7, v14, v12

    .line 120209
    .line 120210
    if-ltz v7, :cond_8

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_8
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v7

    .line 120217
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->e(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_9
    :goto_1
    invoke-virtual {v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v7

    .line 120228
    invoke-virtual {v7, v9, v4, v5, v6}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->e(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120229
    .line 120230
    .line 120231
    :goto_2
    iget-object v3, v3, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->c:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120232
    .line 120233
    :goto_3
    if-eqz v3, :cond_a

    .line 120234
    .line 120235
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    iget-object v5, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120240
    .line 120241
    iget-object v6, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120242
    .line 120243
    iget-boolean v7, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->i:Z

    .line 120244
    .line 120245
    invoke-virtual {v4, v9, v5, v6, v7}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->b(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v3, v3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;->configs:Ljava/util/Map;

    .line 120249
    .line 120250
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    check-cast v3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    .line 120257
    .line 120258
    if-eqz v3, :cond_b

    .line 120259
    .line 120260
    iput-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    .line 120261
    .line 120262
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120263
    .line 120264
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    .line 120265
    .line 120266
    invoke-virtual {v1, v3, v2, v4}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/fpe/dynamiclayout/data/a;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_5

    .line 120270
    :cond_a
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120275
    .line 120276
    iget-object v5, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120277
    .line 120278
    iget-boolean v6, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->i:Z

    .line 120279
    .line 120280
    invoke-virtual {v3, v8, v4, v5, v6}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->b(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120281
    .line 120282
    .line 120283
    :cond_b
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120284
    .line 120285
    invoke-static {v3}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v3

    .line 120289
    iget-object v13, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120290
    .line 120291
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120292
    .line 120293
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    new-array v5, v11, [Ljava/lang/Object;

    .line 120297
    .line 120298
    aput-object v13, v5, v8

    .line 120299
    .line 120300
    aput-object v4, v5, v9

    .line 120301
    .line 120302
    sget-object v6, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120303
    .line 120304
    const v7, 0x98111f

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v8

    .line 120311
    if-eqz v8, :cond_c

    .line 120312
    .line 120313
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v3

    .line 120317
    check-cast v3, Lrx/Observable;

    .line 120318
    .line 120319
    goto :goto_4

    .line 120320
    :cond_c
    invoke-virtual {v3}, Lcom/meituan/android/food/retrofit/a;->t()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v12

    .line 120324
    sget-object v16, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120325
    .line 120326
    const-string v14, "mt"

    .line 120327
    .line 120328
    const-string v15, "android"

    .line 120329
    .line 120330
    move-object/from16 v17, v4

    .line 120331
    .line 120332
    invoke-interface/range {v12 .. v17}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->getPicassoConfigV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v3

    .line 120336
    :goto_4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v4

    .line 120340
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v3

    .line 120344
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v4

    .line 120348
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v3

    .line 120352
    new-instance v4, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;

    .line 120353
    .line 120354
    invoke-direct {v4, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;-><init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120358
    .line 120359
    .line 120360
    :cond_d
    :goto_5
    return-void
.end method
