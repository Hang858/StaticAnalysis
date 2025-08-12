.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/adapters/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;IZLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->b:I

    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->c:Z

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    iput-boolean p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->e:Z

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v8, p2

    .line 150005
    .line 150006
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150007
    .line 150008
    iget v10, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->b:I

    .line 150009
    .line 150010
    iget-boolean v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->c:Z

    .line 150011
    .line 150012
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150013
    .line 150014
    iget-boolean v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->e:Z

    .line 150015
    .line 150016
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;->f:Ljava/lang/String;

    .line 150017
    .line 150018
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    const/4 v2, 0x7

    .line 150024
    new-array v2, v2, [Ljava/lang/Object;

    .line 150025
    .line 150026
    new-instance v3, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 150029
    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    aput-object v3, v2, v4

    .line 150033
    .line 150034
    new-instance v3, Ljava/lang/Byte;

    .line 150035
    .line 150036
    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 150037
    .line 150038
    .line 150039
    const/4 v15, 0x1

    .line 150040
    aput-object v3, v2, v15

    .line 150041
    .line 150042
    const/16 v16, 0x2

    .line 150043
    .line 150044
    aput-object v12, v2, v16

    .line 150045
    .line 150046
    new-instance v3, Ljava/lang/Byte;

    .line 150047
    .line 150048
    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 150049
    .line 150050
    .line 150051
    const/4 v4, 0x3

    .line 150052
    aput-object v3, v2, v4

    .line 150053
    .line 150054
    const/4 v3, 0x4

    .line 150055
    aput-object v14, v2, v3

    .line 150056
    .line 150057
    const/4 v3, 0x5

    .line 150058
    aput-object v1, v2, v3

    .line 150059
    .line 150060
    const/4 v3, 0x6

    .line 150061
    aput-object v8, v2, v3

    .line 150062
    .line 150063
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150064
    .line 150065
    const v4, 0x820fdc

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v5

    .line 150072
    if-eqz v5, :cond_0

    .line 150073
    .line 150074
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    check-cast v1, Lcom/squareup/picasso/RequestCreator;

    .line 150079
    .line 150080
    goto/16 :goto_6

    .line 150081
    .line 150082
    :cond_0
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;

    .line 150083
    .line 150084
    const/4 v6, 0x3

    .line 150085
    move-object v2, v7

    .line 150086
    move-object v3, v9

    .line 150087
    move v4, v10

    .line 150088
    move-object/from16 v5, p2

    .line 150089
    .line 150090
    const/4 v15, 0x3

    .line 150091
    move v6, v11

    .line 150092
    move-object v15, v7

    .line 150093
    move-object v7, v12

    .line 150094
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;ILjava/lang/String;ZLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 150095
    .line 150096
    .line 150097
    iput-object v15, v1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 150098
    .line 150099
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150100
    .line 150101
    if-eqz v2, :cond_1

    .line 150102
    .line 150103
    iget-object v2, v9, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150104
    .line 150105
    const/4 v3, 0x3

    .line 150106
    new-array v3, v3, [Ljava/lang/Object;

    .line 150107
    .line 150108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    const/4 v5, 0x0

    .line 150113
    aput-object v4, v3, v5

    .line 150114
    .line 150115
    const/4 v4, 0x1

    .line 150116
    aput-object v8, v3, v4

    .line 150117
    .line 150118
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v4

    .line 150122
    aput-object v4, v3, v16

    .line 150123
    .line 150124
    const-string v4, "\u731c\u559c\u56fe\u7247\u52a0\u8f7d position=%s, url=%s\uff0cisCache=%s"

    .line 150125
    .line 150126
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_1
    const-string v2, "guessYouLike"

    .line 150130
    .line 150131
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v2

    .line 150135
    if-nez v12, :cond_2

    .line 150136
    .line 150137
    const-string v3, ""

    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 150141
    .line 150142
    .line 150143
    move-result v3

    .line 150144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v3

    .line 150148
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    invoke-static {v2, v8, v10, v11}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->w(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    instance-of v2, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150159
    .line 150160
    if-eqz v2, :cond_3

    .line 150161
    .line 150162
    move-object v2, v12

    .line 150163
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150164
    .line 150165
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->asyncLayout:Z

    .line 150166
    .line 150167
    goto :goto_1

    .line 150168
    :cond_3
    const/4 v2, 0x0

    .line 150169
    :goto_1
    if-nez v2, :cond_4

    .line 150170
    .line 150171
    invoke-static {v11, v10, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a(ZILjava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    :cond_4
    invoke-static {v11, v10, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->a(ZILjava/lang/String;)V

    .line 150175
    .line 150176
    .line 150177
    invoke-static {v11, v10, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a(ZILjava/lang/String;)V

    .line 150178
    .line 150179
    .line 150180
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 150181
    .line 150182
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150183
    .line 150184
    .line 150185
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v3

    .line 150189
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->m:Ljava/lang/String;

    .line 150190
    .line 150191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v4

    .line 150195
    if-nez v4, :cond_5

    .line 150196
    .line 150197
    const-string v4, "sizeOpt"

    .line 150198
    .line 150199
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    :cond_5
    if-nez v11, :cond_6

    .line 150203
    .line 150204
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 150205
    .line 150206
    .line 150207
    move-result v3

    .line 150208
    if-eqz v3, :cond_8

    .line 150209
    .line 150210
    :cond_6
    if-eqz v11, :cond_7

    .line 150211
    .line 150212
    const-string v3, "cache"

    .line 150213
    .line 150214
    goto :goto_2

    .line 150215
    :cond_7
    const-string v3, "network"

    .line 150216
    .line 150217
    :goto_2
    const-string v4, "itemDataOrigin"

    .line 150218
    .line 150219
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150220
    .line 150221
    .line 150222
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v3

    .line 150226
    const-string v4, "inFirstScreen"

    .line 150227
    .line 150228
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150229
    .line 150230
    .line 150231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v3

    .line 150235
    const-string v4, "itemPosition"

    .line 150236
    .line 150237
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150238
    .line 150239
    .line 150240
    const-string v3, "templateName"

    .line 150241
    .line 150242
    invoke-virtual {v2, v3, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150243
    .line 150244
    .line 150245
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v3

    .line 150249
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->m()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v3

    .line 150253
    const-string v4, "cacheSnapshotOpt"

    .line 150254
    .line 150255
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    :cond_8
    const/4 v3, 0x0

    .line 150259
    if-eqz v12, :cond_9

    .line 150260
    .line 150261
    iget-object v4, v12, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150262
    .line 150263
    const-string v5, "requestClientType"

    .line 150264
    .line 150265
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v4

    .line 150269
    goto :goto_3

    .line 150270
    :cond_9
    move-object v4, v3

    .line 150271
    :goto_3
    const-string v5, "feedRequestType"

    .line 150272
    .line 150273
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150274
    .line 150275
    .line 150276
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v4

    .line 150280
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->N()Z

    .line 150281
    .line 150282
    .line 150283
    move-result v4

    .line 150284
    if-eqz v4, :cond_a

    .line 150285
    .line 150286
    if-eqz v13, :cond_a

    .line 150287
    .line 150288
    if-nez v11, :cond_a

    .line 150289
    .line 150290
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 150291
    .line 150292
    .line 150293
    move-result v4

    .line 150294
    if-eqz v4, :cond_a

    .line 150295
    .line 150296
    const/4 v4, 0x1

    .line 150297
    goto :goto_4

    .line 150298
    :cond_a
    const/4 v4, 0x0

    .line 150299
    :goto_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v5

    .line 150303
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->J()Z

    .line 150304
    .line 150305
    .line 150306
    move-result v5

    .line 150307
    if-eqz v5, :cond_c

    .line 150308
    .line 150309
    if-eqz v13, :cond_b

    .line 150310
    .line 150311
    sget-object v3, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 150312
    .line 150313
    goto :goto_5

    .line 150314
    :cond_b
    sget-object v3, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    .line 150315
    .line 150316
    :cond_c
    :goto_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150317
    .line 150318
    .line 150319
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->q()Z

    .line 150320
    .line 150321
    .line 150322
    move-result v5

    .line 150323
    if-eqz v5, :cond_d

    .line 150324
    .line 150325
    if-nez v11, :cond_d

    .line 150326
    .line 150327
    if-eqz v13, :cond_d

    .line 150328
    .line 150329
    const-string v5, "meituan_feed_image"

    .line 150330
    .line 150331
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150332
    .line 150333
    .line 150334
    :cond_d
    const/4 v5, 0x0

    .line 150335
    sput-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U0:Z

    .line 150336
    .line 150337
    sget-object v5, Lcom/meituan/android/degrade/interfaces/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150338
    .line 150339
    sget-object v5, Lcom/meituan/android/degrade/interfaces/network/b$a;->a:Lcom/meituan/android/degrade/interfaces/network/b;

    .line 150340
    .line 150341
    invoke-virtual {v5}, Lcom/meituan/android/degrade/interfaces/network/b;->b()Z

    .line 150342
    .line 150343
    .line 150344
    move-result v5

    .line 150345
    if-eqz v5, :cond_e

    .line 150346
    .line 150347
    if-nez v11, :cond_e

    .line 150348
    .line 150349
    if-eqz v13, :cond_e

    .line 150350
    .line 150351
    const/4 v5, 0x1

    .line 150352
    sput-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U0:Z

    .line 150353
    .line 150354
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v5

    .line 150358
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->K()Z

    .line 150359
    .line 150360
    .line 150361
    move-result v5

    .line 150362
    if-eqz v5, :cond_e

    .line 150363
    .line 150364
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v5

    .line 150368
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->n()I

    .line 150369
    .line 150370
    .line 150371
    move-result v5

    .line 150372
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/RequestCreator;->o0(I)Lcom/squareup/picasso/RequestCreator;

    .line 150373
    .line 150374
    .line 150375
    :cond_e
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150376
    .line 150377
    const-string v5, "homepage_exposure_guessYouLike"

    .line 150378
    .line 150379
    iput-object v5, v1, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150380
    .line 150381
    const/4 v5, 0x1

    .line 150382
    xor-int/2addr v5, v11

    .line 150383
    invoke-static {v5, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->e(ZZ)Lcom/squareup/picasso/Picasso$Priority;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v5

    .line 150387
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 150388
    .line 150389
    .line 150390
    iput-boolean v4, v1, Lcom/squareup/picasso/RequestCreator;->v:Z

    .line 150391
    .line 150392
    iput-object v3, v1, Lcom/squareup/picasso/RequestCreator;->K:Lcom/sankuai/android/jarvis/q;

    .line 150393
    .line 150394
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v2

    .line 150398
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->s(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150399
    .line 150400
    .line 150401
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 150402
    .line 150403
    .line 150404
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150405
    .line 150406
    iput-object v2, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150407
    .line 150408
    :goto_6
    return-object v1
.end method
