.class public final Lcom/meituan/msi/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4466df29af84852eL    # 3.375271572398545E21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/util/e0;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfaabe1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    const-string v0, "bundle_name"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONArray;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x42d040

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170039
    .line 170040
    .line 170041
    const/4 v6, 0x0

    .line 170042
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 170043
    .line 170044
    .line 170045
    move-result v8

    .line 170046
    if-ge v6, v8, :cond_16

    .line 170047
    .line 170048
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v8

    .line 170052
    if-eqz v8, :cond_15

    .line 170053
    .line 170054
    new-array v9, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object v8, v9, v4

    .line 170057
    .line 170058
    aput-object v1, v9, v5

    .line 170059
    .line 170060
    sget-object v10, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v11, 0x859f3a

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v12

    .line 170069
    if-eqz v12, :cond_2

    .line 170070
    .line 170071
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v8

    .line 170075
    check-cast v8, Lcom/meituan/android/common/kitefly/Log;

    .line 170076
    .line 170077
    goto/16 :goto_b

    .line 170078
    .line 170079
    :cond_2
    const-string v9, "category"

    .line 170080
    .line 170081
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v9

    .line 170085
    const-string v10, "type"

    .line 170086
    .line 170087
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v10

    .line 170091
    const-string v11, "tags"

    .line 170092
    .line 170093
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v11

    .line 170097
    const-string v12, "prism-report-knb"

    .line 170098
    .line 170099
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v13

    .line 170103
    const-string v14, "$sr"

    .line 170104
    .line 170105
    if-eqz v13, :cond_9

    .line 170106
    .line 170107
    const-string v13, "msi.api.duration"

    .line 170108
    .line 170109
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v13

    .line 170113
    if-eqz v13, :cond_9

    .line 170114
    .line 170115
    if-eqz v11, :cond_10

    .line 170116
    .line 170117
    const-string v12, "name"

    .line 170118
    .line 170119
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v12

    .line 170123
    const-string v13, "scope"

    .line 170124
    .line 170125
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v13

    .line 170129
    const-string v15, "feSampleRate"

    .line 170130
    .line 170131
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v15

    .line 170135
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v16

    .line 170139
    if-eqz v16, :cond_8

    .line 170140
    .line 170141
    const/4 v15, 0x3

    .line 170142
    new-array v15, v15, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object v1, v15, v4

    .line 170145
    .line 170146
    aput-object v13, v15, v5

    .line 170147
    .line 170148
    aput-object v12, v15, v2

    .line 170149
    .line 170150
    sget-object v5, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170151
    .line 170152
    const v4, 0x5d17e8

    .line 170153
    .line 170154
    .line 170155
    invoke-static {v15, v7, v5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v17

    .line 170159
    const/16 v2, 0x2710

    .line 170160
    .line 170161
    if-eqz v17, :cond_3

    .line 170162
    .line 170163
    invoke-static {v15, v7, v5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v4

    .line 170167
    check-cast v4, Ljava/lang/Integer;

    .line 170168
    .line 170169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170170
    .line 170171
    .line 170172
    move-result v4

    .line 170173
    goto :goto_3

    .line 170174
    :cond_3
    if-nez v1, :cond_4

    .line 170175
    .line 170176
    goto :goto_2

    .line 170177
    :cond_4
    iget-object v4, v1, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170178
    .line 170179
    if-eqz v4, :cond_6

    .line 170180
    .line 170181
    invoke-virtual {v4}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    iget-object v4, v4, Lcom/meituan/msi/ApiPortal$b;->d:Lcom/meituan/msi/defaultcontext/a;

    .line 170186
    .line 170187
    if-eqz v4, :cond_5

    .line 170188
    .line 170189
    invoke-virtual {v4, v13, v12}, Lcom/meituan/msi/defaultcontext/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170190
    .line 170191
    .line 170192
    move-result v15

    .line 170193
    goto :goto_1

    .line 170194
    :cond_5
    const/4 v15, -0x1

    .line 170195
    :goto_1
    if-ltz v15, :cond_6

    .line 170196
    .line 170197
    if-gt v15, v2, :cond_6

    .line 170198
    .line 170199
    move v4, v15

    .line 170200
    goto :goto_3

    .line 170201
    :cond_6
    :goto_2
    const/16 v4, 0xa

    .line 170202
    .line 170203
    :goto_3
    sget-object v5, Lcom/meituan/msi/util/e0;->a:Ljava/util/Random;

    .line 170204
    .line 170205
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    if-lt v2, v4, :cond_7

    .line 170210
    .line 170211
    move-object v8, v7

    .line 170212
    goto/16 :goto_b

    .line 170213
    .line 170214
    :cond_7
    move v15, v4

    .line 170215
    goto :goto_4

    .line 170216
    :cond_8
    invoke-static {v15}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v2

    .line 170220
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170221
    .line 170222
    .line 170223
    const/4 v15, -0x1

    .line 170224
    :goto_4
    invoke-static {v11, v1}, Lcom/meituan/msi/util/e0;->a(Lorg/json/JSONObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170225
    .line 170226
    .line 170227
    goto/16 :goto_9

    .line 170228
    .line 170229
    :cond_9
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v2

    .line 170233
    if-eqz v2, :cond_a

    .line 170234
    .line 170235
    const-string v2, "msi.api.exception"

    .line 170236
    .line 170237
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    if-eqz v2, :cond_a

    .line 170242
    .line 170243
    invoke-static {v11, v1}, Lcom/meituan/msi/util/e0;->a(Lorg/json/JSONObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170244
    .line 170245
    .line 170246
    goto/16 :goto_8

    .line 170247
    .line 170248
    :cond_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v2

    .line 170252
    const-string v4, "details"

    .line 170253
    .line 170254
    if-eqz v2, :cond_e

    .line 170255
    .line 170256
    const-string v2, "msi.api.fields"

    .line 170257
    .line 170258
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v2

    .line 170262
    if-eqz v2, :cond_e

    .line 170263
    .line 170264
    if-eqz v11, :cond_c

    .line 170265
    .line 170266
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v2

    .line 170270
    if-eqz v2, :cond_c

    .line 170271
    .line 170272
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v2

    .line 170276
    iget-object v2, v2, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170277
    .line 170278
    const-string v5, "bizTag"

    .line 170279
    .line 170280
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170281
    .line 170282
    .line 170283
    const/4 v2, 0x2

    .line 170284
    new-array v5, v2, [Ljava/lang/Object;

    .line 170285
    .line 170286
    const/4 v13, 0x0

    .line 170287
    aput-object v1, v5, v13

    .line 170288
    .line 170289
    const/4 v15, 0x1

    .line 170290
    aput-object v11, v5, v15

    .line 170291
    .line 170292
    sget-object v12, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170293
    .line 170294
    const v2, 0x65153e

    .line 170295
    .line 170296
    .line 170297
    invoke-static {v5, v7, v12, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v16

    .line 170301
    if-eqz v16, :cond_b

    .line 170302
    .line 170303
    invoke-static {v5, v7, v12, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    goto :goto_5

    .line 170307
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v2

    .line 170311
    invoke-virtual {v2}, Lcom/meituan/msi/bean/ContainerInfo;->b()Ljava/util/Map;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v2

    .line 170315
    if-eqz v2, :cond_d

    .line 170316
    .line 170317
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 170318
    .line 170319
    .line 170320
    move-result v5

    .line 170321
    if-lez v5, :cond_d

    .line 170322
    .line 170323
    const-string v5, "buildId"

    .line 170324
    .line 170325
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v12

    .line 170329
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170330
    .line 170331
    .line 170332
    const-string v5, "basePkgVersion"

    .line 170333
    .line 170334
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v12

    .line 170338
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170339
    .line 170340
    .line 170341
    const-string v5, "renderType"

    .line 170342
    .line 170343
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v5

    .line 170347
    const-string v12, "rendererType"

    .line 170348
    .line 170349
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170350
    .line 170351
    .line 170352
    const-string v5, "bizPkgEnv"

    .line 170353
    .line 170354
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v2

    .line 170358
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170359
    .line 170360
    .line 170361
    goto :goto_5

    .line 170362
    :cond_c
    const/4 v13, 0x0

    .line 170363
    const/4 v15, 0x1

    .line 170364
    :cond_d
    :goto_5
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v2

    .line 170368
    if-eqz v2, :cond_10

    .line 170369
    .line 170370
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v2

    .line 170374
    goto :goto_7

    .line 170375
    :cond_e
    const/4 v13, 0x0

    .line 170376
    const/4 v15, 0x1

    .line 170377
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170378
    .line 170379
    .line 170380
    move-result v2

    .line 170381
    if-eqz v2, :cond_10

    .line 170382
    .line 170383
    const-string v2, "msi.api.execute"

    .line 170384
    .line 170385
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170386
    .line 170387
    .line 170388
    move-result v2

    .line 170389
    if-eqz v2, :cond_10

    .line 170390
    .line 170391
    invoke-static {v11, v1}, Lcom/meituan/msi/util/e0;->a(Lorg/json/JSONObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170392
    .line 170393
    .line 170394
    if-eqz v11, :cond_10

    .line 170395
    .line 170396
    const-string v2, "traceId"

    .line 170397
    .line 170398
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v5

    .line 170402
    if-eqz v5, :cond_10

    .line 170403
    .line 170404
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v2

    .line 170408
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->B()Lcom/meituan/msi/context/l;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v5

    .line 170412
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v4

    .line 170416
    if-eqz v5, :cond_10

    .line 170417
    .line 170418
    if-eqz v4, :cond_10

    .line 170419
    .line 170420
    invoke-interface {v5, v2}, Lcom/meituan/msi/context/l;->c(Ljava/lang/String;)Lcom/meituan/msi/context/l$a;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v2

    .line 170424
    if-eqz v2, :cond_f

    .line 170425
    .line 170426
    iget-object v2, v2, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 170427
    .line 170428
    if-eqz v2, :cond_f

    .line 170429
    .line 170430
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v12

    .line 170434
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170435
    .line 170436
    .line 170437
    move-result v16

    .line 170438
    if-eqz v16, :cond_f

    .line 170439
    .line 170440
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v16

    .line 170444
    move-object/from16 v13, v16

    .line 170445
    .line 170446
    check-cast v13, Ljava/lang/String;

    .line 170447
    .line 170448
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v15

    .line 170452
    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170453
    .line 170454
    .line 170455
    const/4 v13, 0x0

    .line 170456
    const/4 v15, 0x1

    .line 170457
    goto :goto_6

    .line 170458
    :cond_f
    invoke-interface {v5, v4}, Lcom/meituan/msi/context/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v2

    .line 170462
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v2

    .line 170466
    :goto_7
    const/4 v15, -0x1

    .line 170467
    goto :goto_a

    .line 170468
    :cond_10
    :goto_8
    const/4 v15, -0x1

    .line 170469
    :goto_9
    move-object v2, v7

    .line 170470
    :goto_a
    const-string v4, "value"

    .line 170471
    .line 170472
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170473
    .line 170474
    .line 170475
    move-result-wide v4

    .line 170476
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v8

    .line 170480
    if-eqz v8, :cond_11

    .line 170481
    .line 170482
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v8

    .line 170486
    iget-object v8, v8, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 170487
    .line 170488
    const-string v12, "env"

    .line 170489
    .line 170490
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170491
    .line 170492
    .line 170493
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v8

    .line 170497
    if-eqz v8, :cond_12

    .line 170498
    .line 170499
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v8

    .line 170503
    invoke-interface {v8}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v8

    .line 170507
    const-string v12, "path"

    .line 170508
    .line 170509
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170510
    .line 170511
    .line 170512
    :cond_12
    invoke-static {v11}, Lcom/meituan/msi/util/e0;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v8

    .line 170516
    if-lez v15, :cond_13

    .line 170517
    .line 170518
    int-to-float v11, v15

    .line 170519
    const v12, 0x461c4000    # 10000.0f

    .line 170520
    .line 170521
    .line 170522
    div-float/2addr v11, v12

    .line 170523
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170524
    .line 170525
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170526
    .line 170527
    .line 170528
    const-string v13, "FE the sampleRate is "

    .line 170529
    .line 170530
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170531
    .line 170532
    .line 170533
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170534
    .line 170535
    .line 170536
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v12

    .line 170540
    invoke-static {v12}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170541
    .line 170542
    .line 170543
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v11

    .line 170547
    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170548
    .line 170549
    .line 170550
    :cond_13
    new-instance v11, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170551
    .line 170552
    invoke-direct {v11, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170553
    .line 170554
    .line 170555
    invoke-virtual {v11, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170556
    .line 170557
    .line 170558
    invoke-virtual {v11, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170559
    .line 170560
    .line 170561
    invoke-virtual {v11, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170562
    .line 170563
    .line 170564
    invoke-virtual {v11, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170565
    .line 170566
    .line 170567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170568
    .line 170569
    .line 170570
    move-result v4

    .line 170571
    if-nez v4, :cond_14

    .line 170572
    .line 170573
    invoke-virtual {v11, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170574
    .line 170575
    .line 170576
    :cond_14
    invoke-virtual {v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v8

    .line 170580
    :goto_b
    if-eqz v8, :cond_15

    .line 170581
    .line 170582
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170583
    .line 170584
    .line 170585
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 170586
    .line 170587
    const/4 v2, 0x2

    .line 170588
    const/4 v4, 0x0

    .line 170589
    const/4 v5, 0x1

    .line 170590
    goto/16 :goto_0

    .line 170591
    .line 170592
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170593
    .line 170594
    .line 170595
    move-result v0

    .line 170596
    if-lez v0, :cond_17

    .line 170597
    .line 170598
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 170599
    .line 170600
    .line 170601
    :cond_17
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x58eeea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    check-cast v2, Lorg/json/JSONArray;

    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/meituan/msi/util/e0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 120055
    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    check-cast v2, Lorg/json/JSONObject;

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/meituan/msi/util/e0;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/util/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x49b6ff

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120054
    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    check-cast v3, Lorg/json/JSONArray;

    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/meituan/msi/util/e0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    check-cast v3, Lorg/json/JSONObject;

    .line 120069
    .line 120070
    invoke-static {v3}, Lcom/meituan/msi/util/e0;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    return-object v0
.end method
