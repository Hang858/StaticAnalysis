.class public final Lcom/meituan/msc/modules/container/fusion/d;
.super Lcom/meituan/msc/modules/container/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/fusion/d$a;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x533c32b3efc49dc8L    # -4.746561694832187E-93

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/msc/modules/container/fusion/d;->b:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/msc/modules/container/fusion/d;->c:Ljava/lang/Class;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/container/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/container/fusion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc82579

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    move/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object p1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object v1, v4, v6

    .line 220014
    .line 220015
    new-instance v7, Ljava/lang/Byte;

    .line 220016
    .line 220017
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v8, 0x2

    .line 220021
    aput-object v7, v4, v8

    .line 220022
    .line 220023
    sget-object v7, Lcom/meituan/msc/modules/container/fusion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v9, 0xba986b

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v10

    .line 220032
    if-eqz v10, :cond_0

    .line 220033
    .line 220034
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    check-cast v1, Ljava/lang/Boolean;

    .line 220039
    .line 220040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    return v1

    .line 220045
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v4

    .line 220049
    iput v6, v4, Lcom/meituan/msc/modules/container/g0;->b:I

    .line 220050
    .line 220051
    iget-object v7, v4, Lcom/meituan/msc/modules/container/g0;->a:Ljava/util/HashSet;

    .line 220052
    .line 220053
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v7

    .line 220060
    if-eqz v7, :cond_2

    .line 220061
    .line 220062
    const-string v9, "msc"

    .line 220063
    .line 220064
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v7

    .line 220068
    if-eqz v7, :cond_1

    .line 220069
    .line 220070
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/container/fusion/b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v7

    .line 220074
    if-eqz v7, :cond_2

    .line 220075
    .line 220076
    iget-object v4, v4, Lcom/meituan/msc/modules/container/g0;->a:Ljava/util/HashSet;

    .line 220077
    .line 220078
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/router/j;->h()Z

    .line 220083
    .line 220084
    .line 220085
    move-result v4

    .line 220086
    if-eqz v4, :cond_2

    .line 220087
    .line 220088
    return v5

    .line 220089
    :cond_2
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 220090
    .line 220091
    aput-object p1, v3, v5

    .line 220092
    .line 220093
    aput-object v1, v3, v6

    .line 220094
    .line 220095
    new-instance v4, Ljava/lang/Byte;

    .line 220096
    .line 220097
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220098
    .line 220099
    .line 220100
    aput-object v4, v3, v8

    .line 220101
    .line 220102
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220103
    .line 220104
    const/4 v7, 0x0

    .line 220105
    const v9, 0x358685

    .line 220106
    .line 220107
    .line 220108
    invoke-static {v3, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v10

    .line 220112
    if-eqz v10, :cond_3

    .line 220113
    .line 220114
    invoke-static {v3, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    check-cast v1, Ljava/lang/Boolean;

    .line 220119
    .line 220120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220121
    .line 220122
    .line 220123
    move-result v5

    .line 220124
    goto/16 :goto_6

    .line 220125
    .line 220126
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/meituan/msc/modules/container/fusion/b;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v3

    .line 220130
    if-nez v3, :cond_4

    .line 220131
    .line 220132
    goto/16 :goto_6

    .line 220133
    .line 220134
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/engine/e;->b(Landroid/content/Intent;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result v3

    .line 220138
    new-array v4, v8, [Ljava/lang/Object;

    .line 220139
    .line 220140
    const-string v9, "processIntent"

    .line 220141
    .line 220142
    aput-object v9, v4, v5

    .line 220143
    .line 220144
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v9

    .line 220148
    aput-object v9, v4, v6

    .line 220149
    .line 220150
    const-string v9, "MSCInstrumentation"

    .line 220151
    .line 220152
    invoke-static {v9, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220153
    .line 220154
    .line 220155
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/container/fusion/b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v4

    .line 220159
    if-eqz v4, :cond_14

    .line 220160
    .line 220161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    .line 220162
    .line 220163
    .line 220164
    move-result v10

    .line 220165
    const/high16 v11, 0x24000000

    .line 220166
    .line 220167
    and-int/2addr v10, v11

    .line 220168
    new-array v12, v8, [Ljava/lang/Object;

    .line 220169
    .line 220170
    aput-object v1, v12, v5

    .line 220171
    .line 220172
    aput-object v4, v12, v6

    .line 220173
    .line 220174
    sget-object v13, Lcom/meituan/msc/modules/container/fusion/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220175
    .line 220176
    const v14, 0x453999

    .line 220177
    .line 220178
    .line 220179
    invoke-static {v12, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220180
    .line 220181
    .line 220182
    move-result v15

    .line 220183
    if-eqz v15, :cond_5

    .line 220184
    .line 220185
    invoke-static {v12, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v12

    .line 220189
    check-cast v12, Ljava/lang/Boolean;

    .line 220190
    .line 220191
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220192
    .line 220193
    .line 220194
    move-result v12

    .line 220195
    goto :goto_1

    .line 220196
    :cond_5
    const-string v12, "finishByExitMiniProgram"

    .line 220197
    .line 220198
    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220199
    .line 220200
    .line 220201
    move-result v13

    .line 220202
    if-eqz v13, :cond_7

    .line 220203
    .line 220204
    invoke-static {v4}, Lcom/meituan/msc/modules/container/fusion/c;->c(Ljava/lang/String;)Z

    .line 220205
    .line 220206
    .line 220207
    move-result v13

    .line 220208
    if-eqz v13, :cond_6

    .line 220209
    .line 220210
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/container/fusion/b;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 220211
    .line 220212
    .line 220213
    :cond_6
    const/high16 v13, 0x4000000

    .line 220214
    .line 220215
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220216
    .line 220217
    .line 220218
    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220219
    .line 220220
    .line 220221
    const/4 v12, 0x1

    .line 220222
    goto :goto_1

    .line 220223
    :cond_7
    const/4 v12, 0x0

    .line 220224
    :goto_1
    if-eqz v12, :cond_8

    .line 220225
    .line 220226
    goto/16 :goto_5

    .line 220227
    .line 220228
    :cond_8
    sget-boolean v12, Lcom/meituan/msc/modules/container/fusion/d;->b:Z

    .line 220229
    .line 220230
    const/high16 v13, 0x20000000

    .line 220231
    .line 220232
    if-nez v12, :cond_e

    .line 220233
    .line 220234
    invoke-static {}, Lcom/meituan/msc/modules/container/fusion/c;->a()Ljava/lang/String;

    .line 220235
    .line 220236
    .line 220237
    move-result-object v12

    .line 220238
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result v12

    .line 220242
    if-eqz v12, :cond_e

    .line 220243
    .line 220244
    const-string v12, "disableReuseActivity"

    .line 220245
    .line 220246
    invoke-static {v1, v12}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 220247
    .line 220248
    .line 220249
    move-result v12

    .line 220250
    if-eqz v12, :cond_9

    .line 220251
    .line 220252
    new-array v7, v6, [Ljava/lang/Object;

    .line 220253
    .line 220254
    const-string v12, "skip add FLAG_ACTIVITY_SINGLE_TOP for top activity for disable reuse activity"

    .line 220255
    .line 220256
    aput-object v12, v7, v5

    .line 220257
    .line 220258
    invoke-static {v9, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220259
    .line 220260
    .line 220261
    goto :goto_3

    .line 220262
    :cond_9
    new-array v12, v6, [Ljava/lang/Object;

    .line 220263
    .line 220264
    aput-object p1, v12, v5

    .line 220265
    .line 220266
    sget-object v14, Lcom/meituan/msc/modules/container/fusion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220267
    .line 220268
    const v15, 0xd14f05

    .line 220269
    .line 220270
    .line 220271
    invoke-static {v12, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220272
    .line 220273
    .line 220274
    move-result v16

    .line 220275
    if-eqz v16, :cond_a

    .line 220276
    .line 220277
    invoke-static {v12, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v7

    .line 220281
    check-cast v7, Ljava/lang/Boolean;

    .line 220282
    .line 220283
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220284
    .line 220285
    .line 220286
    move-result v7

    .line 220287
    goto :goto_2

    .line 220288
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/router/j;->h()Z

    .line 220289
    .line 220290
    .line 220291
    move-result v7

    .line 220292
    if-eqz v7, :cond_c

    .line 220293
    .line 220294
    sget-object v7, Lcom/meituan/msc/modules/container/fusion/d;->c:Ljava/lang/Class;

    .line 220295
    .line 220296
    if-nez v7, :cond_b

    .line 220297
    .line 220298
    :try_start_0
    const-class v7, Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 220299
    .line 220300
    sget-object v12, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220301
    .line 220302
    sput-object v7, Lcom/meituan/msc/modules/container/fusion/d;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220303
    .line 220304
    :catch_0
    :cond_b
    sget-object v7, Lcom/meituan/msc/modules/container/fusion/d;->c:Ljava/lang/Class;

    .line 220305
    .line 220306
    if-eqz v7, :cond_c

    .line 220307
    .line 220308
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220309
    .line 220310
    .line 220311
    move-result-object v7

    .line 220312
    sget-object v12, Lcom/meituan/msc/modules/container/fusion/d;->c:Ljava/lang/Class;

    .line 220313
    .line 220314
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220315
    .line 220316
    .line 220317
    move-result v7

    .line 220318
    goto :goto_2

    .line 220319
    :cond_c
    const/4 v7, 0x0

    .line 220320
    :goto_2
    if-nez v7, :cond_d

    .line 220321
    .line 220322
    new-array v7, v8, [Ljava/lang/Object;

    .line 220323
    .line 220324
    const-string v12, "add FLAG_ACTIVITY_SINGLE_TOP for top activity"

    .line 220325
    .line 220326
    aput-object v12, v7, v5

    .line 220327
    .line 220328
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220329
    .line 220330
    .line 220331
    move-result-object v12

    .line 220332
    aput-object v12, v7, v6

    .line 220333
    .line 220334
    invoke-static {v9, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220335
    .line 220336
    .line 220337
    const/high16 v7, 0x20000000

    .line 220338
    .line 220339
    goto :goto_4

    .line 220340
    :cond_d
    new-array v7, v6, [Ljava/lang/Object;

    .line 220341
    .line 220342
    const-string v12, "skip add FLAG_ACTIVITY_SINGLE_TOP for top activity ( from DSP )"

    .line 220343
    .line 220344
    aput-object v12, v7, v5

    .line 220345
    .line 220346
    invoke-static {v9, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220347
    .line 220348
    .line 220349
    :cond_e
    :goto_3
    const/4 v7, 0x0

    .line 220350
    :goto_4
    invoke-static/range {p1 .. p2}, Lcom/meituan/msc/modules/container/fusion/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220351
    .line 220352
    .line 220353
    move-result v12

    .line 220354
    if-nez v12, :cond_f

    .line 220355
    .line 220356
    const-string v12, "relaunch"

    .line 220357
    .line 220358
    invoke-static {v1, v12}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 220359
    .line 220360
    .line 220361
    move-result v12

    .line 220362
    if-eqz v12, :cond_10

    .line 220363
    .line 220364
    :cond_f
    invoke-static {v4}, Lcom/meituan/msc/modules/container/fusion/c;->c(Ljava/lang/String;)Z

    .line 220365
    .line 220366
    .line 220367
    move-result v12

    .line 220368
    if-eqz v12, :cond_10

    .line 220369
    .line 220370
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/container/fusion/b;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 220371
    .line 220372
    .line 220373
    or-int/2addr v7, v11

    .line 220374
    new-array v4, v8, [Ljava/lang/Object;

    .line 220375
    .line 220376
    const-string v11, "add FLAG_ACTIVITY_CLEAR_TOP | SINGLE_TOP for tab page"

    .line 220377
    .line 220378
    aput-object v11, v4, v5

    .line 220379
    .line 220380
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220381
    .line 220382
    .line 220383
    move-result-object v11

    .line 220384
    aput-object v11, v4, v6

    .line 220385
    .line 220386
    invoke-static {v9, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220387
    .line 220388
    .line 220389
    :cond_10
    if-eqz v3, :cond_11

    .line 220390
    .line 220391
    and-int v3, v7, v13

    .line 220392
    .line 220393
    if-eqz v3, :cond_11

    .line 220394
    .line 220395
    new-array v3, v8, [Ljava/lang/Object;

    .line 220396
    .line 220397
    const-string v4, "remove FLAG_ACTIVITY_SINGLE_TOP for reload"

    .line 220398
    .line 220399
    aput-object v4, v3, v5

    .line 220400
    .line 220401
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220402
    .line 220403
    .line 220404
    move-result-object v4

    .line 220405
    aput-object v4, v3, v6

    .line 220406
    .line 220407
    invoke-static {v9, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220408
    .line 220409
    .line 220410
    const v3, -0x20000001

    .line 220411
    .line 220412
    .line 220413
    and-int/2addr v7, v3

    .line 220414
    :cond_11
    if-eq v10, v7, :cond_13

    .line 220415
    .line 220416
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220417
    .line 220418
    .line 220419
    if-ne v7, v13, :cond_12

    .line 220420
    .line 220421
    const-string v3, "reuseActivity"

    .line 220422
    .line 220423
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220424
    .line 220425
    .line 220426
    :cond_12
    if-nez v2, :cond_13

    .line 220427
    .line 220428
    const-string v2, "finishAndStartDone"

    .line 220429
    .line 220430
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220431
    .line 220432
    .line 220433
    move-result v2

    .line 220434
    if-nez v2, :cond_13

    .line 220435
    .line 220436
    const-string v2, "finishAndStart"

    .line 220437
    .line 220438
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220439
    .line 220440
    .line 220441
    :cond_13
    :goto_5
    const/4 v5, 0x1

    .line 220442
    :cond_14
    :goto_6
    return v5
.end method
