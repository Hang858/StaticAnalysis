.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    const/4 v5, 0x2

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_7

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->b:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 130015
    .line 130016
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->c:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    .line 130019
    .line 130020
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->d:Ljava/lang/Object;

    .line 130021
    .line 130022
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 130023
    .line 130024
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-array v4, v4, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v2, v4, v3

    .line 130032
    .line 130033
    aput-object v6, v4, v1

    .line 130034
    .line 130035
    aput-object p1, v4, v5

    .line 130036
    .line 130037
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v1, 0x63a4ff

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_0

    .line 130047
    .line 130048
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->target:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 130065
    .line 130066
    const-string v1, "second_floor_ad_jump"

    .line 130067
    .line 130068
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->l(Ljava/lang/String;Z)V

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->resourceId:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->m(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    :goto_0
    return-void

    .line 130077
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->b:Ljava/lang/Object;

    .line 130078
    .line 130079
    check-cast v0, Ljava/lang/Runnable;

    .line 130080
    .line 130081
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->c:Ljava/lang/Object;

    .line 130082
    .line 130083
    check-cast v6, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 130084
    .line 130085
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->d:Ljava/lang/Object;

    .line 130086
    .line 130087
    check-cast v7, Ljava/util/HashMap;

    .line 130088
    .line 130089
    sget-object v8, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const/4 v8, 0x4

    .line 130092
    new-array v8, v8, [Ljava/lang/Object;

    .line 130093
    .line 130094
    aput-object v0, v8, v3

    .line 130095
    .line 130096
    aput-object v6, v8, v1

    .line 130097
    .line 130098
    aput-object v7, v8, v5

    .line 130099
    .line 130100
    aput-object p1, v8, v4

    .line 130101
    .line 130102
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    const v1, 0x71f478

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v8, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v3

    .line 130111
    if-eqz v3, :cond_1

    .line 130112
    .line 130113
    invoke-static {v8, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_1
    if-eqz v0, :cond_2

    .line 130118
    .line 130119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130120
    .line 130121
    .line 130122
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130123
    .line 130124
    .line 130125
    const-string p1, "click_to"

    .line 130126
    .line 130127
    const-string v0, "map_nav"

    .line 130128
    .line 130129
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    const-string p1, "b_lintopt_exwvvfbt_mc"

    .line 130133
    .line 130134
    invoke-static {p1, v7}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    const-string v0, "c_lintopt_shgvvly9"

    .line 130139
    .line 130140
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 130144
    .line 130145
    .line 130146
    :goto_1
    return-void

    .line 130147
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->b:Ljava/lang/Object;

    .line 130148
    .line 130149
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130150
    .line 130151
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->c:Ljava/lang/Object;

    .line 130152
    .line 130153
    check-cast v6, Landroid/widget/TextView;

    .line 130154
    .line 130155
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->d:Ljava/lang/Object;

    .line 130156
    .line 130157
    check-cast v7, Landroid/util/Pair;

    .line 130158
    .line 130159
    sget-object v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130160
    .line 130161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    new-array v4, v4, [Ljava/lang/Object;

    .line 130165
    .line 130166
    aput-object v6, v4, v3

    .line 130167
    .line 130168
    aput-object v7, v4, v1

    .line 130169
    .line 130170
    aput-object p1, v4, v5

    .line 130171
    .line 130172
    sget-object v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130173
    .line 130174
    const v9, 0x6f8af5

    .line 130175
    .line 130176
    .line 130177
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v10

    .line 130181
    if-eqz v10, :cond_3

    .line 130182
    .line 130183
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    goto/16 :goto_6

    .line 130187
    .line 130188
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v4

    .line 130192
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/p;->a(Landroid/content/Context;)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v4

    .line 130196
    if-nez v4, :cond_4

    .line 130197
    .line 130198
    goto/16 :goto_6

    .line 130199
    .line 130200
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130201
    .line 130202
    if-eqz v4, :cond_5

    .line 130203
    .line 130204
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 130205
    .line 130206
    .line 130207
    move-result v4

    .line 130208
    if-nez v4, :cond_5

    .line 130209
    .line 130210
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->w:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130211
    .line 130212
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b()V

    .line 130213
    .line 130214
    .line 130215
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->b()V

    .line 130216
    .line 130217
    .line 130218
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->q:Z

    .line 130219
    .line 130220
    if-eqz v4, :cond_7

    .line 130221
    .line 130222
    iget v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->p:I

    .line 130223
    .line 130224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130225
    .line 130226
    .line 130227
    move-result v8

    .line 130228
    if-eq v4, v8, :cond_6

    .line 130229
    .line 130230
    goto :goto_2

    .line 130231
    :cond_6
    iget v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->p:I

    .line 130232
    .line 130233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130234
    .line 130235
    .line 130236
    move-result v6

    .line 130237
    if-ne v4, v6, :cond_8

    .line 130238
    .line 130239
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h(Landroid/view/View;Z)V

    .line 130240
    .line 130241
    .line 130242
    goto :goto_3

    .line 130243
    :cond_7
    :goto_2
    sget v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->D:I

    .line 130244
    .line 130245
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g(Landroid/widget/TextView;I)V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->h(Landroid/view/View;Z)V

    .line 130249
    .line 130250
    .line 130251
    const/4 v3, 0x1

    .line 130252
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130253
    .line 130254
    .line 130255
    move-result p1

    .line 130256
    iput p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->p:I

    .line 130257
    .line 130258
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130259
    .line 130260
    check-cast p1, Landroid/view/View;

    .line 130261
    .line 130262
    if-eqz v3, :cond_9

    .line 130263
    .line 130264
    goto :goto_4

    .line 130265
    :cond_9
    const/4 v1, 0x2

    .line 130266
    :goto_4
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->e:Landroid/view/View;

    .line 130267
    .line 130268
    if-ne p1, v3, :cond_a

    .line 130269
    .line 130270
    const-string v2, "b_movie_7rv4fxhu_mc"

    .line 130271
    .line 130272
    goto :goto_5

    .line 130273
    :cond_a
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->g:Landroid/view/View;

    .line 130274
    .line 130275
    if-ne p1, v3, :cond_b

    .line 130276
    .line 130277
    const-string v2, "b_movie_afa3l69u_mc"

    .line 130278
    .line 130279
    goto :goto_5

    .line 130280
    :cond_b
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->i:Landroid/view/View;

    .line 130281
    .line 130282
    if-ne p1, v3, :cond_c

    .line 130283
    .line 130284
    const-string v2, "b_movie_4xnqhfo8_mc"

    .line 130285
    .line 130286
    goto :goto_5

    .line 130287
    :cond_c
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->k:Landroid/view/View;

    .line 130288
    .line 130289
    if-ne p1, v3, :cond_d

    .line 130290
    .line 130291
    const-string v2, "b_movie_oisphu1n_mc"

    .line 130292
    .line 130293
    :cond_d
    :goto_5
    if-nez v2, :cond_e

    .line 130294
    .line 130295
    goto :goto_6

    .line 130296
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 130297
    .line 130298
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130299
    .line 130300
    .line 130301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v1

    .line 130305
    const-string v3, "type"

    .line 130306
    .line 130307
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130308
    .line 130309
    .line 130310
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->A:J

    .line 130311
    .line 130312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v1

    .line 130316
    const-string v3, "movie_id"

    .line 130317
    .line 130318
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v1

    .line 130325
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v0

    .line 130329
    const v3, 0x7f101126

    .line 130330
    .line 130331
    .line 130332
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v0

    .line 130336
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130337
    .line 130338
    .line 130339
    :goto_6
    return-void

    .line 130340
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->b:Ljava/lang/Object;

    .line 130341
    .line 130342
    check-cast v0, Lcom/meituan/passport/login/fragment/l$c;

    .line 130343
    .line 130344
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->c:Ljava/lang/Object;

    .line 130345
    .line 130346
    check-cast v2, Lcom/meituan/passport/login/fragment/l;

    .line 130347
    .line 130348
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;->d:Ljava/lang/Object;

    .line 130349
    .line 130350
    check-cast v6, Lcom/meituan/passport/login/fragment/l$a;

    .line 130351
    .line 130352
    sget-object v7, Lcom/meituan/passport/login/fragment/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130353
    .line 130354
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130355
    .line 130356
    .line 130357
    new-array v4, v4, [Ljava/lang/Object;

    .line 130358
    .line 130359
    aput-object v2, v4, v3

    .line 130360
    .line 130361
    aput-object v6, v4, v1

    .line 130362
    .line 130363
    aput-object p1, v4, v5

    .line 130364
    .line 130365
    sget-object v1, Lcom/meituan/passport/login/fragment/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130366
    .line 130367
    const v3, 0xf8c845

    .line 130368
    .line 130369
    .line 130370
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130371
    .line 130372
    .line 130373
    move-result v5

    .line 130374
    if-eqz v5, :cond_f

    .line 130375
    .line 130376
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130377
    .line 130378
    .line 130379
    goto :goto_8

    .line 130380
    :cond_f
    invoke-virtual {v0, v2, v6, p1}, Lcom/meituan/passport/login/fragment/l$c;->k(Lcom/meituan/passport/login/fragment/l;Lcom/meituan/passport/login/fragment/l$a;Landroid/view/View;)V

    .line 130381
    .line 130382
    .line 130383
    :goto_8
    return-void

    .line 130384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
