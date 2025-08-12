.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/x1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public final synthetic e:Lcom/maoyan/android/adx/bean/UpCommingAd;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/movie/tradebase/home/view/x1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Ljava/util/Map;ZLcom/meituan/android/movie/tradebase/model/Movie;Lcom/maoyan/android/adx/bean/UpCommingAd;Ljava/util/Map;ILcom/meituan/android/movie/tradebase/home/view/x1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->a:Lcom/meituan/android/movie/tradebase/home/view/x1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->c:Z

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->d:Lcom/meituan/android/movie/tradebase/model/Movie;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->e:Lcom/maoyan/android/adx/bean/UpCommingAd;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->f:Ljava/util/Map;

    iput p7, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->g:I

    iput-object p8, p0, Lcom/meituan/android/movie/tradebase/home/view/t1;->h:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->a:Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->b:Ljava/util/Map;

    .line 130005
    .line 130006
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->c:Z

    .line 130007
    .line 130008
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->d:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130009
    .line 130010
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->e:Lcom/maoyan/android/adx/bean/UpCommingAd;

    .line 130011
    .line 130012
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->f:Ljava/util/Map;

    .line 130013
    .line 130014
    iget v6, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->g:I

    .line 130015
    .line 130016
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/view/t1;->h:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 130017
    .line 130018
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    const/16 v9, 0x8

    .line 130022
    .line 130023
    new-array v9, v9, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const/4 v10, 0x0

    .line 130026
    aput-object v1, v9, v10

    .line 130027
    .line 130028
    new-instance v11, Ljava/lang/Byte;

    .line 130029
    .line 130030
    invoke-direct {v11, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v12, 0x1

    .line 130034
    aput-object v11, v9, v12

    .line 130035
    .line 130036
    const/4 v11, 0x2

    .line 130037
    aput-object v3, v9, v11

    .line 130038
    .line 130039
    const/4 v13, 0x3

    .line 130040
    aput-object v4, v9, v13

    .line 130041
    .line 130042
    const/4 v14, 0x4

    .line 130043
    aput-object v5, v9, v14

    .line 130044
    .line 130045
    new-instance v15, Ljava/lang/Integer;

    .line 130046
    .line 130047
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130048
    .line 130049
    .line 130050
    const/16 v16, 0x5

    .line 130051
    .line 130052
    aput-object v15, v9, v16

    .line 130053
    .line 130054
    const/4 v15, 0x6

    .line 130055
    aput-object v7, v9, v15

    .line 130056
    .line 130057
    const/4 v15, 0x7

    .line 130058
    aput-object p1, v9, v15

    .line 130059
    .line 130060
    sget-object v15, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v11, 0x1f4b0f

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v9, v8, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v17

    .line 130069
    if-eqz v17, :cond_0

    .line 130070
    .line 130071
    invoke-static {v9, v8, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    goto/16 :goto_2

    .line 130075
    .line 130076
    :cond_0
    const v9, 0x7f100b4a

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v8, v12, v1, v9}, Lcom/meituan/android/movie/tradebase/home/view/x1;->h1(ZLjava/util/Map;I)V

    .line 130080
    .line 130081
    .line 130082
    if-eqz v2, :cond_1

    .line 130083
    .line 130084
    const v2, 0x7f100b41

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v8, v12, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/x1;->h1(ZLjava/util/Map;I)V

    .line 130088
    .line 130089
    .line 130090
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-eq v1, v13, :cond_6

    .line 130095
    .line 130096
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-eq v1, v14, :cond_6

    .line 130101
    .line 130102
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShowStateOnlyPreShow()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-eqz v1, :cond_2

    .line 130107
    .line 130108
    goto/16 :goto_1

    .line 130109
    .line 130110
    :cond_2
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130111
    .line 130112
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130113
    .line 130114
    .line 130115
    move-result v1

    .line 130116
    if-eqz v1, :cond_5

    .line 130117
    .line 130118
    invoke-virtual {v8, v4}, Lcom/meituan/android/movie/tradebase/home/view/x1;->b1(Lcom/maoyan/android/adx/bean/UpCommingAd;)V

    .line 130119
    .line 130120
    .line 130121
    iget v1, v3, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    .line 130122
    .line 130123
    if-ne v1, v12, :cond_4

    .line 130124
    .line 130125
    iget-object v6, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130126
    .line 130127
    iget-object v4, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 130128
    .line 130129
    iget-object v5, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 130130
    .line 130131
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->g:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130132
    .line 130133
    iget-object v9, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130134
    .line 130135
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130136
    .line 130137
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130142
    .line 130143
    .line 130144
    move-result-wide v13

    .line 130145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    new-array v2, v12, [Ljava/lang/Object;

    .line 130149
    .line 130150
    new-instance v11, Ljava/lang/Long;

    .line 130151
    .line 130152
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 130153
    .line 130154
    .line 130155
    aput-object v11, v2, v10

    .line 130156
    .line 130157
    sget-object v10, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    const v11, 0x830ce9

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v2, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v15

    .line 130166
    if-eqz v15, :cond_3

    .line 130167
    .line 130168
    invoke-static {v2, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    check-cast v1, Lrx/Observable;

    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_3
    invoke-virtual {v1, v12}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130180
    .line 130181
    invoke-interface {v1, v13, v14}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->removeMovieWish(J)Lrx/Observable;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130186
    .line 130187
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    :goto_0
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130192
    .line 130193
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130194
    .line 130195
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v10

    .line 130199
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/u1;

    .line 130200
    .line 130201
    move-object v1, v11

    .line 130202
    move-object v2, v8

    .line 130203
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/movie/tradebase/home/view/u1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/model/Movie;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V

    .line 130204
    .line 130205
    .line 130206
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130207
    .line 130208
    const/16 v2, 0xb

    .line 130209
    .line 130210
    invoke-direct {v1, v8, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {v10, v11, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v1

    .line 130217
    invoke-virtual {v9, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130218
    .line 130219
    .line 130220
    goto :goto_2

    .line 130221
    :cond_4
    iget-object v4, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130222
    .line 130223
    iget-object v5, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 130224
    .line 130225
    iget-object v6, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 130226
    .line 130227
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->g:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130228
    .line 130229
    const-string v9, "b_movie_ur92a7an_mc"

    .line 130230
    .line 130231
    move-object v1, v8

    .line 130232
    move-object v2, v3

    .line 130233
    move-object v3, v4

    .line 130234
    move-object v4, v5

    .line 130235
    move-object v5, v6

    .line 130236
    move-object v6, v7

    .line 130237
    move-object v7, v9

    .line 130238
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/movie/tradebase/home/view/x1;->j1(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    goto :goto_2

    .line 130242
    :cond_5
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130243
    .line 130244
    const-string v2, "\u6807\u8bb0\u60f3\u770b\u8bf7\u5148\u767b\u5f55"

    .line 130245
    .line 130246
    invoke-static {v1, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130247
    .line 130248
    .line 130249
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130250
    .line 130251
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130252
    .line 130253
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/w1;

    .line 130254
    .line 130255
    invoke-direct {v4, v8, v3, v7}, Lcom/meituan/android/movie/tradebase/home/view/w1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/home/view/x1$a;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-interface {v1, v2, v4}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 130259
    .line 130260
    .line 130261
    goto :goto_2

    .line 130262
    :cond_6
    :goto_1
    invoke-virtual {v8, v4}, Lcom/meituan/android/movie/tradebase/home/view/x1;->b1(Lcom/maoyan/android/adx/bean/UpCommingAd;)V

    .line 130263
    .line 130264
    .line 130265
    iget-object v1, v8, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130266
    .line 130267
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130268
    .line 130269
    .line 130270
    move-result-wide v9

    .line 130271
    invoke-static {v1, v9, v10}, Lcom/meituan/android/movie/tradebase/route/a;->m(Landroid/content/Context;J)Landroid/content/Intent;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v2

    .line 130275
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130276
    .line 130277
    .line 130278
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->o:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130279
    .line 130280
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130281
    .line 130282
    .line 130283
    move-result-wide v1

    .line 130284
    const-wide/16 v9, 0x1

    .line 130285
    .line 130286
    cmp-long v4, v1, v9

    .line 130287
    .line 130288
    if-nez v4, :cond_7

    .line 130289
    .line 130290
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130291
    .line 130292
    const/4 v2, 0x2

    .line 130293
    invoke-static {v1, v5, v2}, Lcom/meituan/android/movie/tradebase/home/view/x1;->i1(Landroid/content/Context;Ljava/util/Map;I)V

    .line 130294
    .line 130295
    .line 130296
    :cond_7
    invoke-virtual {v8, v3, v6}, Lcom/meituan/android/movie/tradebase/home/view/x1;->c1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v1

    .line 130300
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130301
    .line 130302
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v2

    .line 130306
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130307
    .line 130308
    const v4, 0x7f101f26

    .line 130309
    .line 130310
    .line 130311
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v3

    .line 130315
    const-string v4, "b_axp0ap05"

    .line 130316
    .line 130317
    invoke-static {v2, v4, v1, v3, v12}, Lcom/meituan/android/movie/tradebase/statistics/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 130318
    .line 130319
    .line 130320
    :goto_2
    return-void
.end method
