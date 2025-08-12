.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->initSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 22

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    if-eqz v1, :cond_0

    .line 130005
    .line 130006
    instance-of v2, v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    if-eqz v2, :cond_0

    .line 130009
    .line 130010
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130011
    .line 130012
    check-cast v1, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130015
    .line 130016
    .line 130017
    move-result v1

    .line 130018
    iput v1, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScore:I

    .line 130019
    .line 130020
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130021
    .line 130022
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 130023
    .line 130024
    if-nez v2, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    iget v3, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScore:I

    .line 130028
    .line 130029
    if-lez v3, :cond_8

    .line 130030
    .line 130031
    iget-object v2, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 130032
    .line 130033
    iget-object v3, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 130034
    .line 130035
    iget v5, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 130036
    .line 130037
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130042
    .line 130043
    invoke-virtual {v6}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v6

    .line 130047
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const/4 v7, 0x6

    .line 130050
    new-array v8, v7, [Ljava/lang/Object;

    .line 130051
    .line 130052
    const/4 v9, 0x0

    .line 130053
    aput-object v2, v8, v9

    .line 130054
    .line 130055
    const/4 v10, 0x1

    .line 130056
    aput-object v2, v8, v10

    .line 130057
    .line 130058
    const/4 v11, 0x2

    .line 130059
    aput-object v3, v8, v11

    .line 130060
    .line 130061
    new-instance v12, Ljava/lang/Integer;

    .line 130062
    .line 130063
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130064
    .line 130065
    .line 130066
    const/4 v13, 0x3

    .line 130067
    aput-object v12, v8, v13

    .line 130068
    .line 130069
    const/4 v12, 0x4

    .line 130070
    aput-object v1, v8, v12

    .line 130071
    .line 130072
    const/4 v14, 0x5

    .line 130073
    aput-object v6, v8, v14

    .line 130074
    .line 130075
    sget-object v15, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    const v7, 0xc54841

    .line 130078
    .line 130079
    .line 130080
    const/4 v14, 0x0

    .line 130081
    invoke-static {v8, v14, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v17

    .line 130085
    const-string v12, "c_ftte91t8"

    .line 130086
    .line 130087
    const-string v19, "group"

    .line 130088
    .line 130089
    const-string v13, "type"

    .line 130090
    .line 130091
    const-string v20, "poi"

    .line 130092
    .line 130093
    const-string v21, "deal"

    .line 130094
    .line 130095
    const-string v11, "review_id"

    .line 130096
    .line 130097
    const-string v10, "refertype"

    .line 130098
    .line 130099
    const-string v9, "poi_id"

    .line 130100
    .line 130101
    const-string v4, "order_id"

    .line 130102
    .line 130103
    const-string v0, "id"

    .line 130104
    .line 130105
    if-eqz v17, :cond_2

    .line 130106
    .line 130107
    invoke-static {v8, v14, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    :goto_0
    move-object v1, v0

    .line 130111
    move-object/from16 v0, p0

    .line 130112
    .line 130113
    goto :goto_2

    .line 130114
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 130115
    .line 130116
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v8

    .line 130123
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v2

    .line 130137
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v2

    .line 130144
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    if-nez v5, :cond_3

    .line 130155
    .line 130156
    move-object/from16 v1, v20

    .line 130157
    .line 130158
    goto :goto_1

    .line 130159
    :cond_3
    move-object/from16 v1, v21

    .line 130160
    .line 130161
    :goto_1
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    invoke-static/range {v19 .. v19}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v1

    .line 130168
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v2

    .line 130172
    const-string v3, "b_group_gmqyeh0e_mc"

    .line 130173
    .line 130174
    invoke-virtual {v1, v2, v3, v7, v12}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    goto :goto_0

    .line 130178
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130179
    .line 130180
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 130181
    .line 130182
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 130183
    .line 130184
    .line 130185
    move-result v2

    .line 130186
    const/16 v3, 0x8

    .line 130187
    .line 130188
    if-ne v2, v3, :cond_7

    .line 130189
    .line 130190
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130191
    .line 130192
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 130193
    .line 130194
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 130195
    .line 130196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130197
    .line 130198
    .line 130199
    move-result v2

    .line 130200
    new-array v2, v2, [Ljava/lang/String;

    .line 130201
    .line 130202
    const/4 v3, 0x0

    .line 130203
    :goto_3
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130204
    .line 130205
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 130206
    .line 130207
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 130208
    .line 130209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130210
    .line 130211
    .line 130212
    move-result v5

    .line 130213
    if-ge v3, v5, :cond_4

    .line 130214
    .line 130215
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130216
    .line 130217
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 130218
    .line 130219
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 130220
    .line 130221
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v5

    .line 130225
    check-cast v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 130226
    .line 130227
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->a:Ljava/lang/String;

    .line 130228
    .line 130229
    aput-object v5, v2, v3

    .line 130230
    .line 130231
    add-int/lit8 v3, v3, 0x1

    .line 130232
    .line 130233
    goto :goto_3

    .line 130234
    :cond_4
    new-instance v3, Lcom/google/common/base/b;

    .line 130235
    .line 130236
    const-string v5, "&&"

    .line 130237
    .line 130238
    invoke-direct {v3, v5}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    new-instance v5, Lcom/google/common/base/b$a;

    .line 130242
    .line 130243
    const-string v6, ""

    .line 130244
    .line 130245
    invoke-direct {v5, v3, v3, v6}, Lcom/google/common/base/b$a;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v5, v2}, Lcom/google/common/base/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v2

    .line 130252
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130253
    .line 130254
    iget-object v5, v3, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 130255
    .line 130256
    iget-object v6, v3, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 130257
    .line 130258
    iget v7, v3, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 130259
    .line 130260
    invoke-virtual {v3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v3

    .line 130264
    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130265
    .line 130266
    invoke-virtual {v8}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v8

    .line 130270
    const/4 v15, 0x7

    .line 130271
    new-array v15, v15, [Ljava/lang/Object;

    .line 130272
    .line 130273
    const/16 v17, 0x0

    .line 130274
    .line 130275
    aput-object v2, v15, v17

    .line 130276
    .line 130277
    const/16 v17, 0x1

    .line 130278
    .line 130279
    aput-object v5, v15, v17

    .line 130280
    .line 130281
    const/16 v17, 0x2

    .line 130282
    .line 130283
    aput-object v5, v15, v17

    .line 130284
    .line 130285
    const/16 v17, 0x3

    .line 130286
    .line 130287
    aput-object v6, v15, v17

    .line 130288
    .line 130289
    new-instance v14, Ljava/lang/Integer;

    .line 130290
    .line 130291
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 130292
    .line 130293
    .line 130294
    const/16 v18, 0x4

    .line 130295
    .line 130296
    aput-object v14, v15, v18

    .line 130297
    .line 130298
    const/4 v14, 0x5

    .line 130299
    aput-object v3, v15, v14

    .line 130300
    .line 130301
    const/4 v14, 0x6

    .line 130302
    aput-object v8, v15, v14

    .line 130303
    .line 130304
    sget-object v14, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130305
    .line 130306
    const v0, 0x7044c8

    .line 130307
    .line 130308
    .line 130309
    move-object/from16 p1, v12

    .line 130310
    .line 130311
    const/4 v12, 0x0

    .line 130312
    invoke-static {v15, v12, v14, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130313
    .line 130314
    .line 130315
    move-result v16

    .line 130316
    if-eqz v16, :cond_5

    .line 130317
    .line 130318
    invoke-static {v15, v12, v14, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    goto :goto_5

    .line 130322
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130323
    .line 130324
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130325
    .line 130326
    .line 130327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v2

    .line 130331
    const-string v12, "feedback_type"

    .line 130332
    .line 130333
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130334
    .line 130335
    .line 130336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v2

    .line 130340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130341
    .line 130342
    .line 130343
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v1

    .line 130347
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130348
    .line 130349
    .line 130350
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v1

    .line 130354
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130355
    .line 130356
    .line 130357
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v1

    .line 130361
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v1

    .line 130368
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130369
    .line 130370
    .line 130371
    if-nez v7, :cond_6

    .line 130372
    .line 130373
    move-object/from16 v1, v20

    .line 130374
    .line 130375
    goto :goto_4

    .line 130376
    :cond_6
    move-object/from16 v1, v21

    .line 130377
    .line 130378
    :goto_4
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130379
    .line 130380
    .line 130381
    invoke-static/range {v19 .. v19}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v1

    .line 130385
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v2

    .line 130389
    const-string v3, "b_group_b820o2pf_mv"

    .line 130390
    .line 130391
    move-object/from16 v4, p1

    .line 130392
    .line 130393
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130394
    .line 130395
    .line 130396
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 130397
    .line 130398
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 130399
    .line 130400
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 130401
    .line 130402
    const/4 v2, 0x0

    .line 130403
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130404
    .line 130405
    .line 130406
    goto :goto_6

    .line 130407
    :cond_8
    const/16 v1, 0x8

    .line 130408
    .line 130409
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130410
    .line 130411
    .line 130412
    :goto_6
    return-void
.end method
