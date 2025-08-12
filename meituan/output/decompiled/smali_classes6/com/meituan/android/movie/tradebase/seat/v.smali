.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/v;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/v;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/v;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/v;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_2

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/v;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130011
    .line 130012
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v1, v3, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v1, v2

    .line 130020
    .line 130021
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v3, 0x7c6eff

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v4

    .line 130030
    if-eqz v4, :cond_0

    .line 130031
    .line 130032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->g:Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130037
    .line 130038
    instance-of v1, p1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130039
    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/exception/b;->a()I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    const/4 v1, -0x1

    .line 130047
    if-ne p1, v1, :cond_1

    .line 130048
    .line 130049
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/i0$e;

    .line 130050
    .line 130051
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/i0$e;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->K1(Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    :goto_0
    return-void

    .line 130058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/v;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130059
    .line 130060
    check-cast p1, Ljava/lang/Integer;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-array v4, v3, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object p1, v4, v2

    .line 130068
    .line 130069
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v5, 0xac8001

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v6

    .line 130078
    if-eqz v6, :cond_2

    .line 130079
    .line 130080
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    goto/16 :goto_1

    .line 130084
    .line 130085
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130086
    .line 130087
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setNoScale(Z)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130091
    .line 130092
    .line 130093
    move-result p1

    .line 130094
    iput p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->w0:I

    .line 130095
    .line 130096
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130097
    .line 130098
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 130099
    .line 130100
    if-eqz v2, :cond_3

    .line 130101
    .line 130102
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->L1()V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->d2()V

    .line 130106
    .line 130107
    .line 130108
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130109
    .line 130110
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setNoScale(Z)V

    .line 130111
    .line 130112
    .line 130113
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->V:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 130114
    .line 130115
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130116
    .line 130117
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130118
    .line 130119
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130120
    .line 130121
    invoke-virtual {v2, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/i;->g(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Lcom/meituan/android/movie/tradebase/seat/e;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130125
    .line 130126
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130127
    .line 130128
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/seat/view/o;->setMovieSeatResourceHelper(Lcom/meituan/android/movie/tradebase/seat/e;)V

    .line 130129
    .line 130130
    .line 130131
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130132
    .line 130133
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 130134
    .line 130135
    if-eqz v2, :cond_4

    .line 130136
    .line 130137
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->M1()V

    .line 130138
    .line 130139
    .line 130140
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130141
    .line 130142
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130143
    .line 130144
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->T1()Lrx/subjects/PublishSubject;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v5

    .line 130148
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130149
    .line 130150
    invoke-virtual {v2, v4, p1, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/view/o;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;ILrx/subjects/PublishSubject;Ljava/util/List;)I

    .line 130151
    .line 130152
    .line 130153
    move-result p1

    .line 130154
    iput p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->u0:I

    .line 130155
    .line 130156
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 130157
    .line 130158
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130159
    .line 130160
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/o;->j1:Lrx/subjects/PublishSubject;

    .line 130161
    .line 130162
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/t;

    .line 130163
    .line 130164
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/t;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130176
    .line 130177
    .line 130178
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 130179
    .line 130180
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130181
    .line 130182
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->g1:Lrx/subjects/PublishSubject;

    .line 130183
    .line 130184
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/w;

    .line 130185
    .line 130186
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/w;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130198
    .line 130199
    .line 130200
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 130201
    .line 130202
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->Q:Lrx/subjects/PublishSubject;

    .line 130203
    .line 130204
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/s;

    .line 130205
    .line 130206
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/s;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v1

    .line 130217
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130218
    .line 130219
    .line 130220
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->S:Lrx/subjects/PublishSubject;

    .line 130221
    .line 130222
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130223
    .line 130224
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130225
    .line 130226
    .line 130227
    :goto_1
    return-void

    .line 130228
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/v;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130229
    .line 130230
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;

    .line 130231
    .line 130232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    new-array v4, v3, [Ljava/lang/Object;

    .line 130236
    .line 130237
    aput-object p1, v4, v2

    .line 130238
    .line 130239
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    const v6, 0x7e5c07

    .line 130242
    .line 130243
    .line 130244
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v7

    .line 130248
    if-eqz v7, :cond_5

    .line 130249
    .line 130250
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    goto/16 :goto_4

    .line 130254
    .line 130255
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130256
    .line 130257
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;->a:Ljava/util/ArrayList;

    .line 130258
    .line 130259
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->T1()Lrx/subjects/PublishSubject;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v6

    .line 130263
    invoke-virtual {v4, v5, v6, v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->n(Ljava/util/List;Lrx/subjects/PublishSubject;Z)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v2

    .line 130267
    if-eqz v2, :cond_6

    .line 130268
    .line 130269
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130270
    .line 130271
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->t()V

    .line 130272
    .line 130273
    .line 130274
    iput-boolean v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->t:Z

    .line 130275
    .line 130276
    iput-boolean v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;->c:Z

    .line 130277
    .line 130278
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130279
    .line 130280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130281
    .line 130282
    .line 130283
    move-result v2

    .line 130284
    iput v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;->d:I

    .line 130285
    .line 130286
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 130287
    .line 130288
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130289
    .line 130290
    .line 130291
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 130292
    .line 130293
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;->seats:Ljava/util/List;

    .line 130294
    .line 130295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130296
    .line 130297
    .line 130298
    move-result v3

    .line 130299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v3

    .line 130303
    const-string v4, "index"

    .line 130304
    .line 130305
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->X1()Z

    .line 130309
    .line 130310
    .line 130311
    move-result v3

    .line 130312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v3

    .line 130316
    const-string v4, "seq_no_type"

    .line 130317
    .line 130318
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130322
    .line 130323
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v4

    .line 130327
    const v5, 0x7f10131b

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v4

    .line 130334
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v5

    .line 130338
    const v6, 0x7f1010fc

    .line 130339
    .line 130340
    .line 130341
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v5

    .line 130345
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130346
    .line 130347
    .line 130348
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130349
    .line 130350
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130351
    .line 130352
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130353
    .line 130354
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->isDoIconRain()Z

    .line 130355
    .line 130356
    .line 130357
    move-result v2

    .line 130358
    if-eqz v2, :cond_7

    .line 130359
    .line 130360
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130361
    .line 130362
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130363
    .line 130364
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130365
    .line 130366
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRainTriggerMillis:J

    .line 130367
    .line 130368
    const-wide/16 v5, 0x0

    .line 130369
    .line 130370
    cmp-long v7, v3, v5

    .line 130371
    .line 130372
    if-lez v7, :cond_7

    .line 130373
    .line 130374
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130375
    .line 130376
    if-eqz v3, :cond_7

    .line 130377
    .line 130378
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRains:Ljava/util/HashMap;

    .line 130379
    .line 130380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130381
    .line 130382
    .line 130383
    move-result v3

    .line 130384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130385
    .line 130386
    .line 130387
    move-result-object v3

    .line 130388
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130389
    .line 130390
    .line 130391
    move-result v2

    .line 130392
    if-eqz v2, :cond_7

    .line 130393
    .line 130394
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->h2()V

    .line 130395
    .line 130396
    .line 130397
    goto :goto_4

    .line 130398
    :cond_7
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;->c:Z

    .line 130399
    .line 130400
    if-eqz v2, :cond_a

    .line 130401
    .line 130402
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$a;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;

    .line 130403
    .line 130404
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;->seatDesc:Lcom/meituan/android/movie/tradebase/seat/model/MovieBestSeatDesc;

    .line 130405
    .line 130406
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestSeatDesc;->remind:Ljava/lang/String;

    .line 130407
    .line 130408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130409
    .line 130410
    .line 130411
    move-result v2

    .line 130412
    if-eqz v2, :cond_8

    .line 130413
    .line 130414
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130415
    .line 130416
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v2

    .line 130420
    const v3, 0x7f101328

    .line 130421
    .line 130422
    .line 130423
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v2

    .line 130427
    goto :goto_3

    .line 130428
    :cond_8
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestSeatDesc;->remind:Ljava/lang/String;

    .line 130429
    .line 130430
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestSeatDesc;->img:Ljava/lang/String;

    .line 130431
    .line 130432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130433
    .line 130434
    .line 130435
    move-result v3

    .line 130436
    if-eqz v3, :cond_9

    .line 130437
    .line 130438
    goto :goto_4

    .line 130439
    :cond_9
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130440
    .line 130441
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130442
    .line 130443
    invoke-static {v3, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v3

    .line 130447
    check-cast v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130448
    .line 130449
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestSeatDesc;->img:Ljava/lang/String;

    .line 130450
    .line 130451
    new-array v1, v1, [I

    .line 130452
    .line 130453
    fill-array-data v1, :array_0

    .line 130454
    .line 130455
    .line 130456
    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130457
    .line 130458
    .line 130459
    move-result-object p1

    .line 130460
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/k0;

    .line 130461
    .line 130462
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/seat/k0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;Ljava/lang/String;)V

    .line 130463
    .line 130464
    .line 130465
    invoke-interface {v3, p1, v1}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 130466
    .line 130467
    .line 130468
    :cond_a
    :goto_4
    return-void

    .line 130469
    nop

    .line 130470
    :array_0
    .array-data 4
        0x26
        0x27
    .end array-data

    .line 130471
    .line 130472
    .line 130473
    .line 130474
    .line 130475
    .line 130476
    .line 130477
    .line 130478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
