.class public final Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;
.super Lcom/dianping/gcmrn/nsr/GCMRNNSRFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fbb9224a6bcb903L    # -3.04734798589403E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/nsr/GCMRNNSRFragment;-><init>()V

    return-void
.end method

.method public static e9(Landroid/net/Uri;Landroid/content/Context;)Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;
    .locals 18
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0x55c1d2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 170028
    .line 170029
    return-object v0

    .line 170030
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 170031
    .line 170032
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v5, Landroid/net/Uri$Builder;

    .line 170036
    .line 170037
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v7, "mrn_biz"

    .line 170041
    .line 170042
    const-string v8, "hotel"

    .line 170043
    .line 170044
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170045
    .line 170046
    .line 170047
    const-string v7, "mrn_entry"

    .line 170048
    .line 170049
    const-string v8, "rn-hotel-mainlist"

    .line 170050
    .line 170051
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170052
    .line 170053
    .line 170054
    const-string v7, "mrn_component"

    .line 170055
    .line 170056
    const-string v8, "hotel-mainlist"

    .line 170057
    .line 170058
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    const-string v7, "mrn_arg"

    .line 170066
    .line 170067
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170068
    .line 170069
    .line 170070
    if-eqz v0, :cond_1

    .line 170071
    .line 170072
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_1

    .line 170085
    .line 170086
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    check-cast v7, Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v8

    .line 170096
    invoke-static {v2, v7, v8}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    const-wide/16 v7, -0x1

    .line 170109
    .line 170110
    if-eqz v5, :cond_2

    .line 170111
    .line 170112
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v9

    .line 170116
    goto :goto_1

    .line 170117
    :cond_2
    move-wide v9, v7

    .line 170118
    :goto_1
    if-eqz v5, :cond_3

    .line 170119
    .line 170120
    const-string v11, "com.meituan.android.hotel.reuse"

    .line 170121
    .line 170122
    invoke-interface {v5, v11}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v11

    .line 170126
    goto :goto_2

    .line 170127
    :cond_3
    move-wide v11, v7

    .line 170128
    :goto_2
    const-string v5, "city_id"

    .line 170129
    .line 170130
    if-eqz v0, :cond_4

    .line 170131
    .line 170132
    invoke-static {v0, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    int-to-long v7, v0

    .line 170137
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 170142
    .line 170143
    .line 170144
    move-result-wide v13

    .line 170145
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/reuse/component/time/a;->c(Z)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    const-wide/16 v15, 0x0

    .line 170154
    .line 170155
    cmp-long v17, v7, v15

    .line 170156
    .line 170157
    if-gtz v17, :cond_7

    .line 170158
    .line 170159
    cmp-long v7, v13, v15

    .line 170160
    .line 170161
    if-lez v7, :cond_5

    .line 170162
    .line 170163
    move-wide v7, v13

    .line 170164
    const/4 v13, 0x1

    .line 170165
    goto :goto_4

    .line 170166
    :cond_5
    cmp-long v7, v9, v15

    .line 170167
    .line 170168
    if-lez v7, :cond_6

    .line 170169
    .line 170170
    move-wide v7, v9

    .line 170171
    goto :goto_3

    .line 170172
    :cond_6
    move-wide v7, v11

    .line 170173
    :cond_7
    :goto_3
    const/4 v13, 0x0

    .line 170174
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v14

    .line 170178
    invoke-static {v2, v5, v14}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    const-string v5, "city_name"

    .line 170182
    .line 170183
    if-eqz v13, :cond_8

    .line 170184
    .line 170185
    invoke-static {v2, v5, v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_5

    .line 170189
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-interface {v0, v7, v8}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    if-eqz v0, :cond_9

    .line 170198
    .line 170199
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-static {v2, v5, v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    :cond_9
    :goto_5
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170213
    .line 170214
    const-string v5, "GMT+8"

    .line 170215
    .line 170216
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v13

    .line 170220
    invoke-static {v7, v8, v13}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v7

    .line 170224
    const-string v8, "checkInDate"

    .line 170225
    .line 170226
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170230
    .line 170231
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v13

    .line 170235
    invoke-static {v7, v8, v13}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v7

    .line 170239
    const-string v8, "checkOutDate"

    .line 170240
    .line 170241
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 170245
    .line 170246
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v5

    .line 170250
    invoke-static {v7, v8, v5}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v5

    .line 170254
    const-string v7, "checkInDateHourRoom"

    .line 170255
    .line 170256
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v5

    .line 170263
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170264
    .line 170265
    invoke-virtual {v5, v7, v8}, Lcom/meituan/android/hotel/reuse/component/time/a;->h(J)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v0

    .line 170269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v0

    .line 170273
    const-string v5, "isMorningBooking"

    .line 170274
    .line 170275
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    const-string v5, "morningStateCheck"

    .line 170283
    .line 170284
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170285
    .line 170286
    .line 170287
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    const-string v5, "platform_city_id"

    .line 170292
    .line 170293
    invoke-static {v2, v5, v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170294
    .line 170295
    .line 170296
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v0

    .line 170300
    const-string v5, "loc_city_id"

    .line 170301
    .line 170302
    invoke-static {v2, v5, v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170303
    .line 170304
    .line 170305
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    const-string v5, "latlng"

    .line 170310
    .line 170311
    if-eqz v0, :cond_a

    .line 170312
    .line 170313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170314
    .line 170315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 170319
    .line 170320
    .line 170321
    move-result-wide v8

    .line 170322
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    const-string v8, ","

    .line 170326
    .line 170327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 170331
    .line 170332
    .line 170333
    move-result-wide v8

    .line 170334
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    invoke-static {v2, v5, v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170342
    .line 170343
    .line 170344
    goto :goto_6

    .line 170345
    :cond_a
    const-string v0, ""

    .line 170346
    .line 170347
    invoke-static {v2, v5, v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    :goto_6
    const-string v0, "currentTime"

    .line 170351
    .line 170352
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 170353
    .line 170354
    .line 170355
    move-result-wide v7

    .line 170356
    const/4 v5, 0x3

    .line 170357
    new-array v5, v5, [Ljava/lang/Object;

    .line 170358
    .line 170359
    aput-object v2, v5, v3

    .line 170360
    .line 170361
    aput-object v0, v5, v4

    .line 170362
    .line 170363
    new-instance v3, Ljava/lang/Long;

    .line 170364
    .line 170365
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 170366
    .line 170367
    .line 170368
    aput-object v3, v5, v1

    .line 170369
    .line 170370
    sget-object v1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170371
    .line 170372
    const v3, 0x3fc91d

    .line 170373
    .line 170374
    .line 170375
    invoke-static {v5, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v4

    .line 170379
    if-eqz v4, :cond_b

    .line 170380
    .line 170381
    invoke-static {v5, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170382
    .line 170383
    .line 170384
    goto :goto_7

    .line 170385
    :cond_b
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170386
    .line 170387
    .line 170388
    move-result v1

    .line 170389
    if-nez v1, :cond_c

    .line 170390
    .line 170391
    invoke-virtual {v2, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170392
    .line 170393
    .line 170394
    :cond_c
    :goto_7
    const-string v0, "mrn_min_version"

    .line 170395
    .line 170396
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v1

    .line 170400
    const-string v3, "0.1354.0"

    .line 170401
    .line 170402
    if-eqz v1, :cond_d

    .line 170403
    .line 170404
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v1

    .line 170408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170409
    .line 170410
    .line 170411
    move-result v4

    .line 170412
    if-nez v4, :cond_d

    .line 170413
    .line 170414
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170415
    .line 170416
    .line 170417
    move-result v4

    .line 170418
    if-lez v4, :cond_d

    .line 170419
    .line 170420
    move-object v3, v1

    .line 170421
    :cond_d
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170422
    .line 170423
    .line 170424
    new-instance v0, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 170425
    .line 170426
    invoke-direct {v0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;-><init>()V

    .line 170427
    .line 170428
    .line 170429
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170430
    .line 170431
    .line 170432
    return-object v0
.end method

.method public static f9(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xb0110

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v0

    .line 210032
    if-nez v0, :cond_1

    .line 210033
    .line 210034
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210035
    :cond_1
    return-void
.end method


# virtual methods
.method public final X8(Landroid/content/Context;)Lcom/facebook/react/MRNRootView;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x49ff97

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/MRNRootView;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->X8(Landroid/content/Context;)Lcom/facebook/react/MRNRootView;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    sget-object v2, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/a;->c(Landroid/content/Context;)I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/a;->b(Landroid/content/Context;)I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-lez v2, :cond_1

    .line 130041
    .line 130042
    if-lez p1, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    return-object v0
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30bba0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    const-string v1, "withSSR"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v1, "completePrefetchRequestKey"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/search/utils/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-object v0
.end method
