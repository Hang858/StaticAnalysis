.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

.field public final b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

.field public final c:I

.field public final d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ILcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->c:I

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130005
    .line 130006
    iget v3, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->c:I

    .line 130007
    .line 130008
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/c;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130009
    .line 130010
    iget-boolean v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->J:Z

    .line 130011
    .line 130012
    const-string v6, "hotel"

    .line 130013
    .line 130014
    const-string v7, "status"

    .line 130015
    .line 130016
    const-string v8, "position"

    .line 130017
    .line 130018
    const-string v9, "poi_id"

    .line 130019
    .line 130020
    const-string v10, "comment_id"

    .line 130021
    .line 130022
    const-string v11, "hint_text"

    .line 130023
    .line 130024
    const-string v12, "have_pic"

    .line 130025
    .line 130026
    const-string v13, "have_video"

    .line 130027
    .line 130028
    const-string v14, "activity_status"

    .line 130029
    .line 130030
    const/16 v16, 0x3

    .line 130031
    .line 130032
    const/16 v17, 0x0

    .line 130033
    .line 130034
    const/16 v19, -0x3e7

    .line 130035
    .line 130036
    if-eqz v5, :cond_9

    .line 130037
    .line 130038
    move-object/from16 v21, v6

    .line 130039
    .line 130040
    iget-wide v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 130041
    .line 130042
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->K:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    sget-object v22, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const/4 v15, 0x5

    .line 130051
    new-array v15, v15, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object v2, v15, v17

    .line 130054
    .line 130055
    new-instance v0, Ljava/lang/Integer;

    .line 130056
    .line 130057
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130058
    .line 130059
    .line 130060
    const/16 v17, 0x1

    .line 130061
    .line 130062
    aput-object v0, v15, v17

    .line 130063
    .line 130064
    new-instance v0, Ljava/lang/Long;

    .line 130065
    .line 130066
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130067
    .line 130068
    .line 130069
    const/16 v17, 0x2

    .line 130070
    .line 130071
    aput-object v0, v15, v17

    .line 130072
    .line 130073
    aput-object v1, v15, v16

    .line 130074
    .line 130075
    const/4 v0, 0x4

    .line 130076
    aput-object v4, v15, v0

    .line 130077
    .line 130078
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    move-object/from16 p1, v4

    .line 130081
    .line 130082
    const v4, 0xcfa7a7

    .line 130083
    .line 130084
    .line 130085
    move-object/from16 v22, v7

    .line 130086
    .line 130087
    const/4 v7, 0x0

    .line 130088
    invoke-static {v15, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v16

    .line 130092
    if-eqz v16, :cond_0

    .line 130093
    .line 130094
    invoke-static {v15, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    goto/16 :goto_f

    .line 130098
    .line 130099
    :cond_0
    if-nez v2, :cond_1

    .line 130100
    .line 130101
    goto/16 :goto_f

    .line 130102
    .line 130103
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130104
    .line 130105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130109
    .line 130110
    if-nez v4, :cond_2

    .line 130111
    .line 130112
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v4

    .line 130116
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_2
    iget-boolean v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130121
    .line 130122
    if-eqz v4, :cond_3

    .line 130123
    .line 130124
    const/4 v4, 0x2

    .line 130125
    goto :goto_0

    .line 130126
    :cond_3
    const/4 v4, 0x1

    .line 130127
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    :goto_1
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130135
    .line 130136
    if-nez v4, :cond_4

    .line 130137
    .line 130138
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v4

    .line 130142
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v4

    .line 130149
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    goto :goto_4

    .line 130153
    :cond_4
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130154
    .line 130155
    const/4 v7, 0x1

    .line 130156
    invoke-static {v4, v7}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->b([II)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v4

    .line 130160
    if-eqz v4, :cond_5

    .line 130161
    .line 130162
    const/4 v4, 0x1

    .line 130163
    goto :goto_2

    .line 130164
    :cond_5
    const/4 v4, 0x2

    .line 130165
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v4

    .line 130169
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130173
    .line 130174
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130175
    .line 130176
    const/4 v7, 0x2

    .line 130177
    invoke-static {v4, v7}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->b([II)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v4

    .line 130181
    if-eqz v4, :cond_6

    .line 130182
    .line 130183
    const/4 v4, 0x1

    .line 130184
    goto :goto_3

    .line 130185
    :cond_6
    const/4 v4, 0x2

    .line 130186
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    :goto_4
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 130194
    .line 130195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result v4

    .line 130199
    if-nez v4, :cond_7

    .line 130200
    .line 130201
    const/4 v4, 0x1

    .line 130202
    goto :goto_5

    .line 130203
    :cond_7
    const/4 v4, 0x2

    .line 130204
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v4

    .line 130208
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130212
    .line 130213
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v3

    .line 130227
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130228
    .line 130229
    .line 130230
    const-string v3, "search_keyword"

    .line 130231
    .line 130232
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    iget-boolean v1, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130236
    .line 130237
    if-eqz v1, :cond_8

    .line 130238
    .line 130239
    const/4 v15, 0x2

    .line 130240
    goto :goto_6

    .line 130241
    :cond_8
    const/4 v15, 0x1

    .line 130242
    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v1

    .line 130246
    move-object/from16 v5, v22

    .line 130247
    .line 130248
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    invoke-static/range {v21 .. v21}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v1

    .line 130255
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v2

    .line 130259
    const-string v3, "b_hotel_jyirmmz6_mc"

    .line 130260
    .line 130261
    const-string v4, "c_hotel_t3d5q7vt"

    .line 130262
    .line 130263
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130264
    .line 130265
    .line 130266
    goto/16 :goto_f

    .line 130267
    .line 130268
    :cond_9
    move-object/from16 v21, v6

    .line 130269
    .line 130270
    move-object v5, v7

    .line 130271
    iget-wide v6, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 130272
    .line 130273
    iget v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    .line 130274
    .line 130275
    iget v15, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->M:I

    .line 130276
    .line 130277
    move-object/from16 v22, v5

    .line 130278
    .line 130279
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->O:Ljava/util/List;

    .line 130280
    .line 130281
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->P:Ljava/util/List;

    .line 130282
    .line 130283
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v4

    .line 130287
    sget-object v24, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130288
    .line 130289
    move-object/from16 v24, v8

    .line 130290
    .line 130291
    const/16 v8, 0x8

    .line 130292
    .line 130293
    new-array v8, v8, [Ljava/lang/Object;

    .line 130294
    .line 130295
    aput-object v2, v8, v17

    .line 130296
    .line 130297
    move-object/from16 v17, v9

    .line 130298
    .line 130299
    new-instance v9, Ljava/lang/Integer;

    .line 130300
    .line 130301
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130302
    .line 130303
    .line 130304
    const/16 v23, 0x1

    .line 130305
    .line 130306
    aput-object v9, v8, v23

    .line 130307
    .line 130308
    new-instance v9, Ljava/lang/Long;

    .line 130309
    .line 130310
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130311
    .line 130312
    .line 130313
    const/16 v20, 0x2

    .line 130314
    .line 130315
    aput-object v9, v8, v20

    .line 130316
    .line 130317
    new-instance v9, Ljava/lang/Integer;

    .line 130318
    .line 130319
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130320
    .line 130321
    .line 130322
    aput-object v9, v8, v16

    .line 130323
    .line 130324
    new-instance v9, Ljava/lang/Integer;

    .line 130325
    .line 130326
    invoke-direct {v9, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 130327
    .line 130328
    .line 130329
    const/16 v16, 0x4

    .line 130330
    .line 130331
    aput-object v9, v8, v16

    .line 130332
    .line 130333
    const/4 v9, 0x5

    .line 130334
    aput-object v5, v8, v9

    .line 130335
    .line 130336
    const/4 v9, 0x6

    .line 130337
    aput-object v1, v8, v9

    .line 130338
    .line 130339
    const/4 v9, 0x7

    .line 130340
    aput-object v4, v8, v9

    .line 130341
    .line 130342
    sget-object v9, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130343
    .line 130344
    move-object/from16 p1, v4

    .line 130345
    .line 130346
    const v4, 0xc66980

    .line 130347
    .line 130348
    .line 130349
    move-object/from16 v16, v1

    .line 130350
    .line 130351
    const/4 v1, 0x0

    .line 130352
    invoke-static {v8, v1, v9, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130353
    .line 130354
    .line 130355
    move-result v18

    .line 130356
    if-eqz v18, :cond_a

    .line 130357
    .line 130358
    invoke-static {v8, v1, v9, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    goto/16 :goto_f

    .line 130362
    .line 130363
    :cond_a
    if-nez v2, :cond_b

    .line 130364
    .line 130365
    goto/16 :goto_f

    .line 130366
    .line 130367
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130368
    .line 130369
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130370
    .line 130371
    .line 130372
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130373
    .line 130374
    if-nez v4, :cond_c

    .line 130375
    .line 130376
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v4

    .line 130380
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130381
    .line 130382
    .line 130383
    goto :goto_8

    .line 130384
    :cond_c
    iget-boolean v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130385
    .line 130386
    if-eqz v4, :cond_d

    .line 130387
    .line 130388
    const/4 v4, 0x2

    .line 130389
    goto :goto_7

    .line 130390
    :cond_d
    const/4 v4, 0x1

    .line 130391
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v4

    .line 130395
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130396
    .line 130397
    .line 130398
    :goto_8
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130399
    .line 130400
    if-nez v4, :cond_e

    .line 130401
    .line 130402
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v4

    .line 130406
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130407
    .line 130408
    .line 130409
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130410
    .line 130411
    .line 130412
    move-result-object v4

    .line 130413
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130414
    .line 130415
    .line 130416
    const/4 v8, 0x1

    .line 130417
    const/4 v9, 0x2

    .line 130418
    goto :goto_b

    .line 130419
    :cond_e
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130420
    .line 130421
    const/4 v8, 0x1

    .line 130422
    invoke-static {v4, v8}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->h([II)Z

    .line 130423
    .line 130424
    .line 130425
    move-result v4

    .line 130426
    if-eqz v4, :cond_f

    .line 130427
    .line 130428
    const/4 v4, 0x1

    .line 130429
    goto :goto_9

    .line 130430
    :cond_f
    const/4 v4, 0x2

    .line 130431
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v4

    .line 130435
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130436
    .line 130437
    .line 130438
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130439
    .line 130440
    iget-object v4, v4, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130441
    .line 130442
    const/4 v9, 0x2

    .line 130443
    invoke-static {v4, v9}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->h([II)Z

    .line 130444
    .line 130445
    .line 130446
    move-result v4

    .line 130447
    if-eqz v4, :cond_10

    .line 130448
    .line 130449
    const/4 v4, 0x1

    .line 130450
    goto :goto_a

    .line 130451
    :cond_10
    const/4 v4, 0x2

    .line 130452
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v4

    .line 130456
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130457
    .line 130458
    .line 130459
    :goto_b
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 130460
    .line 130461
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130462
    .line 130463
    .line 130464
    move-result v4

    .line 130465
    if-nez v4, :cond_11

    .line 130466
    .line 130467
    const/4 v4, 0x1

    .line 130468
    goto :goto_c

    .line 130469
    :cond_11
    const/4 v4, 0x2

    .line 130470
    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v4

    .line 130474
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130475
    .line 130476
    .line 130477
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130478
    .line 130479
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130480
    .line 130481
    .line 130482
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v4

    .line 130486
    move-object/from16 v6, v17

    .line 130487
    .line 130488
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130489
    .line 130490
    .line 130491
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130492
    .line 130493
    .line 130494
    move-result-object v3

    .line 130495
    move-object/from16 v4, v24

    .line 130496
    .line 130497
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130498
    .line 130499
    .line 130500
    if-nez v0, :cond_12

    .line 130501
    .line 130502
    const/16 v17, 0x1

    .line 130503
    .line 130504
    goto :goto_d

    .line 130505
    :cond_12
    const/16 v17, 0x2

    .line 130506
    .line 130507
    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130508
    .line 130509
    .line 130510
    move-result-object v0

    .line 130511
    const-string v3, "title"

    .line 130512
    .line 130513
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130514
    .line 130515
    .line 130516
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v0

    .line 130520
    const-string v3, "tab_id"

    .line 130521
    .line 130522
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130523
    .line 130524
    .line 130525
    iget-boolean v0, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130526
    .line 130527
    if-eqz v0, :cond_13

    .line 130528
    .line 130529
    const/4 v15, 0x2

    .line 130530
    goto :goto_e

    .line 130531
    :cond_13
    const/4 v15, 0x1

    .line 130532
    :goto_e
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130533
    .line 130534
    .line 130535
    move-result-object v0

    .line 130536
    move-object/from16 v2, v22

    .line 130537
    .line 130538
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130539
    .line 130540
    .line 130541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130542
    .line 130543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130544
    .line 130545
    .line 130546
    const-string v2, "\u623f\u578b_"

    .line 130547
    .line 130548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130549
    .line 130550
    .line 130551
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 130552
    .line 130553
    .line 130554
    move-result-object v2

    .line 130555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130556
    .line 130557
    .line 130558
    const-string v2, ";\u51fa\u6e38\u7c7b\u578b_"

    .line 130559
    .line 130560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130561
    .line 130562
    .line 130563
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v2

    .line 130567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130568
    .line 130569
    .line 130570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130571
    .line 130572
    .line 130573
    move-result-object v0

    .line 130574
    const-string v2, "select_content"

    .line 130575
    .line 130576
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130577
    .line 130578
    .line 130579
    invoke-static/range {v21 .. v21}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130580
    .line 130581
    .line 130582
    move-result-object v0

    .line 130583
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130584
    .line 130585
    .line 130586
    move-result-object v2

    .line 130587
    const-string v3, "b_hotel_gnr59kbt_mc"

    .line 130588
    .line 130589
    const-string v4, "hotel_commentdetail"

    .line 130590
    .line 130591
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130592
    .line 130593
    .line 130594
    :goto_f
    return-void
.end method
