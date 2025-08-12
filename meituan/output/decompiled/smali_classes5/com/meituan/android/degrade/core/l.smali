.class public final synthetic Lcom/meituan/android/degrade/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/degrade/core/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/degrade/core/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 430000
    iget v0, p0, Lcom/meituan/android/degrade/core/l;->a:I

    .line 430001
    .line 430002
    const-string v1, " "

    .line 430003
    .line 430004
    const-string v2, " horn change "

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    const/4 v4, 0x0

    .line 430008
    const/4 v5, 0x2

    .line 430009
    packed-switch v0, :pswitch_data_0

    .line 430010
    .line 430011
    .line 430012
    goto/16 :goto_3

    .line 430013
    .line 430014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/degrade/core/l;->b:Ljava/lang/Object;

    .line 430015
    .line 430016
    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/a;

    .line 430017
    .line 430018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    new-array v5, v5, [Ljava/lang/Object;

    .line 430022
    .line 430023
    new-instance v6, Ljava/lang/Byte;

    .line 430024
    .line 430025
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430026
    .line 430027
    .line 430028
    aput-object v6, v5, v4

    .line 430029
    .line 430030
    aput-object p2, v5, v3

    .line 430031
    .line 430032
    sget-object v6, Lcom/meituan/android/pt/billanalyse/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430033
    .line 430034
    const v7, 0x9cd677

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v8

    .line 430041
    if-eqz v8, :cond_0

    .line 430042
    .line 430043
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    goto :goto_1

    .line 430047
    :cond_0
    sget-boolean v5, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 430048
    .line 430049
    const-string v6, "BaseHornConfig"

    .line 430050
    .line 430051
    if-eqz v5, :cond_1

    .line 430052
    .line 430053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    new-array v2, v4, [Ljava/lang/Object;

    .line 430075
    .line 430076
    invoke-static {v6, v1, v2}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_1
    if-nez p1, :cond_2

    .line 430080
    .line 430081
    goto :goto_1

    .line 430082
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    if-eqz p1, :cond_3

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :cond_3
    if-eqz v5, :cond_4

    .line 430090
    .line 430091
    :try_start_0
    const-string p1, "netCallback#useNet#parse+"

    .line 430092
    .line 430093
    new-array v1, v4, [Ljava/lang/Object;

    .line 430094
    .line 430095
    invoke-static {v6, p1, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430096
    .line 430097
    .line 430098
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/a;->b()Ljava/lang/Class;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v1

    .line 430110
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    iput-object p1, v0, Lcom/meituan/android/pt/billanalyse/horn/a;->e:Ljava/lang/Object;

    .line 430115
    .line 430116
    iget-object p1, v0, Lcom/meituan/android/pt/billanalyse/horn/a;->e:Ljava/lang/Object;

    .line 430117
    .line 430118
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/horn/a;->d(Ljava/lang/Object;)V

    .line 430119
    .line 430120
    .line 430121
    if-eqz v5, :cond_5

    .line 430122
    .line 430123
    const-string p1, "netCallback#useNet#parse- config=%s"

    .line 430124
    .line 430125
    new-array v1, v3, [Ljava/lang/Object;

    .line 430126
    .line 430127
    aput-object p2, v1, v4

    .line 430128
    .line 430129
    invoke-static {v6, p1, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430130
    .line 430131
    .line 430132
    goto :goto_0

    .line 430133
    :catchall_0
    move-exception p1

    .line 430134
    sget-boolean p2, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 430135
    .line 430136
    if-eqz p2, :cond_5

    .line 430137
    .line 430138
    const-string p2, "netCallback#useNet#parse occur error "

    .line 430139
    .line 430140
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p2

    .line 430144
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    new-array p2, v4, [Ljava/lang/Object;

    .line 430149
    .line 430150
    invoke-static {v6, p1, p2}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430151
    .line 430152
    .line 430153
    :cond_5
    :goto_0
    iput-boolean v3, v0, Lcom/meituan/android/pt/billanalyse/horn/a;->c:Z

    .line 430154
    .line 430155
    :goto_1
    return-void

    .line 430156
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/degrade/core/l;->b:Ljava/lang/Object;

    .line 430157
    .line 430158
    check-cast v0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;

    .line 430159
    .line 430160
    sget-object v1, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430161
    .line 430162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430163
    .line 430164
    .line 430165
    new-array v1, v5, [Ljava/lang/Object;

    .line 430166
    .line 430167
    new-instance v2, Ljava/lang/Byte;

    .line 430168
    .line 430169
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430170
    .line 430171
    .line 430172
    aput-object v2, v1, v4

    .line 430173
    .line 430174
    aput-object p2, v1, v3

    .line 430175
    .line 430176
    sget-object v2, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430177
    .line 430178
    const v4, 0x15590d

    .line 430179
    .line 430180
    .line 430181
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430182
    .line 430183
    .line 430184
    move-result v5

    .line 430185
    if-eqz v5, :cond_6

    .line 430186
    .line 430187
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430188
    .line 430189
    .line 430190
    goto :goto_2

    .line 430191
    :cond_6
    if-eqz p1, :cond_a

    .line 430192
    .line 430193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430194
    .line 430195
    .line 430196
    move-result p1

    .line 430197
    if-eqz p1, :cond_7

    .line 430198
    .line 430199
    goto :goto_2

    .line 430200
    :cond_7
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 430201
    .line 430202
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430203
    .line 430204
    .line 430205
    const-string p2, "enable_resource_control"

    .line 430206
    .line 430207
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430208
    .line 430209
    .line 430210
    move-result p2

    .line 430211
    iget-object v1, v0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->b:Lcom/meituan/android/degrade/core/k;

    .line 430212
    .line 430213
    if-eqz v1, :cond_8

    .line 430214
    .line 430215
    invoke-virtual {v1, p1}, Lcom/meituan/android/degrade/core/k;->c(Lorg/json/JSONObject;)V

    .line 430216
    .line 430217
    .line 430218
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->c:Lcom/meituan/android/degrade/core/m;

    .line 430219
    .line 430220
    if-eqz v1, :cond_9

    .line 430221
    .line 430222
    invoke-virtual {v1, p1}, Lcom/meituan/android/degrade/core/m;->c(Lorg/json/JSONObject;)V

    .line 430223
    .line 430224
    .line 430225
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430226
    .line 430227
    if-eqz v1, :cond_a

    .line 430228
    .line 430229
    const-string v2, "cip_resource_control_open"

    .line 430230
    .line 430231
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430232
    .line 430233
    .line 430234
    const-string p2, "sample_rate"

    .line 430235
    .line 430236
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 430237
    .line 430238
    .line 430239
    .line 430240
    .line 430241
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 430242
    .line 430243
    .line 430244
    move-result-wide p1

    .line 430245
    iget-object v0, v0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430246
    .line 430247
    const-string v1, "cip_resource_sample_rate"

    .line 430248
    .line 430249
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430250
    .line 430251
    .line 430252
    goto :goto_2

    .line 430253
    :catch_0
    sget-object p1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430254
    .line 430255
    :cond_a
    :goto_2
    return-void

    .line 430256
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/degrade/core/l;->b:Ljava/lang/Object;

    .line 430257
    .line 430258
    check-cast v0, Lcom/meituan/android/sr/common/config/c;

    .line 430259
    .line 430260
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430261
    .line 430262
    .line 430263
    new-array v5, v5, [Ljava/lang/Object;

    .line 430264
    .line 430265
    new-instance v6, Ljava/lang/Byte;

    .line 430266
    .line 430267
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430268
    .line 430269
    .line 430270
    aput-object v6, v5, v4

    .line 430271
    .line 430272
    aput-object p2, v5, v3

    .line 430273
    .line 430274
    sget-object v6, Lcom/meituan/android/sr/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430275
    .line 430276
    const v7, 0x30ade6

    .line 430277
    .line 430278
    .line 430279
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430280
    .line 430281
    .line 430282
    move-result v8

    .line 430283
    if-eqz v8, :cond_b

    .line 430284
    .line 430285
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430286
    .line 430287
    .line 430288
    goto/16 :goto_6

    .line 430289
    .line 430290
    :cond_b
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 430291
    .line 430292
    const-string v6, "BaseNewHornManager"

    .line 430293
    .line 430294
    if-eqz v5, :cond_c

    .line 430295
    .line 430296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430297
    .line 430298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430299
    .line 430300
    .line 430301
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430302
    .line 430303
    .line 430304
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430305
    .line 430306
    .line 430307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430308
    .line 430309
    .line 430310
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v1

    .line 430317
    new-array v2, v4, [Ljava/lang/Object;

    .line 430318
    .line 430319
    invoke-static {v6, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430320
    .line 430321
    .line 430322
    :cond_c
    if-nez p1, :cond_d

    .line 430323
    .line 430324
    goto :goto_6

    .line 430325
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430326
    .line 430327
    .line 430328
    move-result p1

    .line 430329
    if-eqz p1, :cond_e

    .line 430330
    .line 430331
    goto :goto_6

    .line 430332
    :cond_e
    if-eqz v5, :cond_f

    .line 430333
    .line 430334
    :try_start_2
    const-string p1, "installConfig#useNet#parse+"

    .line 430335
    .line 430336
    new-array v1, v4, [Ljava/lang/Object;

    .line 430337
    .line 430338
    invoke-static {v6, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430339
    .line 430340
    .line 430341
    :cond_f
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 430342
    .line 430343
    .line 430344
    move-result-object p1

    .line 430345
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 430346
    .line 430347
    .line 430348
    move-result-object p1

    .line 430349
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/config/c;->b()Ljava/lang/Class;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v1

    .line 430353
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430354
    .line 430355
    .line 430356
    move-result-object p1

    .line 430357
    iput-object p1, v0, Lcom/meituan/android/sr/common/config/c;->e:Ljava/lang/Object;

    .line 430358
    .line 430359
    if-eqz v5, :cond_10

    .line 430360
    .line 430361
    const-string p1, "installConfig#useNet#parse- config=%s"

    .line 430362
    .line 430363
    new-array v1, v3, [Ljava/lang/Object;

    .line 430364
    .line 430365
    aput-object p2, v1, v4

    .line 430366
    .line 430367
    invoke-static {v6, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430368
    .line 430369
    .line 430370
    goto :goto_4

    .line 430371
    :catchall_1
    move-exception p1

    .line 430372
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 430373
    .line 430374
    if-eqz p2, :cond_10

    .line 430375
    .line 430376
    const-string p2, "installConfig#useNet#parse occur error "

    .line 430377
    .line 430378
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430379
    .line 430380
    .line 430381
    move-result-object p2

    .line 430382
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430383
    .line 430384
    .line 430385
    move-result-object p1

    .line 430386
    new-array p2, v4, [Ljava/lang/Object;

    .line 430387
    .line 430388
    invoke-static {v6, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430389
    .line 430390
    .line 430391
    :cond_10
    :goto_4
    iput-boolean v3, v0, Lcom/meituan/android/sr/common/config/c;->c:Z

    .line 430392
    .line 430393
    iget-object p1, v0, Lcom/meituan/android/sr/common/config/c;->f:Ljava/util/ArrayList;

    .line 430394
    .line 430395
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 430396
    .line 430397
    .line 430398
    move-result p1

    .line 430399
    if-nez p1, :cond_12

    .line 430400
    .line 430401
    iget-object p1, v0, Lcom/meituan/android/sr/common/config/c;->f:Ljava/util/ArrayList;

    .line 430402
    .line 430403
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430404
    .line 430405
    .line 430406
    move-result-object p1

    .line 430407
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430408
    .line 430409
    .line 430410
    move-result p2

    .line 430411
    if-eqz p2, :cond_12

    .line 430412
    .line 430413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430414
    .line 430415
    .line 430416
    move-result-object p2

    .line 430417
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 430418
    .line 430419
    if-eqz p2, :cond_11

    .line 430420
    .line 430421
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v0

    .line 430425
    if-eqz v0, :cond_11

    .line 430426
    .line 430427
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 430428
    .line 430429
    .line 430430
    move-result-object p2

    .line 430431
    check-cast p2, Lcom/meituan/android/sr/common/config/c$a;

    .line 430432
    .line 430433
    invoke-interface {p2}, Lcom/meituan/android/sr/common/config/c$a;->a()V

    .line 430434
    .line 430435
    .line 430436
    goto :goto_5

    .line 430437
    :cond_12
    :goto_6
    return-void

    .line 430438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
