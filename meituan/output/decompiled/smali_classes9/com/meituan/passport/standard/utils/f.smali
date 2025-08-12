.class public final synthetic Lcom/meituan/passport/standard/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/passport/standard/utils/f;

.field public static final synthetic c:Lcom/meituan/passport/standard/utils/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/passport/standard/utils/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/passport/standard/utils/f;-><init>(I)V

    sput-object v0, Lcom/meituan/passport/standard/utils/f;->b:Lcom/meituan/passport/standard/utils/f;

    new-instance v0, Lcom/meituan/passport/standard/utils/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/passport/standard/utils/f;-><init>(I)V

    sput-object v0, Lcom/meituan/passport/standard/utils/f;->c:Lcom/meituan/passport/standard/utils/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/passport/standard/utils/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 16

    .line 170000
    move/from16 v0, p1

    .line 170001
    .line 170002
    move-object/from16 v1, p0

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    iget v3, v1, Lcom/meituan/passport/standard/utils/f;->a:I

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    const/4 v5, 0x1

    .line 170010
    const/4 v6, 0x0

    .line 170011
    const/4 v7, 0x0

    .line 170012
    packed-switch v3, :pswitch_data_0

    .line 170013
    .line 170014
    .line 170015
    goto/16 :goto_8

    .line 170016
    .line 170017
    :pswitch_0
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    new-array v3, v4, [Ljava/lang/Object;

    .line 170020
    .line 170021
    new-instance v8, Ljava/lang/Byte;

    .line 170022
    .line 170023
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170024
    .line 170025
    .line 170026
    aput-object v8, v3, v6

    .line 170027
    .line 170028
    aput-object v2, v3, v5

    .line 170029
    .line 170030
    sget-object v8, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v9, 0xcbd646

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v3, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v10

    .line 170039
    if-eqz v10, :cond_0

    .line 170040
    .line 170041
    invoke-static {v3, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto/16 :goto_7

    .line 170045
    .line 170046
    :cond_0
    if-eqz v0, :cond_c

    .line 170047
    .line 170048
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_7

    .line 170055
    .line 170056
    :cond_1
    const-class v0, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 170057
    .line 170058
    const-string v3, ""

    .line 170059
    .line 170060
    new-array v8, v5, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object v2, v8, v6

    .line 170063
    .line 170064
    sget-object v9, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const v10, 0xabb000

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v11

    .line 170073
    if-eqz v11, :cond_2

    .line 170074
    .line 170075
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto/16 :goto_6

    .line 170079
    .line 170080
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v8

    .line 170084
    if-nez v8, :cond_b

    .line 170085
    .line 170086
    :try_start_0
    new-instance v8, Lcom/google/gson/JsonParser;

    .line 170087
    .line 170088
    invoke-direct {v8}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    if-nez v2, :cond_3

    .line 170100
    .line 170101
    goto/16 :goto_6

    .line 170102
    .line 170103
    :cond_3
    new-instance v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 170104
    .line 170105
    invoke-direct {v8}, Lcom/meituan/passport/standard/pojo/StandardHornBean;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v9

    .line 170112
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v9

    .line 170116
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v10

    .line 170120
    if-eqz v10, :cond_a

    .line 170121
    .line 170122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v10

    .line 170126
    check-cast v10, Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 170129
    .line 170130
    .line 170131
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170132
    const-string v12, "enable_ctn"

    .line 170133
    .line 170134
    const-string v13, "host_global_config"

    .line 170135
    .line 170136
    const-string v14, "disableLocalConfig"

    .line 170137
    .line 170138
    const-string v15, "enable"

    .line 170139
    .line 170140
    const/4 v6, 0x3

    .line 170141
    sparse-switch v11, :sswitch_data_0

    .line 170142
    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :sswitch_0
    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v11

    .line 170149
    if-eqz v11, :cond_4

    .line 170150
    .line 170151
    const/4 v11, 0x2

    .line 170152
    goto :goto_2

    .line 170153
    :sswitch_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v11

    .line 170157
    if-eqz v11, :cond_4

    .line 170158
    .line 170159
    const/4 v11, 0x3

    .line 170160
    goto :goto_2

    .line 170161
    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v11

    .line 170165
    if-eqz v11, :cond_4

    .line 170166
    .line 170167
    const/4 v11, 0x1

    .line 170168
    goto :goto_2

    .line 170169
    :sswitch_3
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170173
    if-eqz v11, :cond_4

    .line 170174
    .line 170175
    const/4 v11, 0x0

    .line 170176
    goto :goto_2

    .line 170177
    :cond_4
    :goto_1
    const/4 v11, -0x1

    .line 170178
    :goto_2
    if-eqz v11, :cond_8

    .line 170179
    .line 170180
    if-eq v11, v5, :cond_7

    .line 170181
    .line 170182
    if-eq v11, v4, :cond_6

    .line 170183
    .line 170184
    if-eq v11, v6, :cond_5

    .line 170185
    .line 170186
    :try_start_2
    new-instance v6, Lcom/google/gson/Gson;

    .line 170187
    .line 170188
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v11

    .line 170195
    invoke-virtual {v6, v11, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v6

    .line 170199
    check-cast v6, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170200
    .line 170201
    goto :goto_3

    .line 170202
    :catchall_0
    move-object v6, v7

    .line 170203
    :goto_3
    if-eqz v6, :cond_9

    .line 170204
    .line 170205
    :try_start_3
    iget-object v11, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 170206
    .line 170207
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170208
    .line 170209
    .line 170210
    goto :goto_5

    .line 170211
    :cond_5
    :try_start_4
    new-instance v6, Lcom/google/gson/Gson;

    .line 170212
    .line 170213
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v10

    .line 170220
    invoke-virtual {v6, v10, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v6

    .line 170224
    check-cast v6, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 170225
    .line 170226
    iput-object v6, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170227
    .line 170228
    goto :goto_4

    .line 170229
    :catchall_1
    :try_start_5
    iput-object v7, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 170230
    .line 170231
    :goto_4
    iget-object v6, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 170232
    .line 170233
    if-eqz v6, :cond_9

    .line 170234
    .line 170235
    const-string v10, "wb"

    .line 170236
    .line 170237
    iput-object v10, v6, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->status:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170238
    .line 170239
    goto :goto_5

    .line 170240
    :cond_6
    :try_start_6
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v6

    .line 170244
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170245
    .line 170246
    .line 170247
    move-result v6

    .line 170248
    iput-boolean v6, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enableCTN:Z

    .line 170249
    .line 170250
    goto :goto_5

    .line 170251
    :cond_7
    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v6

    .line 170255
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v6

    .line 170259
    iput-boolean v6, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->disableLocalConfig:Z

    .line 170260
    .line 170261
    goto :goto_5

    .line 170262
    :cond_8
    invoke-virtual {v2, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v6

    .line 170266
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170267
    .line 170268
    .line 170269
    move-result v6

    .line 170270
    iput-boolean v6, v8, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enable:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170271
    .line 170272
    :catchall_2
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 170273
    goto/16 :goto_0

    .line 170274
    .line 170275
    :cond_a
    :try_start_7
    invoke-static {v8}, Lcom/meituan/passport/standard/utils/g;->h(Lcom/meituan/passport/standard/pojo/StandardHornBean;)V

    .line 170276
    .line 170277
    .line 170278
    const-string v0, "parseConfigResult:"

    .line 170279
    .line 170280
    sget-object v2, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 170281
    .line 170282
    invoke-virtual {v2}, Lcom/meituan/passport/standard/pojo/StandardHornBean;->toString()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v2

    .line 170286
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170287
    .line 170288
    .line 170289
    goto :goto_6

    .line 170290
    :catchall_3
    move-exception v0

    .line 170291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170292
    .line 170293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170294
    .line 170295
    .line 170296
    const-string v4, "Exception e="

    .line 170297
    .line 170298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170302
    .line 170303
    .line 170304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v0

    .line 170308
    const-string v2, "parseConfigResult,"

    .line 170309
    .line 170310
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170311
    .line 170312
    .line 170313
    :cond_b
    :goto_6
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 170314
    .line 170315
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    sget-object v2, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 170319
    .line 170320
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 170324
    :catchall_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v0

    .line 170328
    if-nez v0, :cond_c

    .line 170329
    .line 170330
    const-string v0, "android_passport_std_config_object"

    .line 170331
    .line 170332
    const-string v2, "global_mt_passport_standard"

    .line 170333
    .line 170334
    invoke-static {v0, v7, v2}, Lcom/meituan/passport/standard/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170335
    .line 170336
    .line 170337
    :cond_c
    :goto_7
    return-void

    .line 170338
    :goto_8
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170339
    .line 170340
    new-array v3, v4, [Ljava/lang/Object;

    .line 170341
    .line 170342
    new-instance v4, Ljava/lang/Byte;

    .line 170343
    .line 170344
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170345
    .line 170346
    .line 170347
    const/4 v6, 0x0

    .line 170348
    aput-object v4, v3, v6

    .line 170349
    .line 170350
    aput-object v2, v3, v5

    .line 170351
    .line 170352
    sget-object v4, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170353
    .line 170354
    const v6, 0xd3afe1

    .line 170355
    .line 170356
    .line 170357
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170358
    .line 170359
    .line 170360
    move-result v8

    .line 170361
    if-eqz v8, :cond_d

    .line 170362
    .line 170363
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170364
    .line 170365
    .line 170366
    goto :goto_9

    .line 170367
    :cond_d
    if-nez v0, :cond_e

    .line 170368
    .line 170369
    goto :goto_9

    .line 170370
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v0

    .line 170374
    if-nez v0, :cond_f

    .line 170375
    .line 170376
    sput-boolean v5, Lcom/sankuai/android/share/common/util/b;->d:Z

    .line 170377
    .line 170378
    goto :goto_9

    .line 170379
    :cond_f
    const-string v2, "android_share_poster_update_config"

    .line 170380
    .line 170381
    invoke-static {v0, v2, v5}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170382
    .line 170383
    .line 170384
    move-result v0

    .line 170385
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->d:Z

    .line 170386
    .line 170387
    :goto_9
    return-void

    .line 170388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_3
        -0x51e097b -> :sswitch_2
        0x4cb87107 -> :sswitch_1
        0x70dd5d61 -> :sswitch_0
    .end sparse-switch
.end method
