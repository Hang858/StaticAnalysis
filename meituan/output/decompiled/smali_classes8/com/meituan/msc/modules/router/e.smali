.class public final Lcom/meituan/msc/modules/router/e;
.super Lcom/meituan/msc/modules/container/z;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7a9f1d71ac22efb1L    # 4.518413528584524E282

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/router/e;->b:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/container/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a0e86

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0016b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/router/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/modules/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x6f6ccc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    if-nez p3, :cond_1

    .line 220040
    .line 220041
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-nez v1, :cond_1

    .line 220046
    .line 220047
    sget-object v1, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 220048
    .line 220049
    invoke-virtual {v1}, Lcom/meituan/msc/common/process/a;->j()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-nez v1, :cond_1

    .line 220054
    .line 220055
    return v2

    .line 220056
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    if-eqz v1, :cond_a

    .line 220061
    .line 220062
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 220063
    .line 220064
    .line 220065
    move-result v4

    .line 220066
    if-nez v4, :cond_2

    .line 220067
    .line 220068
    goto/16 :goto_5

    .line 220069
    .line 220070
    :cond_2
    const/4 v4, 0x4

    .line 220071
    new-array v6, v4, [Ljava/lang/Object;

    .line 220072
    .line 220073
    aput-object p1, v6, v2

    .line 220074
    .line 220075
    aput-object v1, v6, v3

    .line 220076
    .line 220077
    aput-object p2, v6, v5

    .line 220078
    .line 220079
    new-instance v7, Ljava/lang/Byte;

    .line 220080
    .line 220081
    invoke-direct {v7, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220082
    .line 220083
    .line 220084
    aput-object v7, v6, v0

    .line 220085
    .line 220086
    sget-object p3, Lcom/meituan/msc/modules/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220087
    .line 220088
    const/4 v7, 0x0

    .line 220089
    const v8, 0x8eddf3

    .line 220090
    .line 220091
    .line 220092
    invoke-static {v6, v7, p3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v9

    .line 220096
    if-eqz v9, :cond_3

    .line 220097
    .line 220098
    invoke-static {v6, v7, p3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    check-cast p1, Ljava/lang/Boolean;

    .line 220103
    .line 220104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220105
    .line 220106
    .line 220107
    move-result p1

    .line 220108
    goto/16 :goto_4

    .line 220109
    .line 220110
    :cond_3
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->w()Z

    .line 220111
    .line 220112
    .line 220113
    move-result p3

    .line 220114
    const-string v6, "MMPOfflineInstrumentation"

    .line 220115
    .line 220116
    if-eqz p3, :cond_4

    .line 220117
    .line 220118
    new-array p1, v3, [Ljava/lang/Object;

    .line 220119
    .line 220120
    const-string p2, "need to rollback route backup"

    .line 220121
    .line 220122
    aput-object p2, p1, v2

    .line 220123
    .line 220124
    invoke-static {v6, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220125
    .line 220126
    .line 220127
    goto :goto_3

    .line 220128
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p3

    .line 220132
    const-string v7, "/mmp"

    .line 220133
    .line 220134
    invoke-static {p3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result p3

    .line 220138
    if-nez p3, :cond_5

    .line 220139
    .line 220140
    goto :goto_3

    .line 220141
    :cond_5
    const-string p3, "appId"

    .line 220142
    .line 220143
    invoke-static {p2, p3}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v7

    .line 220147
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->x()Ljava/util/HashMap;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v8

    .line 220151
    invoke-static {v7}, Lcom/meituan/msc/modules/router/f;->h(Ljava/lang/String;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result v9

    .line 220155
    if-nez v9, :cond_6

    .line 220156
    .line 220157
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isMMPOffline()Z

    .line 220158
    .line 220159
    .line 220160
    move-result v9

    .line 220161
    if-eqz v9, :cond_6

    .line 220162
    .line 220163
    const/4 v9, 0x1

    .line 220164
    goto :goto_0

    .line 220165
    :cond_6
    const/4 v9, 0x0

    .line 220166
    :goto_0
    if-eqz v8, :cond_7

    .line 220167
    .line 220168
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 220169
    .line 220170
    .line 220171
    move-result v10

    .line 220172
    if-nez v10, :cond_7

    .line 220173
    .line 220174
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220175
    .line 220176
    .line 220177
    move-result v10

    .line 220178
    if-eqz v10, :cond_8

    .line 220179
    .line 220180
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v8

    .line 220184
    check-cast v8, Ljava/lang/String;

    .line 220185
    .line 220186
    goto :goto_1

    .line 220187
    :cond_7
    sget-object v8, Lcom/meituan/msc/modules/router/e;->b:Ljava/util/HashMap;

    .line 220188
    .line 220189
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 220190
    .line 220191
    .line 220192
    move-result v8

    .line 220193
    if-nez v8, :cond_8

    .line 220194
    .line 220195
    sget-object v8, Lcom/meituan/msc/modules/router/e;->b:Ljava/util/HashMap;

    .line 220196
    .line 220197
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220198
    .line 220199
    .line 220200
    move-result v8

    .line 220201
    if-eqz v8, :cond_8

    .line 220202
    .line 220203
    sget-object v8, Lcom/meituan/msc/modules/router/e;->b:Ljava/util/HashMap;

    .line 220204
    .line 220205
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v8

    .line 220209
    check-cast v8, Ljava/lang/String;

    .line 220210
    .line 220211
    :goto_1
    const/4 v9, 0x1

    .line 220212
    goto :goto_2

    .line 220213
    :cond_8
    const-string v8, ""

    .line 220214
    .line 220215
    :goto_2
    if-nez v9, :cond_9

    .line 220216
    .line 220217
    :goto_3
    const/4 p1, 0x0

    .line 220218
    goto/16 :goto_4

    .line 220219
    .line 220220
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v9

    .line 220224
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v9

    .line 220228
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v9

    .line 220232
    new-instance v10, Landroid/net/Uri$Builder;

    .line 220233
    .line 220234
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v9

    .line 220241
    const-string v10, "www.meituan.com"

    .line 220242
    .line 220243
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v9

    .line 220247
    const-string v10, "mmpoffline"

    .line 220248
    .line 220249
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v9

    .line 220253
    invoke-virtual {v9, p3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p3

    .line 220257
    const-string v9, "mmpAppName"

    .line 220258
    .line 220259
    invoke-virtual {p3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p3

    .line 220263
    new-instance v10, Landroid/net/Uri$Builder;

    .line 220264
    .line 220265
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 220266
    .line 220267
    .line 220268
    const-string v11, "/pages/index/index"

    .line 220269
    .line 220270
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220271
    .line 220272
    .line 220273
    move-result-object v10

    .line 220274
    const-string v11, "mmpAppId"

    .line 220275
    .line 220276
    invoke-virtual {v10, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v10

    .line 220280
    invoke-virtual {v10, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220281
    .line 220282
    .line 220283
    move-result-object v8

    .line 220284
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v8

    .line 220288
    const-string v9, "targetPath"

    .line 220289
    .line 220290
    invoke-virtual {p3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220291
    .line 220292
    .line 220293
    move-result-object p3

    .line 220294
    const-string v8, "routeFromMMP"

    .line 220295
    .line 220296
    const-string v10, "true"

    .line 220297
    .line 220298
    invoke-virtual {p3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220299
    .line 220300
    .line 220301
    move-result-object p3

    .line 220302
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220303
    .line 220304
    .line 220305
    move-result-object p3

    .line 220306
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220307
    .line 220308
    .line 220309
    move-result-object p1

    .line 220310
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220311
    .line 220312
    .line 220313
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220314
    .line 220315
    .line 220316
    new-instance p1, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 220317
    .line 220318
    invoke-direct {p1}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 220319
    .line 220320
    .line 220321
    const-string v8, "msc.offline.mmp.launch.count"

    .line 220322
    .line 220323
    invoke-virtual {p1, v8}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220324
    .line 220325
    .line 220326
    move-result-object p1

    .line 220327
    invoke-virtual {p1, v11, v7}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220328
    .line 220329
    .line 220330
    move-result-object p1

    .line 220331
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220332
    .line 220333
    .line 220334
    move-result-object p3

    .line 220335
    const-string v7, "mmpUrl"

    .line 220336
    .line 220337
    invoke-virtual {p1, v7, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220338
    .line 220339
    .line 220340
    move-result-object p1

    .line 220341
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220342
    .line 220343
    .line 220344
    move-result-object p3

    .line 220345
    const-string v7, "originUrl"

    .line 220346
    .line 220347
    invoke-virtual {p1, v7, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220348
    .line 220349
    .line 220350
    move-result-object p1

    .line 220351
    invoke-static {p2, v9}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 220352
    .line 220353
    .line 220354
    move-result-object p3

    .line 220355
    const-string v7, "originPath"

    .line 220356
    .line 220357
    invoke-virtual {p1, v7, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220358
    .line 220359
    .line 220360
    move-result-object p1

    .line 220361
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220362
    .line 220363
    .line 220364
    new-array p1, v4, [Ljava/lang/Object;

    .line 220365
    .line 220366
    const-string p3, "originUri:"

    .line 220367
    .line 220368
    aput-object p3, p1, v2

    .line 220369
    .line 220370
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220371
    .line 220372
    .line 220373
    move-result-object p3

    .line 220374
    aput-object p3, p1, v3

    .line 220375
    .line 220376
    const-string p3, "newUri:"

    .line 220377
    .line 220378
    aput-object p3, p1, v5

    .line 220379
    .line 220380
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220381
    .line 220382
    .line 220383
    move-result-object p2

    .line 220384
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220385
    .line 220386
    .line 220387
    move-result-object p2

    .line 220388
    aput-object p2, p1, v0

    .line 220389
    .line 220390
    invoke-static {v6, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220391
    .line 220392
    .line 220393
    const/4 p1, 0x1

    .line 220394
    :goto_4
    if-eqz p1, :cond_a

    .line 220395
    .line 220396
    return v3

    .line 220397
    :cond_a
    :goto_5
    return v2
.end method
