.class public final Lcom/sankuai/meituan/mbc/business/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/data/g;
.implements Lcom/sankuai/meituan/mbc/data/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x665c4e9e9c0fa56bL    # 1.2027984289003412E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2f3be9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/data/c;->a:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/data/c;->b:Z

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/data/c;->c:Z

    return-void
.end method


# virtual methods
.method public final C0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x6d533a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220028
    .line 220029
    .line 220030
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/data/c;->a:Z

    .line 220031
    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/data/c;->b:Z

    .line 220035
    .line 220036
    :cond_1
    if-eqz p3, :cond_4

    .line 220037
    .line 220038
    move-object v0, p3

    .line 220039
    check-cast v0, Ljava/util/LinkedList;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    if-nez v3, :cond_2

    .line 220046
    .line 220047
    goto :goto_1

    .line 220048
    :cond_2
    const/4 v3, 0x0

    .line 220049
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220050
    .line 220051
    .line 220052
    move-result v4

    .line 220053
    if-ge v3, v4, :cond_6

    .line 220054
    .line 220055
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v4

    .line 220059
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220060
    .line 220061
    instance-of v5, v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220062
    .line 220063
    if-eqz v5, :cond_3

    .line 220064
    .line 220065
    check-cast v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220066
    .line 220067
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->clearDataHolder()V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 220071
    .line 220072
    .line 220073
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_4
    :goto_1
    move-object v0, p2

    .line 220077
    check-cast v0, Ljava/util/ArrayList;

    .line 220078
    .line 220079
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v3

    .line 220087
    if-eqz v3, :cond_6

    .line 220088
    .line 220089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v3

    .line 220093
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220094
    .line 220095
    instance-of v4, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220096
    .line 220097
    if-eqz v4, :cond_5

    .line 220098
    .line 220099
    check-cast v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220100
    .line 220101
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v3

    .line 220105
    check-cast v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v4

    .line 220111
    invoke-virtual {v3, v4}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v3

    .line 220115
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/p;->G()V

    .line 220116
    .line 220117
    .line 220118
    goto :goto_2

    .line 220119
    :cond_6
    const/4 v0, 0x0

    .line 220120
    if-eqz p1, :cond_7

    .line 220121
    .line 220122
    const-class v3, Lcom/sankuai/meituan/mbc/data/a;

    .line 220123
    .line 220124
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v3

    .line 220128
    check-cast v3, Lcom/sankuai/meituan/mbc/data/a;

    .line 220129
    .line 220130
    goto :goto_3

    .line 220131
    :cond_7
    move-object v3, v0

    .line 220132
    :goto_3
    if-eqz p1, :cond_8

    .line 220133
    .line 220134
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    :cond_8
    const-string v4, "feed"

    .line 220139
    .line 220140
    if-eqz v3, :cond_a

    .line 220141
    .line 220142
    const-string v5, "enableFeedLithoPreBuildOpt"

    .line 220143
    .line 220144
    invoke-interface {v3, v5, v2}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v3

    .line 220148
    if-eqz v3, :cond_9

    .line 220149
    .line 220150
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220151
    .line 220152
    .line 220153
    move-result v3

    .line 220154
    if-eqz v3, :cond_9

    .line 220155
    .line 220156
    const/4 v3, 0x1

    .line 220157
    goto :goto_4

    .line 220158
    :cond_9
    const/4 v3, 0x0

    .line 220159
    :goto_4
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/data/c;->c:Z

    .line 220160
    .line 220161
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v3

    .line 220165
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/utils/a;->n()Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v3

    .line 220169
    const-string v5, "shiyanzu2"

    .line 220170
    .line 220171
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220172
    .line 220173
    .line 220174
    move-result v3

    .line 220175
    const/4 v5, 0x6

    .line 220176
    if-eqz v3, :cond_12

    .line 220177
    .line 220178
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220179
    .line 220180
    .line 220181
    move-result v0

    .line 220182
    if-eqz v0, :cond_12

    .line 220183
    .line 220184
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/data/c;->c:Z

    .line 220185
    .line 220186
    move-object v0, p2

    .line 220187
    check-cast v0, Ljava/util/ArrayList;

    .line 220188
    .line 220189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v0

    .line 220193
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220194
    .line 220195
    .line 220196
    move-result v3

    .line 220197
    if-eqz v3, :cond_c

    .line 220198
    .line 220199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v3

    .line 220203
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220204
    .line 220205
    instance-of v4, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220206
    .line 220207
    if-eqz v4, :cond_b

    .line 220208
    .line 220209
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 220210
    .line 220211
    .line 220212
    move-result v3

    .line 220213
    if-nez v3, :cond_b

    .line 220214
    .line 220215
    goto :goto_5

    .line 220216
    :cond_c
    const/4 v1, 0x1

    .line 220217
    :goto_5
    if-eqz p3, :cond_18

    .line 220218
    .line 220219
    move-object v0, p3

    .line 220220
    check-cast v0, Ljava/util/LinkedList;

    .line 220221
    .line 220222
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220223
    .line 220224
    .line 220225
    move-result v3

    .line 220226
    if-le v3, v5, :cond_18

    .line 220227
    .line 220228
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v3

    .line 220232
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220233
    .line 220234
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 220235
    .line 220236
    .line 220237
    move-result v3

    .line 220238
    if-nez v3, :cond_18

    .line 220239
    .line 220240
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v3

    .line 220244
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/utils/a;->m()I

    .line 220245
    .line 220246
    .line 220247
    move-result v3

    .line 220248
    if-gtz v3, :cond_d

    .line 220249
    .line 220250
    goto/16 :goto_9

    .line 220251
    .line 220252
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 220253
    .line 220254
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220255
    .line 220256
    .line 220257
    move-result v0

    .line 220258
    add-int/2addr v3, v5

    .line 220259
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 220260
    .line 220261
    .line 220262
    move-result v0

    .line 220263
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v0

    .line 220267
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220268
    .line 220269
    .line 220270
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220271
    .line 220272
    .line 220273
    move-result v0

    .line 220274
    if-eqz v0, :cond_e

    .line 220275
    .line 220276
    goto :goto_7

    .line 220277
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v0

    .line 220281
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220282
    .line 220283
    .line 220284
    move-result v3

    .line 220285
    if-eqz v3, :cond_10

    .line 220286
    .line 220287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220288
    .line 220289
    .line 220290
    move-result-object v3

    .line 220291
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220292
    .line 220293
    instance-of v5, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220294
    .line 220295
    if-eqz v5, :cond_f

    .line 220296
    .line 220297
    check-cast v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220298
    .line 220299
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 220300
    .line 220301
    .line 220302
    move-result-object v3

    .line 220303
    invoke-virtual {v3, v2}, Lcom/sankuai/litho/recycler/DataHolder;->setHoldComponent(Z)V

    .line 220304
    .line 220305
    .line 220306
    goto :goto_6

    .line 220307
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 220308
    .line 220309
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/meituan/mbc/business/data/c;->c(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 220310
    .line 220311
    .line 220312
    goto :goto_9

    .line 220313
    :cond_11
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 220314
    .line 220315
    .line 220316
    goto :goto_9

    .line 220317
    :cond_12
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/data/c;->c:Z

    .line 220318
    .line 220319
    if-eqz v0, :cond_17

    .line 220320
    .line 220321
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v0

    .line 220325
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/utils/a;->g()Z

    .line 220326
    .line 220327
    .line 220328
    move-result v0

    .line 220329
    if-eqz v0, :cond_17

    .line 220330
    .line 220331
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220332
    .line 220333
    .line 220334
    move-result v0

    .line 220335
    if-eqz v0, :cond_13

    .line 220336
    .line 220337
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v0

    .line 220341
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/utils/a;->k()Ljava/lang/String;

    .line 220342
    .line 220343
    .line 220344
    :cond_13
    move-object v0, p2

    .line 220345
    check-cast v0, Ljava/util/ArrayList;

    .line 220346
    .line 220347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v0

    .line 220351
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220352
    .line 220353
    .line 220354
    move-result v3

    .line 220355
    if-eqz v3, :cond_15

    .line 220356
    .line 220357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220358
    .line 220359
    .line 220360
    move-result-object v3

    .line 220361
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220362
    .line 220363
    instance-of v4, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220364
    .line 220365
    if-eqz v4, :cond_14

    .line 220366
    .line 220367
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 220368
    .line 220369
    .line 220370
    move-result v3

    .line 220371
    if-nez v3, :cond_14

    .line 220372
    .line 220373
    goto :goto_8

    .line 220374
    :cond_15
    const/4 v1, 0x1

    .line 220375
    :goto_8
    if-nez v1, :cond_16

    .line 220376
    .line 220377
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 220378
    .line 220379
    .line 220380
    goto :goto_9

    .line 220381
    :cond_16
    if-eqz p3, :cond_18

    .line 220382
    .line 220383
    move-object v0, p3

    .line 220384
    check-cast v0, Ljava/util/LinkedList;

    .line 220385
    .line 220386
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220387
    .line 220388
    .line 220389
    move-result v1

    .line 220390
    if-le v1, v5, :cond_18

    .line 220391
    .line 220392
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 220393
    .line 220394
    .line 220395
    move-result-object v1

    .line 220396
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220397
    .line 220398
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 220399
    .line 220400
    .line 220401
    move-result v1

    .line 220402
    if-nez v1, :cond_18

    .line 220403
    .line 220404
    new-instance v1, Ljava/util/ArrayList;

    .line 220405
    .line 220406
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220407
    .line 220408
    .line 220409
    move-result v0

    .line 220410
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220411
    .line 220412
    .line 220413
    move-result-object v0

    .line 220414
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220415
    .line 220416
    .line 220417
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/business/data/c;->c(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 220418
    .line 220419
    .line 220420
    goto :goto_9

    .line 220421
    :cond_17
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 220422
    .line 220423
    .line 220424
    :cond_18
    :goto_9
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220425
    .line 220426
    .line 220427
    move-result p1

    .line 220428
    if-eqz p1, :cond_1a

    .line 220429
    .line 220430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220431
    .line 220432
    .line 220433
    check-cast p2, Ljava/util/ArrayList;

    .line 220434
    .line 220435
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220436
    .line 220437
    .line 220438
    if-nez p3, :cond_19

    .line 220439
    .line 220440
    goto :goto_a

    .line 220441
    :cond_19
    check-cast p3, Ljava/util/LinkedList;

    .line 220442
    .line 220443
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 220444
    .line 220445
    .line 220446
    :cond_1a
    :goto_a
    return-void
.end method

.method public final D0(Lcom/sankuai/meituan/mbc/b;ILcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object v1, v0, p2

    .line 280013
    .line 280014
    const/4 p2, 0x2

    .line 280015
    aput-object p3, v0, p2

    .line 280016
    .line 280017
    const/4 p2, 0x3

    .line 280018
    aput-object p4, v0, p2

    .line 280019
    .line 280020
    sget-object p2, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p3, 0xb3adcd

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v1

    .line 280029
    if-eqz v1, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-nez p4, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280039
    .line 280040
    .line 280041
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p2

    .line 280045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 280046
    .line 280047
    .line 280048
    return-void
.end method

.method public final G(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x1b7cf7

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-void
.end method

.method public final P(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7aa4d1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
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
    sget-object v4, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf62171

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
    return-void

    .line 170024
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/data/c;->b:Z

    .line 170025
    .line 170026
    if-eqz p1, :cond_5

    .line 170027
    .line 170028
    if-eqz p2, :cond_5

    .line 170029
    .line 170030
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-nez v1, :cond_5

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-ne v1, v3, :cond_2

    .line 170054
    .line 170055
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170062
    .line 170063
    const-string v3, "item_loading_top"

    .line 170064
    .line 170065
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-eqz v1, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/data/c;->c:Z

    .line 170073
    .line 170074
    if-eqz v1, :cond_4

    .line 170075
    .line 170076
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->h()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-eqz v1, :cond_4

    .line 170085
    .line 170086
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    const/16 v3, 0xa

    .line 170091
    .line 170092
    if-le v1, v3, :cond_4

    .line 170093
    .line 170094
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_3

    .line 170099
    .line 170100
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->k()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    div-int/2addr v1, v0

    .line 170112
    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/business/data/c;->n(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->n(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->n(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf461ed

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/mbc/business/data/c$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/c;Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;II)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p3, 0x2

    .line 280015
    aput-object v2, v0, p3

    .line 280016
    .line 280017
    new-instance p3, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p4, 0x3

    .line 280023
    aput-object p3, v0, p4

    .line 280024
    .line 280025
    sget-object p3, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const p4, 0xe0c439

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v2

    .line 280034
    if-eqz v2, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    move-object p3, p2

    .line 280041
    check-cast p3, Ljava/util/ArrayList;

    .line 280042
    .line 280043
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 280044
    .line 280045
    .line 280046
    move-result p4

    .line 280047
    if-nez p4, :cond_1

    .line 280048
    .line 280049
    goto :goto_1

    .line 280050
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280051
    .line 280052
    .line 280053
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p4

    .line 280057
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/utils/a;->d()Z

    .line 280058
    .line 280059
    .line 280060
    move-result p4

    .line 280061
    if-eqz p4, :cond_3

    .line 280062
    .line 280063
    if-eqz p1, :cond_2

    .line 280064
    .line 280065
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p4

    .line 280069
    goto :goto_0

    .line 280070
    :cond_2
    const/4 p4, 0x0

    .line 280071
    :goto_0
    const-string v0, "feed"

    .line 280072
    .line 280073
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280074
    .line 280075
    .line 280076
    move-result p4

    .line 280077
    if-eqz p4, :cond_3

    .line 280078
    .line 280079
    return-void

    .line 280080
    :cond_3
    iget-boolean p4, p0, Lcom/sankuai/meituan/mbc/business/data/c;->c:Z

    .line 280081
    .line 280082
    if-eqz p4, :cond_6

    .line 280083
    .line 280084
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p4

    .line 280088
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/utils/a;->h()Z

    .line 280089
    .line 280090
    .line 280091
    move-result p4

    .line 280092
    if-eqz p4, :cond_6

    .line 280093
    .line 280094
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280095
    .line 280096
    .line 280097
    move-result p4

    .line 280098
    if-eqz p4, :cond_4

    .line 280099
    .line 280100
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p4

    .line 280104
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/utils/a;->k()Ljava/lang/String;

    .line 280105
    .line 280106
    .line 280107
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p4

    .line 280111
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/utils/a;->k()Ljava/lang/String;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p4

    .line 280115
    const-string v0, "shiyanzu4"

    .line 280116
    .line 280117
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280118
    .line 280119
    .line 280120
    move-result p4

    .line 280121
    if-eqz p4, :cond_5

    .line 280122
    .line 280123
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 280124
    .line 280125
    .line 280126
    move-result p4

    .line 280127
    const/16 v0, 0xa

    .line 280128
    .line 280129
    if-le p4, v0, :cond_5

    .line 280130
    .line 280131
    invoke-virtual {p3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 280132
    .line 280133
    .line 280134
    move-result-object p2

    .line 280135
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->c(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 280136
    .line 280137
    .line 280138
    goto :goto_1

    .line 280139
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->c(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 280140
    .line 280141
    .line 280142
    goto :goto_1

    .line 280143
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    .line 280144
    .line 280145
    .line 280146
    :goto_1
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8949d7

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v8

    .line 170028
    new-instance v7, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/sankuai/meituan/mbc/thread/a;->d()Lcom/sankuai/meituan/mbc/thread/a;

    .line 170034
    .line 170035
    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/mbc/business/data/b;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/sankuai/meituan/mbc/business/data/b;-><init>(Lcom/sankuai/meituan/mbc/business/data/c;Lcom/sankuai/meituan/mbc/b;Ljava/util/List;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/thread/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/data/c;->a:Z

    return v0
.end method

.method public final s0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd75f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    return-void
.end method

.method public final z0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x34a1e0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    return-void
.end method
