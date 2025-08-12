.class public final Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa17eb0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 130000
    check-cast p1, [Ljava/util/Map;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xa43474

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130024
    .line 130025
    goto/16 :goto_8

    .line 130026
    .line 130027
    :cond_0
    const/4 v1, 0x0

    .line 130028
    if-eqz p1, :cond_12

    .line 130029
    .line 130030
    array-length v3, p1

    .line 130031
    if-eq v3, v0, :cond_1

    .line 130032
    .line 130033
    goto/16 :goto_7

    .line 130034
    .line 130035
    :cond_1
    aget-object p1, p1, v2

    .line 130036
    .line 130037
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/b;->b(Ljava/util/Map;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-eqz v3, :cond_2

    .line 130044
    .line 130045
    new-instance p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130046
    .line 130047
    const/4 v0, -0x1

    .line 130048
    const-string v1, "encrypt error: params is empty"

    .line 130049
    .line 130050
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;-><init>(ILjava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    goto/16 :goto_8

    .line 130054
    .line 130055
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    new-instance v4, Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v5

    .line 130073
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v6

    .line 130077
    if-eqz v6, :cond_4

    .line 130078
    .line 130079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    check-cast v6, Ljava/util/Map$Entry;

    .line 130084
    .line 130085
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v7

    .line 130089
    check-cast v7, Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v6

    .line 130095
    check-cast v6, Ljava/lang/String;

    .line 130096
    .line 130097
    if-nez v6, :cond_3

    .line 130098
    .line 130099
    new-instance p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130100
    .line 130101
    const/16 v0, -0x6a

    .line 130102
    .line 130103
    const-string v1, "encrypt error: key <"

    .line 130104
    .line 130105
    const-string v2, ">\'s value is null"

    .line 130106
    .line 130107
    invoke-static {v1, v7, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;-><init>(ILjava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    goto/16 :goto_8

    .line 130115
    .line 130116
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130120
    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_4
    const-class v5, Ljava/lang/String;

    .line 130124
    .line 130125
    const/4 v6, 0x2

    .line 130126
    new-array v7, v6, [Ljava/lang/Object;

    .line 130127
    .line 130128
    aput-object v4, v7, v2

    .line 130129
    .line 130130
    aput-object v5, v7, v0

    .line 130131
    .line 130132
    sget-object v8, Lcom/meituan/android/neohybrid/protocol/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    const v9, 0xc708f8

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v10

    .line 130141
    if-eqz v10, :cond_5

    .line 130142
    .line 130143
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v4

    .line 130147
    check-cast v4, [Ljava/lang/Object;

    .line 130148
    .line 130149
    goto :goto_2

    .line 130150
    :cond_5
    invoke-static {v4}, Lcom/meituan/android/neohybrid/protocol/utils/b;->a(Ljava/util/List;)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v7

    .line 130154
    if-eqz v7, :cond_6

    .line 130155
    .line 130156
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v4

    .line 130160
    check-cast v4, [Ljava/lang/Object;

    .line 130161
    .line 130162
    goto :goto_2

    .line 130163
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130164
    .line 130165
    .line 130166
    move-result v7

    .line 130167
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v7

    .line 130171
    check-cast v7, [Ljava/lang/Object;

    .line 130172
    .line 130173
    const/4 v8, 0x0

    .line 130174
    :goto_1
    array-length v9, v7

    .line 130175
    if-ge v8, v9, :cond_8

    .line 130176
    .line 130177
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v9

    .line 130181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v9

    .line 130185
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v9

    .line 130189
    if-eqz v9, :cond_7

    .line 130190
    .line 130191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v9

    .line 130195
    aput-object v9, v7, v8

    .line 130196
    .line 130197
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 130198
    .line 130199
    goto :goto_1

    .line 130200
    :cond_8
    move-object v4, v7

    .line 130201
    :goto_2
    check-cast v4, [Ljava/lang/String;

    .line 130202
    .line 130203
    new-array v5, v0, [Ljava/lang/Object;

    .line 130204
    .line 130205
    aput-object v4, v5, v2

    .line 130206
    .line 130207
    sget-object v7, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130208
    .line 130209
    const v8, 0xd6ac48

    .line 130210
    .line 130211
    .line 130212
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v9

    .line 130216
    if-eqz v9, :cond_9

    .line 130217
    .line 130218
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v1

    .line 130222
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130223
    .line 130224
    goto :goto_4

    .line 130225
    :cond_9
    const-string v1, ""

    .line 130226
    .line 130227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v5

    .line 130231
    if-eqz v5, :cond_a

    .line 130232
    .line 130233
    const-string v1, "uuid"

    .line 130234
    .line 130235
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130236
    .line 130237
    .line 130238
    move-result-wide v7

    .line 130239
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v5

    .line 130243
    if-eqz v4, :cond_b

    .line 130244
    .line 130245
    array-length v7, v4

    .line 130246
    if-nez v7, :cond_c

    .line 130247
    .line 130248
    :cond_b
    new-array v4, v2, [Ljava/lang/String;

    .line 130249
    .line 130250
    :cond_c
    :try_start_0
    invoke-static {v1, v5, v4, v0}, Lcom/meituan/android/payguard/RequestCryptUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130254
    if-eqz v1, :cond_e

    .line 130255
    .line 130256
    array-length v4, v1

    .line 130257
    if-ge v4, v6, :cond_d

    .line 130258
    .line 130259
    goto :goto_3

    .line 130260
    :cond_d
    array-length v4, v1

    .line 130261
    sub-int/2addr v4, v0

    .line 130262
    aget-object v4, v1, v4

    .line 130263
    .line 130264
    array-length v5, v1

    .line 130265
    sub-int/2addr v5, v6

    .line 130266
    aget-object v5, v1, v5

    .line 130267
    .line 130268
    array-length v7, v1

    .line 130269
    sub-int/2addr v7, v6

    .line 130270
    new-array v7, v7, [Ljava/lang/String;

    .line 130271
    .line 130272
    array-length v8, v1

    .line 130273
    sub-int/2addr v8, v6

    .line 130274
    invoke-static {v1, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130275
    .line 130276
    .line 130277
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130278
    .line 130279
    invoke-direct {v1, v4, v5, v7}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130280
    .line 130281
    .line 130282
    goto :goto_4

    .line 130283
    :cond_e
    :goto_3
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130284
    .line 130285
    const/16 v4, -0x68

    .line 130286
    .line 130287
    const-string v5, "encrypt error: result illegal"

    .line 130288
    .line 130289
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;-><init>(ILjava/lang/String;)V

    .line 130290
    .line 130291
    .line 130292
    goto :goto_4

    .line 130293
    :catchall_0
    move-exception v1

    .line 130294
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130295
    .line 130296
    const/16 v5, -0x67

    .line 130297
    .line 130298
    const-string v6, "encrypt error: "

    .line 130299
    .line 130300
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v6

    .line 130304
    invoke-static {v1, v6}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v1

    .line 130308
    invoke-direct {v4, v5, v1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;-><init>(ILjava/lang/String;)V

    .line 130309
    .line 130310
    .line 130311
    move-object v1, v4

    .line 130312
    :goto_4
    iget-object v4, v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->a:Ljava/lang/String;

    .line 130313
    .line 130314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130315
    .line 130316
    .line 130317
    move-result v4

    .line 130318
    if-nez v4, :cond_f

    .line 130319
    .line 130320
    iget-object v4, v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->b:Ljava/lang/String;

    .line 130321
    .line 130322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130323
    .line 130324
    .line 130325
    move-result v4

    .line 130326
    if-nez v4, :cond_f

    .line 130327
    .line 130328
    iget-object v4, v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->c:[Ljava/lang/String;

    .line 130329
    .line 130330
    if-eqz v4, :cond_f

    .line 130331
    .line 130332
    goto :goto_5

    .line 130333
    :cond_f
    const/4 v0, 0x0

    .line 130334
    :goto_5
    if-nez v0, :cond_10

    .line 130335
    .line 130336
    goto :goto_7

    .line 130337
    :cond_10
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130338
    .line 130339
    .line 130340
    move-result v0

    .line 130341
    if-ge v2, v0, :cond_11

    .line 130342
    .line 130343
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v0

    .line 130347
    check-cast v0, Ljava/lang/String;

    .line 130348
    .line 130349
    iget-object v4, v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->c:[Ljava/lang/String;

    .line 130350
    .line 130351
    aget-object v4, v4, v2

    .line 130352
    .line 130353
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130354
    .line 130355
    .line 130356
    add-int/lit8 v2, v2, 0x1

    .line 130357
    .line 130358
    goto :goto_6

    .line 130359
    :cond_11
    iput-object p1, v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->d:Ljava/util/Map;

    .line 130360
    .line 130361
    :cond_12
    :goto_7
    move-object p1, v1

    .line 130362
    :goto_8
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x628e17

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 130024
    .line 130025
    .line 130026
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;

    .line 130029
    .line 130030
    const/16 v0, 0x1f4

    .line 130031
    .line 130032
    const/4 v1, 0x0

    .line 130033
    const-string v2, "Internal Server Error"

    .line 130034
    .line 130035
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130040
    .line 130041
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-static {v1}, Lcom/sankuai/common/utils/b;->d([B)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    const-string v2, "aes_key"

    .line 130055
    .line 130056
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v2, "encrypt_key"

    .line 130062
    .line 130063
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object p1, p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->d:Ljava/util/Map;

    .line 130067
    .line 130068
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/a;->e(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const-string v1, "encrypt_data"

    .line 130073
    .line 130074
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;

    .line 130078
    .line 130079
    const/16 v1, 0xc8

    .line 130080
    const-string v2, ""

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method
