.class public Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:I

.field public S:Lcom/meituan/msc/jse/bridge/Dynamic;

.field public T:D

.field public U:Ljava/lang/String;

.field public V:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d40e07b3a7788e3L    # 2.155747714161722E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1106f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;-><init>(Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->V:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F0(Lcom/meituan/android/msc/yoga/l;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public static f1(Lcom/meituan/msc/jse/bridge/Dynamic;DLcom/meituan/msc/jse/bridge/ReactContext;)D
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xea6785

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Double;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 220036
    .line 220037
    .line 220038
    move-result-wide p0

    .line 220039
    return-wide p0

    .line 220040
    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    .line 220041
    .line 220042
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    float-to-double v7, v1

    .line 220047
    if-eqz p0, :cond_13

    .line 220048
    .line 220049
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->isNull()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-eqz v1, :cond_1

    .line 220054
    .line 220055
    goto/16 :goto_5

    .line 220056
    .line 220057
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    sget-object v5, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220062
    .line 220063
    const-wide/16 v9, 0x0

    .line 220064
    .line 220065
    if-ne v1, v5, :cond_11

    .line 220066
    .line 220067
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    const-string v5, "rem"

    .line 220072
    .line 220073
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v5

    .line 220077
    if-eqz v5, :cond_3

    .line 220078
    .line 220079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220080
    .line 220081
    .line 220082
    move-result p0

    .line 220083
    sub-int/2addr p0, v0

    .line 220084
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p0

    .line 220088
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 220089
    .line 220090
    .line 220091
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220092
    cmpg-double p0, v0, v9

    .line 220093
    .line 220094
    if-gez p0, :cond_2

    .line 220095
    .line 220096
    goto/16 :goto_5

    .line 220097
    .line 220098
    :cond_2
    mul-double v7, v0, p1

    .line 220099
    .line 220100
    goto/16 :goto_5

    .line 220101
    .line 220102
    :cond_3
    const-string p1, "vw"

    .line 220103
    .line 220104
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result p2

    .line 220108
    if-nez p2, :cond_e

    .line 220109
    .line 220110
    const-string p2, "vh"

    .line 220111
    .line 220112
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result p2

    .line 220116
    if-eqz p2, :cond_4

    .line 220117
    .line 220118
    goto/16 :goto_3

    .line 220119
    .line 220120
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 220121
    .line 220122
    aput-object v1, p1, v2

    .line 220123
    .line 220124
    sget-object p2, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220125
    .line 220126
    const p3, 0xacab83

    .line 220127
    .line 220128
    .line 220129
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    if-eqz v0, :cond_5

    .line 220134
    .line 220135
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p1

    .line 220139
    check-cast p1, Ljava/lang/Boolean;

    .line 220140
    .line 220141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220142
    .line 220143
    .line 220144
    move-result v2

    .line 220145
    goto :goto_1

    .line 220146
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 220147
    .line 220148
    .line 220149
    move-result p1

    .line 220150
    if-eqz p1, :cond_6

    .line 220151
    .line 220152
    goto :goto_1

    .line 220153
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220154
    .line 220155
    .line 220156
    move-result p1

    .line 220157
    const/4 p2, 0x0

    .line 220158
    :goto_0
    if-ge p2, p1, :cond_8

    .line 220159
    .line 220160
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 220161
    .line 220162
    .line 220163
    move-result p3

    .line 220164
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v0

    .line 220168
    if-nez v0, :cond_7

    .line 220169
    .line 220170
    const/16 v0, 0x2b

    .line 220171
    .line 220172
    if-eq p3, v0, :cond_7

    .line 220173
    .line 220174
    const/16 v0, 0x2d

    .line 220175
    .line 220176
    if-eq p3, v0, :cond_7

    .line 220177
    .line 220178
    const/16 v0, 0x2e

    .line 220179
    .line 220180
    if-eq p3, v0, :cond_7

    .line 220181
    .line 220182
    const/4 v2, 0x1

    .line 220183
    goto :goto_1

    .line 220184
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 220185
    .line 220186
    goto :goto_0

    .line 220187
    :cond_8
    :goto_1
    if-nez v2, :cond_a

    .line 220188
    .line 220189
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 220190
    .line 220191
    .line 220192
    move-result-wide p0

    .line 220193
    cmpg-double p2, p0, v9

    .line 220194
    .line 220195
    if-gez p2, :cond_9

    .line 220196
    .line 220197
    goto/16 :goto_5

    .line 220198
    .line 220199
    :cond_9
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 220200
    .line 220201
    .line 220202
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220203
    float-to-double v7, p0

    .line 220204
    goto/16 :goto_5

    .line 220205
    .line 220206
    :cond_a
    const-string p1, "%"

    .line 220207
    .line 220208
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220209
    .line 220210
    .line 220211
    move-result p1

    .line 220212
    if-eqz p1, :cond_b

    .line 220213
    .line 220214
    move-wide v7, v9

    .line 220215
    goto/16 :goto_5

    .line 220216
    .line 220217
    :cond_b
    const-string p1, "px"

    .line 220218
    .line 220219
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220220
    .line 220221
    .line 220222
    move-result p1

    .line 220223
    if-nez p1, :cond_d

    .line 220224
    .line 220225
    const-string p1, "rpx"

    .line 220226
    .line 220227
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220228
    .line 220229
    .line 220230
    move-result p1

    .line 220231
    if-eqz p1, :cond_c

    .line 220232
    .line 220233
    goto :goto_2

    .line 220234
    :cond_c
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->k()Z

    .line 220235
    .line 220236
    .line 220237
    move-result p0

    .line 220238
    if-nez p0, :cond_13

    .line 220239
    .line 220240
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->a(Ljava/lang/String;)F

    .line 220241
    .line 220242
    .line 220243
    move-result p0

    .line 220244
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220245
    .line 220246
    .line 220247
    move-result p0

    .line 220248
    float-to-double p0, p0

    .line 220249
    cmpg-double p2, p0, v9

    .line 220250
    .line 220251
    if-gez p2, :cond_12

    .line 220252
    .line 220253
    goto :goto_5

    .line 220254
    :cond_d
    :goto_2
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220255
    .line 220256
    .line 220257
    move-result-wide p0

    .line 220258
    cmpg-double p2, p0, v9

    .line 220259
    .line 220260
    if-gez p2, :cond_12

    .line 220261
    .line 220262
    goto :goto_5

    .line 220263
    :cond_e
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220264
    .line 220265
    .line 220266
    move-result p0

    .line 220267
    sub-int/2addr p0, v3

    .line 220268
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220269
    .line 220270
    .line 220271
    move-result-object p0

    .line 220272
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 220273
    .line 220274
    .line 220275
    move-result-wide v2

    .line 220276
    cmpg-double p0, v2, v9

    .line 220277
    .line 220278
    if-gez p0, :cond_f

    .line 220279
    .line 220280
    goto :goto_5

    .line 220281
    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220282
    .line 220283
    .line 220284
    move-result p0

    .line 220285
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 220286
    .line 220287
    .line 220288
    .line 220289
    .line 220290
    if-eqz p0, :cond_10

    .line 220291
    .line 220292
    mul-double/2addr v2, p1

    .line 220293
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p0

    .line 220297
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCurrentActivity()Landroid/app/Activity;

    .line 220298
    .line 220299
    .line 220300
    move-result-object p0

    .line 220301
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220302
    .line 220303
    .line 220304
    move-result-object p1

    .line 220305
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 220306
    .line 220307
    .line 220308
    move-result-object p1

    .line 220309
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/h1;->e(Landroid/app/Activity;Ljava/lang/String;)I

    .line 220310
    .line 220311
    .line 220312
    move-result p0

    .line 220313
    goto :goto_4

    .line 220314
    :cond_10
    mul-double/2addr v2, p1

    .line 220315
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220316
    .line 220317
    .line 220318
    move-result-object p0

    .line 220319
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCurrentActivity()Landroid/app/Activity;

    .line 220320
    .line 220321
    .line 220322
    move-result-object p0

    .line 220323
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220324
    .line 220325
    .line 220326
    move-result-object p1

    .line 220327
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 220328
    .line 220329
    .line 220330
    move-result-object p1

    .line 220331
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/h1;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 220332
    .line 220333
    .line 220334
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220335
    :goto_4
    int-to-double p0, p0

    .line 220336
    mul-double v7, v2, p0

    .line 220337
    .line 220338
    goto :goto_5

    .line 220339
    :cond_11
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p1

    .line 220343
    sget-object p2, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220344
    .line 220345
    if-ne p1, p2, :cond_13

    .line 220346
    .line 220347
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 220348
    .line 220349
    .line 220350
    move-result-wide p0

    .line 220351
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 220352
    .line 220353
    .line 220354
    move-result p0

    .line 220355
    float-to-double p0, p0

    .line 220356
    cmpg-double p2, p0, v9

    .line 220357
    .line 220358
    if-gez p2, :cond_12

    .line 220359
    .line 220360
    goto :goto_5

    .line 220361
    :cond_12
    move-wide v7, p0

    .line 220362
    :catch_0
    :cond_13
    :goto_5
    return-wide v7
.end method


# virtual methods
.method public final g1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x927ad8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setFontSize(D)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x822bba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->T:D

    .line 120027
    .line 120028
    cmpl-double v2, v0, p1

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->T:D

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->g1()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setSize(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86e792

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->S:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->g1()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setType(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "type"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf33cb7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->U:Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    :goto_0
    const-string p1, ""

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->U:Ljava/lang/String;

    .line 120042
    .line 120043
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->g1()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
