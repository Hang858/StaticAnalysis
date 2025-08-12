.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/w;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/w;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/w;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_1

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/w;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v3, v1, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v3, v2

    .line 130019
    .line 130020
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v5, 0x6dcce9

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v6

    .line 130029
    if-eqz v6, :cond_0

    .line 130030
    .line 130031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-eqz v4, :cond_2

    .line 130046
    .line 130047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130052
    .line 130053
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeats()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130058
    .line 130059
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeats()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v6

    .line 130063
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v5

    .line 130067
    if-eqz v5, :cond_1

    .line 130068
    .line 130069
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130072
    .line 130073
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-eqz v4, :cond_1

    .line 130080
    .line 130081
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130082
    .line 130083
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f()V

    .line 130084
    .line 130085
    .line 130086
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 130087
    .line 130088
    .line 130089
    const/4 v2, 0x1

    .line 130090
    :cond_2
    if-nez v2, :cond_4

    .line 130091
    .line 130092
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130095
    .line 130096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130100
    .line 130101
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->autoSelected:Z

    .line 130102
    .line 130103
    if-nez v2, :cond_3

    .line 130104
    .line 130105
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->s:Z

    .line 130106
    .line 130107
    if-nez v2, :cond_3

    .line 130108
    .line 130109
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130110
    .line 130111
    iget v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->preLimit:I

    .line 130112
    .line 130113
    if-lez v2, :cond_3

    .line 130114
    .line 130115
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130116
    .line 130117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130118
    .line 130119
    .line 130120
    move-result v2

    .line 130121
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130122
    .line 130123
    iget v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->preLimit:I

    .line 130124
    .line 130125
    if-le v2, v3, :cond_3

    .line 130126
    .line 130127
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->s:Z

    .line 130128
    .line 130129
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->a:Z

    .line 130130
    .line 130131
    iput v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->c:I

    .line 130132
    .line 130133
    :cond_3
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->d:Z

    .line 130134
    .line 130135
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130136
    .line 130137
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->e:Ljava/util/ArrayList;

    .line 130138
    .line 130139
    goto :goto_0

    .line 130140
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->j2()V

    .line 130141
    .line 130142
    .line 130143
    :goto_0
    return-void

    .line 130144
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/w;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130145
    .line 130146
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;

    .line 130147
    .line 130148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    new-array v3, v1, [Ljava/lang/Object;

    .line 130152
    .line 130153
    aput-object p1, v3, v2

    .line 130154
    .line 130155
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    const v5, 0x9c530b

    .line 130158
    .line 130159
    .line 130160
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v6

    .line 130164
    if-eqz v6, :cond_5

    .line 130165
    .line 130166
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    goto/16 :goto_2

    .line 130170
    .line 130171
    :cond_5
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->d:Z

    .line 130172
    .line 130173
    if-eqz v3, :cond_6

    .line 130174
    .line 130175
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130176
    .line 130177
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isPlayFireworks()Z

    .line 130178
    .line 130179
    .line 130180
    move-result v3

    .line 130181
    if-eqz v3, :cond_6

    .line 130182
    .line 130183
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->B:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 130184
    .line 130185
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 130186
    .line 130187
    .line 130188
    move-result v3

    .line 130189
    if-nez v3, :cond_6

    .line 130190
    .line 130191
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->B:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 130192
    .line 130193
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130194
    .line 130195
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/view/o;->getLocation()[I

    .line 130196
    .line 130197
    .line 130198
    move-result-object v4

    .line 130199
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/seat/view/e;->c([I)V

    .line 130200
    .line 130201
    .line 130202
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->B:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 130203
    .line 130204
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130205
    .line 130206
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->O:I

    .line 130207
    .line 130208
    invoke-virtual {v4, v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getPlayFireworks(I)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v4

    .line 130212
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130213
    .line 130214
    iget v6, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->a:I

    .line 130215
    .line 130216
    iget v7, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->b:I

    .line 130217
    .line 130218
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/movie/tradebase/seat/view/e;->b(Ljava/lang/String;Landroid/view/View;II)V

    .line 130219
    .line 130220
    .line 130221
    iget v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->O:I

    .line 130222
    .line 130223
    add-int/2addr v3, v1

    .line 130224
    iput v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->O:I

    .line 130225
    .line 130226
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130227
    .line 130228
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getPlayFireworks()Ljava/util/List;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v1

    .line 130232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130233
    .line 130234
    .line 130235
    move-result v1

    .line 130236
    if-lt v3, v1, :cond_6

    .line 130237
    .line 130238
    iput v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->O:I

    .line 130239
    .line 130240
    :cond_6
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->e:Z

    .line 130241
    .line 130242
    if-eqz v1, :cond_7

    .line 130243
    .line 130244
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->j2()V

    .line 130245
    .line 130246
    .line 130247
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130248
    .line 130249
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130250
    .line 130251
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->getLocation()[I

    .line 130252
    .line 130253
    .line 130254
    move-result-object v2

    .line 130255
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/d;->d([I)V

    .line 130256
    .line 130257
    .line 130258
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130259
    .line 130260
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130261
    .line 130262
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 130263
    .line 130264
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/seat/b;->m(I)Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v2

    .line 130268
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/d;->c(Lcom/meituan/android/movie/tradebase/seat/n;)V

    .line 130269
    .line 130270
    .line 130271
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->d:Z

    .line 130272
    .line 130273
    if-eqz v1, :cond_8

    .line 130274
    .line 130275
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130276
    .line 130277
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/d;->a()Landroid/graphics/Movie;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v1

    .line 130281
    if-eqz v1, :cond_8

    .line 130282
    .line 130283
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130284
    .line 130285
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 130286
    .line 130287
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/b;->m(I)Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v1

    .line 130291
    if-eqz v1, :cond_8

    .line 130292
    .line 130293
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 130294
    .line 130295
    if-eqz v1, :cond_8

    .line 130296
    .line 130297
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130298
    .line 130299
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130300
    .line 130301
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->a:I

    .line 130302
    .line 130303
    iget v4, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->b:I

    .line 130304
    .line 130305
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/d;->b(Landroid/view/View;II)V

    .line 130306
    .line 130307
    .line 130308
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 130309
    .line 130310
    if-eqz v1, :cond_8

    .line 130311
    .line 130312
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 130313
    .line 130314
    .line 130315
    move-result v1

    .line 130316
    if-nez v1, :cond_8

    .line 130317
    .line 130318
    iget v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 130319
    .line 130320
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->e:Z

    .line 130321
    .line 130322
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->f2(IZ)V

    .line 130323
    .line 130324
    .line 130325
    goto :goto_2

    .line 130326
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->j2()V

    .line 130327
    .line 130328
    .line 130329
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130330
    .line 130331
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130332
    .line 130333
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->getLocation()[I

    .line 130334
    .line 130335
    .line 130336
    move-result-object v2

    .line 130337
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/d;->d([I)V

    .line 130338
    .line 130339
    .line 130340
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130341
    .line 130342
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130343
    .line 130344
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 130345
    .line 130346
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/seat/b;->o(I)Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v2

    .line 130350
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/d;->c(Lcom/meituan/android/movie/tradebase/seat/n;)V

    .line 130351
    .line 130352
    .line 130353
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->d:Z

    .line 130354
    .line 130355
    if-eqz v1, :cond_8

    .line 130356
    .line 130357
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130358
    .line 130359
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/d;->a()Landroid/graphics/Movie;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v1

    .line 130363
    if-eqz v1, :cond_8

    .line 130364
    .line 130365
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130366
    .line 130367
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 130368
    .line 130369
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/b;->o(I)Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v1

    .line 130373
    if-eqz v1, :cond_8

    .line 130374
    .line 130375
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 130376
    .line 130377
    if-eqz v1, :cond_8

    .line 130378
    .line 130379
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130380
    .line 130381
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130382
    .line 130383
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->a:I

    .line 130384
    .line 130385
    iget v4, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->b:I

    .line 130386
    .line 130387
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/d;->b(Landroid/view/View;II)V

    .line 130388
    .line 130389
    .line 130390
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 130391
    .line 130392
    if-eqz v1, :cond_8

    .line 130393
    .line 130394
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 130395
    .line 130396
    .line 130397
    move-result v1

    .line 130398
    if-nez v1, :cond_8

    .line 130399
    .line 130400
    iget v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 130401
    .line 130402
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->e:Z

    .line 130403
    .line 130404
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->f2(IZ)V

    .line 130405
    .line 130406
    .line 130407
    :cond_8
    :goto_2
    return-void

    .line 130408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
