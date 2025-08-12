.class public final Lcom/meituan/android/mgc/api/net/f;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b29261c7ffdec6eL    # 1.3945903255097605E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

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
    sget-object v1, Lcom/meituan/android/mgc/api/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x5ad238

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130025
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mgc/api/net/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e3cb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onNetworkStatusChange"

    const-string v2, "offNetworkStatusChange"

    const-string v3, "getNetworkType"

    const-string v4, "getPublicParams"

    const-string v5, "getPublicParamsSync"

    const-string v6, "downloadFile"

    const-string v7, "downloadFileAbort"

    const-string v8, "onDownloadFileProcessUpdate"

    const-string v9, "onDownloadFileHeadersReceived"

    const-string v10, "downloadFileProcessUpdate"

    const-string v11, "downloadFileHeadersReceived"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 21
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
    sget-object v7, Lcom/meituan/android/mgc/api/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x764423

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
    const/4 v9, 0x4

    .line 170040
    sparse-switch v7, :sswitch_data_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :sswitch_0
    const-string v7, "getPublicParams"

    .line 170045
    .line 170046
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-nez v7, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/4 v4, 0x6

    .line 170054
    goto :goto_0

    .line 170055
    :sswitch_1
    const-string v7, "downloadFileHeadersReceived"

    .line 170056
    .line 170057
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v7

    .line 170061
    if-nez v7, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    const/4 v4, 0x5

    .line 170065
    goto :goto_0

    .line 170066
    :sswitch_2
    const-string v7, "getNetworkType"

    .line 170067
    .line 170068
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    if-nez v7, :cond_3

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    const/4 v4, 0x4

    .line 170076
    goto :goto_0

    .line 170077
    :sswitch_3
    const-string v7, "downloadFile"

    .line 170078
    .line 170079
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-nez v7, :cond_4

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    const/4 v4, 0x3

    .line 170087
    goto :goto_0

    .line 170088
    :sswitch_4
    const-string v7, "downloadFileAbort"

    .line 170089
    .line 170090
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-nez v7, :cond_5

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    const/4 v4, 0x2

    .line 170098
    goto :goto_0

    .line 170099
    :sswitch_5
    const-string v7, "getPublicParamsSync"

    .line 170100
    .line 170101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v7

    .line 170105
    if-nez v7, :cond_6

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_6
    const/4 v4, 0x1

    .line 170109
    goto :goto_0

    .line 170110
    :sswitch_6
    const-string v7, "downloadFileProcessUpdate"

    .line 170111
    .line 170112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v7

    .line 170116
    if-nez v7, :cond_7

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_7
    const/4 v4, 0x0

    .line 170120
    :goto_0
    const-string v7, "MGCNetworkApi"

    .line 170121
    .line 170122
    const-string v10, "callbackId ERROR"

    .line 170123
    .line 170124
    const-string v11, ""

    .line 170125
    .line 170126
    const/4 v12, 0x0

    .line 170127
    packed-switch v4, :pswitch_data_0

    .line 170128
    .line 170129
    .line 170130
    goto/16 :goto_c

    .line 170131
    .line 170132
    :pswitch_0
    iget-object v2, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170133
    .line 170134
    check-cast v2, Lcom/meituan/android/mgc/api/net/MGCDownloadOptionPayload;

    .line 170135
    .line 170136
    invoke-static {}, Lcom/meituan/android/mgc/api/net/b;->a()Lcom/meituan/android/mgc/api/net/b;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    iget v2, v2, Lcom/meituan/android/mgc/api/net/MGCDownloadOptionPayload;->requestId:I

    .line 170141
    .line 170142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    new-array v0, v0, [Ljava/lang/Object;

    .line 170146
    .line 170147
    aput-object v3, v0, v5

    .line 170148
    .line 170149
    new-instance v5, Ljava/lang/Integer;

    .line 170150
    .line 170151
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170152
    .line 170153
    .line 170154
    aput-object v5, v0, v6

    .line 170155
    .line 170156
    sget-object v5, Lcom/meituan/android/mgc/api/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const v8, 0x40c3cf

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v0, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v9

    .line 170165
    if-eqz v9, :cond_8

    .line 170166
    .line 170167
    invoke-static {v0, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    move-object v10, v0

    .line 170172
    check-cast v10, Ljava/lang/String;

    .line 170173
    .line 170174
    goto :goto_1

    .line 170175
    :cond_8
    iget-object v0, v4, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170176
    .line 170177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v2

    .line 170181
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Lcom/meituan/android/mgc/api/net/b$a;

    .line 170186
    .line 170187
    if-nez v0, :cond_9

    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_9
    iput-boolean v6, v0, Lcom/meituan/android/mgc/api/net/b$a;->c:Z

    .line 170191
    .line 170192
    iput-object v3, v0, Lcom/meituan/android/mgc/api/net/b$a;->f:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170193
    .line 170194
    move-object v10, v11

    .line 170195
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v0

    .line 170199
    if-nez v0, :cond_21

    .line 170200
    .line 170201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    const-string v2, "registerHeadersListener Fail: "

    .line 170207
    .line 170208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    invoke-static {v7, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    goto/16 :goto_c

    .line 170222
    .line 170223
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170224
    .line 170225
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/a0;->c(Landroid/content/Context;)I

    .line 170226
    .line 170227
    .line 170228
    move-result v0

    .line 170229
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/a0;->d(I)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v4

    .line 170237
    if-eqz v4, :cond_a

    .line 170238
    .line 170239
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 170240
    .line 170241
    :cond_a
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170242
    .line 170243
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170244
    .line 170245
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v4

    .line 170249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v4

    .line 170253
    if-eqz v4, :cond_b

    .line 170254
    .line 170255
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170256
    .line 170257
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170258
    .line 170259
    invoke-direct {v0, v2, v4, v12, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170263
    .line 170264
    .line 170265
    goto/16 :goto_c

    .line 170266
    .line 170267
    :cond_b
    new-instance v4, Lcom/meituan/android/mgc/api/net/MGCNetworkTypePayload;

    .line 170268
    .line 170269
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170270
    .line 170271
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170272
    .line 170273
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v5

    .line 170277
    invoke-direct {v4, v5, v0}, Lcom/meituan/android/mgc/api/net/MGCNetworkTypePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170278
    .line 170279
    .line 170280
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170281
    .line 170282
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170283
    .line 170284
    invoke-direct {v0, v2, v5, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170288
    .line 170289
    .line 170290
    goto/16 :goto_c

    .line 170291
    .line 170292
    :pswitch_2
    new-instance v4, Ljava/io/File;

    .line 170293
    .line 170294
    iget-object v7, v1, Lcom/meituan/android/mgc/api/net/f;->h:Ljava/lang/String;

    .line 170295
    .line 170296
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170297
    .line 170298
    .line 170299
    sget-object v7, Lcom/meituan/android/mgc/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170300
    .line 170301
    new-array v7, v6, [Ljava/lang/Object;

    .line 170302
    .line 170303
    aput-object v4, v7, v5

    .line 170304
    .line 170305
    sget-object v10, Lcom/meituan/android/mgc/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170306
    .line 170307
    const v13, 0xb44ade

    .line 170308
    .line 170309
    .line 170310
    invoke-static {v7, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v14

    .line 170314
    if-eqz v14, :cond_c

    .line 170315
    .line 170316
    invoke-static {v7, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    goto :goto_3

    .line 170320
    :cond_c
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v7

    .line 170324
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/s;->c(Ljava/lang/String;)D

    .line 170325
    .line 170326
    .line 170327
    move-result-wide v12

    .line 170328
    const-wide/high16 v14, 0x41e0000000000000L    # 2.147483648E9

    .line 170329
    .line 170330
    cmpg-double v7, v12, v14

    .line 170331
    .line 170332
    if-gtz v7, :cond_d

    .line 170333
    .line 170334
    goto :goto_3

    .line 170335
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v4

    .line 170339
    if-eqz v4, :cond_f

    .line 170340
    .line 170341
    array-length v7, v4

    .line 170342
    if-gtz v7, :cond_e

    .line 170343
    .line 170344
    goto :goto_3

    .line 170345
    :cond_e
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v4

    .line 170349
    new-instance v7, Lcom/meituan/android/mgc/utils/h0;

    .line 170350
    .line 170351
    invoke-direct {v7}, Lcom/meituan/android/mgc/utils/h0;-><init>()V

    .line 170352
    .line 170353
    .line 170354
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170355
    .line 170356
    .line 170357
    const-wide/high16 v14, 0x41d0000000000000L    # 1.073741824E9

    .line 170358
    .line 170359
    sub-double/2addr v12, v14

    .line 170360
    double-to-long v12, v12

    .line 170361
    const/4 v7, 0x0

    .line 170362
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170363
    .line 170364
    .line 170365
    move-result v10

    .line 170366
    sub-int/2addr v10, v6

    .line 170367
    if-ge v7, v10, :cond_f

    .line 170368
    .line 170369
    const-wide/16 v14, 0x0

    .line 170370
    .line 170371
    cmp-long v10, v12, v14

    .line 170372
    .line 170373
    if-lez v10, :cond_f

    .line 170374
    .line 170375
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v10

    .line 170379
    check-cast v10, Ljava/io/File;

    .line 170380
    .line 170381
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 170382
    .line 170383
    .line 170384
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v10

    .line 170388
    check-cast v10, Ljava/io/File;

    .line 170389
    .line 170390
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 170391
    .line 170392
    .line 170393
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170394
    sub-long/2addr v12, v14

    .line 170395
    add-int/lit8 v7, v7, 0x1

    .line 170396
    .line 170397
    goto :goto_2

    .line 170398
    :catch_0
    :cond_f
    :goto_3
    iget-object v4, v1, Lcom/meituan/android/mgc/api/net/f;->h:Ljava/lang/String;

    .line 170399
    .line 170400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170401
    .line 170402
    .line 170403
    move-result v4

    .line 170404
    if-eqz v4, :cond_10

    .line 170405
    .line 170406
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170407
    .line 170408
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170409
    .line 170410
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170411
    .line 170412
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v4

    .line 170416
    const-string v6, "mTempDirPath is empty"

    .line 170417
    .line 170418
    invoke-direct {v0, v4, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170419
    .line 170420
    .line 170421
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170422
    .line 170423
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170424
    .line 170425
    invoke-direct {v4, v2, v6, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170429
    .line 170430
    .line 170431
    goto/16 :goto_c

    .line 170432
    .line 170433
    :cond_10
    iget-object v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170434
    .line 170435
    check-cast v4, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;

    .line 170436
    .line 170437
    invoke-static {}, Lcom/meituan/android/mgc/api/net/b;->a()Lcom/meituan/android/mgc/api/net/b;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v7

    .line 170441
    iget-object v10, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170442
    .line 170443
    check-cast v10, Lcom/meituan/android/mgc/container/comm/g;

    .line 170444
    .line 170445
    invoke-virtual {v10}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v10

    .line 170449
    iget-object v12, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170450
    .line 170451
    check-cast v12, Lcom/meituan/android/mgc/container/comm/g;

    .line 170452
    .line 170453
    iget-object v12, v12, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170454
    .line 170455
    invoke-interface {v12}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v12

    .line 170459
    new-instance v13, Lcom/meituan/android/mgc/api/net/callback/b;

    .line 170460
    .line 170461
    new-instance v14, Lcom/meituan/android/mgc/api/net/e;

    .line 170462
    .line 170463
    invoke-direct {v14, v1, v2}, Lcom/meituan/android/mgc/api/net/e;-><init>(Lcom/meituan/android/mgc/api/net/f;Ljava/lang/String;)V

    .line 170464
    .line 170465
    .line 170466
    invoke-direct {v13, v14}, Lcom/meituan/android/mgc/api/net/callback/b;-><init>(Lcom/meituan/android/mgc/api/net/callback/a;)V

    .line 170467
    .line 170468
    .line 170469
    invoke-virtual {v12, v13}, Lcom/meituan/android/mgc/utils/callback/a;->c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v12

    .line 170473
    move-object v15, v12

    .line 170474
    check-cast v15, Lcom/meituan/android/mgc/api/net/callback/a;

    .line 170475
    .line 170476
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170477
    .line 170478
    .line 170479
    new-array v9, v9, [Ljava/lang/Object;

    .line 170480
    .line 170481
    aput-object v10, v9, v5

    .line 170482
    .line 170483
    aput-object v3, v9, v6

    .line 170484
    .line 170485
    aput-object v4, v9, v0

    .line 170486
    .line 170487
    aput-object v15, v9, v8

    .line 170488
    .line 170489
    sget-object v0, Lcom/meituan/android/mgc/api/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170490
    .line 170491
    const v6, 0x90470a

    .line 170492
    .line 170493
    .line 170494
    invoke-static {v9, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170495
    .line 170496
    .line 170497
    move-result v8

    .line 170498
    if-eqz v8, :cond_11

    .line 170499
    .line 170500
    invoke-static {v9, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v0

    .line 170504
    move-object v11, v0

    .line 170505
    check-cast v11, Ljava/lang/String;

    .line 170506
    .line 170507
    goto/16 :goto_8

    .line 170508
    .line 170509
    :cond_11
    iget-object v0, v4, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;->url:Ljava/lang/String;

    .line 170510
    .line 170511
    iget-object v6, v4, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;->header:Lcom/google/gson/JsonObject;

    .line 170512
    .line 170513
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/i;->o(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v6

    .line 170517
    iget-object v8, v4, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;->filePath:Ljava/lang/String;

    .line 170518
    .line 170519
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170520
    .line 170521
    .line 170522
    move-result v9

    .line 170523
    const-string v12, "/"

    .line 170524
    .line 170525
    if-eqz v9, :cond_12

    .line 170526
    .line 170527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170528
    .line 170529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170530
    .line 170531
    .line 170532
    const-string v9, ".mgc_undefine"

    .line 170533
    .line 170534
    invoke-static {v8, v9}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170535
    .line 170536
    .line 170537
    move-result-object v8

    .line 170538
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170539
    .line 170540
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170541
    .line 170542
    .line 170543
    sget-object v13, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170544
    .line 170545
    sget-object v13, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170546
    .line 170547
    iget-object v13, v13, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170548
    .line 170549
    invoke-static {v13, v10}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170550
    .line 170551
    .line 170552
    move-result-object v13

    .line 170553
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v13

    .line 170557
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170558
    .line 170559
    .line 170560
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170561
    .line 170562
    .line 170563
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170564
    .line 170565
    .line 170566
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v8

    .line 170570
    goto :goto_6

    .line 170571
    :cond_12
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->J(Ljava/lang/String;)Z

    .line 170572
    .line 170573
    .line 170574
    move-result v9

    .line 170575
    if-eqz v9, :cond_14

    .line 170576
    .line 170577
    sget-object v9, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170578
    .line 170579
    sget-object v9, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170580
    .line 170581
    iget-object v13, v9, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170582
    .line 170583
    invoke-static {v13, v10}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170584
    .line 170585
    .line 170586
    move-result-object v13

    .line 170587
    invoke-static {v8, v13}, Lcom/meituan/android/mgc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170588
    .line 170589
    .line 170590
    move-result v13

    .line 170591
    if-nez v13, :cond_13

    .line 170592
    .line 170593
    iget-object v9, v9, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170594
    .line 170595
    invoke-static {v9, v10}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v9

    .line 170599
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v9

    .line 170603
    goto :goto_5

    .line 170604
    :cond_13
    move-object v9, v8

    .line 170605
    goto :goto_5

    .line 170606
    :cond_14
    const-string v9, "mgcfile://"

    .line 170607
    .line 170608
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170609
    .line 170610
    .line 170611
    move-result v9

    .line 170612
    if-nez v9, :cond_16

    .line 170613
    .line 170614
    const-string v9, "wxfile://"

    .line 170615
    .line 170616
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170617
    .line 170618
    .line 170619
    move-result v9

    .line 170620
    if-eqz v9, :cond_15

    .line 170621
    .line 170622
    goto :goto_4

    .line 170623
    :cond_15
    move-object v9, v11

    .line 170624
    goto :goto_5

    .line 170625
    :cond_16
    :goto_4
    sget-object v9, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170626
    .line 170627
    sget-object v9, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170628
    .line 170629
    iget-object v9, v9, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170630
    .line 170631
    invoke-static {v9, v10, v8}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v9

    .line 170635
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170636
    .line 170637
    .line 170638
    move-result v13

    .line 170639
    if-nez v13, :cond_17

    .line 170640
    .line 170641
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170642
    .line 170643
    .line 170644
    move-result v12

    .line 170645
    if-nez v12, :cond_17

    .line 170646
    .line 170647
    new-instance v12, Ljava/io/File;

    .line 170648
    .line 170649
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170650
    .line 170651
    .line 170652
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v12

    .line 170656
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 170657
    .line 170658
    .line 170659
    move-result v12

    .line 170660
    if-eqz v12, :cond_17

    .line 170661
    .line 170662
    goto :goto_7

    .line 170663
    :cond_17
    const-string v9, "fail permission denied, open "

    .line 170664
    .line 170665
    invoke-static {v9, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170666
    .line 170667
    .line 170668
    move-result-object v8

    .line 170669
    :goto_6
    move-object v9, v8

    .line 170670
    :goto_7
    const-string v8, "fail"

    .line 170671
    .line 170672
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170673
    .line 170674
    .line 170675
    move-result v8

    .line 170676
    if-eqz v8, :cond_18

    .line 170677
    .line 170678
    move-object v11, v9

    .line 170679
    goto :goto_8

    .line 170680
    :cond_18
    iget v8, v4, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;->requestId:I

    .line 170681
    .line 170682
    iget-wide v13, v4, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;->timeout:J

    .line 170683
    .line 170684
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v12

    .line 170688
    if-nez v12, :cond_19

    .line 170689
    .line 170690
    const-string v4, "illegal url: "

    .line 170691
    .line 170692
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170693
    .line 170694
    .line 170695
    move-result-object v11

    .line 170696
    goto :goto_8

    .line 170697
    :cond_19
    new-instance v12, Lcom/meituan/android/mgc/api/net/a;

    .line 170698
    .line 170699
    move-object/from16 v18, v12

    .line 170700
    .line 170701
    move-wide/from16 v19, v13

    .line 170702
    .line 170703
    move-object v13, v7

    .line 170704
    move v14, v8

    .line 170705
    move-object/from16 v16, v10

    .line 170706
    .line 170707
    move-object/from16 v17, v4

    .line 170708
    .line 170709
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/mgc/api/net/a;-><init>(Lcom/meituan/android/mgc/api/net/b;ILcom/meituan/android/mgc/api/net/callback/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;)V

    .line 170710
    .line 170711
    .line 170712
    new-instance v4, Lcom/meituan/android/mgc/utils/network/h;

    .line 170713
    .line 170714
    move-object/from16 v10, v18

    .line 170715
    .line 170716
    invoke-direct {v4, v10}, Lcom/meituan/android/mgc/utils/network/h;-><init>(Lcom/meituan/android/mgc/utils/network/g$b;)V

    .line 170717
    .line 170718
    .line 170719
    const-string v12, "DownloadTaskManager"

    .line 170720
    .line 170721
    const-string v13, "Create downloadFile task."

    .line 170722
    .line 170723
    invoke-static {v12, v13}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170724
    .line 170725
    .line 170726
    iget-object v7, v7, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170727
    .line 170728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170729
    .line 170730
    .line 170731
    move-result-object v15

    .line 170732
    new-instance v14, Lcom/meituan/android/mgc/api/net/b$a;

    .line 170733
    .line 170734
    move-object v12, v9

    .line 170735
    move-object v13, v6

    .line 170736
    move-object v6, v14

    .line 170737
    move-object v14, v0

    .line 170738
    move-object v0, v15

    .line 170739
    move-wide/from16 v15, v19

    .line 170740
    .line 170741
    move-object/from16 v17, v4

    .line 170742
    .line 170743
    invoke-static/range {v12 .. v18}, Lcom/meituan/android/mgc/utils/network/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/meituan/android/mgc/utils/network/h;Lcom/meituan/android/mgc/utils/network/g$b;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 170744
    .line 170745
    .line 170746
    move-result-object v4

    .line 170747
    invoke-direct {v6, v8, v4, v3, v9}, Lcom/meituan/android/mgc/api/net/b$a;-><init>(ILcom/sankuai/meituan/retrofit2/raw/c;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170748
    .line 170749
    .line 170750
    invoke-virtual {v7, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170751
    .line 170752
    .line 170753
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170754
    .line 170755
    .line 170756
    move-result v0

    .line 170757
    if-nez v0, :cond_21

    .line 170758
    .line 170759
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170760
    .line 170761
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170762
    .line 170763
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170764
    .line 170765
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170766
    .line 170767
    .line 170768
    move-result-object v4

    .line 170769
    invoke-direct {v0, v4, v11}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170770
    .line 170771
    .line 170772
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170773
    .line 170774
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170775
    .line 170776
    invoke-direct {v4, v2, v6, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170777
    .line 170778
    .line 170779
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170780
    .line 170781
    .line 170782
    goto/16 :goto_c

    .line 170783
    .line 170784
    :pswitch_3
    iget-object v0, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170785
    .line 170786
    check-cast v0, Lcom/meituan/android/mgc/api/net/MGCDownloadOptionPayload;

    .line 170787
    .line 170788
    invoke-static {}, Lcom/meituan/android/mgc/api/net/b;->a()Lcom/meituan/android/mgc/api/net/b;

    .line 170789
    .line 170790
    .line 170791
    move-result-object v4

    .line 170792
    iget v0, v0, Lcom/meituan/android/mgc/api/net/MGCDownloadOptionPayload;->requestId:I

    .line 170793
    .line 170794
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170795
    .line 170796
    .line 170797
    new-array v7, v6, [Ljava/lang/Object;

    .line 170798
    .line 170799
    new-instance v8, Ljava/lang/Integer;

    .line 170800
    .line 170801
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170802
    .line 170803
    .line 170804
    aput-object v8, v7, v5

    .line 170805
    .line 170806
    sget-object v8, Lcom/meituan/android/mgc/api/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170807
    .line 170808
    const v9, 0x5ffd5d

    .line 170809
    .line 170810
    .line 170811
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170812
    .line 170813
    .line 170814
    move-result v13

    .line 170815
    if-eqz v13, :cond_1a

    .line 170816
    .line 170817
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170818
    .line 170819
    .line 170820
    move-result-object v0

    .line 170821
    move-object v10, v0

    .line 170822
    check-cast v10, Ljava/lang/String;

    .line 170823
    .line 170824
    goto :goto_9

    .line 170825
    :cond_1a
    iget-object v4, v4, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170826
    .line 170827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170828
    .line 170829
    .line 170830
    move-result-object v0

    .line 170831
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v0

    .line 170835
    check-cast v0, Lcom/meituan/android/mgc/api/net/b$a;

    .line 170836
    .line 170837
    if-nez v0, :cond_1b

    .line 170838
    .line 170839
    goto :goto_9

    .line 170840
    :cond_1b
    iget-object v0, v0, Lcom/meituan/android/mgc/api/net/b$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 170841
    .line 170842
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->cancel()V

    .line 170843
    .line 170844
    .line 170845
    move-object v10, v11

    .line 170846
    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170847
    .line 170848
    .line 170849
    move-result v0

    .line 170850
    if-nez v0, :cond_1c

    .line 170851
    .line 170852
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170853
    .line 170854
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170855
    .line 170856
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170857
    .line 170858
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170859
    .line 170860
    .line 170861
    move-result-object v4

    .line 170862
    invoke-direct {v0, v4, v10}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170863
    .line 170864
    .line 170865
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170866
    .line 170867
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170868
    .line 170869
    invoke-direct {v4, v2, v6, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170870
    .line 170871
    .line 170872
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170873
    .line 170874
    .line 170875
    goto/16 :goto_c

    .line 170876
    .line 170877
    :cond_1c
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170878
    .line 170879
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170880
    .line 170881
    invoke-direct {v0, v2, v4, v12, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170882
    .line 170883
    .line 170884
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170885
    .line 170886
    .line 170887
    goto/16 :goto_c

    .line 170888
    .line 170889
    :pswitch_4
    invoke-static {}, Lcom/meituan/android/mgc/network/base/a;->a()Ljava/util/Map;

    .line 170890
    .line 170891
    .line 170892
    move-result-object v4

    .line 170893
    const-class v7, Lcom/meituan/android/mgc/api/net/MGCRequestCommonParamsPayload;

    .line 170894
    .line 170895
    sget-object v8, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170896
    .line 170897
    new-array v0, v0, [Ljava/lang/Object;

    .line 170898
    .line 170899
    aput-object v4, v0, v5

    .line 170900
    .line 170901
    aput-object v7, v0, v6

    .line 170902
    .line 170903
    sget-object v8, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170904
    .line 170905
    const v9, 0x9627d0

    .line 170906
    .line 170907
    .line 170908
    invoke-static {v0, v12, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170909
    .line 170910
    .line 170911
    move-result v10

    .line 170912
    if-eqz v10, :cond_1d

    .line 170913
    .line 170914
    invoke-static {v0, v12, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170915
    .line 170916
    .line 170917
    move-result-object v0

    .line 170918
    goto :goto_a

    .line 170919
    :cond_1d
    :try_start_1
    sget-object v0, Lcom/meituan/android/mgc/utils/i;->a:Lcom/google/gson/Gson;

    .line 170920
    .line 170921
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170922
    .line 170923
    .line 170924
    move-result-object v0

    .line 170925
    invoke-static {v0, v7}, Lcom/meituan/android/mgc/utils/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170929
    goto :goto_a

    .line 170930
    :catch_1
    move-exception v0

    .line 170931
    const-string v4, "fromMap failed: "

    .line 170932
    .line 170933
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170934
    .line 170935
    .line 170936
    move-result-object v4

    .line 170937
    const-string v7, "JsonHelper"

    .line 170938
    .line 170939
    invoke-static {v0, v4, v7}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170940
    .line 170941
    .line 170942
    move-object v0, v12

    .line 170943
    :goto_a
    check-cast v0, Lcom/meituan/android/mgc/api/net/MGCRequestCommonParamsPayload;

    .line 170944
    .line 170945
    if-nez v0, :cond_1e

    .line 170946
    .line 170947
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170948
    .line 170949
    iget v4, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170950
    .line 170951
    invoke-direct {v0, v2, v4, v12, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170952
    .line 170953
    .line 170954
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170955
    .line 170956
    .line 170957
    goto :goto_c

    .line 170958
    :cond_1e
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170959
    .line 170960
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170961
    .line 170962
    invoke-direct {v4, v2, v5, v0, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170963
    .line 170964
    .line 170965
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170966
    .line 170967
    .line 170968
    goto :goto_c

    .line 170969
    :pswitch_5
    iget-object v2, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170970
    .line 170971
    check-cast v2, Lcom/meituan/android/mgc/api/net/MGCDownloadOptionPayload;

    .line 170972
    .line 170973
    invoke-static {}, Lcom/meituan/android/mgc/api/net/b;->a()Lcom/meituan/android/mgc/api/net/b;

    .line 170974
    .line 170975
    .line 170976
    move-result-object v4

    .line 170977
    iget v2, v2, Lcom/meituan/android/mgc/api/net/MGCDownloadOptionPayload;->requestId:I

    .line 170978
    .line 170979
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170980
    .line 170981
    .line 170982
    new-array v0, v0, [Ljava/lang/Object;

    .line 170983
    .line 170984
    aput-object v3, v0, v5

    .line 170985
    .line 170986
    new-instance v5, Ljava/lang/Integer;

    .line 170987
    .line 170988
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170989
    .line 170990
    .line 170991
    aput-object v5, v0, v6

    .line 170992
    .line 170993
    sget-object v5, Lcom/meituan/android/mgc/api/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170994
    .line 170995
    const v8, 0x688f55

    .line 170996
    .line 170997
    .line 170998
    invoke-static {v0, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170999
    .line 171000
    .line 171001
    move-result v9

    .line 171002
    if-eqz v9, :cond_1f

    .line 171003
    .line 171004
    invoke-static {v0, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171005
    .line 171006
    .line 171007
    move-result-object v0

    .line 171008
    move-object v10, v0

    .line 171009
    check-cast v10, Ljava/lang/String;

    .line 171010
    .line 171011
    goto :goto_b

    .line 171012
    :cond_1f
    iget-object v0, v4, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171013
    .line 171014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171015
    .line 171016
    .line 171017
    move-result-object v2

    .line 171018
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171019
    .line 171020
    .line 171021
    move-result-object v0

    .line 171022
    check-cast v0, Lcom/meituan/android/mgc/api/net/b$a;

    .line 171023
    .line 171024
    if-nez v0, :cond_20

    .line 171025
    .line 171026
    goto :goto_b

    .line 171027
    :cond_20
    iput-boolean v6, v0, Lcom/meituan/android/mgc/api/net/b$a;->b:Z

    .line 171028
    .line 171029
    iput-object v3, v0, Lcom/meituan/android/mgc/api/net/b$a;->e:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 171030
    .line 171031
    move-object v10, v11

    .line 171032
    :goto_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171033
    .line 171034
    .line 171035
    move-result v0

    .line 171036
    if-nez v0, :cond_21

    .line 171037
    .line 171038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171039
    .line 171040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171041
    .line 171042
    .line 171043
    const-string v2, "registerProgressListener Fail: "

    .line 171044
    .line 171045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171046
    .line 171047
    .line 171048
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171049
    .line 171050
    .line 171051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171052
    .line 171053
    .line 171054
    move-result-object v0

    .line 171055
    invoke-static {v7, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171056
    .line 171057
    .line 171058
    :cond_21
    :goto_c
    return-void

    .line 171059
    nop

    .line 171060
    :sswitch_data_0
    .sparse-switch
        -0x3dc2efac -> :sswitch_6
        -0x31b2e400 -> :sswitch_5
        0x16d8bb6c -> :sswitch_4
        0x4214ae24 -> :sswitch_3
        0x662add52 -> :sswitch_2
        0x695054c3 -> :sswitch_1
        0x7aa0f7c5 -> :sswitch_0
    .end sparse-switch

    .line 171061
    .line 171062
    .line 171063
    .line 171064
    .line 171065
    .line 171066
    .line 171067
    .line 171068
    .line 171069
    .line 171070
    .line 171071
    .line 171072
    .line 171073
    .line 171074
    .line 171075
    .line 171076
    .line 171077
    .line 171078
    .line 171079
    .line 171080
    .line 171081
    .line 171082
    .line 171083
    .line 171084
    .line 171085
    .line 171086
    .line 171087
    .line 171088
    .line 171089
    .line 171090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xdbb01a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v4, 0x3

    .line 170035
    sparse-switch v1, :sswitch_data_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :sswitch_0
    const-string v1, "downloadFileHeadersReceived"

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/4 v2, 0x3

    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v1, "downloadFile"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :sswitch_2
    const-string v1, "downloadFileAbort"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_3

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :sswitch_3
    const-string v1, "downloadFileProcessUpdate"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_4

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 170082
    if-eqz v2, :cond_6

    .line 170083
    .line 170084
    if-eq v2, v3, :cond_6

    .line 170085
    .line 170086
    if-eq v2, v0, :cond_5

    .line 170087
    .line 170088
    if-eq v2, v4, :cond_6

    .line 170089
    .line 170090
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    return-object p1

    .line 170095
    :cond_5
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170096
    .line 170097
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    new-instance v1, Lcom/meituan/android/mgc/api/net/c;

    .line 170101
    .line 170102
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/net/c;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    .line 170115
    move-object p1, p2

    .line 170116
    :catch_0
    return-object p1

    .line 170117
    :cond_6
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170118
    .line 170119
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    new-instance v1, Lcom/meituan/android/mgc/api/net/d;

    .line 170123
    .line 170124
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/net/d;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170136
    .line 170137
    move-object p1, p2

    .line 170138
    :catch_1
    return-object p1

    .line 170139
    nop

    .line 170140
    :sswitch_data_0
    .sparse-switch
        -0x3dc2efac -> :sswitch_3
        0x16d8bb6c -> :sswitch_2
        0x4214ae24 -> :sswitch_1
        0x695054c3 -> :sswitch_0
    .end sparse-switch
.end method
