.class public final Lcom/meituan/android/hotel/reuse/review/list/v;
.super Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;
.source "SourceFile"


# instance fields
.field public final synthetic Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;JZLjava/lang/String;II)V
    .locals 7

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;-><init>(JZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final p1()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->C:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v3, 0x3cd72b

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 100025
    .line 100026
    const/4 v1, 0x4

    .line 100027
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    .line 100028
    .line 100029
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->p1()V

    .line 100030
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final v1(I)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130001
    .line 130002
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A0:Z

    .line 130003
    .line 130004
    if-eqz v1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    const/4 v1, 0x1

    .line 130008
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A0:Z

    .line 130009
    .line 130010
    const-string v0, "showConsumed"

    .line 130011
    .line 130012
    const-string v1, "1"

    .line 130013
    .line 130014
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130019
    .line 130020
    iget-boolean v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    .line 130021
    .line 130022
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    const-string v3, "EnableSearch"

    .line 130027
    .line 130028
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    const-string v2, "designRevisionType"

    .line 130032
    .line 130033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130037
    .line 130038
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_1

    .line 130045
    .line 130046
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130047
    .line 130048
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f:I

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130052
    .line 130053
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 130054
    .line 130055
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    const-string v3, "filterid"

    .line 130060
    .line 130061
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130065
    .line 130066
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 130067
    .line 130068
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    const-string v3, "referid"

    .line 130073
    .line 130074
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130078
    .line 130079
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B0:I

    .line 130080
    .line 130081
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    const-string v3, "start"

    .line 130086
    .line 130087
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    const/4 v2, 0x3

    .line 130091
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    const-string v3, "querytype"

    .line 130096
    .line 130097
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130101
    .line 130102
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->T:Ljava/lang/String;

    .line 130103
    .line 130104
    if-eqz v2, :cond_2

    .line 130105
    .line 130106
    const-string v3, "propagateData"

    .line 130107
    .line 130108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130112
    .line 130113
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->U:Ljava/lang/String;

    .line 130114
    .line 130115
    if-eqz v2, :cond_3

    .line 130116
    .line 130117
    const-string v3, "scenePropagateData"

    .line 130118
    .line 130119
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130123
    .line 130124
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->V:Ljava/lang/String;

    .line 130125
    .line 130126
    if-eqz v2, :cond_4

    .line 130127
    .line 130128
    const-string v3, "page_source"

    .line 130129
    .line 130130
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130134
    .line 130135
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->W:Ljava/lang/String;

    .line 130136
    .line 130137
    if-eqz v2, :cond_5

    .line 130138
    .line 130139
    const-string v3, "extraReviewIds"

    .line 130140
    .line 130141
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130145
    .line 130146
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130147
    .line 130148
    if-eqz v2, :cond_6

    .line 130149
    .line 130150
    const-string v3, "keyword"

    .line 130151
    .line 130152
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130156
    .line 130157
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v2

    .line 130163
    if-nez v2, :cond_7

    .line 130164
    .line 130165
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130166
    .line 130167
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 130168
    .line 130169
    const-string v3, "tagId"

    .line 130170
    .line 130171
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130175
    .line 130176
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->K:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 130177
    .line 130178
    if-eqz v2, :cond_9

    .line 130179
    .line 130180
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->getMergeList()Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v2

    .line 130184
    if-eqz v2, :cond_8

    .line 130185
    .line 130186
    move-object v2, v1

    .line 130187
    goto :goto_1

    .line 130188
    :cond_8
    const-string v2, "0"

    .line 130189
    .line 130190
    :goto_1
    const-string v3, "aggregategoods"

    .line 130191
    .line 130192
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    const-string v2, "source"

    .line 130196
    .line 130197
    const-string v3, "2"

    .line 130198
    .line 130199
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130203
    .line 130204
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 130205
    .line 130206
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v2

    .line 130210
    const-string v3, ","

    .line 130211
    .line 130212
    if-nez v2, :cond_a

    .line 130213
    .line 130214
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130215
    .line 130216
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 130217
    .line 130218
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v2

    .line 130222
    const-string v4, "roomType"

    .line 130223
    .line 130224
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130228
    .line 130229
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    .line 130230
    .line 130231
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130232
    .line 130233
    .line 130234
    move-result v2

    .line 130235
    if-nez v2, :cond_b

    .line 130236
    .line 130237
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130238
    .line 130239
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    .line 130240
    .line 130241
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v2

    .line 130245
    const-string v3, "travelType"

    .line 130246
    .line 130247
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    :cond_b
    const/16 v2, 0x19

    .line 130251
    .line 130252
    const-string v3, "limit"

    .line 130253
    .line 130254
    const-string v4, "showLikeInfo"

    .line 130255
    .line 130256
    invoke-static {v2, v0, v3, v4, v1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130257
    .line 130258
    .line 130259
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130260
    .line 130261
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k9()V

    .line 130262
    .line 130263
    .line 130264
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130265
    .line 130266
    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v0:I

    .line 130267
    .line 130268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    const-string v2, "adultsNum"

    .line 130273
    .line 130274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130278
    .line 130279
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w0:Ljava/lang/String;

    .line 130280
    .line 130281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v1

    .line 130285
    const-string v2, "childAges"

    .line 130286
    .line 130287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130291
    .line 130292
    iget-wide v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x0:J

    .line 130293
    .line 130294
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v1

    .line 130298
    const-string v2, "cityId"

    .line 130299
    .line 130300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130304
    .line 130305
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y0:Ljava/lang/String;

    .line 130306
    .line 130307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v1

    .line 130311
    const-string v2, "startDay"

    .line 130312
    .line 130313
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130314
    .line 130315
    .line 130316
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130317
    .line 130318
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v1

    .line 130322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v1

    .line 130326
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v1

    .line 130330
    const/4 v2, 0x0

    .line 130331
    sget-object v3, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130332
    .line 130333
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getReviewList(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v0

    .line 130337
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130338
    .line 130339
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v1

    .line 130343
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v0

    .line 130347
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/u;

    .line 130348
    .line 130349
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/u;-><init>(Lcom/meituan/android/hotel/reuse/review/list/v;I)V

    .line 130350
    .line 130351
    .line 130352
    new-instance p1, Lcom/maoyan/fluid/core/j;

    .line 130353
    .line 130354
    const/4 v2, 0x5

    .line 130355
    invoke-direct {p1, p0, v2}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    .line 130356
    .line 130357
    .line 130358
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130359
    .line 130360
    .line 130361
    return-void
.end method
