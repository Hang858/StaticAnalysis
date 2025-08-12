.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c46ff337d0c0ae0L    # 4.482236221022963E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x6b7547

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v14, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p3

    .line 170005
    .line 170006
    const/4 v2, 0x2

    .line 170007
    new-array v2, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    aput-object v3, v2, v4

    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v1, v2, v3

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0x583705

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-nez v3, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v4

    .line 170058
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->a()I

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    const-string v13, "indexapi/v1/first/screen/element"

    .line 170071
    .line 170072
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170073
    .line 170074
    const-string v7, ""

    .line 170075
    .line 170076
    if-eqz v3, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    if-eqz v3, :cond_2

    .line 170087
    .line 170088
    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170089
    .line 170090
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v8

    .line 170094
    invoke-interface {v3, v8}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v8

    .line 170098
    if-eqz v8, :cond_2

    .line 170099
    .line 170100
    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170101
    .line 170102
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    invoke-interface {v3, v8}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    goto :goto_0

    .line 170111
    :cond_2
    move-object v3, v7

    .line 170112
    :goto_0
    move-object v12, v3

    .line 170113
    goto :goto_1

    .line 170114
    :cond_3
    move-object v12, v7

    .line 170115
    :goto_1
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v8

    .line 170119
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v8

    .line 170123
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v2

    .line 170127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v9

    .line 170131
    const-string v2, "abStrategy"

    .line 170132
    .line 170133
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v3

    .line 170137
    if-eqz v3, :cond_4

    .line 170138
    .line 170139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    check-cast v2, Ljava/lang/String;

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_4
    move-object v2, v7

    .line 170147
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v3

    .line 170151
    if-nez v3, :cond_5

    .line 170152
    .line 170153
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 170154
    .line 170155
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    const-string v10, "ab_group_mainpageV6_0306"

    .line 170159
    .line 170160
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170167
    :catch_0
    :cond_5
    move-object v10, v2

    .line 170168
    const-string v2, "checkInStamp"

    .line 170169
    .line 170170
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v3

    .line 170174
    if-eqz v3, :cond_6

    .line 170175
    .line 170176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    check-cast v2, Ljava/lang/String;

    .line 170181
    .line 170182
    goto :goto_3

    .line 170183
    :cond_6
    move-object v2, v7

    .line 170184
    :goto_3
    const-string v3, "checkOutStamp"

    .line 170185
    .line 170186
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v11

    .line 170190
    if-eqz v11, :cond_7

    .line 170191
    .line 170192
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v3

    .line 170196
    check-cast v3, Ljava/lang/String;

    .line 170197
    .line 170198
    move-object v11, v3

    .line 170199
    goto :goto_4

    .line 170200
    :cond_7
    move-object v11, v7

    .line 170201
    :goto_4
    const-string v3, "keyword"

    .line 170202
    .line 170203
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v16

    .line 170207
    if-eqz v16, :cond_8

    .line 170208
    .line 170209
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v3

    .line 170213
    check-cast v3, Ljava/lang/String;

    .line 170214
    .line 170215
    move-object/from16 v16, v2

    .line 170216
    .line 170217
    goto :goto_5

    .line 170218
    :cond_8
    move-object/from16 v16, v2

    .line 170219
    .line 170220
    move-object v3, v7

    .line 170221
    :goto_5
    const-string v2, "roomCount"

    .line 170222
    .line 170223
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v17

    .line 170227
    const-string v18, "1"

    .line 170228
    .line 170229
    if-eqz v17, :cond_9

    .line 170230
    .line 170231
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v2

    .line 170235
    check-cast v2, Ljava/lang/String;

    .line 170236
    .line 170237
    move-object/from16 v17, v2

    .line 170238
    .line 170239
    goto :goto_6

    .line 170240
    :cond_9
    move-object/from16 v17, v18

    .line 170241
    .line 170242
    :goto_6
    const-string v2, "childAges"

    .line 170243
    .line 170244
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v19

    .line 170248
    if-eqz v19, :cond_a

    .line 170249
    .line 170250
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v2

    .line 170254
    check-cast v2, Ljava/lang/String;

    .line 170255
    .line 170256
    move-object/from16 v19, v2

    .line 170257
    .line 170258
    goto :goto_7

    .line 170259
    :cond_a
    move-object/from16 v19, v7

    .line 170260
    .line 170261
    :goto_7
    const-string v2, "numberOfAdults"

    .line 170262
    .line 170263
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v20

    .line 170267
    if-eqz v20, :cond_b

    .line 170268
    .line 170269
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v1

    .line 170273
    check-cast v1, Ljava/lang/String;

    .line 170274
    .line 170275
    move-object v2, v1

    .line 170276
    goto :goto_8

    .line 170277
    :cond_b
    move-object/from16 v2, v18

    .line 170278
    .line 170279
    :goto_8
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170280
    .line 170281
    move-object/from16 p3, v2

    .line 170282
    .line 170283
    const-string v2, "dd-f6b6963e1a98f385"

    .line 170284
    .line 170285
    move-object/from16 v20, v3

    .line 170286
    .line 170287
    const/4 v3, 0x1

    .line 170288
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v1

    .line 170292
    if-eqz v1, :cond_c

    .line 170293
    .line 170294
    goto :goto_9

    .line 170295
    :cond_c
    const-string v1, "0"

    .line 170296
    .line 170297
    move-object/from16 v18, v1

    .line 170298
    .line 170299
    :goto_9
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/i;->a()Lcom/meituan/android/hotel/reuse/singleton/i;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v1

    .line 170303
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/singleton/i;->b()Ljava/util/Map;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v21

    .line 170307
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170308
    .line 170309
    if-eqz v1, :cond_d

    .line 170310
    .line 170311
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/finger/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v1

    .line 170315
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v1

    .line 170319
    move-object/from16 v22, v1

    .line 170320
    .line 170321
    goto :goto_a

    .line 170322
    :cond_d
    move-object/from16 v22, v7

    .line 170323
    .line 170324
    :goto_a
    new-instance v7, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170325
    .line 170326
    invoke-direct {v7}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 170327
    .line 170328
    .line 170329
    const-string v2, "hotel"

    .line 170330
    .line 170331
    iput-object v2, v7, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 170332
    .line 170333
    iput-object v13, v7, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 170334
    .line 170335
    iput-object v2, v7, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 170336
    .line 170337
    const-string v1, "GET"

    .line 170338
    .line 170339
    iput-object v1, v7, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 170340
    .line 170341
    const-string v1, "https://apihotel.meituan.com/"

    .line 170342
    .line 170343
    iput-object v1, v7, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 170344
    .line 170345
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$e;

    .line 170346
    .line 170347
    move-object v1, v3

    .line 170348
    move-object/from16 v23, p3

    .line 170349
    .line 170350
    move-object/from16 p3, v2

    .line 170351
    .line 170352
    move-object v0, v3

    .line 170353
    move-object/from16 v25, v16

    .line 170354
    .line 170355
    move-object/from16 v24, v17

    .line 170356
    .line 170357
    move-object/from16 v26, v19

    .line 170358
    .line 170359
    move-wide/from16 v2, p1

    .line 170360
    .line 170361
    move-object/from16 v27, v7

    .line 170362
    .line 170363
    move-object v7, v12

    .line 170364
    move-object/from16 v28, v11

    .line 170365
    .line 170366
    move-object/from16 v11, v25

    .line 170367
    .line 170368
    move-object/from16 v29, v12

    .line 170369
    .line 170370
    move-object/from16 v12, v28

    .line 170371
    .line 170372
    move-object/from16 v30, v13

    .line 170373
    .line 170374
    move-object/from16 v13, v20

    .line 170375
    .line 170376
    move-object/from16 v14, v24

    .line 170377
    .line 170378
    move-object/from16 v15, v26

    .line 170379
    .line 170380
    move-object/from16 v16, v23

    .line 170381
    .line 170382
    move-object/from16 v17, v18

    .line 170383
    .line 170384
    move-object/from16 v18, v22

    .line 170385
    .line 170386
    move-object/from16 v19, v21

    .line 170387
    .line 170388
    invoke-direct/range {v1 .. v19}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170389
    .line 170390
    .line 170391
    move-object/from16 v1, v27

    .line 170392
    .line 170393
    iput-object v0, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 170394
    .line 170395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170398
    .line 170399
    .line 170400
    move-object/from16 v2, v30

    .line 170401
    .line 170402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170403
    .line 170404
    .line 170405
    const-string v2, "_"

    .line 170406
    .line 170407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170408
    .line 170409
    .line 170410
    move-wide/from16 v3, p1

    .line 170411
    .line 170412
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170413
    .line 170414
    .line 170415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170416
    .line 170417
    .line 170418
    move-object/from16 v7, v25

    .line 170419
    .line 170420
    move-object/from16 v3, v29

    .line 170421
    .line 170422
    invoke-static {v0, v3, v2, v7, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170423
    .line 170424
    .line 170425
    move-object/from16 v7, v20

    .line 170426
    .line 170427
    move-object/from16 v3, v28

    .line 170428
    .line 170429
    invoke-static {v0, v3, v2, v7, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170430
    .line 170431
    .line 170432
    move-object/from16 v3, v23

    .line 170433
    .line 170434
    move-object/from16 v7, v26

    .line 170435
    .line 170436
    invoke-static {v0, v3, v2, v7, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170437
    .line 170438
    .line 170439
    move-object/from16 v2, v24

    .line 170440
    .line 170441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170442
    .line 170443
    .line 170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v0

    .line 170448
    iput-object v0, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 170449
    .line 170450
    move-object/from16 v0, p3

    .line 170451
    .line 170452
    iput-object v0, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 170453
    .line 170454
    const-string v0, "hotel_homepage"

    .line 170455
    .line 170456
    iput-object v0, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 170457
    .line 170458
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$f;

    .line 170459
    .line 170460
    move-object/from16 v2, p0

    .line 170461
    .line 170462
    invoke-direct {v0, v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$f;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/d;)V

    .line 170463
    .line 170464
    .line 170465
    invoke-static {v1, v0}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170466
    .line 170467
    .line 170468
    return-void
.end method

.method public final b(J)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd54d5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->a()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->c:Lcom/meituan/android/hotel/reuse/homepage/advert/a;

    .line 130041
    .line 130042
    iget v0, v0, Lcom/meituan/android/hotel/reuse/homepage/advert/a;->a:I

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-wide/16 v3, 0x0

    .line 130049
    .line 130050
    if-eqz v1, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v5

    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    move-wide v5, v3

    .line 130058
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v6

    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v3

    .line 130068
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v7

    .line 130072
    new-instance v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 130073
    .line 130074
    invoke-direct {v8}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const-string v1, "campaigns/v1/adverts/details"

    .line 130078
    .line 130079
    iput-object v1, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 130080
    .line 130081
    const-string v9, "hotel"

    .line 130082
    .line 130083
    iput-object v9, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 130084
    .line 130085
    const-string v1, "GET"

    .line 130086
    .line 130087
    iput-object v1, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v1, "https://apihotel.meituan.com/"

    .line 130090
    .line 130091
    iput-object v1, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 130092
    .line 130093
    new-instance v10, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$g;

    .line 130094
    .line 130095
    move-object v1, v10

    .line 130096
    move-wide v3, p1

    .line 130097
    move v5, v0

    .line 130098
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$g;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    iput-object v10, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 130102
    .line 130103
    const-string p1, "campaigns/v1/adverts/details_"

    .line 130104
    .line 130105
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    iput-object p1, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 130110
    .line 130111
    iput-object v9, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 130112
    .line 130113
    const-string p1, "hotel_homepage"

    .line 130114
    .line 130115
    iput-object p1, v8, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-static {v8}, Lcom/meituan/htmrnbasebridge/prefetch/a;->d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V

    .line 130118
    .line 130119
    .line 130120
    return-void
.end method

.method public final c(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move/from16 v1, p3

    .line 250003
    .line 250004
    move-object/from16 v2, p4

    .line 250005
    .line 250006
    move-object/from16 v11, p5

    .line 250007
    .line 250008
    const/4 v12, 0x4

    .line 250009
    new-array v3, v12, [Ljava/lang/Object;

    .line 250010
    .line 250011
    new-instance v4, Ljava/lang/Long;

    .line 250012
    .line 250013
    move-wide/from16 v13, p1

    .line 250014
    .line 250015
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 250016
    .line 250017
    .line 250018
    const/4 v15, 0x0

    .line 250019
    aput-object v4, v3, v15

    .line 250020
    .line 250021
    new-instance v4, Ljava/lang/Byte;

    .line 250022
    .line 250023
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 250024
    .line 250025
    .line 250026
    const/16 v16, 0x1

    .line 250027
    .line 250028
    aput-object v4, v3, v16

    .line 250029
    .line 250030
    const/16 v17, 0x2

    .line 250031
    .line 250032
    aput-object v2, v3, v17

    .line 250033
    .line 250034
    const/16 v18, 0x3

    .line 250035
    .line 250036
    aput-object v11, v3, v18

    .line 250037
    .line 250038
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const v5, 0x7d4066

    .line 250041
    .line 250042
    .line 250043
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v6

    .line 250047
    if-eqz v6, :cond_0

    .line 250048
    .line 250049
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    return-void

    .line 250053
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 250054
    .line 250055
    if-eqz v3, :cond_7

    .line 250056
    .line 250057
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v3

    .line 250061
    if-nez v3, :cond_1

    .line 250062
    .line 250063
    goto/16 :goto_3

    .line 250064
    .line 250065
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 250066
    .line 250067
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v4

    .line 250075
    const-string v5, ""

    .line 250076
    .line 250077
    if-eqz v4, :cond_4

    .line 250078
    .line 250079
    invoke-interface {v4, v3}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v6

    .line 250083
    if-eqz v6, :cond_2

    .line 250084
    .line 250085
    goto :goto_0

    .line 250086
    :cond_2
    move-object v6, v5

    .line 250087
    :goto_0
    invoke-interface {v4, v3}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v7

    .line 250091
    if-eqz v7, :cond_3

    .line 250092
    .line 250093
    move-object v5, v7

    .line 250094
    :cond_3
    move-object/from16 v19, v5

    .line 250095
    .line 250096
    move-object v7, v6

    .line 250097
    goto :goto_1

    .line 250098
    :cond_4
    move-object v7, v5

    .line 250099
    move-object/from16 v19, v7

    .line 250100
    .line 250101
    :goto_1
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/finger/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v5

    .line 250105
    invoke-virtual {v5}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v5

    .line 250109
    if-nez v1, :cond_7

    .line 250110
    .line 250111
    const-string v1, "hourroom"

    .line 250112
    .line 250113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250114
    .line 250115
    .line 250116
    move-result v1

    .line 250117
    if-nez v1, :cond_7

    .line 250118
    .line 250119
    if-eqz v4, :cond_7

    .line 250120
    .line 250121
    invoke-interface {v4, v3}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 250122
    .line 250123
    .line 250124
    move-result v1

    .line 250125
    if-eqz v1, :cond_7

    .line 250126
    .line 250127
    const-string v10, "indexapi/coverLayerv2"

    .line 250128
    .line 250129
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 250130
    .line 250131
    .line 250132
    move-result-object v1

    .line 250133
    const-wide/16 v2, 0x0

    .line 250134
    .line 250135
    if-eqz v1, :cond_5

    .line 250136
    .line 250137
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 250138
    .line 250139
    .line 250140
    move-result-wide v8

    .line 250141
    goto :goto_2

    .line 250142
    :cond_5
    move-wide v8, v2

    .line 250143
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250144
    .line 250145
    .line 250146
    move-result-object v4

    .line 250147
    if-eqz v1, :cond_6

    .line 250148
    .line 250149
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 250150
    .line 250151
    .line 250152
    move-result-wide v2

    .line 250153
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250154
    .line 250155
    .line 250156
    move-result-object v6

    .line 250157
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 250158
    .line 250159
    .line 250160
    move-result-object v1

    .line 250161
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/config/c;->a()I

    .line 250162
    .line 250163
    .line 250164
    move-result v1

    .line 250165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250166
    .line 250167
    .line 250168
    move-result-object v9

    .line 250169
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$c;

    .line 250170
    .line 250171
    invoke-direct {v1, v9, v5}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250172
    .line 250173
    .line 250174
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 250175
    .line 250176
    .line 250177
    move-result-object v8

    .line 250178
    new-instance v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 250179
    .line 250180
    invoke-direct {v5}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 250181
    .line 250182
    .line 250183
    const-string v2, "hotel"

    .line 250184
    .line 250185
    iput-object v2, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 250186
    .line 250187
    iput-object v2, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 250188
    .line 250189
    const-string v1, "GET"

    .line 250190
    .line 250191
    iput-object v1, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 250192
    .line 250193
    const-string v1, "https://apihotel.meituan.com/"

    .line 250194
    .line 250195
    iput-object v1, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 250196
    .line 250197
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;

    .line 250198
    .line 250199
    move-object v1, v3

    .line 250200
    move-object/from16 v20, v2

    .line 250201
    .line 250202
    move-object v12, v3

    .line 250203
    move-wide/from16 v2, p1

    .line 250204
    .line 250205
    move-object v15, v5

    .line 250206
    move-object v5, v6

    .line 250207
    move-object/from16 v6, v19

    .line 250208
    .line 250209
    move-object v0, v10

    .line 250210
    move-object/from16 v10, p5

    .line 250211
    .line 250212
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250213
    .line 250214
    .line 250215
    iput-object v12, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 250216
    .line 250217
    iput-object v0, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 250218
    .line 250219
    const/4 v1, 0x5

    .line 250220
    new-array v1, v1, [Ljava/lang/Object;

    .line 250221
    .line 250222
    const/4 v2, 0x0

    .line 250223
    aput-object v0, v1, v2

    .line 250224
    .line 250225
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250226
    .line 250227
    .line 250228
    move-result-object v0

    .line 250229
    aput-object v0, v1, v16

    .line 250230
    .line 250231
    aput-object v19, v1, v17

    .line 250232
    .line 250233
    const-string v0, "checkInDateStr"

    .line 250234
    .line 250235
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250236
    .line 250237
    .line 250238
    move-result-object v0

    .line 250239
    aput-object v0, v1, v18

    .line 250240
    .line 250241
    const-string v0, "checkOutDateStr"

    .line 250242
    .line 250243
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250244
    .line 250245
    .line 250246
    move-result-object v0

    .line 250247
    const/4 v2, 0x4

    .line 250248
    aput-object v0, v1, v2

    .line 250249
    .line 250250
    const-string v0, "%s_%s_%s_%s_%s"

    .line 250251
    .line 250252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250253
    .line 250254
    .line 250255
    move-result-object v0

    .line 250256
    iput-object v0, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 250257
    .line 250258
    move-object/from16 v0, v20

    .line 250259
    .line 250260
    iput-object v0, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 250261
    .line 250262
    const-string v0, "hotel_homepage"

    .line 250263
    .line 250264
    iput-object v0, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 250265
    .line 250266
    invoke-static {v15}, Lcom/meituan/htmrnbasebridge/prefetch/a;->d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V

    .line 250267
    .line 250268
    .line 250269
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc28f69

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    if-eqz v1, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 130039
    .line 130040
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-nez v3, :cond_1

    .line 130053
    .line 130054
    const-string v3, "0"

    .line 130055
    .line 130056
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-nez v3, :cond_1

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const-string v1, "-1"

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    const-string v1, ""

    .line 130067
    .line 130068
    :goto_0
    const-string v3, "cityId"

    .line 130069
    .line 130070
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-eqz v4, :cond_3

    .line 130075
    .line 130076
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    check-cast v3, Ljava/lang/Long;

    .line 130081
    .line 130082
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130083
    .line 130084
    .line 130085
    move-result-wide v3

    .line 130086
    goto :goto_1

    .line 130087
    :cond_3
    const-wide/16 v3, 0x1

    .line 130088
    .line 130089
    :goto_1
    const-string v5, "gps_cityid"

    .line 130090
    .line 130091
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v6

    .line 130095
    if-eqz v6, :cond_4

    .line 130096
    .line 130097
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Ljava/lang/String;

    .line 130102
    .line 130103
    goto :goto_2

    .line 130104
    :cond_4
    const-string p1, "1"

    .line 130105
    .line 130106
    :goto_2
    const-string v5, "indexapi/v1/first/screen/queryHotelCapsule"

    .line 130107
    .line 130108
    new-instance v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 130109
    .line 130110
    invoke-direct {v6}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v7, "hotel"

    .line 130114
    .line 130115
    iput-object v7, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 130116
    .line 130117
    iput-object v7, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v8, "GET"

    .line 130120
    .line 130121
    iput-object v8, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 130122
    .line 130123
    const-string v8, "https://apihotel.meituan.com/"

    .line 130124
    .line 130125
    iput-object v8, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 130126
    .line 130127
    new-instance v8, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$b;

    .line 130128
    .line 130129
    invoke-direct {v8, v3, v4, v1, p1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    iput-object v8, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 130133
    .line 130134
    iput-object v5, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 130135
    .line 130136
    const/4 p1, 0x3

    .line 130137
    new-array p1, p1, [Ljava/lang/Object;

    .line 130138
    .line 130139
    aput-object v5, p1, v2

    .line 130140
    .line 130141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v2

    .line 130145
    aput-object v2, p1, v0

    .line 130146
    .line 130147
    const/4 v0, 0x2

    .line 130148
    aput-object v1, p1, v0

    .line 130149
    .line 130150
    const-string v0, "%s_%s_%s"

    .line 130151
    .line 130152
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    iput-object p1, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 130157
    .line 130158
    iput-object v7, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 130159
    .line 130160
    const-string p1, "hotel_homepage"

    .line 130161
    .line 130162
    iput-object p1, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 130163
    .line 130164
    return-object v6
.end method

.method public final e(ZLjava/lang/String;Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    new-instance v5, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v6, 0x0

    .line 210017
    aput-object v5, v4, v6

    .line 210018
    .line 210019
    const/4 v5, 0x1

    .line 210020
    aput-object v2, v4, v5

    .line 210021
    .line 210022
    const/4 v5, 0x2

    .line 210023
    aput-object v3, v4, v5

    .line 210024
    .line 210025
    sget-object v5, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v6, 0xe98ea3

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v7

    .line 210034
    if-eqz v7, :cond_0

    .line 210035
    .line 210036
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v1

    .line 210040
    check-cast v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 210041
    .line 210042
    return-object v1

    .line 210043
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 210044
    .line 210045
    const-string v5, "0"

    .line 210046
    .line 210047
    const-string v6, ""

    .line 210048
    .line 210049
    if-eqz v4, :cond_2

    .line 210050
    .line 210051
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v4

    .line 210055
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v4

    .line 210059
    if-eqz v4, :cond_2

    .line 210060
    .line 210061
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 210062
    .line 210063
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v7

    .line 210067
    invoke-interface {v4, v7}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v4

    .line 210071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v7

    .line 210075
    if-nez v7, :cond_1

    .line 210076
    .line 210077
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v7

    .line 210081
    if-nez v7, :cond_1

    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_1
    const-string v4, "-1"

    .line 210085
    .line 210086
    goto :goto_0

    .line 210087
    :cond_2
    move-object v4, v6

    .line 210088
    :goto_0
    if-nez v1, :cond_12

    .line 210089
    .line 210090
    const-string v1, "hourroom"

    .line 210091
    .line 210092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210093
    .line 210094
    .line 210095
    move-result v1

    .line 210096
    if-nez v1, :cond_12

    .line 210097
    .line 210098
    const-string v1, "coresearch/HotelRecommend"

    .line 210099
    .line 210100
    const-string v2, "checkInDate"

    .line 210101
    .line 210102
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210103
    .line 210104
    .line 210105
    move-result v7

    .line 210106
    if-eqz v7, :cond_3

    .line 210107
    .line 210108
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v2

    .line 210112
    check-cast v2, Ljava/lang/String;

    .line 210113
    .line 210114
    goto :goto_1

    .line 210115
    :cond_3
    move-object v2, v6

    .line 210116
    :goto_1
    const-string v7, "checkOutDate"

    .line 210117
    .line 210118
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v8

    .line 210122
    if-eqz v8, :cond_4

    .line 210123
    .line 210124
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v7

    .line 210128
    check-cast v7, Ljava/lang/String;

    .line 210129
    .line 210130
    move-object v15, v7

    .line 210131
    goto :goto_2

    .line 210132
    :cond_4
    move-object v15, v6

    .line 210133
    :goto_2
    const-string v7, "cityId"

    .line 210134
    .line 210135
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210136
    .line 210137
    .line 210138
    move-result v8

    .line 210139
    if-eqz v8, :cond_5

    .line 210140
    .line 210141
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v7

    .line 210145
    check-cast v7, Ljava/lang/Long;

    .line 210146
    .line 210147
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 210148
    .line 210149
    .line 210150
    move-result-wide v7

    .line 210151
    goto :goto_3

    .line 210152
    :cond_5
    const-wide/16 v7, 0x1

    .line 210153
    .line 210154
    :goto_3
    move-wide v13, v7

    .line 210155
    const-string v7, "gps_cityid"

    .line 210156
    .line 210157
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210158
    .line 210159
    .line 210160
    move-result v8

    .line 210161
    const-string v9, "1"

    .line 210162
    .line 210163
    if-eqz v8, :cond_6

    .line 210164
    .line 210165
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v7

    .line 210169
    check-cast v7, Ljava/lang/String;

    .line 210170
    .line 210171
    move-object v10, v7

    .line 210172
    goto :goto_4

    .line 210173
    :cond_6
    move-object v10, v9

    .line 210174
    :goto_4
    const-string v7, "ci"

    .line 210175
    .line 210176
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210177
    .line 210178
    .line 210179
    move-result v8

    .line 210180
    if-eqz v8, :cond_7

    .line 210181
    .line 210182
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210183
    .line 210184
    .line 210185
    move-result-object v7

    .line 210186
    check-cast v7, Ljava/lang/String;

    .line 210187
    .line 210188
    move-object v11, v7

    .line 210189
    goto :goto_5

    .line 210190
    :cond_7
    move-object v11, v9

    .line 210191
    :goto_5
    const-string v7, "roomCount"

    .line 210192
    .line 210193
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210194
    .line 210195
    .line 210196
    move-result v8

    .line 210197
    if-eqz v8, :cond_8

    .line 210198
    .line 210199
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210200
    .line 210201
    .line 210202
    move-result-object v7

    .line 210203
    check-cast v7, Ljava/lang/String;

    .line 210204
    .line 210205
    move-object v12, v7

    .line 210206
    goto :goto_6

    .line 210207
    :cond_8
    move-object v12, v9

    .line 210208
    :goto_6
    const-string v7, "hotelStar"

    .line 210209
    .line 210210
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210211
    .line 210212
    .line 210213
    move-result v8

    .line 210214
    if-eqz v8, :cond_9

    .line 210215
    .line 210216
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210217
    .line 210218
    .line 210219
    move-result-object v7

    .line 210220
    check-cast v7, Ljava/lang/String;

    .line 210221
    .line 210222
    move-object v8, v7

    .line 210223
    goto :goto_7

    .line 210224
    :cond_9
    move-object v8, v6

    .line 210225
    :goto_7
    const-string v7, "price"

    .line 210226
    .line 210227
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210228
    .line 210229
    .line 210230
    move-result v16

    .line 210231
    if-eqz v16, :cond_a

    .line 210232
    .line 210233
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v7

    .line 210237
    check-cast v7, Ljava/lang/String;

    .line 210238
    .line 210239
    move-object/from16 v16, v5

    .line 210240
    .line 210241
    goto :goto_8

    .line 210242
    :cond_a
    move-object/from16 v16, v5

    .line 210243
    .line 210244
    move-object v7, v6

    .line 210245
    :goto_8
    const-string v5, "abStrategy"

    .line 210246
    .line 210247
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210248
    .line 210249
    .line 210250
    move-result v17

    .line 210251
    if-eqz v17, :cond_b

    .line 210252
    .line 210253
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210254
    .line 210255
    .line 210256
    move-result-object v5

    .line 210257
    check-cast v5, Ljava/lang/String;

    .line 210258
    .line 210259
    move-object/from16 v21, v5

    .line 210260
    .line 210261
    goto :goto_9

    .line 210262
    :cond_b
    move-object/from16 v21, v6

    .line 210263
    .line 210264
    :goto_9
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v5

    .line 210268
    const-wide/16 v17, 0x0

    .line 210269
    .line 210270
    if-eqz v5, :cond_c

    .line 210271
    .line 210272
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 210273
    .line 210274
    .line 210275
    move-result-wide v19

    .line 210276
    move-object/from16 v22, v6

    .line 210277
    .line 210278
    goto :goto_a

    .line 210279
    :cond_c
    move-object/from16 v22, v6

    .line 210280
    .line 210281
    move-wide/from16 v19, v17

    .line 210282
    .line 210283
    :goto_a
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210284
    .line 210285
    .line 210286
    move-result-object v6

    .line 210287
    if-eqz v5, :cond_d

    .line 210288
    .line 210289
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 210290
    .line 210291
    .line 210292
    move-result-wide v17

    .line 210293
    :cond_d
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210294
    .line 210295
    .line 210296
    move-result-object v5

    .line 210297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210298
    .line 210299
    .line 210300
    move-result v17

    .line 210301
    if-nez v17, :cond_e

    .line 210302
    .line 210303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210304
    .line 210305
    .line 210306
    move-result v17

    .line 210307
    if-nez v17, :cond_e

    .line 210308
    .line 210309
    move-object/from16 p1, v7

    .line 210310
    .line 210311
    const-string v7, ","

    .line 210312
    .line 210313
    invoke-static {v6, v7, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210314
    .line 210315
    .line 210316
    move-result-object v5

    .line 210317
    goto :goto_b

    .line 210318
    :cond_e
    move-object/from16 p1, v7

    .line 210319
    .line 210320
    move-object/from16 v5, v22

    .line 210321
    .line 210322
    :goto_b
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 210323
    .line 210324
    .line 210325
    move-result-object v6

    .line 210326
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->a()I

    .line 210327
    .line 210328
    .line 210329
    move-result v6

    .line 210330
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210331
    .line 210332
    .line 210333
    move-result-object v6

    .line 210334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210335
    .line 210336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210337
    .line 210338
    .line 210339
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 210340
    .line 210341
    .line 210342
    move-result-object v17

    .line 210343
    move-object/from16 p2, v8

    .line 210344
    .line 210345
    invoke-interface/range {v17 .. v17}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 210346
    .line 210347
    .line 210348
    move-result-object v8

    .line 210349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210350
    .line 210351
    .line 210352
    move-object/from16 v17, v9

    .line 210353
    .line 210354
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210355
    .line 210356
    .line 210357
    move-result-wide v8

    .line 210358
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210359
    .line 210360
    .line 210361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210362
    .line 210363
    .line 210364
    move-result-object v18

    .line 210365
    const-string v7, "hotelChannel"

    .line 210366
    .line 210367
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210368
    .line 210369
    .line 210370
    move-result v8

    .line 210371
    if-eqz v8, :cond_f

    .line 210372
    .line 210373
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210374
    .line 210375
    .line 210376
    move-result-object v3

    .line 210377
    check-cast v3, Ljava/lang/String;

    .line 210378
    .line 210379
    move-object/from16 v22, v3

    .line 210380
    .line 210381
    :cond_f
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 210382
    .line 210383
    const-string v7, "dd-f6b6963e1a98f385"

    .line 210384
    .line 210385
    const/4 v8, 0x1

    .line 210386
    invoke-static {v3, v7, v8}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 210387
    .line 210388
    .line 210389
    move-result v3

    .line 210390
    if-eqz v3, :cond_10

    .line 210391
    .line 210392
    move-object/from16 v20, v17

    .line 210393
    .line 210394
    goto :goto_c

    .line 210395
    :cond_10
    move-object/from16 v20, v16

    .line 210396
    .line 210397
    :goto_c
    new-instance v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 210398
    .line 210399
    invoke-direct {v3}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 210400
    .line 210401
    .line 210402
    const-string v8, "hotel"

    .line 210403
    .line 210404
    iput-object v8, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 210405
    .line 210406
    iput-object v8, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 210407
    .line 210408
    const-string v7, "GET"

    .line 210409
    .line 210410
    iput-object v7, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 210411
    .line 210412
    const-string v7, "https://apihotel.meituan.com/"

    .line 210413
    .line 210414
    iput-object v7, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 210415
    .line 210416
    new-instance v9, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$a;

    .line 210417
    .line 210418
    move-object/from16 p3, p1

    .line 210419
    .line 210420
    move-object v7, v9

    .line 210421
    move-object/from16 p1, p2

    .line 210422
    .line 210423
    move-object/from16 p2, v8

    .line 210424
    .line 210425
    move-object v0, v9

    .line 210426
    move-wide v8, v13

    .line 210427
    move-object/from16 v23, v12

    .line 210428
    .line 210429
    move-object v12, v2

    .line 210430
    move-wide/from16 v24, v13

    .line 210431
    .line 210432
    move-object v13, v15

    .line 210433
    move-object/from16 v14, v18

    .line 210434
    .line 210435
    move-object/from16 v26, v4

    .line 210436
    .line 210437
    move-object v4, v15

    .line 210438
    move-object v15, v5

    .line 210439
    move-object/from16 v16, v6

    .line 210440
    .line 210441
    move-object/from16 v17, p3

    .line 210442
    .line 210443
    move-object/from16 v18, p1

    .line 210444
    .line 210445
    move-object/from16 v19, v23

    .line 210446
    .line 210447
    invoke-direct/range {v7 .. v22}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210448
    .line 210449
    .line 210450
    iput-object v0, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 210451
    .line 210452
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/i;->a()Lcom/meituan/android/hotel/reuse/singleton/i;

    .line 210453
    .line 210454
    .line 210455
    move-result-object v0

    .line 210456
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/singleton/i;->b()Ljava/util/Map;

    .line 210457
    .line 210458
    .line 210459
    move-result-object v0

    .line 210460
    if-eqz v0, :cond_11

    .line 210461
    .line 210462
    iget-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 210463
    .line 210464
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210465
    .line 210466
    .line 210467
    :cond_11
    iput-object v1, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 210468
    .line 210469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210470
    .line 210471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210472
    .line 210473
    .line 210474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210475
    .line 210476
    .line 210477
    const-string v1, "_"

    .line 210478
    .line 210479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210480
    .line 210481
    .line 210482
    move-wide/from16 v7, v24

    .line 210483
    .line 210484
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210485
    .line 210486
    .line 210487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210488
    .line 210489
    .line 210490
    invoke-static {v0, v2, v1, v4, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210491
    .line 210492
    .line 210493
    move-object/from16 v6, p1

    .line 210494
    .line 210495
    move-object/from16 v7, p3

    .line 210496
    .line 210497
    invoke-static {v0, v7, v1, v6, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210498
    .line 210499
    .line 210500
    move-object/from16 v7, v23

    .line 210501
    .line 210502
    move-object/from16 v4, v26

    .line 210503
    .line 210504
    invoke-static {v0, v7, v1, v4}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210505
    .line 210506
    .line 210507
    move-result-object v0

    .line 210508
    iput-object v0, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 210509
    .line 210510
    move-object/from16 v0, p2

    .line 210511
    .line 210512
    iput-object v0, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 210513
    .line 210514
    const-string v0, "hotel_homepage"

    .line 210515
    .line 210516
    iput-object v0, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 210517
    .line 210518
    return-object v3

    .line 210519
    :cond_12
    const/4 v0, 0x0

    .line 210520
    return-object v0
.end method

.method public final f(Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xede9a2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    const-string v0, "cityId"

    .line 170030
    .line 170031
    check-cast p1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Ljava/lang/Long;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v2

    .line 170043
    const-string v0, "overseaCityId"

    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/lang/Long;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    const-string v4, "isOversea"

    .line 170056
    .line 170057
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    check-cast v4, Ljava/lang/Boolean;

    .line 170062
    .line 170063
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    const-string v5, "isHourRoom"

    .line 170068
    .line 170069
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    check-cast v5, Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    const-string v6, "selectedTab"

    .line 170080
    .line 170081
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    check-cast v6, Ljava/lang/String;

    .line 170086
    .line 170087
    const-string v7, "preloadParams"

    .line 170088
    .line 170089
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v7

    .line 170093
    check-cast v7, Ljava/util/Map;

    .line 170094
    .line 170095
    const-string v8, "outsideLaunch"

    .line 170096
    .line 170097
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    check-cast p1, Ljava/lang/Boolean;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    if-eqz v4, :cond_1

    .line 170108
    .line 170109
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->b(J)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_1
    invoke-virtual {p0, v2, v3, v7}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a(JLjava/util/Map;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->e(ZLjava/lang/String;Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    if-eqz v0, :cond_2

    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a()Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->d(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v1

    .line 170130
    if-eqz v1, :cond_2

    .line 170131
    .line 170132
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/prefetch/a;->d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a()Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->f()V

    .line 170140
    .line 170141
    .line 170142
    :cond_2
    if-eqz p2, :cond_3

    .line 170143
    .line 170144
    invoke-virtual {p0, v7}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->d(Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    if-eqz p2, :cond_3

    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a()Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->c(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-eqz v0, :cond_3

    .line 170159
    .line 170160
    invoke-static {p2}, Lcom/meituan/htmrnbasebridge/prefetch/a;->d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a()Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->e()V

    .line 170168
    .line 170169
    .line 170170
    :cond_3
    if-nez p1, :cond_4

    .line 170171
    .line 170172
    move-object v1, p0

    .line 170173
    move v4, v5

    .line 170174
    move-object v5, v6

    .line 170175
    move-object v6, v7

    .line 170176
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->c(JZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170177
    .line 170178
    .line 170179
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x20a577

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v1

    .line 170027
    .line 170028
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v3, 0xcc207f

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, 0x0

    .line 170034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v5

    .line 170038
    const-string v6, "url"

    .line 170039
    .line 170040
    const-string v7, ""

    .line 170041
    .line 170042
    if-eqz v5, :cond_1

    .line 170043
    .line 170044
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_3

    .line 170051
    :cond_1
    const-string v0, "baseURL"

    .line 170052
    .line 170053
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    move-object v0, v7

    .line 170065
    :goto_0
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-eqz v1, :cond_3

    .line 170070
    .line 170071
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    move-object v1, v7

    .line 170077
    :goto_1
    const-string v3, "key"

    .line 170078
    .line 170079
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_4

    .line 170084
    .line 170085
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    goto :goto_2

    .line 170090
    :cond_4
    move-object v3, v7

    .line 170091
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v4

    .line 170095
    if-eqz v4, :cond_5

    .line 170096
    .line 170097
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    goto :goto_3

    .line 170102
    :cond_5
    const-string v4, "|"

    .line 170103
    .line 170104
    invoke-static {v0, v1, v4, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->b:Ljava/util/HashMap;

    .line 170109
    .line 170110
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    .line 170115
    .line 170116
    const/4 v1, 0x3

    .line 170117
    const-string v3, ")-"

    .line 170118
    .line 170119
    if-nez v0, :cond_6

    .line 170120
    .line 170121
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;

    .line 170122
    .line 170123
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 170124
    .line 170125
    invoke-direct {v0, v4, p1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_5

    .line 170129
    :cond_6
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    if-eqz v4, :cond_7

    .line 170134
    .line 170135
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    goto :goto_4

    .line 170140
    :cond_7
    move-object p1, v7

    .line 170141
    :goto_4
    const-string v4, "MRNHotelHomePage: \u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb("

    .line 170142
    .line 170143
    invoke-static {v4, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    sget v5, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 170148
    .line 170149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v4

    .line 170156
    invoke-static {v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170157
    .line 170158
    .line 170159
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    .line 170160
    .line 170161
    :goto_5
    iput-object p2, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->c:Lcom/facebook/react/bridge/Promise;

    .line 170162
    .line 170163
    if-eqz p2, :cond_b

    .line 170164
    .line 170165
    iget-boolean p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->f:Z

    .line 170166
    .line 170167
    if-eqz p1, :cond_b

    .line 170168
    .line 170169
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->h:Ljava/lang/Object;

    .line 170170
    .line 170171
    if-eqz p1, :cond_8

    .line 170172
    .line 170173
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170174
    .line 170175
    .line 170176
    goto :goto_7

    .line 170177
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->i:Ljava/lang/String;

    .line 170178
    .line 170179
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->j:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v4

    .line 170185
    if-eqz v4, :cond_9

    .line 170186
    .line 170187
    goto :goto_6

    .line 170188
    :cond_9
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->j:Ljava/lang/String;

    .line 170189
    .line 170190
    :goto_6
    invoke-interface {p2, p1, v7}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    :goto_7
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result p1

    .line 170199
    if-nez p1, :cond_b

    .line 170200
    .line 170201
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->h:Ljava/lang/Object;

    .line 170202
    .line 170203
    if-eqz p1, :cond_a

    .line 170204
    .line 170205
    const-string p1, "\u6210\u529f"

    .line 170206
    .line 170207
    goto :goto_8

    .line 170208
    :cond_a
    const-string p1, "\u5931\u8d25"

    .line 170209
    .line 170210
    :goto_8
    const-string p2, "MRNHotelHomePage: \u7f51\u7edc\u8bf7\u6c42"

    .line 170211
    .line 170212
    const-string v4, "("

    .line 170213
    .line 170214
    invoke-static {p2, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->g:Ljava/lang/String;

    .line 170219
    .line 170220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    sget p2, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 170227
    .line 170228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170236
    .line 170237
    .line 170238
    :cond_b
    iget-boolean p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->e:Z

    .line 170239
    .line 170240
    if-eqz p1, :cond_c

    .line 170241
    .line 170242
    goto :goto_9

    .line 170243
    :cond_c
    iput-boolean v2, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->e:Z

    .line 170244
    .line 170245
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->b:Lcom/meituan/android/mrn/module/MRNRequestModule;

    .line 170246
    .line 170247
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 170248
    .line 170249
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;

    .line 170250
    invoke-direct {v1, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/e;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;)V

    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/mrn/module/MRNRequestModule;->request(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    :goto_9
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bf8ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    return-void
.end method
