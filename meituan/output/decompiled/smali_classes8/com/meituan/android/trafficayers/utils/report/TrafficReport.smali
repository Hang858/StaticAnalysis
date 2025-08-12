.class public final Lcom/meituan/android/trafficayers/utils/report/TrafficReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;,
        Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;,
        Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;,
        Lcom/meituan/android/trafficayers/utils/report/TrafficReport$RecordItem;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6c0379edee768105L    # 2.048958308142931E212

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "meituan"

    .line 100009
    .line 100010
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    const/16 v0, 0xa

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v1, "dianping"

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object v0, v1, v2

    .line 270007
    .line 270008
    const/4 v3, 0x1

    .line 270009
    aput-object p1, v1, v3

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p2, v1, v4

    .line 270013
    .line 270014
    const/4 v4, 0x3

    .line 270015
    aput-object p3, v1, v4

    .line 270016
    .line 270017
    sget-object v4, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270018
    .line 270019
    const/4 v5, 0x0

    .line 270020
    const v6, 0x14b1bd

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v7

    .line 270027
    if-eqz v7, :cond_0

    .line 270028
    .line 270029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object v0

    .line 270033
    check-cast v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270034
    .line 270035
    return-object v0

    .line 270036
    :cond_0
    if-nez v0, :cond_1

    .line 270037
    .line 270038
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270039
    .line 270040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270041
    .line 270042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    const-string v4, "\u5165\u53c2context = null"

    .line 270046
    .line 270047
    invoke-static {v3, v1, v4}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v1

    .line 270051
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    return-object v0

    .line 270055
    :cond_1
    if-eqz p1, :cond_10

    .line 270056
    .line 270057
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 270058
    .line 270059
    .line 270060
    move-result v1

    .line 270061
    if-nez v1, :cond_2

    .line 270062
    .line 270063
    goto/16 :goto_a

    .line 270064
    .line 270065
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v1

    .line 270069
    const-string v4, "cmd"

    .line 270070
    .line 270071
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v5

    .line 270075
    check-cast v5, Ljava/lang/CharSequence;

    .line 270076
    .line 270077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v5

    .line 270081
    if-eqz v5, :cond_3

    .line 270082
    .line 270083
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270084
    .line 270085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270086
    .line 270087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270088
    .line 270089
    .line 270090
    const-string v4, "logmap\u91cc\u9762\u6ca1\u6709cmd\u4fe1\u606f"

    .line 270091
    .line 270092
    invoke-static {v3, v1, v4}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v1

    .line 270096
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 270097
    .line 270098
    .line 270099
    return-object v0

    .line 270100
    :cond_3
    const-string v5, "businessCode"

    .line 270101
    .line 270102
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v6

    .line 270106
    check-cast v6, Ljava/lang/CharSequence;

    .line 270107
    .line 270108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270109
    .line 270110
    .line 270111
    move-result v6

    .line 270112
    if-eqz v6, :cond_4

    .line 270113
    .line 270114
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270115
    .line 270116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270117
    .line 270118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270119
    .line 270120
    .line 270121
    const-string v4, "logmap\u91cc\u9762\u6ca1\u6709businessCode\u4fe1\u606f"

    .line 270122
    .line 270123
    invoke-static {v3, v1, v4}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v1

    .line 270127
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 270128
    .line 270129
    .line 270130
    return-object v0

    .line 270131
    :cond_4
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/a;

    .line 270132
    .line 270133
    invoke-direct {v6, v0}, Lcom/meituan/android/trafficayers/utils/report/a;-><init>(Landroid/content/Context;)V

    .line 270134
    .line 270135
    .line 270136
    const-string v0, "network"

    .line 270137
    .line 270138
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v7

    .line 270142
    check-cast v7, Ljava/lang/CharSequence;

    .line 270143
    .line 270144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270145
    .line 270146
    .line 270147
    move-result v7

    .line 270148
    const/16 v8, 0xc8

    .line 270149
    .line 270150
    if-eqz v7, :cond_5

    .line 270151
    .line 270152
    const/16 v0, 0xc8

    .line 270153
    .line 270154
    const/16 v7, 0xc8

    .line 270155
    .line 270156
    goto :goto_0

    .line 270157
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v0

    .line 270161
    check-cast v0, Ljava/lang/String;

    .line 270162
    .line 270163
    invoke-static {v0, v8}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270164
    .line 270165
    .line 270166
    move-result v0

    .line 270167
    move v7, v0

    .line 270168
    :goto_0
    const-string v0, "tunnel"

    .line 270169
    .line 270170
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v9

    .line 270174
    check-cast v9, Ljava/lang/CharSequence;

    .line 270175
    .line 270176
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270177
    .line 270178
    .line 270179
    move-result v9

    .line 270180
    if-eqz v9, :cond_6

    .line 270181
    .line 270182
    const/4 v0, 0x0

    .line 270183
    goto :goto_1

    .line 270184
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v0

    .line 270188
    check-cast v0, Ljava/lang/String;

    .line 270189
    .line 270190
    invoke-static {v0, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270191
    .line 270192
    .line 270193
    move-result v0

    .line 270194
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270195
    .line 270196
    .line 270197
    move-result-object v9

    .line 270198
    check-cast v9, Ljava/lang/CharSequence;

    .line 270199
    .line 270200
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270201
    .line 270202
    .line 270203
    move-result v9

    .line 270204
    if-eqz v9, :cond_7

    .line 270205
    .line 270206
    const/16 v5, 0xc8

    .line 270207
    .line 270208
    const/16 v9, 0xc8

    .line 270209
    .line 270210
    goto :goto_2

    .line 270211
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270212
    .line 270213
    .line 270214
    move-result-object v5

    .line 270215
    check-cast v5, Ljava/lang/String;

    .line 270216
    .line 270217
    invoke-static {v5, v8}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270218
    .line 270219
    .line 270220
    move-result v5

    .line 270221
    move v9, v5

    .line 270222
    :goto_2
    const-string v5, "reqBytes"

    .line 270223
    .line 270224
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v8

    .line 270228
    check-cast v8, Ljava/lang/CharSequence;

    .line 270229
    .line 270230
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270231
    .line 270232
    .line 270233
    move-result v8

    .line 270234
    if-eqz v8, :cond_8

    .line 270235
    .line 270236
    const/4 v5, 0x0

    .line 270237
    const/4 v10, 0x0

    .line 270238
    goto :goto_3

    .line 270239
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270240
    .line 270241
    .line 270242
    move-result-object v5

    .line 270243
    check-cast v5, Ljava/lang/String;

    .line 270244
    .line 270245
    invoke-static {v5, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270246
    .line 270247
    .line 270248
    move-result v5

    .line 270249
    move v10, v5

    .line 270250
    :goto_3
    const-string v5, "respBytes"

    .line 270251
    .line 270252
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v8

    .line 270256
    check-cast v8, Ljava/lang/CharSequence;

    .line 270257
    .line 270258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270259
    .line 270260
    .line 270261
    move-result v8

    .line 270262
    if-eqz v8, :cond_9

    .line 270263
    .line 270264
    const/4 v5, 0x0

    .line 270265
    const/4 v11, 0x0

    .line 270266
    goto :goto_4

    .line 270267
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270268
    .line 270269
    .line 270270
    move-result-object v5

    .line 270271
    check-cast v5, Ljava/lang/String;

    .line 270272
    .line 270273
    invoke-static {v5, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270274
    .line 270275
    .line 270276
    move-result v5

    .line 270277
    move v11, v5

    .line 270278
    :goto_4
    const-string v5, "respTime"

    .line 270279
    .line 270280
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270281
    .line 270282
    .line 270283
    move-result-object v8

    .line 270284
    check-cast v8, Ljava/lang/CharSequence;

    .line 270285
    .line 270286
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270287
    .line 270288
    .line 270289
    move-result v8

    .line 270290
    if-eqz v8, :cond_a

    .line 270291
    .line 270292
    const/4 v2, 0x0

    .line 270293
    const/4 v12, 0x0

    .line 270294
    goto :goto_5

    .line 270295
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270296
    .line 270297
    .line 270298
    move-result-object v5

    .line 270299
    check-cast v5, Ljava/lang/String;

    .line 270300
    .line 270301
    invoke-static {v5, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270302
    .line 270303
    .line 270304
    move-result v2

    .line 270305
    move v12, v2

    .line 270306
    :goto_5
    const-string v2, "ip"

    .line 270307
    .line 270308
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270309
    .line 270310
    .line 270311
    move-result-object v5

    .line 270312
    check-cast v5, Ljava/lang/CharSequence;

    .line 270313
    .line 270314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270315
    .line 270316
    .line 270317
    move-result v5

    .line 270318
    const-string v8, ""

    .line 270319
    .line 270320
    if-eqz v5, :cond_b

    .line 270321
    .line 270322
    move-object v13, v8

    .line 270323
    goto :goto_6

    .line 270324
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270325
    .line 270326
    .line 270327
    move-result-object v2

    .line 270328
    check-cast v2, Ljava/lang/String;

    .line 270329
    .line 270330
    move-object v13, v2

    .line 270331
    :goto_6
    const-string v2, "extend"

    .line 270332
    .line 270333
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270334
    .line 270335
    .line 270336
    move-result-object v5

    .line 270337
    check-cast v5, Ljava/lang/CharSequence;

    .line 270338
    .line 270339
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270340
    .line 270341
    .line 270342
    move-result v5

    .line 270343
    if-eqz v5, :cond_c

    .line 270344
    .line 270345
    move-object v14, v8

    .line 270346
    goto :goto_7

    .line 270347
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270348
    .line 270349
    .line 270350
    move-result-object v2

    .line 270351
    check-cast v2, Ljava/lang/String;

    .line 270352
    .line 270353
    move-object v14, v2

    .line 270354
    :goto_7
    const-string v2, "uploadSample"

    .line 270355
    .line 270356
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270357
    .line 270358
    .line 270359
    move-result-object v5

    .line 270360
    check-cast v5, Ljava/lang/CharSequence;

    .line 270361
    .line 270362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270363
    .line 270364
    .line 270365
    move-result v5

    .line 270366
    if-eqz v5, :cond_d

    .line 270367
    .line 270368
    const/4 v2, 0x1

    .line 270369
    const/4 v15, 0x1

    .line 270370
    goto :goto_8

    .line 270371
    :cond_d
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270372
    .line 270373
    .line 270374
    move-result-object v2

    .line 270375
    check-cast v2, Ljava/lang/String;

    .line 270376
    .line 270377
    invoke-static {v2, v3}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 270378
    .line 270379
    .line 270380
    move-result v2

    .line 270381
    move v15, v2

    .line 270382
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270383
    .line 270384
    .line 270385
    move-result-wide v16

    .line 270386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270387
    .line 270388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270389
    .line 270390
    .line 270391
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270392
    .line 270393
    .line 270394
    move-result-object v1

    .line 270395
    check-cast v1, Ljava/lang/String;

    .line 270396
    .line 270397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270398
    .line 270399
    .line 270400
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270401
    .line 270402
    .line 270403
    move-result v1

    .line 270404
    if-eqz v1, :cond_e

    .line 270405
    .line 270406
    goto :goto_9

    .line 270407
    :cond_e
    move-object/from16 v8, p3

    .line 270408
    .line 270409
    :goto_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270410
    .line 270411
    .line 270412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270413
    .line 270414
    .line 270415
    move-result-object v1

    .line 270416
    move-object v3, v6

    .line 270417
    move-wide/from16 v4, v16

    .line 270418
    .line 270419
    move-object v6, v1

    .line 270420
    move v8, v0

    .line 270421
    invoke-virtual/range {v3 .. v15}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 270422
    .line 270423
    .line 270424
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270425
    .line 270426
    .line 270427
    move-result v0

    .line 270428
    if-nez v0, :cond_f

    .line 270429
    .line 270430
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 270431
    .line 270432
    .line 270433
    :cond_f
    const-string v0, "\u7aef\u5230\u7aef\u4e0a\u62a5\u6210\u529f"

    .line 270434
    .line 270435
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 270436
    .line 270437
    .line 270438
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270439
    .line 270440
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    .line 270441
    .line 270442
    .line 270443
    return-object v0

    .line 270444
    :cond_10
    :goto_a
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270445
    .line 270446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270447
    .line 270448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270449
    .line 270450
    .line 270451
    const-string v4, "\u5165\u53c2logMap\u4e3a\u7a7a"

    .line 270452
    .line 270453
    invoke-static {v3, v1, v4}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 270454
    .line 270455
    .line 270456
    move-result-object v1

    .line 270457
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 270458
    .line 270459
    .line 270460
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x6c6506

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-string v0, " \u4e0a\u62a5\u7c7b\u578b\uff1a "

    .line 120031
    .line 120032
    const-string v1, " \u9519\u8bef\u539f\u56e0:"

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;",
            ">;)",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;"
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
    sget-object v2, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7a4255

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
    check-cast p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/4 v2, -0x1

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 120033
    .line 120034
    const-string v0, "\u5165\u53c2typeList\u91cc\u7684type\u7c7b\u578b\u4e0d\u5b58\u5728"

    .line 120035
    .line 120036
    invoke-direct {p0, v2, v0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    check-cast p0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 120062
    .line 120063
    iget v4, v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;->status:I

    .line 120064
    .line 120065
    if-ne v2, v4, :cond_2

    .line 120066
    .line 120067
    iget-object v3, v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;->msg:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-eqz p0, :cond_4

    .line 120078
    .line 120079
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 120080
    .line 120081
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    return-object p0

    .line 120085
    :cond_4
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0x63e4cc

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    const/4 v0, -0x1

    .line 270040
    if-eqz p2, :cond_a

    .line 270041
    .line 270042
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 270043
    .line 270044
    .line 270045
    move-result v2

    .line 270046
    if-gtz v2, :cond_1

    .line 270047
    .line 270048
    goto/16 :goto_3

    .line 270049
    .line 270050
    :cond_1
    if-nez p0, :cond_2

    .line 270051
    .line 270052
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270053
    .line 270054
    const-string p1, "\u5165\u53c2context = null"

    .line 270055
    .line 270056
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    .line 270057
    .line 270058
    .line 270059
    return-object p0

    .line 270060
    :cond_2
    const-string v2, "cmd"

    .line 270061
    .line 270062
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v2

    .line 270066
    if-nez v2, :cond_3

    .line 270067
    .line 270068
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270069
    .line 270070
    const-string p1, "\u5165\u53c2cmd\u7f3a\u5931"

    .line 270071
    .line 270072
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    .line 270073
    .line 270074
    .line 270075
    return-object p0

    .line 270076
    :cond_3
    const-string v2, "businessCode"

    .line 270077
    .line 270078
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v2

    .line 270082
    if-nez v2, :cond_4

    .line 270083
    .line 270084
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270085
    .line 270086
    const-string p1, "\u5165\u53c2businessCode\u7f3a\u5931"

    .line 270087
    .line 270088
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    .line 270089
    .line 270090
    .line 270091
    return-object p0

    .line 270092
    :cond_4
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->a()Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v0

    .line 270096
    iget-object v2, v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->a:Landroid/os/Handler;

    .line 270097
    .line 270098
    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270099
    .line 270100
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v3

    .line 270104
    const-string v4, "mtp_report_thread_max_count"

    .line 270105
    .line 270106
    invoke-static {p0, v4}, Lcom/meituan/android/trafficayers/utils/report/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 270107
    .line 270108
    .line 270109
    move-result v4

    .line 270110
    if-lez v4, :cond_5

    .line 270111
    .line 270112
    goto :goto_0

    .line 270113
    :cond_5
    const/16 v4, 0x3e8

    .line 270114
    .line 270115
    :goto_0
    if-eqz v3, :cond_6

    .line 270116
    .line 270117
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 270118
    .line 270119
    const/4 v10, 0x0

    .line 270120
    move-object v5, v0

    .line 270121
    move-object v6, p1

    .line 270122
    move-object v7, p2

    .line 270123
    move-wide v8, p3

    .line 270124
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 270125
    .line 270126
    .line 270127
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a(Landroid/content/Context;Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;)V

    .line 270128
    .line 270129
    .line 270130
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270131
    .line 270132
    .line 270133
    invoke-static {p0, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->b(Landroid/content/Context;Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;)V

    .line 270134
    .line 270135
    .line 270136
    goto/16 :goto_2

    .line 270137
    .line 270138
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 270139
    .line 270140
    .line 270141
    move-result v3

    .line 270142
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 270143
    .line 270144
    .line 270145
    move-result v5

    .line 270146
    if-le v5, v4, :cond_8

    .line 270147
    .line 270148
    sub-int/2addr v4, v1

    .line 270149
    move v1, v4

    .line 270150
    :goto_1
    if-ge v1, v3, :cond_8

    .line 270151
    .line 270152
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v5

    .line 270156
    check-cast v5, Ljava/lang/String;

    .line 270157
    .line 270158
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result v6

    .line 270162
    if-nez v6, :cond_7

    .line 270163
    .line 270164
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270165
    .line 270166
    .line 270167
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270168
    .line 270169
    .line 270170
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 270171
    .line 270172
    goto :goto_1

    .line 270173
    :cond_8
    const-wide/16 v3, 0x0

    .line 270174
    .line 270175
    cmp-long v1, p3, v3

    .line 270176
    .line 270177
    if-gez v1, :cond_9

    .line 270178
    .line 270179
    const-string p3, "mtp_report_timeout"

    .line 270180
    .line 270181
    invoke-static {p0, p3}, Lcom/meituan/android/trafficayers/utils/report/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 270182
    .line 270183
    .line 270184
    move-result p3

    .line 270185
    int-to-long p3, p3

    .line 270186
    cmp-long v1, p3, v3

    .line 270187
    .line 270188
    if-gez v1, :cond_9

    .line 270189
    .line 270190
    const-wide/32 p3, 0xea60

    .line 270191
    .line 270192
    .line 270193
    :cond_9
    move-wide v6, p3

    .line 270194
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270195
    .line 270196
    .line 270197
    new-instance p3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;

    .line 270198
    .line 270199
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270200
    .line 270201
    .line 270202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270203
    .line 270204
    .line 270205
    move-result-wide v3

    .line 270206
    add-long v9, v3, v6

    .line 270207
    .line 270208
    const-string p4, "\u7aef\u5230\u7aef\u4e0a\u62a5\u8c03\u7528\u65f6\u95f4"

    .line 270209
    .line 270210
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270211
    .line 270212
    .line 270213
    move-result-object p4

    .line 270214
    const-string v1, "HH:mm:ss"

    .line 270215
    .line 270216
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 270217
    .line 270218
    .line 270219
    move-result-object v5

    .line 270220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v3

    .line 270224
    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v3

    .line 270228
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270229
    .line 270230
    .line 270231
    const-string v3, "\u9884\u8ba1\u4e0a\u62a5\u65f6\u95f4"

    .line 270232
    .line 270233
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270234
    .line 270235
    .line 270236
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 270237
    .line 270238
    .line 270239
    move-result-object v1

    .line 270240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v3

    .line 270244
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 270245
    .line 270246
    .line 270247
    move-result-object v1

    .line 270248
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270249
    .line 270250
    .line 270251
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270252
    .line 270253
    .line 270254
    move-result-object p4

    .line 270255
    invoke-static {p4}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 270256
    .line 270257
    .line 270258
    new-instance p4, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;

    .line 270259
    .line 270260
    const/4 v8, 0x0

    .line 270261
    move-object v3, p4

    .line 270262
    move-object v4, p1

    .line 270263
    move-object v5, p2

    .line 270264
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 270265
    .line 270266
    .line 270267
    invoke-static {p0, p4}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;->a(Landroid/content/Context;Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;)V

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {v2, p3, p1, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 270271
    .line 270272
    .line 270273
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270274
    .line 270275
    .line 270276
    :goto_2
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270277
    .line 270278
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    .line 270279
    .line 270280
    .line 270281
    return-object p0

    .line 270282
    :cond_a
    :goto_3
    new-instance p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 270283
    .line 270284
    const-string p1, "\u5165\u53c2info error"

    .line 270285
    .line 270286
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    .line 270287
    .line 270288
    .line 270289
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v8, 0x3

    aput-object v2, v4, v8

    sget-object v9, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0x4c54f1

    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    .line 2
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    const-string v1, "\u5165\u53c2typeList\u4e3a\u7a7a"

    invoke-direct {v0, v9, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    const-string v1, "\u5165\u53c2context = null"

    invoke-direct {v0, v9, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, ""

    const-string v12, "\u5165\u53c2logMap\u4e3a\u7a7a"

    const/4 v13, 0x5

    if-ne v13, v10, :cond_a

    if-eqz v2, :cond_9

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "category\u4e3a\u7a7a"

    .line 9
    invoke-static {v13, v6, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-static {v2, v10, v6, v10}, La/a/a/a/c;->C(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v8

    .line 16
    invoke-interface {v8, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v11

    :goto_2
    const-string v12, "token"

    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v8, v0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "userid"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object v8

    const-string v10, "uuid"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "buildType"

    const-string v10, "release"

    .line 19
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v8, "cityId"

    .line 22
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "model"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "sysVersion"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "appVersion"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "platform"

    const-string v10, "android"

    .line 26
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v10, "com.meituan.android.trafficayers"

    .line 28
    invoke-interface {v8, v10}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-interface {v8, v10}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    const-string v10, "lat"

    .line 30
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lng"

    .line 31
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    goto :goto_6

    .line 34
    :cond_9
    :goto_5
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {v13, v6, v12}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 37
    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_a
    const/4 v13, 0x6

    if-ne v13, v10, :cond_20

    if-eqz v2, :cond_1f

    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v10, "logString"

    .line 39
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    .line 40
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "logmap\u91cc\u9762\u4e0d\u5305\u542blogString\u4fe1\u606f"

    .line 41
    invoke-static {v13, v6, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_10

    .line 43
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v14, "tags"

    .line 45
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/meituan/android/trafficayers/utils/report/f;

    invoke-direct {v15}, Lcom/meituan/android/trafficayers/utils/report/f;-><init>()V

    .line 46
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 47
    invoke-virtual {v13, v14, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v13

    goto :goto_7

    .line 48
    :catch_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    :goto_7
    const-string v13, "useOldNovaCodeLog"

    .line 49
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "TransLogan: "

    if-eqz v14, :cond_e

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "true"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 50
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 52
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 54
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 55
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 57
    :cond_e
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 58
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/meituan/android/trafficayers/utils/report/codeLocal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v10, v3, v7

    aput-object v12, v3, v8

    .line 59
    sget-object v8, Lcom/meituan/android/trafficayers/utils/report/codeLocal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x20381c

    const/4 v14, 0x0

    invoke-static {v3, v14, v8, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v3, v14, v8, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_d

    .line 60
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    .line 61
    sget-object v6, Lcom/meituan/android/trafficayers/utils/report/codeLocal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xea83ef

    invoke-static {v7, v14, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    const-string v15, ", -------->"

    const-string v2, "..."

    if-eqz v13, :cond_10

    invoke-static {v7, v14, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    .line 62
    :cond_10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v11

    goto :goto_8

    :cond_11
    const-string v6, "mtp_report_local_log_tag_max_length"

    .line 63
    invoke-static {v0, v6}, Lcom/meituan/android/trafficayers/utils/report/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_12

    const/16 v6, 0x32

    :cond_12
    if-eqz v1, :cond_13

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_13

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v6, -0x5

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Tag toooooooo long, it\'s over:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_8

    :cond_13
    move-object v6, v1

    .line 67
    :goto_8
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    .line 69
    sget-object v5, Lcom/meituan/android/trafficayers/utils/report/codeLocal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v14, 0x6075

    const/4 v1, 0x0

    invoke-static {v13, v1, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v13, v1, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    .line 70
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_9
    move-object v10, v11

    goto :goto_a

    :cond_15
    const-string v1, "mtp_report_local_log_max_length"

    .line 71
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/report/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_16

    const/16 v1, 0x2710

    :cond_16
    if-eqz v10, :cond_17

    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_17

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v1, -0x5

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Log toooooooo long, it\'s over:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    :cond_17
    :goto_a
    const-string v1, "::"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 75
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v11, v2, v13

    const/4 v11, 0x2

    aput-object v6, v2, v11

    const/4 v13, 0x3

    aput-object v10, v2, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v13, v2, v5

    sget-object v5, Lcom/meituan/android/trafficayers/utils/report/codeLocal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x2c3c5e

    const/4 v14, 0x0

    invoke-static {v2, v14, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static {v2, v14, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/json/JSONObject;

    goto :goto_b

    .line 76
    :cond_18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    .line 77
    :cond_19
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "category"

    .line 79
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v2, "timestamp"

    .line 80
    invoke-virtual {v14, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "level"

    const-string v5, "normal"

    .line 81
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log"

    .line 82
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1b
    :goto_b
    if-eqz v14, :cond_1d

    .line 85
    invoke-static {v12}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 86
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1c
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1d
    :goto_c
    const/4 v3, 0x1

    const/4 v7, 0x2

    :goto_d
    if-nez v3, :cond_1e

    .line 88
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v5, "contex.getClass() == null"

    .line 89
    invoke-static {v2, v1, v5}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_10

    .line 91
    :cond_1e
    :goto_e
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    const/4 v5, 0x0

    goto :goto_10

    .line 92
    :cond_1f
    :goto_f
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    .line 93
    invoke-static {v2, v1, v12}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 94
    invoke-direct {v3, v5, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 95
    :goto_10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x3

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 96
    :cond_21
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->c(Ljava/util/List;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v8, 0x3

    aput-object v2, v4, v8

    const/4 v8, 0x4

    aput-object v3, v4, v8

    sget-object v8, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0xedcc70

    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    return-object v0

    :cond_0
    const/4 v4, -0x1

    const-string v8, "\u5165\u53c2context = null"

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v0, v4, v8}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3
    new-instance v0, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    const-string v1, "\u5165\u53c2typeList\u4e3a\u7a7a"

    invoke-direct {v0, v4, v1}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v6, v10, :cond_3

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    const-string v6, ""

    const-string v11, "\u5165\u53c2logMap\u4e3a\u7a7a"

    if-ne v7, v10, :cond_11

    if-nez v0, :cond_4

    .line 7
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v7, v10, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v6, v5, v7}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v1, :cond_10

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v10, "kvs"

    .line 11
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    .line 12
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "logmap\u91cc\u9762\u4e0d\u5305\u542bkvs\u4fe1\u606f"

    .line 13
    invoke-static {v7, v10, v11}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-direct {v6, v5, v7}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 15
    :cond_6
    new-instance v5, Lcom/dianping/monitor/impl/r;

    sget v7, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->a:I

    invoke-direct {v5, v7, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 16
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18
    :try_start_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/meituan/android/trafficayers/utils/report/c;

    invoke-direct {v12}, Lcom/meituan/android/trafficayers/utils/report/c;-><init>()V

    .line 20
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 21
    invoke-virtual {v7, v10, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_a

    .line 22
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_a

    .line 23
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isArray()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 27
    check-cast v14, [Ljava/lang/Float;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_2

    .line 28
    :cond_7
    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_8

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 30
    :cond_8
    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_2
    invoke-virtual {v11, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move-object/from16 v3, p4

    goto :goto_1

    .line 32
    :catch_0
    :cond_a
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 33
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v5, v10, v12}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    goto :goto_3

    .line 35
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-string v11, "tags"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/meituan/android/trafficayers/utils/report/d;

    invoke-direct {v11}, Lcom/meituan/android/trafficayers/utils/report/d;-><init>()V

    .line 37
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 38
    invoke-virtual {v7, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_4

    .line 39
    :catch_1
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    :goto_4
    if-eqz v3, :cond_c

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_c

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_5

    .line 43
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v3

    .line 44
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "source"

    .line 45
    invoke-virtual {v5, v7, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 46
    :cond_d
    invoke-interface {v3, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3, v0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    move-object v7, v6

    :goto_6
    const-string v10, "token"

    invoke-virtual {v5, v10, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 47
    invoke-interface {v3, v0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "userid"

    invoke-virtual {v5, v7, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 48
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v7, "uuid"

    invoke-virtual {v5, v7, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "buildType"

    const-string v7, "release"

    .line 49
    invoke-virtual {v5, v3, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_7

    .line 51
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string v3, "cityId"

    .line 52
    invoke-virtual {v5, v3, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 53
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "model"

    invoke-virtual {v5, v6, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 54
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "appVersion"

    invoke-virtual {v5, v6, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 55
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "sysVersion"

    invoke-virtual {v5, v6, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "platform"

    const-string v6, "android"

    .line 56
    invoke-virtual {v5, v3, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 57
    invoke-virtual {v5}, Lcom/dianping/monitor/impl/r;->o()V

    .line 58
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v6}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    goto :goto_9

    .line 59
    :cond_10
    :goto_8
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 60
    invoke-static {v5, v3, v11}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 61
    invoke-direct {v6, v5, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 62
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v18, v8

    goto/16 :goto_18

    :cond_11
    const/4 v3, 0x3

    if-ne v3, v10, :cond_22

    if-nez v0, :cond_12

    .line 63
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v3, v6, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v1, :cond_21

    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    const-string v3, "name"

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    .line 68
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v7, "logmap\u91cc\u9762\u4e0d\u5305\u542bname\u4fe1\u606f"

    .line 69
    invoke-static {v6, v3, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 70
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v5, "startTime"

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    .line 72
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v7, "logmap\u91cc\u9762\u4e0d\u5305\u542bstartTime\u4fe1\u606f"

    .line 73
    invoke-static {v6, v3, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v6, "record"

    .line 75
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    .line 76
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v7, "logmap\u91cc\u9762\u4e0d\u5305\u542brecord\u4fe1\u606f"

    .line 77
    invoke-static {v6, v3, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    .line 79
    :cond_16
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :try_start_2
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/meituan/android/trafficayers/utils/report/e;

    invoke-direct {v11}, Lcom/meituan/android/trafficayers/utils/report/e;-><init>()V

    .line 82
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 83
    invoke-virtual {v7, v6, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v6

    .line 84
    :catch_2
    invoke-static {v10}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 85
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v7, "record\u81f3\u5c11\u5305\u542b\u4e00\u6761\u4fe1\u606f"

    .line 86
    invoke-static {v6, v3, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    :goto_b
    move-object/from16 v18, v8

    goto/16 :goto_12

    :cond_17
    const/4 v6, 0x0

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    move-result v5

    int-to-long v11, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 89
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x2

    aput-object v6, v5, v13

    sget-object v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xb0690e

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    const-wide/16 v16, 0x0

    move-object/from16 v18, v8

    const-string v8, " name\u4e3a\u7a7a"

    if-eqz v15, :cond_18

    invoke-static {v5, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    goto :goto_d

    .line 90
    :cond_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 91
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 92
    invoke-static {v7, v6, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 93
    invoke-direct {v5, v7, v6}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_d

    .line 94
    :cond_19
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/a;

    invoke-direct {v5, v0}, Lcom/meituan/android/trafficayers/utils/report/a;-><init>(Landroid/content/Context;)V

    cmp-long v6, v11, v16

    if-lez v6, :cond_1a

    .line 95
    invoke-interface {v5, v7, v11, v12}, Lcom/dianping/monitor/h;->startEvent(Ljava/lang/String;J)V

    goto :goto_c

    .line 96
    :cond_1a
    invoke-interface {v5, v7}, Lcom/dianping/monitor/h;->startEvent(Ljava/lang/String;)V

    .line 97
    :goto_c
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    .line 98
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$RecordItem;

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v10, v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$RecordItem;->index:I

    iget-wide v11, v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$RecordItem;->time:J

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v13, 0x1

    aput-object v7, v6, v13

    .line 100
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v13, v6, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x3

    aput-object v13, v6, v14

    sget-object v13, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xd19c44

    const/4 v15, 0x0

    invoke-static {v6, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-static {v6, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    goto :goto_e

    .line 101
    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 102
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 103
    invoke-static {v10, v7, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 104
    invoke-direct {v6, v10, v7}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_e

    .line 105
    :cond_1c
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/a;

    invoke-direct {v6, v0}, Lcom/meituan/android/trafficayers/utils/report/a;-><init>(Landroid/content/Context;)V

    cmp-long v13, v11, v16

    if-lez v13, :cond_1d

    .line 106
    invoke-interface {v6, v7, v10}, Lcom/dianping/monitor/h;->addEvent(Ljava/lang/String;I)V

    goto :goto_f

    .line 107
    :cond_1d
    invoke-interface {v6, v7, v10, v11, v12}, Lcom/dianping/monitor/h;->addEvent(Ljava/lang/String;IJ)V

    .line 108
    :goto_f
    new-instance v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v6}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    goto :goto_e

    .line 109
    :cond_1e
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 110
    sget-object v6, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x2c62cf

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v5, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    goto :goto_10

    .line 111
    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 112
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 113
    invoke-static {v6, v5, v8}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 114
    invoke-direct {v3, v6, v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto :goto_10

    .line 115
    :cond_20
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/a;

    invoke-direct {v5, v0}, Lcom/meituan/android/trafficayers/utils/report/a;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-interface {v5, v3}, Lcom/dianping/monitor/h;->sendEvent(Ljava/lang/String;)V

    .line 117
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    .line 118
    :goto_10
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    goto :goto_12

    :cond_21
    :goto_11
    move-object/from16 v18, v8

    .line 119
    new-instance v5, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 120
    invoke-static {v6, v3, v11}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 122
    :goto_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_22
    move-object/from16 v18, v8

    const/4 v3, 0x4

    if-ne v3, v10, :cond_2b

    if-eqz v1, :cond_2a

    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_16

    :cond_23
    const-string v3, "business"

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    .line 125
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "logmap\u91cc\u9762\u4e0d\u5305\u542bbusiness\u4fe1\u606f"

    .line 126
    invoke-static {v6, v5, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 127
    invoke-direct {v3, v6, v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_17

    :cond_24
    const-string v5, "module"

    .line 128
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    .line 129
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "logmap\u91cc\u9762\u4e0d\u5305\u542bmodule\u4fe1\u606f"

    .line 130
    invoke-static {v6, v5, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 131
    invoke-direct {v3, v6, v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_17

    :cond_25
    const-string v7, "type"

    .line 132
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    .line 133
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "logmap\u91cc\u9762\u4e0d\u5305\u542btype\u4fe1\u606f"

    .line 134
    invoke-static {v6, v5, v7}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v6, v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_17

    :cond_26
    const-string v8, "isOK"

    .line 136
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "description"

    const-string v11, "_"

    if-eqz v8, :cond_28

    const-string v8, "isOk"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 137
    sget-object v19, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 138
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_13

    .line 140
    :cond_27
    invoke-static {v11, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    :goto_13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 142
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    const-string v22, ""

    .line 143
    invoke-virtual/range {v19 .. v27}, Lcom/meituan/android/common/sniffer/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_15

    .line 144
    :cond_28
    sget-object v8, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 145
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_14

    .line 147
    :cond_29
    invoke-static {v11, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    :goto_14
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "extra"

    .line 150
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v8

    move-object v11, v3

    .line 151
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/common/sniffer/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_15
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    invoke-direct {v3}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>()V

    goto :goto_17

    .line 153
    :cond_2a
    :goto_16
    new-instance v3, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 154
    invoke-static {v6, v5, v11}, La/a/a/a/b;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v6, v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;-><init>(ZLjava/lang/String;)V

    .line 156
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_18
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object/from16 v3, p4

    move-object/from16 v8, v18

    goto/16 :goto_0

    .line 157
    :cond_2c
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->c(Ljava/util/List;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    move-result-object v0

    return-object v0
.end method
