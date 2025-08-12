.class public final Lcom/meituan/android/mgc/api/device/e;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cfe95025bcf8ec9L    # 1.2207384509269346E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/device/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x214ee9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/device/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf153ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "getSystemInfo"

    const-string v2, "getSystemInfoSync"

    const-string v3, "getMemory"

    const-string v4, "getMemorySync"

    const-string v5, "getCpu"

    const-string v6, "getCpuSync"

    const-string v7, "getHornConfig"

    const-string v8, "getHornConfigSync"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v4, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v2, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v3, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/device/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xacf628

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    const/4 v8, 0x3

    .line 170039
    sparse-switch v7, :sswitch_data_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :sswitch_0
    const-string v7, "getCpuSync"

    .line 170044
    .line 170045
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v7

    .line 170049
    if-nez v7, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 v4, 0x7

    .line 170053
    goto :goto_0

    .line 170054
    :sswitch_1
    const-string v7, "getMemorySync"

    .line 170055
    .line 170056
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    if-nez v7, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v4, 0x6

    .line 170064
    goto :goto_0

    .line 170065
    :sswitch_2
    const-string v7, "getHornConfigSync"

    .line 170066
    .line 170067
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-nez v7, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 v4, 0x5

    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_3
    const-string v7, "getMemory"

    .line 170077
    .line 170078
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-nez v7, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const/4 v4, 0x4

    .line 170086
    goto :goto_0

    .line 170087
    :sswitch_4
    const-string v7, "getSystemInfo"

    .line 170088
    .line 170089
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    if-nez v7, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    const/4 v4, 0x3

    .line 170097
    goto :goto_0

    .line 170098
    :sswitch_5
    const-string v7, "getHornConfig"

    .line 170099
    .line 170100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    if-nez v7, :cond_6

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const/4 v4, 0x2

    .line 170108
    goto :goto_0

    .line 170109
    :sswitch_6
    const-string v7, "getCpu"

    .line 170110
    .line 170111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    if-nez v7, :cond_7

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_7
    const/4 v4, 0x1

    .line 170119
    goto :goto_0

    .line 170120
    :sswitch_7
    const-string v7, "getSystemInfoSync"

    .line 170121
    .line 170122
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v7

    .line 170126
    if-nez v7, :cond_8

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_8
    const/4 v4, 0x0

    .line 170130
    :goto_0
    const/4 v7, 0x0

    .line 170131
    const-string v9, "MGCSystemInfoApi"

    .line 170132
    .line 170133
    packed-switch v4, :pswitch_data_0

    .line 170134
    .line 170135
    .line 170136
    goto/16 :goto_7

    .line 170137
    .line 170138
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170139
    .line 170140
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/device/e;->y(Landroid/content/Context;)Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    if-nez v0, :cond_9

    .line 170145
    .line 170146
    const-string v0, "getMemoryInfoPayload failed: payload is null"

    .line 170147
    .line 170148
    invoke-static {v9, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170152
    .line 170153
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170154
    .line 170155
    invoke-direct {v0, v2, v4, v7, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170159
    .line 170160
    .line 170161
    goto/16 :goto_7

    .line 170162
    .line 170163
    :cond_9
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170164
    .line 170165
    iget v8, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170166
    .line 170167
    invoke-direct {v4, v2, v8, v0, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170171
    .line 170172
    .line 170173
    goto/16 :goto_7

    .line 170174
    .line 170175
    :catch_0
    move-exception v0

    .line 170176
    const-string v4, "getMemorySync failed: "

    .line 170177
    .line 170178
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-static {v9, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170197
    .line 170198
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170199
    .line 170200
    invoke-direct {v0, v2, v4, v7, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170204
    .line 170205
    .line 170206
    goto/16 :goto_7

    .line 170207
    .line 170208
    :pswitch_1
    iget-object v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170209
    .line 170210
    check-cast v4, Lcom/meituan/android/mgc/api/device/MGCHornConfigParamPayload;

    .line 170211
    .line 170212
    iget-object v4, v4, Lcom/meituan/android/mgc/api/device/MGCHornConfigParamPayload;->name:Ljava/util/List;

    .line 170213
    .line 170214
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v10

    .line 170218
    if-eqz v10, :cond_a

    .line 170219
    .line 170220
    const-string v0, "getHornConfig failed: name is empty"

    .line 170221
    .line 170222
    invoke-static {v9, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170226
    .line 170227
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170228
    .line 170229
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170230
    .line 170231
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v4

    .line 170235
    const-string v6, "name is empty"

    .line 170236
    .line 170237
    invoke-direct {v0, v4, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170241
    .line 170242
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170243
    .line 170244
    invoke-direct {v4, v2, v6, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170248
    .line 170249
    .line 170250
    goto/16 :goto_7

    .line 170251
    .line 170252
    :cond_a
    sget-object v9, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170253
    .line 170254
    sget-object v9, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170255
    .line 170256
    iget-object v10, v9, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 170257
    .line 170258
    iget-object v9, v9, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 170259
    .line 170260
    sget-object v11, Lcom/meituan/android/mgc/horn/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170261
    .line 170262
    new-array v11, v8, [Ljava/lang/Object;

    .line 170263
    .line 170264
    aput-object v9, v11, v5

    .line 170265
    .line 170266
    aput-object v10, v11, v6

    .line 170267
    .line 170268
    aput-object v4, v11, v0

    .line 170269
    .line 170270
    sget-object v12, Lcom/meituan/android/mgc/horn/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170271
    .line 170272
    const v13, 0x22b73b

    .line 170273
    .line 170274
    .line 170275
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v14

    .line 170279
    if-eqz v14, :cond_b

    .line 170280
    .line 170281
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v0

    .line 170285
    check-cast v0, Ljava/util/Map;

    .line 170286
    .line 170287
    goto/16 :goto_5

    .line 170288
    .line 170289
    :cond_b
    const-string v11, "MGCFeatureHornUtils"

    .line 170290
    .line 170291
    if-eqz v9, :cond_13

    .line 170292
    .line 170293
    if-nez v10, :cond_c

    .line 170294
    .line 170295
    goto :goto_4

    .line 170296
    :cond_c
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v12

    .line 170300
    if-eqz v12, :cond_d

    .line 170301
    .line 170302
    new-instance v0, Ljava/util/HashMap;

    .line 170303
    .line 170304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170305
    .line 170306
    .line 170307
    goto :goto_5

    .line 170308
    :cond_d
    new-instance v12, Ljava/util/HashMap;

    .line 170309
    .line 170310
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170311
    .line 170312
    .line 170313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v4

    .line 170317
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170318
    .line 170319
    .line 170320
    move-result v13

    .line 170321
    if-eqz v13, :cond_12

    .line 170322
    .line 170323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v13

    .line 170327
    check-cast v13, Ljava/lang/String;

    .line 170328
    .line 170329
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v14

    .line 170333
    if-eqz v14, :cond_e

    .line 170334
    .line 170335
    goto :goto_1

    .line 170336
    :cond_e
    new-array v14, v8, [Ljava/lang/Object;

    .line 170337
    .line 170338
    aput-object v9, v14, v5

    .line 170339
    .line 170340
    aput-object v10, v14, v6

    .line 170341
    .line 170342
    aput-object v13, v14, v0

    .line 170343
    .line 170344
    sget-object v0, Lcom/meituan/android/mgc/horn/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170345
    .line 170346
    const v15, 0x7e98f6

    .line 170347
    .line 170348
    .line 170349
    invoke-static {v14, v7, v0, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170350
    .line 170351
    .line 170352
    move-result v16

    .line 170353
    if-eqz v16, :cond_f

    .line 170354
    .line 170355
    invoke-static {v14, v7, v0, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v0

    .line 170359
    check-cast v0, Ljava/lang/String;

    .line 170360
    .line 170361
    goto :goto_3

    .line 170362
    :cond_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170363
    .line 170364
    .line 170365
    move-result v0

    .line 170366
    if-nez v0, :cond_10

    .line 170367
    .line 170368
    const-string v0, "getGameHornString failed: localConfig not contain configKey = "

    .line 170369
    .line 170370
    invoke-static {v0, v13, v11}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170371
    .line 170372
    .line 170373
    goto :goto_2

    .line 170374
    :cond_10
    invoke-static {v9, v13}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v0

    .line 170378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170379
    .line 170380
    .line 170381
    move-result v14

    .line 170382
    if-eqz v14, :cond_11

    .line 170383
    .line 170384
    const-string v0, "getGameHornString failed: configValue is empty"

    .line 170385
    .line 170386
    invoke-static {v11, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170387
    .line 170388
    .line 170389
    :goto_2
    const-string v0, ""

    .line 170390
    .line 170391
    :cond_11
    :goto_3
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170392
    .line 170393
    .line 170394
    const/4 v0, 0x2

    .line 170395
    goto :goto_1

    .line 170396
    :cond_12
    move-object v0, v12

    .line 170397
    goto :goto_5

    .line 170398
    :cond_13
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170399
    .line 170400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170401
    .line 170402
    .line 170403
    const-string v4, "getGameHornMap failed: jsonConfig is "

    .line 170404
    .line 170405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170409
    .line 170410
    .line 170411
    const-string v4, ", localConfig is "

    .line 170412
    .line 170413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v0

    .line 170423
    invoke-static {v11, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170424
    .line 170425
    .line 170426
    new-instance v0, Ljava/util/HashMap;

    .line 170427
    .line 170428
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170429
    .line 170430
    .line 170431
    :goto_5
    new-instance v4, Lcom/meituan/android/mgc/api/device/MGCHornConfigPayload;

    .line 170432
    .line 170433
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170434
    .line 170435
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170436
    .line 170437
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v5

    .line 170441
    invoke-direct {v4, v5, v0}, Lcom/meituan/android/mgc/api/device/MGCHornConfigPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170442
    .line 170443
    .line 170444
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170445
    .line 170446
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170447
    .line 170448
    invoke-direct {v0, v2, v5, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170449
    .line 170450
    .line 170451
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170452
    .line 170453
    .line 170454
    goto :goto_7

    .line 170455
    :pswitch_2
    const-string v0, "getCpu not supported"

    .line 170456
    .line 170457
    invoke-static {v9, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170458
    .line 170459
    .line 170460
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170461
    .line 170462
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170463
    .line 170464
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170465
    .line 170466
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v4

    .line 170470
    const-string v6, "not supported"

    .line 170471
    .line 170472
    invoke-direct {v0, v4, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170473
    .line 170474
    .line 170475
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170476
    .line 170477
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170478
    .line 170479
    invoke-direct {v4, v2, v6, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170480
    .line 170481
    .line 170482
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170483
    .line 170484
    .line 170485
    goto :goto_7

    .line 170486
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170487
    .line 170488
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170489
    .line 170490
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170491
    .line 170492
    .line 170493
    new-array v4, v5, [Ljava/lang/Object;

    .line 170494
    .line 170495
    sget-object v5, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170496
    .line 170497
    const v7, 0x126200

    .line 170498
    .line 170499
    .line 170500
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170501
    .line 170502
    .line 170503
    move-result v8

    .line 170504
    if-eqz v8, :cond_14

    .line 170505
    .line 170506
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170507
    .line 170508
    .line 170509
    move-result-object v0

    .line 170510
    check-cast v0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;

    .line 170511
    .line 170512
    goto :goto_6

    .line 170513
    :cond_14
    iget-object v4, v0, Lcom/meituan/android/mgc/container/comm/g;->i:Lcom/meituan/android/mgc/container/comm/parser/b;

    .line 170514
    .line 170515
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->f:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 170516
    .line 170517
    invoke-virtual {v4, v0}, Lcom/meituan/android/mgc/container/comm/parser/b;->a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v0

    .line 170521
    :goto_6
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170522
    .line 170523
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170524
    .line 170525
    invoke-direct {v4, v2, v5, v0, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170526
    .line 170527
    .line 170528
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170529
    .line 170530
    .line 170531
    :goto_7
    return-void

    .line 170532
    :sswitch_data_0
    .sparse-switch
        -0x61d80f52 -> :sswitch_7
        -0x4a77cd8e -> :sswitch_6
        -0x14655165 -> :sswitch_5
        0x148d5373 -> :sswitch_4
        0x24d9dff7 -> :sswitch_3
        0x2b4377d6 -> :sswitch_2
        0x64929b32 -> :sswitch_1
        0x788d382d -> :sswitch_0
    .end sparse-switch

    .line 170533
    .line 170534
    .line 170535
    .line 170536
    .line 170537
    .line 170538
    .line 170539
    .line 170540
    .line 170541
    .line 170542
    .line 170543
    .line 170544
    .line 170545
    .line 170546
    .line 170547
    .line 170548
    .line 170549
    .line 170550
    .line 170551
    .line 170552
    .line 170553
    .line 170554
    .line 170555
    .line 170556
    .line 170557
    .line 170558
    .line 170559
    .line 170560
    .line 170561
    .line 170562
    .line 170563
    .line 170564
    .line 170565
    .line 170566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/device/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf25df7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "getHornConfig"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const-string v0, "getHornConfigSync"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170052
    .line 170053
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/mgc/api/device/d;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/device/d;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(Landroid/content/Context;)Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/api/device/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa2d851

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/f0;->c(Landroid/content/Context;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const/4 v1, 0x0

    .line 130029
    const-string v2, "MGCSystemInfoApi"

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    const-string p1, "getMemoryInfoPayload failed: isMGCServiceProcess false"

    .line 130034
    .line 130035
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return-object v1

    .line 130039
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/f0;->a(Landroid/content/Context;)J

    .line 130040
    .line 130041
    .line 130042
    move-result-wide v3

    .line 130043
    const-wide/16 v5, 0x0

    .line 130044
    .line 130045
    cmp-long p1, v3, v5

    .line 130046
    .line 130047
    if-gtz p1, :cond_2

    .line 130048
    .line 130049
    const-string p1, "getMemoryInfoPayload failed: processMemory <= 0"

    .line 130050
    .line 130051
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    return-object v1

    .line 130055
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/api/device/c;->a()J

    .line 130056
    .line 130057
    .line 130058
    move-result-wide v7

    .line 130059
    cmp-long p1, v7, v5

    .line 130060
    .line 130061
    if-gtz p1, :cond_3

    .line 130062
    .line 130063
    const-string p1, "getMemoryInfoPayload failed: initProcessMemory <= 0"

    .line 130064
    .line 130065
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    return-object v1

    .line 130069
    :cond_3
    new-instance p1, Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;

    .line 130070
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x400

    mul-long v5, v3, v1

    sub-long/2addr v3, v7

    mul-long v7, v3, v1

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method
