.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/y;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p2, v1, v3

    .line 150015
    .line 150016
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0xe275dc

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/String;

    .line 150032
    .line 150033
    goto/16 :goto_8

    .line 150034
    .line 150035
    :cond_0
    const-string v1, "_index"

    .line 150036
    .line 150037
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 150044
    .line 150045
    if-lez p1, :cond_1

    .line 150046
    .line 150047
    add-int/lit8 p1, p1, -0x1

    .line 150048
    .line 150049
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    goto/16 :goto_8

    .line 150054
    .line 150055
    :cond_2
    const-string v1, "globalId"

    .line 150056
    .line 150057
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    const-string v5, ""

    .line 150062
    .line 150063
    if-eqz v4, :cond_3

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150066
    .line 150067
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-eqz p2, :cond_26

    .line 150076
    .line 150077
    goto/16 :goto_6

    .line 150078
    .line 150079
    :cond_3
    const-string v1, "styleType"

    .line 150080
    .line 150081
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-eqz v1, :cond_5

    .line 150086
    .line 150087
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->H:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    if-eqz p1, :cond_4

    .line 150094
    .line 150095
    goto/16 :goto_6

    .line 150096
    .line 150097
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->H:Ljava/lang/String;

    .line 150098
    .line 150099
    goto/16 :goto_8

    .line 150100
    .line 150101
    :cond_5
    const-string v1, "viewType"

    .line 150102
    .line 150103
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    if-eqz v1, :cond_6

    .line 150108
    .line 150109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    iget p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    .line 150115
    .line 150116
    invoke-static {p1, p2, v5}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    goto/16 :goto_8

    .line 150121
    .line 150122
    :cond_6
    const-string v1, "pageStyle.container_width"

    .line 150123
    .line 150124
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v1

    .line 150128
    const/4 v4, 0x0

    .line 150129
    if-eqz v1, :cond_15

    .line 150130
    .line 150131
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 150132
    .line 150133
    const/4 v1, -0x1

    .line 150134
    if-eqz p2, :cond_14

    .line 150135
    .line 150136
    iget-object v6, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150137
    .line 150138
    if-eqz v6, :cond_14

    .line 150139
    .line 150140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150141
    .line 150142
    .line 150143
    move-result v6

    .line 150144
    if-ltz v6, :cond_14

    .line 150145
    .line 150146
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150147
    .line 150148
    if-nez v6, :cond_7

    .line 150149
    .line 150150
    goto/16 :goto_3

    .line 150151
    .line 150152
    :cond_7
    if-eqz p1, :cond_e

    .line 150153
    .line 150154
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150155
    .line 150156
    if-eqz v6, :cond_e

    .line 150157
    .line 150158
    const-string v7, "width"

    .line 150159
    .line 150160
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v6

    .line 150164
    const-string v7, "third"

    .line 150165
    .line 150166
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v6

    .line 150170
    if-eqz v6, :cond_e

    .line 150171
    .line 150172
    iget-object p2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150173
    .line 150174
    if-eqz p2, :cond_14

    .line 150175
    .line 150176
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150177
    .line 150178
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 150179
    .line 150180
    .line 150181
    move-result p2

    .line 150182
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150183
    .line 150184
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    new-array v7, v3, [Ljava/lang/Object;

    .line 150188
    .line 150189
    aput-object p1, v7, v2

    .line 150190
    .line 150191
    sget-object v8, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150192
    .line 150193
    const v9, 0x61bff0

    .line 150194
    .line 150195
    .line 150196
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150197
    .line 150198
    .line 150199
    move-result v10

    .line 150200
    if-eqz v10, :cond_8

    .line 150201
    .line 150202
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150207
    .line 150208
    goto :goto_0

    .line 150209
    :cond_8
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150210
    .line 150211
    if-eqz v7, :cond_9

    .line 150212
    .line 150213
    const/4 v2, 0x1

    .line 150214
    :cond_9
    const-string v7, "Must call bindRecyclerView() first"

    .line 150215
    .line 150216
    invoke-static {v2, v7}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 150217
    .line 150218
    .line 150219
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150220
    .line 150221
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->j1(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p1

    .line 150225
    :goto_0
    if-nez p1, :cond_a

    .line 150226
    .line 150227
    goto/16 :goto_3

    .line 150228
    .line 150229
    :cond_a
    instance-of v2, p1, Lcom/sankuai/meituan/mbc/module/group/GridGroup;

    .line 150230
    .line 150231
    if-eqz v2, :cond_b

    .line 150232
    .line 150233
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 150234
    .line 150235
    check-cast p1, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;

    .line 150236
    .line 150237
    goto :goto_1

    .line 150238
    :cond_b
    move-object p1, v4

    .line 150239
    :goto_1
    if-nez p1, :cond_c

    .line 150240
    .line 150241
    goto :goto_3

    .line 150242
    :cond_c
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 150243
    .line 150244
    if-nez v2, :cond_d

    .line 150245
    .line 150246
    goto :goto_3

    .line 150247
    :cond_d
    aget-object v2, v2, v3

    .line 150248
    .line 150249
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150250
    .line 150251
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 150252
    .line 150253
    .line 150254
    move-result v2

    .line 150255
    mul-int/lit8 v2, v2, 0x2

    .line 150256
    .line 150257
    sub-int/2addr p2, v2

    .line 150258
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 150259
    .line 150260
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150261
    .line 150262
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 150263
    .line 150264
    .line 150265
    move-result p1

    .line 150266
    mul-int/lit8 p1, p1, 0x2

    .line 150267
    .line 150268
    sub-int/2addr p2, p1

    .line 150269
    div-int/lit8 p2, p2, 0x3

    .line 150270
    .line 150271
    goto :goto_4

    .line 150272
    :cond_e
    move-object p1, v4

    .line 150273
    :goto_2
    iget-object v6, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150274
    .line 150275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150276
    .line 150277
    .line 150278
    move-result v6

    .line 150279
    if-ge v2, v6, :cond_10

    .line 150280
    .line 150281
    iget-object v6, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150282
    .line 150283
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v6

    .line 150287
    instance-of v6, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 150288
    .line 150289
    if-eqz v6, :cond_f

    .line 150290
    .line 150291
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150292
    .line 150293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p1

    .line 150297
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150298
    .line 150299
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 150300
    .line 150301
    goto :goto_2

    .line 150302
    :cond_10
    if-nez p1, :cond_11

    .line 150303
    .line 150304
    goto :goto_3

    .line 150305
    :cond_11
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 150306
    .line 150307
    check-cast p1, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 150308
    .line 150309
    if-nez p1, :cond_12

    .line 150310
    .line 150311
    goto :goto_3

    .line 150312
    :cond_12
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 150313
    .line 150314
    if-eqz p2, :cond_14

    .line 150315
    .line 150316
    aget-object v2, p2, v3

    .line 150317
    .line 150318
    if-nez v2, :cond_13

    .line 150319
    .line 150320
    goto :goto_3

    .line 150321
    :cond_13
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150322
    .line 150323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v2

    .line 150327
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v2

    .line 150331
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150332
    .line 150333
    aget-object p2, p2, v3

    .line 150334
    .line 150335
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150336
    .line 150337
    invoke-virtual {p2, v3}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 150338
    .line 150339
    .line 150340
    move-result p2

    .line 150341
    mul-int/lit8 p2, p2, 0x2

    .line 150342
    .line 150343
    sub-int/2addr v2, p2

    .line 150344
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 150345
    .line 150346
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150347
    .line 150348
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 150349
    .line 150350
    .line 150351
    move-result p1

    .line 150352
    sub-int/2addr v2, p1

    .line 150353
    div-int/lit8 p2, v2, 0x2

    .line 150354
    .line 150355
    goto :goto_4

    .line 150356
    :cond_14
    :goto_3
    const/4 p2, -0x1

    .line 150357
    :goto_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 150358
    .line 150359
    if-eqz p1, :cond_25

    .line 150360
    .line 150361
    if-eq p2, v1, :cond_25

    .line 150362
    .line 150363
    invoke-static {p2, v5}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 150364
    .line 150365
    .line 150366
    move-result-object p1

    .line 150367
    goto/16 :goto_8

    .line 150368
    .line 150369
    :cond_15
    const-string v1, "flexbox_metrics_extension"

    .line 150370
    .line 150371
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150372
    .line 150373
    .line 150374
    move-result v1

    .line 150375
    if-eqz v1, :cond_16

    .line 150376
    .line 150377
    if-eqz p1, :cond_16

    .line 150378
    .line 150379
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 150380
    .line 150381
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150382
    .line 150383
    .line 150384
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150385
    .line 150386
    const-string v0, "requestClientType"

    .line 150387
    .line 150388
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150389
    .line 150390
    .line 150391
    move-result-object p1

    .line 150392
    const-string v0, "feedRequestType"

    .line 150393
    .line 150394
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150395
    .line 150396
    .line 150397
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150398
    .line 150399
    .line 150400
    move-result-object p1

    .line 150401
    goto/16 :goto_8

    .line 150402
    .line 150403
    :cond_16
    const-string v1, "cacheLiveIsExpired"

    .line 150404
    .line 150405
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150406
    .line 150407
    .line 150408
    move-result v1

    .line 150409
    if-eqz v1, :cond_17

    .line 150410
    .line 150411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150412
    .line 150413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150414
    .line 150415
    .line 150416
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/e;->a(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 150417
    .line 150418
    .line 150419
    move-result p1

    .line 150420
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150421
    .line 150422
    .line 150423
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150424
    .line 150425
    .line 150426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150427
    .line 150428
    .line 150429
    move-result-object p1

    .line 150430
    goto/16 :goto_8

    .line 150431
    .line 150432
    :cond_17
    const-string v1, "flexbox_preload_image"

    .line 150433
    .line 150434
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150435
    .line 150436
    .line 150437
    move-result v1

    .line 150438
    if-eqz v1, :cond_18

    .line 150439
    .line 150440
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 150441
    .line 150442
    .line 150443
    move-result-object p2

    .line 150444
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->c(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150445
    .line 150446
    .line 150447
    move-result-object p1

    .line 150448
    goto/16 :goto_8

    .line 150449
    .line 150450
    :cond_18
    const-string v1, "flexbox_image_check_repeat"

    .line 150451
    .line 150452
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150453
    .line 150454
    .line 150455
    move-result v1

    .line 150456
    if-eqz v1, :cond_19

    .line 150457
    .line 150458
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150459
    .line 150460
    .line 150461
    move-result-object p1

    .line 150462
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->f()Z

    .line 150463
    .line 150464
    .line 150465
    move-result p1

    .line 150466
    if-eqz p1, :cond_25

    .line 150467
    .line 150468
    const-string p1, "check"

    .line 150469
    .line 150470
    goto/16 :goto_8

    .line 150471
    .line 150472
    :cond_19
    const-string v1, "flexbox_snapshot_support_tags"

    .line 150473
    .line 150474
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150475
    .line 150476
    .line 150477
    move-result v1

    .line 150478
    if-eqz v1, :cond_1a

    .line 150479
    .line 150480
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 150481
    .line 150482
    if-eqz p1, :cond_25

    .line 150483
    .line 150484
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->c()Ljava/lang/String;

    .line 150485
    .line 150486
    .line 150487
    move-result-object p1

    .line 150488
    goto/16 :goto_8

    .line 150489
    .line 150490
    :cond_1a
    const-string v1, "flexbox_attach_optimize_invisible_node"

    .line 150491
    .line 150492
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150493
    .line 150494
    .line 150495
    move-result v1

    .line 150496
    if-eqz v1, :cond_1b

    .line 150497
    .line 150498
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150499
    .line 150500
    .line 150501
    move-result-object p2

    .line 150502
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->I()Z

    .line 150503
    .line 150504
    .line 150505
    move-result p2

    .line 150506
    if-eqz p2, :cond_25

    .line 150507
    .line 150508
    if-eqz p1, :cond_25

    .line 150509
    .line 150510
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150511
    .line 150512
    .line 150513
    move-result-object p2

    .line 150514
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150515
    .line 150516
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->l0(Ljava/lang/String;)Z

    .line 150517
    .line 150518
    .line 150519
    move-result p1

    .line 150520
    if-eqz p1, :cond_25

    .line 150521
    .line 150522
    goto :goto_5

    .line 150523
    :cond_1b
    const-string v1, "flexbox_attach_expression_calc_result_reuse"

    .line 150524
    .line 150525
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150526
    .line 150527
    .line 150528
    move-result v1

    .line 150529
    if-eqz v1, :cond_1c

    .line 150530
    .line 150531
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150532
    .line 150533
    .line 150534
    move-result-object p2

    .line 150535
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->H()Z

    .line 150536
    .line 150537
    .line 150538
    move-result p2

    .line 150539
    if-eqz p2, :cond_25

    .line 150540
    .line 150541
    if-eqz p1, :cond_25

    .line 150542
    .line 150543
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150544
    .line 150545
    .line 150546
    move-result-object p2

    .line 150547
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150548
    .line 150549
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->k0(Ljava/lang/String;)Z

    .line 150550
    .line 150551
    .line 150552
    move-result p1

    .line 150553
    if-eqz p1, :cond_25

    .line 150554
    .line 150555
    :goto_5
    const-string p1, "true"

    .line 150556
    .line 150557
    goto/16 :goto_8

    .line 150558
    .line 150559
    :cond_1c
    const-string v1, "benefit_point"

    .line 150560
    .line 150561
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150562
    .line 150563
    .line 150564
    move-result v3

    .line 150565
    if-eqz v3, :cond_1d

    .line 150566
    .line 150567
    if-eqz p1, :cond_25

    .line 150568
    .line 150569
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150570
    .line 150571
    .line 150572
    move-result-object p2

    .line 150573
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->A()Z

    .line 150574
    .line 150575
    .line 150576
    move-result p2

    .line 150577
    if-eqz p2, :cond_25

    .line 150578
    .line 150579
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150580
    .line 150581
    .line 150582
    move-result-object p1

    .line 150583
    goto/16 :goto_8

    .line 150584
    .line 150585
    :cond_1d
    const-string v3, "recReasonList"

    .line 150586
    .line 150587
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150588
    .line 150589
    .line 150590
    move-result v6

    .line 150591
    if-eqz v6, :cond_1e

    .line 150592
    .line 150593
    if-eqz p1, :cond_25

    .line 150594
    .line 150595
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150596
    .line 150597
    .line 150598
    move-result-object p2

    .line 150599
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->l()Z

    .line 150600
    .line 150601
    .line 150602
    move-result p2

    .line 150603
    if-nez p2, :cond_25

    .line 150604
    .line 150605
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->a(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150606
    .line 150607
    .line 150608
    move-result-object p1

    .line 150609
    goto/16 :goto_8

    .line 150610
    .line 150611
    :cond_1e
    const-string v6, "priceList"

    .line 150612
    .line 150613
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150614
    .line 150615
    .line 150616
    move-result v7

    .line 150617
    if-eqz v7, :cond_1f

    .line 150618
    .line 150619
    if-eqz p1, :cond_25

    .line 150620
    .line 150621
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150622
    .line 150623
    .line 150624
    move-result-object p2

    .line 150625
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->k()Z

    .line 150626
    .line 150627
    .line 150628
    move-result p2

    .line 150629
    if-nez p2, :cond_25

    .line 150630
    .line 150631
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->d(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150632
    .line 150633
    .line 150634
    move-result-object p1

    .line 150635
    goto :goto_8

    .line 150636
    :cond_1f
    const-string v7, "flexbox_snapshot_extra_info"

    .line 150637
    .line 150638
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150639
    .line 150640
    .line 150641
    move-result v7

    .line 150642
    if-eqz v7, :cond_23

    .line 150643
    .line 150644
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150645
    .line 150646
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 150647
    .line 150648
    .line 150649
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150650
    .line 150651
    .line 150652
    move-result-object v5

    .line 150653
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->A()Z

    .line 150654
    .line 150655
    .line 150656
    move-result v5

    .line 150657
    if-eqz v5, :cond_20

    .line 150658
    .line 150659
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->c(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150660
    .line 150661
    .line 150662
    move-result-object v5

    .line 150663
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150664
    .line 150665
    .line 150666
    :cond_20
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150667
    .line 150668
    .line 150669
    move-result-object v1

    .line 150670
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->l()Z

    .line 150671
    .line 150672
    .line 150673
    move-result v1

    .line 150674
    if-nez v1, :cond_21

    .line 150675
    .line 150676
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150677
    .line 150678
    .line 150679
    move-result-object v1

    .line 150680
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150681
    .line 150682
    .line 150683
    :cond_21
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150684
    .line 150685
    .line 150686
    move-result-object v1

    .line 150687
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->k()Z

    .line 150688
    .line 150689
    .line 150690
    move-result v1

    .line 150691
    if-nez v1, :cond_22

    .line 150692
    .line 150693
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->e(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150694
    .line 150695
    .line 150696
    move-result-object p1

    .line 150697
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150698
    .line 150699
    .line 150700
    :cond_22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150701
    .line 150702
    .line 150703
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150704
    goto :goto_8

    .line 150705
    :catchall_0
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150706
    .line 150707
    new-array p2, v2, [Ljava/lang/Object;

    .line 150708
    .line 150709
    const-string v0, "\u5feb\u7167\u989d\u5916\u4fe1\u606f\u751f\u6210\u5931\u8d25"

    .line 150710
    .line 150711
    invoke-static {p1, v0, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150712
    .line 150713
    .line 150714
    goto :goto_7

    .line 150715
    :cond_23
    const-string p1, "needAnimate"

    .line 150716
    .line 150717
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150718
    .line 150719
    .line 150720
    move-result p1

    .line 150721
    if-eqz p1, :cond_25

    .line 150722
    .line 150723
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 150724
    .line 150725
    if-eqz p1, :cond_24

    .line 150726
    .line 150727
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->g()Z

    .line 150728
    .line 150729
    .line 150730
    move-result p1

    .line 150731
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150732
    .line 150733
    .line 150734
    move-result-object p1

    .line 150735
    goto :goto_8

    .line 150736
    :cond_24
    :goto_6
    move-object p1, v5

    .line 150737
    goto :goto_8

    .line 150738
    :cond_25
    :goto_7
    move-object p1, v4

    .line 150739
    :cond_26
    :goto_8
    return-object p1
.end method
