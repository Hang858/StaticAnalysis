.class public final Lcom/sankuai/eh/plugins/skeleton/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/plugins/skeleton/view/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x464990bb58cbefb4L    # -1.1061132159422903E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/google/gson/JsonElement;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object v0, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object v1, v2, v4

    .line 220012
    .line 220013
    const/4 v5, 0x2

    .line 220014
    aput-object p2, v2, v5

    .line 220015
    .line 220016
    sget-object v5, Lcom/sankuai/eh/plugins/skeleton/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const/4 v6, 0x0

    .line 220019
    const v7, 0x70984

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v8

    .line 220026
    if-eqz v8, :cond_0

    .line 220027
    .line 220028
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    invoke-static/range {p2 .. p2}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v2

    .line 220038
    new-instance v5, Lcom/sankuai/eh/plugins/skeleton/vg/c;

    .line 220039
    .line 220040
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v7

    .line 220044
    invoke-direct {v5, v7, v2}, Lcom/sankuai/eh/plugins/skeleton/vg/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 220045
    .line 220046
    .line 220047
    new-instance v13, Lcom/sankuai/eh/plugins/skeleton/vg/b;

    .line 220048
    .line 220049
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v7

    .line 220053
    invoke-direct {v13, v7}, Lcom/sankuai/eh/plugins/skeleton/vg/b;-><init>(Landroid/content/Context;)V

    .line 220054
    .line 220055
    .line 220056
    const-string v14, "shimmerEnabled"

    .line 220057
    .line 220058
    const/16 v15, 0x3e8

    .line 220059
    .line 220060
    if-eqz v1, :cond_6

    .line 220061
    .line 220062
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 220063
    .line 220064
    .line 220065
    move-result v7

    .line 220066
    if-le v7, v15, :cond_1

    .line 220067
    .line 220068
    goto/16 :goto_4

    .line 220069
    .line 220070
    :cond_1
    invoke-static {v2, v3}, Lcom/sankuai/eh/plugins/skeleton/view/f;->d(Ljava/util/Map;Z)Ljava/util/List;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v12

    .line 220074
    const-string v7, "style"

    .line 220075
    .line 220076
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v7

    .line 220080
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 220081
    .line 220082
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/c;->n(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v7

    .line 220086
    new-instance v8, Lcom/sankuai/eh/plugins/skeleton/view/e;

    .line 220087
    .line 220088
    invoke-direct {v8}, Lcom/sankuai/eh/plugins/skeleton/view/e;-><init>()V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v8

    .line 220095
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v7

    .line 220099
    move-object v11, v7

    .line 220100
    check-cast v11, Ljava/util/Map;

    .line 220101
    .line 220102
    const/4 v10, 0x0

    .line 220103
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 220104
    .line 220105
    .line 220106
    move-result v7

    .line 220107
    if-ge v10, v7, :cond_6

    .line 220108
    .line 220109
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v7

    .line 220113
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 220114
    .line 220115
    invoke-static {v7, v4}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v7

    .line 220119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220120
    .line 220121
    .line 220122
    move-result v8

    .line 220123
    if-eqz v8, :cond_4

    .line 220124
    .line 220125
    if-eqz v12, :cond_3

    .line 220126
    .line 220127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v7

    .line 220131
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v7

    .line 220135
    if-eqz v7, :cond_2

    .line 220136
    .line 220137
    goto :goto_1

    .line 220138
    :cond_2
    const/16 v16, 0x0

    .line 220139
    .line 220140
    goto :goto_2

    .line 220141
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 220142
    .line 220143
    goto :goto_2

    .line 220144
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220145
    .line 220146
    .line 220147
    move-result v7

    .line 220148
    move/from16 v16, v7

    .line 220149
    .line 220150
    :goto_2
    if-eqz v11, :cond_5

    .line 220151
    .line 220152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v7

    .line 220156
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v7

    .line 220160
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 220161
    .line 220162
    move-object/from16 v17, v7

    .line 220163
    .line 220164
    goto :goto_3

    .line 220165
    :cond_5
    move-object/from16 v17, v6

    .line 220166
    .line 220167
    :goto_3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v7

    .line 220171
    move-object v9, v7

    .line 220172
    check-cast v9, Ljava/util/ArrayList;

    .line 220173
    .line 220174
    move-object v7, v5

    .line 220175
    move-object v8, v13

    .line 220176
    move/from16 v18, v10

    .line 220177
    .line 220178
    move-object v10, v2

    .line 220179
    move-object/from16 v19, v11

    .line 220180
    .line 220181
    move-object/from16 v11, v17

    .line 220182
    .line 220183
    move-object/from16 v17, v12

    .line 220184
    .line 220185
    move/from16 v12, v16

    .line 220186
    .line 220187
    invoke-static/range {v7 .. v12}, Lcom/sankuai/eh/plugins/skeleton/view/f;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/gson/JsonElement;Z)V

    .line 220188
    .line 220189
    .line 220190
    add-int/lit8 v10, v18, 0x1

    .line 220191
    .line 220192
    move-object/from16 v12, v17

    .line 220193
    .line 220194
    move-object/from16 v11, v19

    .line 220195
    .line 220196
    goto :goto_0

    .line 220197
    :cond_6
    :goto_4
    invoke-static {v2, v4}, Lcom/sankuai/eh/plugins/skeleton/view/f;->d(Ljava/util/Map;Z)Ljava/util/List;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v1

    .line 220201
    const-string v7, "dataV2"

    .line 220202
    .line 220203
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220204
    .line 220205
    .line 220206
    move-result v8

    .line 220207
    if-eqz v8, :cond_f

    .line 220208
    .line 220209
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v8

    .line 220213
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 220214
    .line 220215
    const-string v9, "type"

    .line 220216
    .line 220217
    invoke-static {v8, v9}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v8

    .line 220221
    invoke-static {v8, v3}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 220222
    .line 220223
    .line 220224
    move-result v8

    .line 220225
    if-eq v8, v4, :cond_7

    .line 220226
    .line 220227
    goto/16 :goto_b

    .line 220228
    .line 220229
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v7

    .line 220233
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 220234
    .line 220235
    const-string v8, "data"

    .line 220236
    .line 220237
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v7

    .line 220241
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v12

    .line 220245
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    .line 220246
    .line 220247
    .line 220248
    move-result v7

    .line 220249
    if-le v7, v15, :cond_8

    .line 220250
    .line 220251
    goto/16 :goto_b

    .line 220252
    .line 220253
    :cond_8
    const/4 v15, 0x0

    .line 220254
    :goto_5
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    .line 220255
    .line 220256
    .line 220257
    move-result v7

    .line 220258
    if-ge v15, v7, :cond_f

    .line 220259
    .line 220260
    invoke-virtual {v12, v15}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220261
    .line 220262
    .line 220263
    move-result-object v11

    .line 220264
    const-string v7, "layout"

    .line 220265
    .line 220266
    invoke-static {v11, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220267
    .line 220268
    .line 220269
    move-result-object v7

    .line 220270
    const-string v8, "p"

    .line 220271
    .line 220272
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220273
    .line 220274
    .line 220275
    move-result-object v7

    .line 220276
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v7

    .line 220280
    invoke-static {v7, v3}, Lcom/sankuai/eh/component/service/utils/c;->p(Lcom/google/gson/JsonArray;I)Ljava/util/ArrayList;

    .line 220281
    .line 220282
    .line 220283
    move-result-object v9

    .line 220284
    invoke-static {v9}, Lcom/sankuai/eh/plugins/skeleton/view/f;->c(Ljava/util/ArrayList;)Z

    .line 220285
    .line 220286
    .line 220287
    move-result v7

    .line 220288
    if-eqz v7, :cond_9

    .line 220289
    .line 220290
    move-object/from16 v17, v12

    .line 220291
    .line 220292
    goto :goto_a

    .line 220293
    :cond_9
    sget-object v7, Lcom/sankuai/eh/plugins/skeleton/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220294
    .line 220295
    new-array v7, v4, [Ljava/lang/Object;

    .line 220296
    .line 220297
    aput-object v9, v7, v3

    .line 220298
    .line 220299
    sget-object v8, Lcom/sankuai/eh/plugins/skeleton/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220300
    .line 220301
    const v10, 0x7e15de

    .line 220302
    .line 220303
    .line 220304
    invoke-static {v7, v6, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220305
    .line 220306
    .line 220307
    move-result v16

    .line 220308
    if-eqz v16, :cond_a

    .line 220309
    .line 220310
    invoke-static {v7, v6, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220311
    .line 220312
    .line 220313
    goto :goto_7

    .line 220314
    :cond_a
    const/4 v7, 0x0

    .line 220315
    :goto_6
    if-eqz v9, :cond_b

    .line 220316
    .line 220317
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220318
    .line 220319
    .line 220320
    move-result v8

    .line 220321
    if-ge v7, v8, :cond_b

    .line 220322
    .line 220323
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v8

    .line 220327
    check-cast v8, Ljava/lang/Integer;

    .line 220328
    .line 220329
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220330
    .line 220331
    .line 220332
    move-result v8

    .line 220333
    invoke-static {v8}, Lcom/sankuai/eh/plugins/skeleton/util/b;->b(I)I

    .line 220334
    .line 220335
    .line 220336
    move-result v8

    .line 220337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v8

    .line 220341
    invoke-interface {v9, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220342
    .line 220343
    .line 220344
    add-int/lit8 v7, v7, 0x1

    .line 220345
    .line 220346
    goto :goto_6

    .line 220347
    :cond_b
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v7

    .line 220351
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 220352
    .line 220353
    invoke-static {v7, v4}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 220354
    .line 220355
    .line 220356
    move-result-object v7

    .line 220357
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220358
    .line 220359
    .line 220360
    move-result v8

    .line 220361
    if-eqz v8, :cond_e

    .line 220362
    .line 220363
    if-eqz v1, :cond_d

    .line 220364
    .line 220365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v7

    .line 220369
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220370
    .line 220371
    .line 220372
    move-result v7

    .line 220373
    if-eqz v7, :cond_c

    .line 220374
    .line 220375
    goto :goto_8

    .line 220376
    :cond_c
    const/16 v16, 0x0

    .line 220377
    .line 220378
    goto :goto_9

    .line 220379
    :cond_d
    :goto_8
    const/16 v16, 0x1

    .line 220380
    .line 220381
    goto :goto_9

    .line 220382
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220383
    .line 220384
    .line 220385
    move-result v7

    .line 220386
    move/from16 v16, v7

    .line 220387
    .line 220388
    :goto_9
    move-object v7, v5

    .line 220389
    move-object v8, v13

    .line 220390
    move-object v10, v2

    .line 220391
    move-object/from16 v17, v12

    .line 220392
    .line 220393
    move/from16 v12, v16

    .line 220394
    .line 220395
    invoke-static/range {v7 .. v12}, Lcom/sankuai/eh/plugins/skeleton/view/f;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/gson/JsonElement;Z)V

    .line 220396
    .line 220397
    .line 220398
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 220399
    .line 220400
    move-object/from16 v12, v17

    .line 220401
    .line 220402
    goto/16 :goto_5

    .line 220403
    .line 220404
    :cond_f
    :goto_b
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220405
    .line 220406
    .line 220407
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220408
    .line 220409
    .line 220410
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/gson/JsonElement;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Z)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    aput-object p2, v0, v3

    .line 410011
    .line 410012
    const/4 v4, 0x3

    .line 410013
    aput-object p3, v0, v4

    .line 410014
    .line 410015
    const/4 v5, 0x4

    .line 410016
    aput-object p4, v0, v5

    .line 410017
    .line 410018
    new-instance v5, Ljava/lang/Byte;

    .line 410019
    .line 410020
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v6, 0x5

    .line 410024
    aput-object v5, v0, v6

    .line 410025
    .line 410026
    sget-object v5, Lcom/sankuai/eh/plugins/skeleton/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v6, 0x0

    .line 410029
    const v7, 0x667750

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v8

    .line 410036
    if-eqz v8, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    invoke-static {p2}, Lcom/sankuai/eh/plugins/skeleton/view/f;->c(Ljava/util/ArrayList;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_1
    new-instance v0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 410050
    .line 410051
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/sankuai/eh/plugins/skeleton/view/f$a;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/gson/JsonElement;Z)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    const-string p3, "tag"

    .line 410059
    .line 410060
    invoke-static {p4, p3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p3

    .line 410064
    const/4 p4, -0x1

    .line 410065
    invoke-static {p3, p4}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 410066
    .line 410067
    .line 410068
    move-result p3

    .line 410069
    new-array p5, v4, [Ljava/lang/Object;

    .line 410070
    .line 410071
    aput-object p2, p5, v1

    .line 410072
    .line 410073
    aput-object v0, p5, v2

    .line 410074
    .line 410075
    new-instance v1, Ljava/lang/Integer;

    .line 410076
    .line 410077
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410078
    .line 410079
    .line 410080
    aput-object v1, p5, v3

    .line 410081
    .line 410082
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410083
    .line 410084
    const v5, 0x88f9d7

    .line 410085
    .line 410086
    .line 410087
    invoke-static {p5, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v7

    .line 410091
    if-eqz v7, :cond_2

    .line 410092
    .line 410093
    invoke-static {p5, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p2

    .line 410097
    move-object v6, p2

    .line 410098
    check-cast v6, Landroid/view/View;

    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_2
    if-eq p3, p4, :cond_5

    .line 410102
    .line 410103
    if-eq p3, v2, :cond_5

    .line 410104
    .line 410105
    if-eq p3, v3, :cond_4

    .line 410106
    .line 410107
    if-eq p3, v4, :cond_3

    .line 410108
    .line 410109
    goto :goto_0

    .line 410110
    :cond_3
    new-instance v6, Lcom/sankuai/eh/plugins/skeleton/view/b;

    .line 410111
    .line 410112
    invoke-direct {v6, p2, v0}, Lcom/sankuai/eh/plugins/skeleton/view/b;-><init>(Landroid/content/Context;Lcom/sankuai/eh/plugins/skeleton/view/f$a;)V

    .line 410113
    .line 410114
    .line 410115
    goto :goto_0

    .line 410116
    :cond_4
    new-instance v6, Lcom/sankuai/eh/plugins/skeleton/view/d;

    .line 410117
    .line 410118
    invoke-direct {v6, p2, v0}, Lcom/sankuai/eh/plugins/skeleton/view/d;-><init>(Landroid/content/Context;Lcom/sankuai/eh/plugins/skeleton/view/f$a;)V

    .line 410119
    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :cond_5
    new-instance v6, Lcom/sankuai/eh/plugins/skeleton/view/a;

    .line 410123
    .line 410124
    invoke-direct {v6, p2, v0}, Lcom/sankuai/eh/plugins/skeleton/view/a;-><init>(Landroid/content/Context;Lcom/sankuai/eh/plugins/skeleton/view/f$a;)V

    .line 410125
    .line 410126
    .line 410127
    :goto_0
    instance-of p2, v6, Lcom/sankuai/eh/plugins/skeleton/view/a;

    .line 410128
    .line 410129
    if-eqz p2, :cond_7

    .line 410130
    .line 410131
    move-object p2, v6

    .line 410132
    check-cast p2, Lcom/sankuai/eh/plugins/skeleton/view/a;

    .line 410133
    .line 410134
    invoke-virtual {p2}, Lcom/sankuai/eh/plugins/skeleton/view/a;->a()Z

    .line 410135
    .line 410136
    .line 410137
    move-result p2

    .line 410138
    if-eqz p2, :cond_6

    .line 410139
    .line 410140
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410141
    .line 410142
    .line 410143
    goto :goto_1

    .line 410144
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410145
    .line 410146
    .line 410147
    goto :goto_1

    .line 410148
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd4dafe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x5

    .line 120036
    if-ne v1, v3, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    move-result v1

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ljava/util/Map;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xafda77

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/List;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "anim"

    .line 170034
    .line 170035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const/4 v1, -0x1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    const-string p1, "indexV2"

    .line 170049
    .line 170050
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 170061
    .line 170062
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/c;->p(Lcom/google/gson/JsonArray;I)Ljava/util/ArrayList;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    return-object p0

    .line 170071
    :cond_1
    const-string p1, "index"

    .line 170072
    .line 170073
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_2

    .line 170078
    .line 170079
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/c;->p(Lcom/google/gson/JsonArray;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method
