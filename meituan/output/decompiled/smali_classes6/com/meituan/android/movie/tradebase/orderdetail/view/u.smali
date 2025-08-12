.class public abstract Lcom/meituan/android/movie/tradebase/orderdetail/view/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/maoyan/android/common/view/RoundImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;

.field public p:Lcom/maoyan/android/image/service/ImageLoader;

.field public q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public r:Lrx/subscriptions/CompositeSubscription;

.field public s:Lcom/meituan/android/movie/tradebase/util/x;

.field public t:Landroid/content/Context;

.field public u:Landroid/view/View;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x82a3ce

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->d()V

    .line 130034
    .line 130035
    return-void
.end method

.method private setAllTicketInfo(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x250801

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 130028
    .line 130029
    const-string v4, "b_movie_q17fbk8h_mv"

    .line 130030
    .line 130031
    invoke-static {v1, v4, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->c:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaName()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->p:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130044
    .line 130045
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130046
    .line 130047
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieUrl()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    const/4 v5, 0x2

    .line 130052
    new-array v5, v5, [I

    .line 130053
    .line 130054
    fill-array-data v5, :array_0

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v4, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    const v5, 0x7f080c53

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130069
    .line 130070
    .line 130071
    move-result v5

    .line 130072
    invoke-interface {v1, v3, v4, v6, v5}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->e:Landroid/widget/TextView;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieName()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->g:Landroid/widget/TextView;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieEggsDesc()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    new-array v0, v0, [Ljava/lang/Object;

    .line 130102
    .line 130103
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130104
    .line 130105
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getSeatsCount()I

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    aput-object v3, v0, v2

    .line 130114
    .line 130115
    const v3, 0x7f101250

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v1, v3, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130128
    .line 130129
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowLanguage()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v3

    .line 130133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v3

    .line 130137
    if-nez v3, :cond_1

    .line 130138
    .line 130139
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130140
    .line 130141
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowLanguage()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v3

    .line 130145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130149
    .line 130150
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowDim()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v3

    .line 130158
    if-nez v3, :cond_2

    .line 130159
    .line 130160
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130161
    .line 130162
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowDim()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v3

    .line 130166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130167
    .line 130168
    .line 130169
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v3

    .line 130173
    if-nez v3, :cond_4

    .line 130174
    .line 130175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130176
    .line 130177
    .line 130178
    move-result v3

    .line 130179
    if-lez v3, :cond_3

    .line 130180
    .line 130181
    const/16 v3, 0x20

    .line 130182
    .line 130183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130184
    .line 130185
    .line 130186
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130187
    .line 130188
    .line 130189
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->f:Landroid/widget/TextView;

    .line 130190
    .line 130191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFansMeeting()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v0

    .line 130206
    const/16 v1, 0x8

    .line 130207
    .line 130208
    if-nez v0, :cond_6

    .line 130209
    .line 130210
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->k:Landroid/widget/LinearLayout;

    .line 130211
    .line 130212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->l:Landroid/widget/TextView;

    .line 130216
    .line 130217
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFansMeeting()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v3

    .line 130221
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->afterShow()Z

    .line 130225
    .line 130226
    .line 130227
    move-result v0

    .line 130228
    if-eqz v0, :cond_5

    .line 130229
    .line 130230
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->m:Landroid/widget/TextView;

    .line 130231
    .line 130232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130233
    .line 130234
    .line 130235
    goto :goto_0

    .line 130236
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->m:Landroid/widget/TextView;

    .line 130237
    .line 130238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130239
    .line 130240
    .line 130241
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v0

    .line 130245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v1

    .line 130249
    const v2, 0x7f10120e

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v1

    .line 130256
    const-string v2, "b_movie_tciy74b7_mv"

    .line 130257
    .line 130258
    invoke-static {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130259
    .line 130260
    .line 130261
    goto :goto_1

    .line 130262
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->k:Landroid/widget/LinearLayout;

    .line 130263
    .line 130264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130265
    .line 130266
    .line 130267
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->h:Landroid/widget/TextView;

    .line 130268
    .line 130269
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowDateDesc()Ljava/lang/String;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v1

    .line 130273
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->i:Landroid/widget/TextView;

    .line 130277
    .line 130278
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowTimeRange()Ljava/lang/String;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v1

    .line 130282
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130283
    .line 130284
    .line 130285
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->s:Lcom/meituan/android/movie/tradebase/util/x;

    .line 130286
    .line 130287
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/util/x;->c(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/util/x;

    .line 130288
    .line 130289
    .line 130290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130291
    .line 130292
    .line 130293
    move-result-object p1

    .line 130294
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->j:Landroid/widget/LinearLayout;

    .line 130295
    .line 130296
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/util/x;->b(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 130297
    .line 130298
    .line 130299
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->o:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;

    .line 130300
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;->setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e
        0x54
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x644e3b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130034
    .line 130035
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130036
    .line 130037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const-string v3, "order_id"

    .line 130042
    .line 130043
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 130047
    .line 130048
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 130053
    .line 130054
    const-string v4, "b_movie_jt0hmug3_mc"

    .line 130055
    .line 130056
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-nez v1, :cond_2

    .line 130064
    .line 130065
    const-string v1, "dianping://web?url="

    .line 130066
    .line 130067
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_2

    .line 130072
    .line 130073
    const/16 v1, 0x13

    .line 130074
    .line 130075
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    const/4 v2, 0x4

    .line 130088
    invoke-static {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    const-string v1, "from_order"

    .line 130093
    .line 130094
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24d28b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->p:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v1, 0x7f10120e

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const v1, 0x7f0c064d

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->c()Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->u:Landroid/view/View;

    .line 100064
    .line 100065
    const v0, 0x7f0a1ee4

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->u:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    const v0, 0x7f0a1eef

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->a:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    const v0, 0x7f0a1ecc

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->b:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    const v0, 0x7f0a1ed1

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->c:Landroid/widget/TextView;

    .line 100109
    .line 100110
    const v0, 0x7f0a2457

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    check-cast v0, Landroid/widget/TextView;

    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->n:Landroid/widget/TextView;

    .line 100120
    .line 100121
    const v0, 0x7f0a1ef1

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 100131
    .line 100132
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 100135
    .line 100136
    .line 100137
    const v0, 0x7f0a1eee

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Landroid/widget/TextView;

    .line 100145
    .line 100146
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->e:Landroid/widget/TextView;

    .line 100147
    .line 100148
    const v0, 0x7f0a1efe

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    check-cast v0, Landroid/widget/TextView;

    .line 100156
    .line 100157
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->f:Landroid/widget/TextView;

    .line 100158
    .line 100159
    const v0, 0x7f0a0aa6

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    check-cast v0, Landroid/widget/TextView;

    .line 100167
    .line 100168
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->g:Landroid/widget/TextView;

    .line 100169
    .line 100170
    const v0, 0x7f0a1efb

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    check-cast v0, Landroid/widget/TextView;

    .line 100178
    .line 100179
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->h:Landroid/widget/TextView;

    .line 100180
    .line 100181
    const v0, 0x7f0a1efc

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    check-cast v0, Landroid/widget/TextView;

    .line 100189
    .line 100190
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->i:Landroid/widget/TextView;

    .line 100191
    .line 100192
    const v0, 0x7f0a1ef7

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100200
    .line 100201
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->j:Landroid/widget/LinearLayout;

    .line 100202
    .line 100203
    const v0, 0x7f0a0bc3

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100211
    .line 100212
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->k:Landroid/widget/LinearLayout;

    .line 100213
    .line 100214
    const v0, 0x7f0a1eb2

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;

    .line 100222
    .line 100223
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->o:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;

    .line 100224
    .line 100225
    const v0, 0x7f0a0bc4

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    check-cast v0, Landroid/widget/TextView;

    .line 100233
    .line 100234
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->l:Landroid/widget/TextView;

    .line 100235
    .line 100236
    const v0, 0x7f0a0436

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    check-cast v0, Landroid/widget/TextView;

    .line 100244
    .line 100245
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->m:Landroid/widget/TextView;

    .line 100246
    .line 100247
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/x;

    .line 100248
    .line 100249
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/util/x;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->s:Lcom/meituan/android/movie/tradebase/util/x;

    .line 100253
    .line 100254
    const v0, 0x7f0a1ee1

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100262
    .line 100263
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->w:Landroid/widget/RelativeLayout;

    .line 100264
    .line 100265
    const/16 v1, 0x8

    .line 100266
    .line 100267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100268
    .line 100269
    .line 100270
    const v0, 0x7f0a1020

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    check-cast v0, Landroid/widget/TextView;

    .line 100278
    .line 100279
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->x:Landroid/widget/TextView;

    .line 100280
    .line 100281
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->w:Landroid/widget/RelativeLayout;

    .line 100282
    .line 100283
    new-instance v2, Lcom/dianping/live/live/livefloat/a;

    .line 100284
    .line 100285
    invoke-direct {v2, p0, v1}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100289
    .line 100290
    .line 100291
    return-void
.end method

.method public final e(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x114748

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170027
    .line 170028
    if-eqz v0, :cond_5

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isShowFetchDeal()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/16 v2, 0x8

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const/16 v0, 0x8

    .line 170041
    .line 170042
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const v3, 0x7f080cca

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    const v4, 0x7f080c1c

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170080
    .line 170081
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isShowFetchDeal()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-eqz v4, :cond_2

    .line 170086
    .line 170087
    new-instance v4, Ljava/util/HashMap;

    .line 170088
    .line 170089
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170093
    .line 170094
    iget-wide v5, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 170095
    .line 170096
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    const-string v6, "order_id"

    .line 170101
    .line 170102
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 170106
    .line 170107
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v7, "b_movie_jt0hmug3_mv"

    .line 170114
    .line 170115
    invoke-static {v5, v7, v4, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170119
    .line 170120
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isWithFastDeal()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    const/4 v5, 0x0

    .line 170125
    if-eqz v4, :cond_3

    .line 170126
    .line 170127
    invoke-virtual {p1, v0, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_3
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170135
    .line 170136
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFetchDealTips()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-nez p1, :cond_4

    .line 170145
    .line 170146
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFetchDealTips()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170156
    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
    :cond_5
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa49018

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe7dcb2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormal()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-nez v2, :cond_3

    .line 130039
    .line 130040
    new-instance v2, Ljava/util/HashMap;

    .line 130041
    .line 130042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130046
    .line 130047
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130048
    .line 130049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    const-string v4, "order_id"

    .line 130054
    .line 130055
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 130059
    .line 130060
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v5, "b_movie_fvg30dm1_mv"

    .line 130067
    .line 130068
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->n:Landroid/widget/TextView;

    .line 130072
    .line 130073
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->u:Landroid/view/View;

    .line 130077
    .line 130078
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFetchDealTips()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    if-nez v2, :cond_2

    .line 130090
    .line 130091
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->w:Landroid/widget/RelativeLayout;

    .line 130092
    .line 130093
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130094
    .line 130095
    .line 130096
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->x:Landroid/widget/TextView;

    .line 130097
    .line 130098
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowFetchDealTips()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->w:Landroid/widget/RelativeLayout;

    .line 130107
    .line 130108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130109
    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->n:Landroid/widget/TextView;

    .line 130113
    .line 130114
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->u:Landroid/view/View;

    .line 130118
    .line 130119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130120
    .line 130121
    .line 130122
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->setAllTicketInfo(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->setDataStatusView(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130126
    .line 130127
    .line 130128
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->c:Landroid/widget/TextView;

    .line 130129
    .line 130130
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130135
    .line 130136
    const-wide/16 v2, 0x190

    .line 130137
    .line 130138
    invoke-virtual {p1, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130143
    .line 130144
    const/16 v5, 0xf

    .line 130145
    .line 130146
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->n:Landroid/widget/TextView;

    .line 130158
    .line 130159
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v4

    .line 130163
    invoke-virtual {v4, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v4

    .line 130167
    new-instance v6, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 130168
    .line 130169
    invoke-direct {v6, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v4, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v0

    .line 130176
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v0

    .line 130180
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->a:Landroid/widget/ImageView;

    .line 130181
    .line 130182
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    invoke-virtual {v4, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    new-instance v6, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 130191
    .line 130192
    const/16 v7, 0xb

    .line 130193
    .line 130194
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {v4, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v4

    .line 130201
    invoke-virtual {v4}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v4

    .line 130205
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->b:Landroid/widget/ImageView;

    .line 130206
    .line 130207
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v6

    .line 130211
    invoke-virtual {v6, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v6

    .line 130215
    new-instance v7, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130216
    .line 130217
    invoke-direct {v7, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {v6, v7}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v6

    .line 130224
    invoke-virtual {v6}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v6

    .line 130228
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->m:Landroid/widget/TextView;

    .line 130229
    .line 130230
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v7

    .line 130234
    invoke-virtual {v7, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v7

    .line 130238
    new-instance v8, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130239
    .line 130240
    invoke-direct {v8, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {v7, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v5

    .line 130247
    invoke-virtual {v5}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v5

    .line 130251
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130252
    .line 130253
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v7

    .line 130257
    invoke-virtual {v7, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v1

    .line 130261
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130262
    .line 130263
    const/16 v3, 0x12

    .line 130264
    .line 130265
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130266
    .line 130267
    .line 130268
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v1

    .line 130276
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130277
    .line 130278
    invoke-virtual {v2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130279
    .line 130280
    .line 130281
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130282
    .line 130283
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130284
    .line 130285
    .line 130286
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130287
    .line 130288
    invoke-virtual {p1, v4}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130289
    .line 130290
    .line 130291
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130292
    .line 130293
    invoke-virtual {p1, v6}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130294
    .line 130295
    .line 130296
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130297
    .line 130298
    invoke-virtual {p1, v5}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130299
    .line 130300
    .line 130301
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->r:Lrx/subscriptions/CompositeSubscription;

    .line 130302
    .line 130303
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130304
    .line 130305
    .line 130306
    return-void
.end method

.method public abstract setDataStatusView(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
.end method
