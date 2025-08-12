.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/maoyan/android/common/view/recyclerview/adapter/a;Ljava/lang/Object;II)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->d:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput p3, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->b:I

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 260000
    iput p4, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->b:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const-string v7, "index"

    .line 130004
    .line 130005
    const/4 v2, 0x2

    .line 130006
    const/4 v3, 0x1

    .line 130007
    const/4 v4, 0x3

    .line 130008
    packed-switch v0, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_3

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->c:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130016
    .line 130017
    iget v5, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->b:I

    .line 130018
    .line 130019
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->d:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v6, Landroid/widget/TextView;

    .line 130022
    .line 130023
    sget-object v7, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v4, v4, [Ljava/lang/Object;

    .line 130029
    .line 130030
    new-instance v7, Ljava/lang/Integer;

    .line 130031
    .line 130032
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130033
    .line 130034
    .line 130035
    aput-object v7, v4, v1

    .line 130036
    .line 130037
    aput-object v6, v4, v3

    .line 130038
    .line 130039
    aput-object p1, v4, v2

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v2, 0x93e2f8

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_0

    .line 130051
    .line 130052
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto/16 :goto_0

    .line 130056
    .line 130057
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130058
    .line 130059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->m:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130063
    .line 130064
    invoke-virtual {v2, v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getForbidByIndex(I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v2

    .line 130068
    const v4, 0x7f1010fc

    .line 130069
    .line 130070
    .line 130071
    const-string v7, "b_movie_uma1jf4a_mc"

    .line 130072
    .line 130073
    const-string v8, "click_type"

    .line 130074
    .line 130075
    if-eqz v2, :cond_1

    .line 130076
    .line 130077
    const-string v1, "click_fail"

    .line 130078
    .line 130079
    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    invoke-static {v1, v7, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    const-string v1, "\u5f71\u9662"

    .line 130102
    .line 130103
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->m:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130108
    .line 130109
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getNameByRegionIndex(I)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    const-string v0, "\u533a\u57df\u6682\u672a\u5f00\u653e"

    .line 130117
    .line 130118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130126
    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_1
    const-string v2, "click_success"

    .line 130130
    .line 130131
    invoke-virtual {p1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v8

    .line 130142
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v4

    .line 130146
    invoke-static {v2, v7, p1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->e:Landroid/widget/TextView;

    .line 130150
    .line 130151
    if-eqz p1, :cond_2

    .line 130152
    .line 130153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130154
    .line 130155
    .line 130156
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->e:Landroid/widget/TextView;

    .line 130157
    .line 130158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    const v2, 0x7f06069c

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130170
    .line 130171
    .line 130172
    move-result v1

    .line 130173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130174
    .line 130175
    .line 130176
    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    const v1, 0x7f06073a

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130191
    .line 130192
    .line 130193
    move-result p1

    .line 130194
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130195
    .line 130196
    .line 130197
    iput-object v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->e:Landroid/widget/TextView;

    .line 130198
    .line 130199
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->h:Lrx/subjects/PublishSubject;

    .line 130200
    .line 130201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130206
    .line 130207
    .line 130208
    :goto_0
    return-void

    .line 130209
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->c:Ljava/lang/Object;

    .line 130210
    .line 130211
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 130212
    .line 130213
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->d:Ljava/lang/Object;

    .line 130214
    .line 130215
    move-object v8, v5

    .line 130216
    check-cast v8, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;

    .line 130217
    .line 130218
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->b:I

    .line 130219
    .line 130220
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130221
    .line 130222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    new-array v4, v4, [Ljava/lang/Object;

    .line 130226
    .line 130227
    aput-object v8, v4, v1

    .line 130228
    .line 130229
    new-instance v1, Ljava/lang/Integer;

    .line 130230
    .line 130231
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130232
    .line 130233
    .line 130234
    aput-object v1, v4, v3

    .line 130235
    .line 130236
    aput-object p1, v4, v2

    .line 130237
    .line 130238
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130239
    .line 130240
    const v1, 0x8ef4ac

    .line 130241
    .line 130242
    .line 130243
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130244
    .line 130245
    .line 130246
    move-result v2

    .line 130247
    if-eqz v2, :cond_3

    .line 130248
    .line 130249
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    goto :goto_1

    .line 130253
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 130254
    .line 130255
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130256
    .line 130257
    .line 130258
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->g:Ljava/lang/String;

    .line 130259
    .line 130260
    const-string v2, "tag_name"

    .line 130261
    .line 130262
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->poiName:Ljava/lang/String;

    .line 130266
    .line 130267
    const-string v2, "name"

    .line 130268
    .line 130269
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    iget-wide v2, v8, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->poiId:J

    .line 130273
    .line 130274
    const-string v5, "project_id"

    .line 130275
    .line 130276
    move-object v4, p1

    .line 130277
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130278
    .line 130279
    .line 130280
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 130281
    .line 130282
    const v2, 0x7f10120f

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v2

    .line 130289
    const-string v3, "b_movie_fn1p7xfu_mc"

    .line 130290
    .line 130291
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130292
    .line 130293
    .line 130294
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 130295
    .line 130296
    iget-object v0, v8, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->url:Ljava/lang/String;

    .line 130297
    .line 130298
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v0

    .line 130302
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130303
    .line 130304
    .line 130305
    :goto_1
    return-void

    .line 130306
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->c:Ljava/lang/Object;

    .line 130307
    .line 130308
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/f;

    .line 130309
    .line 130310
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->d:Ljava/lang/Object;

    .line 130311
    .line 130312
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 130313
    .line 130314
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->b:I

    .line 130315
    .line 130316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    new-array v4, v4, [Ljava/lang/Object;

    .line 130320
    .line 130321
    aput-object v5, v4, v1

    .line 130322
    .line 130323
    new-instance v1, Ljava/lang/Integer;

    .line 130324
    .line 130325
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130326
    .line 130327
    .line 130328
    aput-object v1, v4, v3

    .line 130329
    .line 130330
    aput-object p1, v4, v2

    .line 130331
    .line 130332
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130333
    .line 130334
    const v1, 0x3b8b1f

    .line 130335
    .line 130336
    .line 130337
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v2

    .line 130341
    if-eqz v2, :cond_4

    .line 130342
    .line 130343
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    goto :goto_2

    .line 130347
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130348
    .line 130349
    iget-object v1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130350
    .line 130351
    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->jumpDetailUrl:Ljava/lang/String;

    .line 130352
    .line 130353
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v1

    .line 130357
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130358
    .line 130359
    .line 130360
    new-instance p1, Ljava/util/HashMap;

    .line 130361
    .line 130362
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130363
    .line 130364
    .line 130365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v1

    .line 130369
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130370
    .line 130371
    .line 130372
    iget v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->projectId:I

    .line 130373
    .line 130374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v1

    .line 130378
    const-string v2, "performance_id"

    .line 130379
    .line 130380
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130381
    .line 130382
    .line 130383
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130384
    .line 130385
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v1

    .line 130389
    const v2, 0x7f101f26

    .line 130390
    .line 130391
    .line 130392
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v1

    .line 130396
    const-string v2, "b_movie_10wuegyd_mc"

    .line 130397
    .line 130398
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130399
    .line 130400
    .line 130401
    :goto_2
    return-void

    .line 130402
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->c:Ljava/lang/Object;

    .line 130403
    .line 130404
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 130405
    .line 130406
    iget v5, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->b:I

    .line 130407
    .line 130408
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/c;->d:Ljava/lang/Object;

    .line 130409
    .line 130410
    check-cast v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    .line 130411
    .line 130412
    sget-object v7, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130413
    .line 130414
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130415
    .line 130416
    .line 130417
    new-array v4, v4, [Ljava/lang/Object;

    .line 130418
    .line 130419
    new-instance v7, Ljava/lang/Integer;

    .line 130420
    .line 130421
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130422
    .line 130423
    .line 130424
    aput-object v7, v4, v1

    .line 130425
    .line 130426
    aput-object v6, v4, v3

    .line 130427
    .line 130428
    aput-object p1, v4, v2

    .line 130429
    .line 130430
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130431
    .line 130432
    const v7, 0xde9a5e

    .line 130433
    .line 130434
    .line 130435
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130436
    .line 130437
    .line 130438
    move-result v8

    .line 130439
    if-eqz v8, :cond_5

    .line 130440
    .line 130441
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130442
    .line 130443
    .line 130444
    goto/16 :goto_7

    .line 130445
    .line 130446
    :cond_5
    if-ne v5, v3, :cond_7

    .line 130447
    .line 130448
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 130449
    .line 130450
    if-eqz p1, :cond_6

    .line 130451
    .line 130452
    iget-object v2, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 130453
    .line 130454
    if-eqz v2, :cond_6

    .line 130455
    .line 130456
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 130457
    .line 130458
    if-eqz v2, :cond_6

    .line 130459
    .line 130460
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 130461
    .line 130462
    if-eqz v2, :cond_6

    .line 130463
    .line 130464
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130465
    .line 130466
    invoke-static {v4, v2, v3, p1}, Lcom/sankuai/meituan/msv/statistic/f;->B(Landroid/content/Context;Lcom/google/gson/JsonElement;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 130467
    .line 130468
    .line 130469
    :cond_6
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130470
    .line 130471
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130472
    .line 130473
    .line 130474
    move-result-object v2

    .line 130475
    new-instance v4, Lcom/meituan/android/lightbox/inter/preload/preloader/j;

    .line 130476
    .line 130477
    invoke-direct {v4, v0, v3}, Lcom/meituan/android/lightbox/inter/preload/preloader/j;-><init>(Ljava/lang/Object;I)V

    .line 130478
    .line 130479
    .line 130480
    invoke-virtual {v2, p1, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 130481
    .line 130482
    .line 130483
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 130484
    .line 130485
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 130486
    .line 130487
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->L()V

    .line 130488
    .line 130489
    .line 130490
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130491
    .line 130492
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 130493
    .line 130494
    .line 130495
    move-result-object p1

    .line 130496
    if-eqz p1, :cond_c

    .line 130497
    .line 130498
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130499
    .line 130500
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 130501
    .line 130502
    .line 130503
    move-result-object p1

    .line 130504
    const-string v0, "\u64cd\u4f5c\u6210\u529f\uff0c\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    .line 130505
    .line 130506
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130507
    .line 130508
    .line 130509
    move-result-object p1

    .line 130510
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 130511
    .line 130512
    .line 130513
    goto :goto_7

    .line 130514
    :cond_7
    if-ne v5, v2, :cond_c

    .line 130515
    .line 130516
    if-eqz v6, :cond_c

    .line 130517
    .line 130518
    iget-object p1, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;->jumpUrl:Ljava/lang/String;

    .line 130519
    .line 130520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130521
    .line 130522
    .line 130523
    move-result p1

    .line 130524
    if-nez p1, :cond_c

    .line 130525
    .line 130526
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 130527
    .line 130528
    if-eqz p1, :cond_c

    .line 130529
    .line 130530
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 130531
    .line 130532
    if-eqz v1, :cond_c

    .line 130533
    .line 130534
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 130535
    .line 130536
    if-nez v1, :cond_8

    .line 130537
    .line 130538
    goto :goto_7

    .line 130539
    :cond_8
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130540
    .line 130541
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 130542
    .line 130543
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 130544
    .line 130545
    .line 130546
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 130547
    .line 130548
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 130549
    .line 130550
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130551
    .line 130552
    .line 130553
    move-result-object v1

    .line 130554
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 130555
    .line 130556
    if-eqz v1, :cond_9

    .line 130557
    .line 130558
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->g0()Z

    .line 130559
    .line 130560
    .line 130561
    move-result v1

    .line 130562
    move v11, v1

    .line 130563
    goto :goto_4

    .line 130564
    :cond_9
    const/4 v1, 0x0

    .line 130565
    const/4 v11, 0x0

    .line 130566
    :goto_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 130567
    .line 130568
    if-eqz v1, :cond_b

    .line 130569
    .line 130570
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 130571
    .line 130572
    if-nez v1, :cond_a

    .line 130573
    .line 130574
    goto :goto_5

    .line 130575
    :cond_a
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getButtonInfoText()Ljava/lang/String;

    .line 130576
    .line 130577
    .line 130578
    move-result-object v1

    .line 130579
    goto :goto_6

    .line 130580
    :cond_b
    :goto_5
    const-string v1, ""

    .line 130581
    .line 130582
    :goto_6
    move-object v12, v1

    .line 130583
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130584
    .line 130585
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 130586
    .line 130587
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 130588
    .line 130589
    iget-object v8, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 130590
    .line 130591
    const/4 v9, 0x3

    .line 130592
    move-object v10, p1

    .line 130593
    invoke-static/range {v7 .. v12}, Lcom/sankuai/meituan/msv/statistic/f;->z(Landroid/content/Context;Lcom/google/gson/JsonElement;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;ZLjava/lang/String;)V

    .line 130594
    .line 130595
    .line 130596
    iget-object v1, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;->jumpUrl:Ljava/lang/String;

    .line 130597
    .line 130598
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 130599
    .line 130600
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130601
    .line 130602
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/msv/utils/s0;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Ljava/lang/String;

    .line 130603
    .line 130604
    .line 130605
    move-result-object p1

    .line 130606
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 130607
    .line 130608
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130609
    .line 130610
    .line 130611
    move-result-object p1

    .line 130612
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 130613
    .line 130614
    .line 130615
    :cond_c
    :goto_7
    return-void

    .line 130616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
