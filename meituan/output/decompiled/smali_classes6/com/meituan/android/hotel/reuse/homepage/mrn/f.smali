.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/hotel/reuse/homepage/mrn/f;


# instance fields
.field public volatile a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ed40be0c44c8727L    # -5.0953280003140954E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hotel/reuse/homepage/mrn/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb5217c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->e:Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->e:Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->e:Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->e:Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xca97ff

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz v1, :cond_14

    .line 170029
    .line 170030
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_b

    .line 170037
    .line 170038
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    const-string v5, ""

    .line 170043
    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    move-object/from16 v17, v5

    .line 170047
    .line 170048
    const/4 v2, 0x0

    .line 170049
    goto/16 :goto_4

    .line 170050
    .line 170051
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    const-string v7, "hotelchannel"

    .line 170056
    .line 170057
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v8

    .line 170061
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v9

    .line 170065
    if-eqz v9, :cond_3

    .line 170066
    .line 170067
    move-object v8, v5

    .line 170068
    :cond_3
    const-string v9, "city_id"

    .line 170069
    .line 170070
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v9

    .line 170074
    const-string v10, "cityid"

    .line 170075
    .line 170076
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v10

    .line 170080
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v11

    .line 170084
    if-eqz v11, :cond_4

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    move-object v9, v10

    .line 170088
    :goto_0
    const-wide/16 v10, -0x1

    .line 170089
    .line 170090
    invoke-static {v9, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v9

    .line 170094
    const-wide/16 v11, 0x0

    .line 170095
    .line 170096
    cmp-long v13, v9, v11

    .line 170097
    .line 170098
    if-gtz v13, :cond_7

    .line 170099
    .line 170100
    sget-object v13, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    sget-object v13, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170103
    .line 170104
    invoke-virtual {v13, v3}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 170105
    .line 170106
    .line 170107
    move-result-wide v13

    .line 170108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v13

    .line 170112
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v14

    .line 170116
    cmp-long v16, v14, v11

    .line 170117
    .line 170118
    if-lez v16, :cond_5

    .line 170119
    .line 170120
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 170121
    .line 170122
    .line 170123
    move-result-wide v9

    .line 170124
    const/4 v11, 0x1

    .line 170125
    goto :goto_1

    .line 170126
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v13

    .line 170130
    invoke-virtual {v13}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v13

    .line 170134
    if-eqz v13, :cond_6

    .line 170135
    .line 170136
    iget-object v14, v13, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170137
    .line 170138
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v14

    .line 170142
    if-nez v14, :cond_6

    .line 170143
    .line 170144
    iget-object v14, v13, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170145
    .line 170146
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v14

    .line 170150
    cmp-long v16, v14, v11

    .line 170151
    .line 170152
    if-lez v16, :cond_6

    .line 170153
    .line 170154
    iget-object v9, v13, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170155
    .line 170156
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 170157
    .line 170158
    .line 170159
    move-result-wide v9

    .line 170160
    :cond_6
    const/4 v11, 0x0

    .line 170161
    :goto_1
    const/4 v12, 0x0

    .line 170162
    goto :goto_2

    .line 170163
    :cond_7
    const/4 v11, 0x0

    .line 170164
    const/4 v12, 0x1

    .line 170165
    :goto_2
    const-string v13, "checkInDate"

    .line 170166
    .line 170167
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v14

    .line 170171
    const-string v15, "checkOutDate"

    .line 170172
    .line 170173
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v2

    .line 170177
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v16

    .line 170181
    if-nez v16, :cond_8

    .line 170182
    .line 170183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v16

    .line 170187
    if-nez v16, :cond_8

    .line 170188
    .line 170189
    const-string v12, "GMT+8"

    .line 170190
    .line 170191
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    move-object/from16 v17, v5

    .line 170196
    .line 170197
    invoke-static {v14, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide v4

    .line 170201
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v3

    .line 170205
    move-object/from16 v18, v7

    .line 170206
    .line 170207
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 170208
    .line 170209
    .line 170210
    move-result-wide v6

    .line 170211
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/hotel/terminus/utils/g;->a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v3

    .line 170215
    iget-wide v4, v3, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 170216
    .line 170217
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v6

    .line 170221
    invoke-static {v4, v5, v6}, Lcom/meituan/android/hotel/terminus/utils/g;->p(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v4

    .line 170225
    iget-wide v5, v3, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 170226
    .line 170227
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v3

    .line 170231
    invoke-static {v5, v6, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->p(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v3

    .line 170235
    const/4 v12, 0x1

    .line 170236
    goto :goto_3

    .line 170237
    :cond_8
    move-object/from16 v17, v5

    .line 170238
    .line 170239
    move-object/from16 v18, v7

    .line 170240
    .line 170241
    const/4 v3, 0x0

    .line 170242
    const/4 v4, 0x0

    .line 170243
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v5

    .line 170247
    if-nez v5, :cond_9

    .line 170248
    .line 170249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v2

    .line 170253
    if-eqz v2, :cond_a

    .line 170254
    .line 170255
    :cond_9
    new-instance v2, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;

    .line 170256
    .line 170257
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;-><init>()V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->f()Ljava/util/Map;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v2

    .line 170264
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v5

    .line 170268
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v2

    .line 170272
    instance-of v6, v5, Ljava/lang/String;

    .line 170273
    .line 170274
    if-eqz v6, :cond_a

    .line 170275
    .line 170276
    instance-of v6, v2, Ljava/lang/String;

    .line 170277
    .line 170278
    if-eqz v6, :cond_a

    .line 170279
    .line 170280
    check-cast v5, Ljava/lang/String;

    .line 170281
    .line 170282
    check-cast v2, Ljava/lang/String;

    .line 170283
    .line 170284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v6

    .line 170288
    if-nez v6, :cond_a

    .line 170289
    .line 170290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v6

    .line 170294
    if-nez v6, :cond_a

    .line 170295
    .line 170296
    move-object v3, v2

    .line 170297
    move-object v4, v5

    .line 170298
    :cond_a
    if-nez v12, :cond_b

    .line 170299
    .line 170300
    if-nez v11, :cond_b

    .line 170301
    .line 170302
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v2

    .line 170306
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v2

    .line 170310
    const-string v5, "hotel_home_mrn_cache_inland"

    .line 170311
    .line 170312
    invoke-static {v2, v5}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v2

    .line 170316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170317
    .line 170318
    .line 170319
    move-result v5

    .line 170320
    if-nez v5, :cond_b

    .line 170321
    .line 170322
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 170323
    .line 170324
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170325
    .line 170326
    .line 170327
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->f9(Lorg/json/JSONObject;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v2

    .line 170331
    if-eqz v2, :cond_b

    .line 170332
    .line 170333
    const-string v2, "cityId"

    .line 170334
    .line 170335
    invoke-virtual {v5, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170336
    .line 170337
    .line 170338
    move-result-wide v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170339
    :catch_0
    :cond_b
    invoke-static {v9, v10, v4, v3, v12}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->e9(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v2

    .line 170343
    move-object/from16 v3, v18

    .line 170344
    .line 170345
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170346
    .line 170347
    .line 170348
    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v3

    .line 170352
    if-eqz v3, :cond_c

    .line 170353
    .line 170354
    const/4 v4, 0x1

    .line 170355
    goto :goto_6

    .line 170356
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v3

    .line 170360
    const-string v4, "hotel_travel"

    .line 170361
    .line 170362
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v3

    .line 170366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170367
    .line 170368
    .line 170369
    move-result v4

    .line 170370
    if-nez v4, :cond_d

    .line 170371
    .line 170372
    goto :goto_5

    .line 170373
    :cond_d
    const-string v3, "0"

    .line 170374
    .line 170375
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170376
    .line 170377
    .line 170378
    move-result v3

    .line 170379
    const/4 v4, 0x1

    .line 170380
    if-ne v3, v4, :cond_e

    .line 170381
    .line 170382
    const/4 v3, 0x1

    .line 170383
    goto :goto_7

    .line 170384
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 170385
    :goto_7
    if-eqz v3, :cond_f

    .line 170386
    .line 170387
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    .line 170388
    .line 170389
    invoke-direct {v3, v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;-><init>(Landroid/content/Context;)V

    .line 170390
    .line 170391
    .line 170392
    invoke-virtual {v3, v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->d(Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v3

    .line 170396
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->c(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v5

    .line 170400
    if-eqz v5, :cond_f

    .line 170401
    .line 170402
    invoke-virtual {v3}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->requestKey()Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v5

    .line 170406
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->c:Ljava/lang/String;

    .line 170407
    .line 170408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170409
    .line 170410
    .line 170411
    move-result-wide v5

    .line 170412
    iput-wide v5, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->d:J

    .line 170413
    .line 170414
    invoke-static {v3}, Lcom/meituan/htmrnbasebridge/prefetch/a;->d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V

    .line 170415
    .line 170416
    .line 170417
    :cond_f
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170418
    .line 170419
    .line 170420
    move-result v3

    .line 170421
    if-eqz v3, :cond_10

    .line 170422
    .line 170423
    const/4 v6, 0x0

    .line 170424
    goto :goto_a

    .line 170425
    :cond_10
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v3

    .line 170429
    const-string v5, "poiAccommodationType"

    .line 170430
    .line 170431
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v5

    .line 170435
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v6

    .line 170439
    if-nez v6, :cond_11

    .line 170440
    .line 170441
    const-string v6, "2"

    .line 170442
    .line 170443
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170444
    .line 170445
    .line 170446
    move-result v5

    .line 170447
    if-eqz v5, :cond_11

    .line 170448
    .line 170449
    goto :goto_8

    .line 170450
    :cond_11
    const/4 v4, 0x0

    .line 170451
    :goto_8
    const-string v5, "selectedTab"

    .line 170452
    .line 170453
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v6

    .line 170457
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170458
    .line 170459
    .line 170460
    move-result v6

    .line 170461
    if-eqz v6, :cond_12

    .line 170462
    .line 170463
    move-object/from16 v5, v17

    .line 170464
    .line 170465
    goto :goto_9

    .line 170466
    :cond_12
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v5

    .line 170470
    :goto_9
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    .line 170471
    .line 170472
    invoke-direct {v3, v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;-><init>(Landroid/content/Context;)V

    .line 170473
    .line 170474
    .line 170475
    invoke-virtual {v3, v4, v5, v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->e(ZLjava/lang/String;Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v6

    .line 170479
    :goto_a
    invoke-virtual {v0, v6}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->d(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)Z

    .line 170480
    .line 170481
    .line 170482
    move-result v1

    .line 170483
    if-nez v1, :cond_13

    .line 170484
    .line 170485
    return-void

    .line 170486
    :cond_13
    invoke-virtual {v6}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->requestKey()Ljava/lang/String;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v1

    .line 170490
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->b:Ljava/lang/String;

    .line 170491
    .line 170492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170493
    .line 170494
    .line 170495
    move-result-wide v1

    .line 170496
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a:J

    .line 170497
    .line 170498
    invoke-static {v6}, Lcom/meituan/htmrnbasebridge/prefetch/a;->d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V

    .line 170499
    .line 170500
    :cond_14
    :goto_b
    return-void
.end method

.method public final c(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa6dec2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->requestKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final d(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x546cd6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->requestKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe1f5e    # 1.7459997E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->d:J

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2386a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a:J

    return-void
.end method
