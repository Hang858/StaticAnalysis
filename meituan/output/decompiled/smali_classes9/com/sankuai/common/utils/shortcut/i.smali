.class public final Lcom/sankuai/common/utils/shortcut/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f6f0561f430a501L    # 2.824284436630442E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc81a8f

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7c08ec

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;II)Z
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v5, 0x0

    .line 220025
    const v6, 0x3bbf10

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Boolean;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/i;->a(I)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    const/16 v2, 0x100

    .line 220050
    .line 220051
    const/16 v6, 0x19

    .line 220052
    .line 220053
    const/16 v7, 0x11

    .line 220054
    .line 220055
    const/16 v8, 0x10

    .line 220056
    .line 220057
    if-eqz v0, :cond_4

    .line 220058
    .line 220059
    new-array p0, v3, [Ljava/lang/Object;

    .line 220060
    .line 220061
    new-instance p1, Ljava/lang/Integer;

    .line 220062
    .line 220063
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220064
    .line 220065
    .line 220066
    aput-object p1, p0, v1

    .line 220067
    .line 220068
    sget-object p1, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220069
    .line 220070
    const v0, 0x9a6716

    .line 220071
    .line 220072
    .line 220073
    invoke-static {p0, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v4

    .line 220077
    if-eqz v4, :cond_1

    .line 220078
    .line 220079
    invoke-static {p0, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    check-cast p0, Ljava/lang/Boolean;

    .line 220084
    .line 220085
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220086
    .line 220087
    .line 220088
    move-result v1

    .line 220089
    goto :goto_0

    .line 220090
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220091
    .line 220092
    if-lt p0, v6, :cond_3

    .line 220093
    .line 220094
    if-eq p2, v3, :cond_2

    .line 220095
    .line 220096
    if-eq p2, v2, :cond_2

    .line 220097
    .line 220098
    if-eq p2, v8, :cond_2

    .line 220099
    .line 220100
    if-eq p2, v7, :cond_2

    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_2
    const/4 v1, 0x1

    .line 220104
    :cond_3
    :goto_0
    return v1

    .line 220105
    :cond_4
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/i;->b(I)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v0

    .line 220109
    if-eqz v0, :cond_10

    .line 220110
    .line 220111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220112
    .line 220113
    if-le p1, v6, :cond_b

    .line 220114
    .line 220115
    new-array v0, v4, [Ljava/lang/Object;

    .line 220116
    .line 220117
    aput-object p0, v0, v1

    .line 220118
    .line 220119
    new-instance v2, Ljava/lang/Integer;

    .line 220120
    .line 220121
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220122
    .line 220123
    .line 220124
    aput-object v2, v0, v3

    .line 220125
    .line 220126
    sget-object v2, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220127
    .line 220128
    const v4, 0xfdb838

    .line 220129
    .line 220130
    .line 220131
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v9

    .line 220135
    if-eqz v9, :cond_5

    .line 220136
    .line 220137
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p0

    .line 220141
    check-cast p0, Ljava/lang/Boolean;

    .line 220142
    .line 220143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220144
    .line 220145
    .line 220146
    move-result v1

    .line 220147
    goto :goto_3

    .line 220148
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 220149
    .line 220150
    aput-object p0, v0, v1

    .line 220151
    .line 220152
    sget-object v2, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220153
    .line 220154
    const v4, 0xe8a2e0

    .line 220155
    .line 220156
    .line 220157
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220158
    .line 220159
    .line 220160
    move-result v9

    .line 220161
    if-eqz v9, :cond_6

    .line 220162
    .line 220163
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p0

    .line 220167
    check-cast p0, Ljava/lang/Boolean;

    .line 220168
    .line 220169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220170
    .line 220171
    .line 220172
    move-result p0

    .line 220173
    goto :goto_2

    .line 220174
    :cond_6
    if-nez p0, :cond_7

    .line 220175
    .line 220176
    goto :goto_1

    .line 220177
    :cond_7
    if-le p1, v6, :cond_8

    .line 220178
    .line 220179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220180
    .line 220181
    .line 220182
    move-result-object p0

    .line 220183
    const-string p1, "shortcut"

    .line 220184
    .line 220185
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p0

    .line 220189
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 220190
    .line 220191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 220192
    .line 220193
    .line 220194
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220195
    goto :goto_2

    .line 220196
    :catch_0
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 220197
    :goto_2
    if-nez p0, :cond_9

    .line 220198
    .line 220199
    goto :goto_3

    .line 220200
    :cond_9
    if-eq p2, v3, :cond_a

    .line 220201
    .line 220202
    const/16 p0, 0x101

    .line 220203
    .line 220204
    if-eq p2, p0, :cond_a

    .line 220205
    .line 220206
    const/16 p0, 0x110

    .line 220207
    .line 220208
    if-eq p2, p0, :cond_a

    .line 220209
    .line 220210
    if-eq p2, v8, :cond_a

    .line 220211
    .line 220212
    if-eq p2, v7, :cond_a

    .line 220213
    .line 220214
    goto :goto_3

    .line 220215
    :cond_a
    const/4 v1, 0x1

    .line 220216
    :goto_3
    return v1

    .line 220217
    :cond_b
    new-array p1, v4, [Ljava/lang/Object;

    .line 220218
    .line 220219
    aput-object p0, p1, v1

    .line 220220
    .line 220221
    new-instance v0, Ljava/lang/Integer;

    .line 220222
    .line 220223
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220224
    .line 220225
    .line 220226
    aput-object v0, p1, v3

    .line 220227
    .line 220228
    sget-object v0, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220229
    .line 220230
    const v4, 0x89e2e9

    .line 220231
    .line 220232
    .line 220233
    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220234
    .line 220235
    .line 220236
    move-result v6

    .line 220237
    if-eqz v6, :cond_c

    .line 220238
    .line 220239
    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220240
    .line 220241
    .line 220242
    move-result-object p0

    .line 220243
    check-cast p0, Ljava/lang/Boolean;

    .line 220244
    .line 220245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220246
    .line 220247
    .line 220248
    move-result p0

    .line 220249
    goto :goto_5

    .line 220250
    :cond_c
    if-eq p2, v3, :cond_f

    .line 220251
    .line 220252
    if-eq p2, v2, :cond_e

    .line 220253
    .line 220254
    if-eq p2, v8, :cond_d

    .line 220255
    .line 220256
    if-eq p2, v7, :cond_e

    .line 220257
    .line 220258
    goto :goto_4

    .line 220259
    :cond_d
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->g(Landroid/content/Context;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result v1

    .line 220263
    goto :goto_4

    .line 220264
    :cond_e
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->f(Landroid/content/Context;)Z

    .line 220265
    .line 220266
    .line 220267
    move-result v1

    .line 220268
    goto :goto_4

    .line 220269
    :cond_f
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->e(Landroid/content/Context;)Z

    .line 220270
    .line 220271
    .line 220272
    move-result v1

    .line 220273
    :goto_4
    move p0, v1

    .line 220274
    :goto_5
    return p0

    .line 220275
    :cond_10
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/i;->d(I)Z

    .line 220276
    .line 220277
    .line 220278
    move-result p1

    .line 220279
    if-eqz p1, :cond_16

    .line 220280
    .line 220281
    new-array p1, v4, [Ljava/lang/Object;

    .line 220282
    .line 220283
    aput-object p0, p1, v1

    .line 220284
    .line 220285
    new-instance v0, Ljava/lang/Integer;

    .line 220286
    .line 220287
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220288
    .line 220289
    .line 220290
    aput-object v0, p1, v3

    .line 220291
    .line 220292
    sget-object v0, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220293
    .line 220294
    const v2, 0xf210fb

    .line 220295
    .line 220296
    .line 220297
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v4

    .line 220301
    if-eqz v4, :cond_11

    .line 220302
    .line 220303
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p0

    .line 220307
    check-cast p0, Ljava/lang/Boolean;

    .line 220308
    .line 220309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220310
    .line 220311
    .line 220312
    move-result v1

    .line 220313
    goto :goto_6

    .line 220314
    :cond_11
    if-nez p0, :cond_12

    .line 220315
    .line 220316
    goto :goto_6

    .line 220317
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220318
    .line 220319
    const/16 v0, 0x1a

    .line 220320
    .line 220321
    if-lt p1, v0, :cond_16

    .line 220322
    .line 220323
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->h()Z

    .line 220324
    .line 220325
    .line 220326
    move-result p1

    .line 220327
    if-eqz p1, :cond_13

    .line 220328
    .line 220329
    goto :goto_6

    .line 220330
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220331
    .line 220332
    .line 220333
    move-result-object p0

    .line 220334
    const-class p1, Landroid/appwidget/AppWidgetManager;

    .line 220335
    .line 220336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220337
    .line 220338
    .line 220339
    move-result-object p0

    .line 220340
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    .line 220341
    .line 220342
    if-eqz p0, :cond_16

    .line 220343
    .line 220344
    :try_start_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 220345
    .line 220346
    .line 220347
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220348
    if-nez p0, :cond_14

    .line 220349
    .line 220350
    goto :goto_6

    .line 220351
    :cond_14
    if-eq p2, v3, :cond_15

    .line 220352
    .line 220353
    if-eq p2, v8, :cond_15

    .line 220354
    .line 220355
    if-eq p2, v7, :cond_15

    .line 220356
    .line 220357
    goto :goto_6

    .line 220358
    :cond_15
    const/4 v1, 0x1

    .line 220359
    :catch_1
    :cond_16
    :goto_6
    return v1
.end method

.method public static d(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/common/utils/shortcut/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe64b58

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
