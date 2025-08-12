.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_9

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130014
    .line 130015
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->b:Z

    .line 130016
    .line 130017
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper$SeatOrderDeleteResult;

    .line 130018
    .line 130019
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    new-array v4, v4, [Ljava/lang/Object;

    .line 130025
    .line 130026
    new-instance v5, Ljava/lang/Byte;

    .line 130027
    .line 130028
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130029
    .line 130030
    .line 130031
    aput-object v5, v4, v2

    .line 130032
    .line 130033
    aput-object p1, v4, v1

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v2, 0x9f5de2

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    if-eqz v5, :cond_0

    .line 130045
    .line 130046
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130051
    .line 130052
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 130053
    .line 130054
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/movie/tradebase/seat/a;->T(Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper$SeatOrderDeleteResult;Z)V

    .line 130055
    .line 130056
    .line 130057
    :goto_0
    return-void

    .line 130058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->c:Ljava/lang/Object;

    .line 130059
    .line 130060
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130061
    .line 130062
    iget-boolean v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->b:Z

    .line 130063
    .line 130064
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;

    .line 130065
    .line 130066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-array v4, v4, [Ljava/lang/Object;

    .line 130070
    .line 130071
    new-instance v5, Ljava/lang/Byte;

    .line 130072
    .line 130073
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 130074
    .line 130075
    .line 130076
    aput-object v5, v4, v2

    .line 130077
    .line 130078
    aput-object p1, v4, v1

    .line 130079
    .line 130080
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v7, 0x754f7

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v8

    .line 130089
    if-eqz v8, :cond_1

    .line 130090
    .line 130091
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    goto/16 :goto_8

    .line 130095
    .line 130096
    :cond_1
    if-eqz p1, :cond_d

    .line 130097
    .line 130098
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130099
    .line 130100
    if-nez v4, :cond_2

    .line 130101
    .line 130102
    goto/16 :goto_7

    .line 130103
    .line 130104
    :cond_2
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->cinemas:Ljava/util/List;

    .line 130105
    .line 130106
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v4

    .line 130110
    if-eqz v4, :cond_7

    .line 130111
    .line 130112
    iget v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A0:I

    .line 130113
    .line 130114
    if-nez v4, :cond_7

    .line 130115
    .line 130116
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130117
    .line 130118
    iget-boolean v6, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H0:Z

    .line 130119
    .line 130120
    iget-boolean v7, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 130121
    .line 130122
    const/4 v8, 0x0

    .line 130123
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->notice:Ljava/lang/String;

    .line 130124
    .line 130125
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130126
    .line 130127
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->S:Ljava/util/List;

    .line 130128
    .line 130129
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130130
    .line 130131
    new-array v4, v1, [Ljava/lang/Object;

    .line 130132
    .line 130133
    aput-object p1, v4, v2

    .line 130134
    .line 130135
    sget-object v11, Lcom/meituan/android/movie/tradebase/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v12, 0xd8f263

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v4, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v13

    .line 130144
    if-eqz v13, :cond_3

    .line 130145
    .line 130146
    invoke-static {v4, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Ljava/lang/Integer;

    .line 130151
    .line 130152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130153
    .line 130154
    .line 130155
    move-result p1

    .line 130156
    goto :goto_1

    .line 130157
    :cond_3
    if-nez p1, :cond_4

    .line 130158
    .line 130159
    const/4 p1, 0x0

    .line 130160
    goto :goto_1

    .line 130161
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130162
    .line 130163
    .line 130164
    move-result p1

    .line 130165
    :goto_1
    if-le p1, v1, :cond_6

    .line 130166
    .line 130167
    const/4 p1, 0x0

    .line 130168
    :goto_2
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->S:Ljava/util/List;

    .line 130169
    .line 130170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130171
    .line 130172
    .line 130173
    move-result v4

    .line 130174
    sub-int/2addr v4, v1

    .line 130175
    if-ge p1, v4, :cond_6

    .line 130176
    .line 130177
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->S:Ljava/util/List;

    .line 130178
    .line 130179
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v4

    .line 130183
    check-cast v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130184
    .line 130185
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130186
    .line 130187
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130188
    .line 130189
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v4

    .line 130193
    if-eqz v4, :cond_5

    .line 130194
    .line 130195
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->S:Ljava/util/List;

    .line 130196
    .line 130197
    add-int/2addr p1, v1

    .line 130198
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    move-object v3, p1

    .line 130203
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130204
    .line 130205
    goto :goto_3

    .line 130206
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 130207
    .line 130208
    goto :goto_2

    .line 130209
    :cond_6
    :goto_3
    move-object v11, v3

    .line 130210
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c(ZZILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 130211
    .line 130212
    .line 130213
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->H0:Z

    .line 130214
    .line 130215
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130216
    .line 130217
    new-instance v0, Ljava/util/ArrayList;

    .line 130218
    .line 130219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130220
    .line 130221
    .line 130222
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->Z0(Ljava/util/List;)V

    .line 130223
    .line 130224
    .line 130225
    goto :goto_8

    .line 130226
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130227
    .line 130228
    iget-object v3, v3, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 130229
    .line 130230
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x0:Z

    .line 130231
    .line 130232
    if-nez v4, :cond_9

    .line 130233
    .line 130234
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v4

    .line 130238
    if-eqz v4, :cond_8

    .line 130239
    .line 130240
    goto :goto_4

    .line 130241
    :cond_8
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->cinemas:Ljava/util/List;

    .line 130242
    .line 130243
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130244
    .line 130245
    .line 130246
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130247
    .line 130248
    if-eqz v3, :cond_b

    .line 130249
    .line 130250
    invoke-virtual {v3}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItemCount()I

    .line 130251
    .line 130252
    .line 130253
    move-result v4

    .line 130254
    sub-int/2addr v4, v1

    .line 130255
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->cinemas:Ljava/util/List;

    .line 130256
    .line 130257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130258
    .line 130259
    .line 130260
    move-result v1

    .line 130261
    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 130262
    .line 130263
    .line 130264
    goto :goto_5

    .line 130265
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130266
    .line 130267
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130268
    .line 130269
    .line 130270
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130271
    .line 130272
    if-eqz v1, :cond_a

    .line 130273
    .line 130274
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->cinemas:Ljava/util/List;

    .line 130275
    .line 130276
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 130277
    .line 130278
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130279
    .line 130280
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->getFilterParams()Ljava/util/Map;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v5

    .line 130284
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v1(Ljava/util/List;ZLjava/util/Map;)V

    .line 130285
    .line 130286
    .line 130287
    :cond_a
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->x0:Z

    .line 130288
    .line 130289
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->getPagingLimit()I

    .line 130290
    .line 130291
    .line 130292
    move-result v1

    .line 130293
    if-eqz v1, :cond_c

    .line 130294
    .line 130295
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->getPagingLimit()I

    .line 130296
    .line 130297
    .line 130298
    move-result v1

    .line 130299
    goto :goto_6

    .line 130300
    :cond_c
    const/16 v1, 0xf

    .line 130301
    .line 130302
    :goto_6
    iput v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B0:I

    .line 130303
    .line 130304
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->getPagingOffest()I

    .line 130305
    .line 130306
    .line 130307
    move-result v1

    .line 130308
    iget v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B0:I

    .line 130309
    .line 130310
    add-int/2addr v1, v3

    .line 130311
    iput v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->A0:I

    .line 130312
    .line 130313
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->hasMore()Z

    .line 130314
    .line 130315
    .line 130316
    move-result p1

    .line 130317
    iput-boolean p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y0:Z

    .line 130318
    .line 130319
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z0:Z

    .line 130320
    .line 130321
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V1()V

    .line 130322
    .line 130323
    .line 130324
    goto :goto_8

    .line 130325
    :cond_d
    :goto_7
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130326
    .line 130327
    iget-boolean v7, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 130328
    .line 130329
    const/4 v8, 0x1

    .line 130330
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130331
    .line 130332
    const/4 v11, 0x0

    .line 130333
    const-string v9, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 130334
    .line 130335
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c(ZZILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 130336
    .line 130337
    .line 130338
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130339
    .line 130340
    new-instance v0, Ljava/util/ArrayList;

    .line 130341
    .line 130342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->Z0(Ljava/util/List;)V

    .line 130346
    .line 130347
    .line 130348
    :goto_8
    return-void

    .line 130349
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->c:Ljava/lang/Object;

    .line 130350
    .line 130351
    check-cast v0, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130352
    .line 130353
    iget-boolean v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;->b:Z

    .line 130354
    .line 130355
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 130356
    .line 130357
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130358
    .line 130359
    const/4 v6, 0x3

    .line 130360
    new-array v6, v6, [Ljava/lang/Object;

    .line 130361
    .line 130362
    aput-object v0, v6, v2

    .line 130363
    .line 130364
    new-instance v2, Ljava/lang/Byte;

    .line 130365
    .line 130366
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 130367
    .line 130368
    .line 130369
    aput-object v2, v6, v1

    .line 130370
    .line 130371
    aput-object p1, v6, v4

    .line 130372
    .line 130373
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130374
    .line 130375
    const v2, 0x8cb718

    .line 130376
    .line 130377
    .line 130378
    invoke-static {v6, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130379
    .line 130380
    .line 130381
    move-result v4

    .line 130382
    if-eqz v4, :cond_e

    .line 130383
    .line 130384
    invoke-static {v6, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130385
    .line 130386
    .line 130387
    goto :goto_a

    .line 130388
    :cond_e
    invoke-virtual {p1, v0, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V

    .line 130389
    .line 130390
    .line 130391
    :goto_a
    return-void

    .line 130392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
