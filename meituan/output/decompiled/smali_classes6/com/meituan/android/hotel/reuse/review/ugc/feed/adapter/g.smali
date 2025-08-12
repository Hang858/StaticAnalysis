.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

.field public final b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

.field public final c:I

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->c:I

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 25

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 170003
    .line 170004
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170005
    .line 170006
    iget v3, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->c:I

    .line 170007
    .line 170008
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/g;->d:Landroid/view/View;

    .line 170009
    .line 170010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 170014
    .line 170015
    move-object/from16 v6, p2

    .line 170016
    .line 170017
    if-ne v6, v5, :cond_10

    .line 170018
    .line 170019
    iget-boolean v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->J:Z

    .line 170020
    .line 170021
    const-string v6, "hotel"

    .line 170022
    .line 170023
    const-string v7, "status"

    .line 170024
    .line 170025
    const-string v8, "position"

    .line 170026
    .line 170027
    const-string v9, "poi_id"

    .line 170028
    .line 170029
    const-string v10, "comment_id"

    .line 170030
    .line 170031
    const-string v11, "hint_text"

    .line 170032
    .line 170033
    const-string v12, "have_pic"

    .line 170034
    .line 170035
    const-string v13, "have_video"

    .line 170036
    .line 170037
    const/16 v16, -0x3e7

    .line 170038
    .line 170039
    const/16 v17, 0x4

    .line 170040
    .line 170041
    if-eqz v5, :cond_7

    .line 170042
    .line 170043
    iget-wide v14, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 170044
    .line 170045
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->K:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    sget-object v22, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const/4 v5, 0x5

    .line 170054
    new-array v5, v5, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const/16 v19, 0x0

    .line 170057
    .line 170058
    aput-object v2, v5, v19

    .line 170059
    .line 170060
    new-instance v0, Ljava/lang/Integer;

    .line 170061
    .line 170062
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170063
    .line 170064
    .line 170065
    const/16 v19, 0x1

    .line 170066
    .line 170067
    aput-object v0, v5, v19

    .line 170068
    .line 170069
    new-instance v0, Ljava/lang/Long;

    .line 170070
    .line 170071
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 170072
    .line 170073
    .line 170074
    const/16 v19, 0x2

    .line 170075
    .line 170076
    aput-object v0, v5, v19

    .line 170077
    .line 170078
    const/4 v0, 0x3

    .line 170079
    aput-object v1, v5, v0

    .line 170080
    .line 170081
    aput-object v4, v5, v17

    .line 170082
    .line 170083
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    move-object/from16 p2, v4

    .line 170086
    .line 170087
    const v4, 0x75683c

    .line 170088
    .line 170089
    .line 170090
    move-object/from16 v22, v6

    .line 170091
    .line 170092
    const/4 v6, 0x0

    .line 170093
    invoke-static {v5, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v17

    .line 170097
    if-eqz v17, :cond_0

    .line 170098
    .line 170099
    invoke-static {v5, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto/16 :goto_b

    .line 170103
    .line 170104
    :cond_0
    if-nez v2, :cond_1

    .line 170105
    .line 170106
    goto/16 :goto_b

    .line 170107
    .line 170108
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170109
    .line 170110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170114
    .line 170115
    if-nez v4, :cond_2

    .line 170116
    .line 170117
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4

    .line 170121
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_2
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 170133
    .line 170134
    const/4 v5, 0x1

    .line 170135
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->b([II)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-eqz v4, :cond_3

    .line 170140
    .line 170141
    const/4 v4, 0x1

    .line 170142
    goto :goto_0

    .line 170143
    :cond_3
    const/4 v4, 0x2

    .line 170144
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170152
    .line 170153
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 170154
    .line 170155
    const/4 v5, 0x2

    .line 170156
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->b([II)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    if-eqz v4, :cond_4

    .line 170161
    .line 170162
    const/4 v4, 0x1

    .line 170163
    goto :goto_1

    .line 170164
    :cond_4
    const/4 v4, 0x2

    .line 170165
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    :goto_2
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v4

    .line 170178
    if-nez v4, :cond_5

    .line 170179
    .line 170180
    const/4 v4, 0x1

    .line 170181
    goto :goto_3

    .line 170182
    :cond_5
    const/4 v4, 0x2

    .line 170183
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v4

    .line 170199
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v3

    .line 170206
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    const-string v3, "search_keyword"

    .line 170210
    .line 170211
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    iget-boolean v1, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 170215
    .line 170216
    if-eqz v1, :cond_6

    .line 170217
    .line 170218
    const/4 v15, 0x2

    .line 170219
    goto :goto_4

    .line 170220
    :cond_6
    const/4 v15, 0x1

    .line 170221
    :goto_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v1

    .line 170225
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    invoke-static/range {v22 .. v22}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v2

    .line 170236
    const-string v3, "b_hotel_zdqwwro2_mv"

    .line 170237
    .line 170238
    const-string v4, "c_hotel_t3d5q7vt"

    .line 170239
    .line 170240
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    goto/16 :goto_b

    .line 170244
    .line 170245
    :cond_7
    move-object/from16 v22, v6

    .line 170246
    .line 170247
    iget-wide v14, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 170248
    .line 170249
    iget v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    .line 170250
    .line 170251
    iget v6, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->M:I

    .line 170252
    .line 170253
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->O:Ljava/util/List;

    .line 170254
    .line 170255
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->P:Ljava/util/List;

    .line 170256
    .line 170257
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v4

    .line 170261
    sget-object v23, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170262
    .line 170263
    move-object/from16 v23, v7

    .line 170264
    .line 170265
    const/16 v7, 0x8

    .line 170266
    .line 170267
    new-array v7, v7, [Ljava/lang/Object;

    .line 170268
    .line 170269
    const/16 v19, 0x0

    .line 170270
    .line 170271
    aput-object v2, v7, v19

    .line 170272
    .line 170273
    move-object/from16 v19, v8

    .line 170274
    .line 170275
    new-instance v8, Ljava/lang/Integer;

    .line 170276
    .line 170277
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170278
    .line 170279
    .line 170280
    const/16 v21, 0x1

    .line 170281
    .line 170282
    aput-object v8, v7, v21

    .line 170283
    .line 170284
    new-instance v8, Ljava/lang/Long;

    .line 170285
    .line 170286
    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 170287
    .line 170288
    .line 170289
    const/16 v20, 0x2

    .line 170290
    .line 170291
    aput-object v8, v7, v20

    .line 170292
    .line 170293
    new-instance v8, Ljava/lang/Integer;

    .line 170294
    .line 170295
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170296
    .line 170297
    .line 170298
    const/16 v24, 0x3

    .line 170299
    .line 170300
    aput-object v8, v7, v24

    .line 170301
    .line 170302
    new-instance v8, Ljava/lang/Integer;

    .line 170303
    .line 170304
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170305
    .line 170306
    .line 170307
    aput-object v8, v7, v17

    .line 170308
    .line 170309
    const/4 v8, 0x5

    .line 170310
    aput-object v5, v7, v8

    .line 170311
    .line 170312
    const/4 v8, 0x6

    .line 170313
    aput-object v1, v7, v8

    .line 170314
    .line 170315
    const/4 v8, 0x7

    .line 170316
    aput-object v4, v7, v8

    .line 170317
    .line 170318
    sget-object v8, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170319
    .line 170320
    move-object/from16 p2, v4

    .line 170321
    .line 170322
    const v4, 0xc54e9b

    .line 170323
    .line 170324
    .line 170325
    move-object/from16 v17, v1

    .line 170326
    .line 170327
    const/4 v1, 0x0

    .line 170328
    invoke-static {v7, v1, v8, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v18

    .line 170332
    if-eqz v18, :cond_8

    .line 170333
    .line 170334
    invoke-static {v7, v1, v8, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170335
    .line 170336
    .line 170337
    goto/16 :goto_b

    .line 170338
    .line 170339
    :cond_8
    if-nez v2, :cond_9

    .line 170340
    .line 170341
    goto/16 :goto_b

    .line 170342
    .line 170343
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170344
    .line 170345
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170346
    .line 170347
    .line 170348
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170349
    .line 170350
    if-nez v4, :cond_a

    .line 170351
    .line 170352
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v4

    .line 170356
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170357
    .line 170358
    .line 170359
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v4

    .line 170363
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170364
    .line 170365
    .line 170366
    const/4 v7, 0x1

    .line 170367
    const/4 v8, 0x2

    .line 170368
    goto :goto_7

    .line 170369
    :cond_a
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 170370
    .line 170371
    const/4 v7, 0x1

    .line 170372
    invoke-static {v4, v7}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->h([II)Z

    .line 170373
    .line 170374
    .line 170375
    move-result v4

    .line 170376
    if-eqz v4, :cond_b

    .line 170377
    .line 170378
    const/4 v4, 0x1

    .line 170379
    goto :goto_5

    .line 170380
    :cond_b
    const/4 v4, 0x2

    .line 170381
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v4

    .line 170385
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170386
    .line 170387
    .line 170388
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170389
    .line 170390
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 170391
    .line 170392
    const/4 v8, 0x2

    .line 170393
    invoke-static {v4, v8}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->h([II)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v4

    .line 170397
    if-eqz v4, :cond_c

    .line 170398
    .line 170399
    const/4 v4, 0x1

    .line 170400
    goto :goto_6

    .line 170401
    :cond_c
    const/4 v4, 0x2

    .line 170402
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v4

    .line 170406
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170407
    .line 170408
    .line 170409
    :goto_7
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170410
    .line 170411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170412
    .line 170413
    .line 170414
    move-result v4

    .line 170415
    if-nez v4, :cond_d

    .line 170416
    .line 170417
    const/4 v4, 0x1

    .line 170418
    goto :goto_8

    .line 170419
    :cond_d
    const/4 v4, 0x2

    .line 170420
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v4

    .line 170424
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170425
    .line 170426
    .line 170427
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170428
    .line 170429
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v4

    .line 170436
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170437
    .line 170438
    .line 170439
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v3

    .line 170443
    move-object/from16 v4, v19

    .line 170444
    .line 170445
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170446
    .line 170447
    .line 170448
    if-nez v0, :cond_e

    .line 170449
    .line 170450
    const/16 v19, 0x1

    .line 170451
    .line 170452
    goto :goto_9

    .line 170453
    :cond_e
    const/16 v19, 0x2

    .line 170454
    .line 170455
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v0

    .line 170459
    const-string v3, "title"

    .line 170460
    .line 170461
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170462
    .line 170463
    .line 170464
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v0

    .line 170468
    const-string v3, "tab_id"

    .line 170469
    .line 170470
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170471
    .line 170472
    .line 170473
    iget-boolean v0, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 170474
    .line 170475
    if-eqz v0, :cond_f

    .line 170476
    .line 170477
    const/4 v15, 0x2

    .line 170478
    goto :goto_a

    .line 170479
    :cond_f
    const/4 v15, 0x1

    .line 170480
    :goto_a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v0

    .line 170484
    move-object/from16 v2, v23

    .line 170485
    .line 170486
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170487
    .line 170488
    .line 170489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170490
    .line 170491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170492
    .line 170493
    .line 170494
    const-string v2, "\u623f\u578b_"

    .line 170495
    .line 170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170497
    .line 170498
    .line 170499
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v2

    .line 170503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170504
    .line 170505
    .line 170506
    const-string v2, ";\u51fa\u6e38\u7c7b\u578b_"

    .line 170507
    .line 170508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170509
    .line 170510
    .line 170511
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v2

    .line 170515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170516
    .line 170517
    .line 170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v0

    .line 170522
    const-string v2, "select_content"

    .line 170523
    .line 170524
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170525
    .line 170526
    .line 170527
    invoke-static/range {v22 .. v22}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v0

    .line 170531
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v2

    .line 170535
    const-string v3, "b_hotel_dfqqpwwc_mv"

    .line 170536
    .line 170537
    const-string v4, "hotel_commentdetail"

    .line 170538
    .line 170539
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170540
    .line 170541
    .line 170542
    :cond_10
    :goto_b
    if-eqz p1, :cond_11

    .line 170543
    .line 170544
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 170545
    .line 170546
    .line 170547
    :cond_11
    return-void
.end method
