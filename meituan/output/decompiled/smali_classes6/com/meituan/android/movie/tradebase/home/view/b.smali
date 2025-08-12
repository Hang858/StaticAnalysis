.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/f;ILcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;Lcom/meituan/android/movie/tradebase/home/view/f$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->c:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->d:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->e:Ljava/lang/Object;

    .line 280007
    .line 280008
    iput p4, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->b:I

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x4

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_8

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->c:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 130015
    .line 130016
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->d:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 130019
    .line 130020
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->e:Ljava/lang/Object;

    .line 130021
    .line 130022
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 130023
    .line 130024
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->b:I

    .line 130025
    .line 130026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-array v5, v5, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v6, v5, v4

    .line 130032
    .line 130033
    aput-object v7, v5, v3

    .line 130034
    .line 130035
    new-instance v3, Ljava/lang/Integer;

    .line 130036
    .line 130037
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130038
    .line 130039
    .line 130040
    aput-object v3, v5, v2

    .line 130041
    .line 130042
    aput-object p1, v5, v1

    .line 130043
    .line 130044
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v1, 0x881737

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-eqz v2, :cond_0

    .line 130054
    .line 130055
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_2

    .line 130059
    :cond_0
    invoke-virtual {v0, v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->t(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;I)Ljava/util/Map;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 130064
    .line 130065
    const-string v2, "preTravelCardStyle"

    .line 130066
    .line 130067
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_1

    .line 130072
    .line 130073
    const-string v1, "b_group_7hz7rion_mc"

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_1
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 130077
    .line 130078
    const-string v2, "inTravelCardStyle"

    .line 130079
    .line 130080
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-eqz v1, :cond_2

    .line 130085
    .line 130086
    const-string v1, "b_group_ucup0qn6_mc"

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_2
    const-string v1, ""

    .line 130090
    .line 130091
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    if-eqz v2, :cond_3

    .line 130096
    .line 130097
    goto :goto_1

    .line 130098
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 130099
    .line 130100
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    const-string v3, "bid"

    .line 130104
    .line 130105
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130109
    .line 130110
    .line 130111
    new-instance v3, Ljava/util/HashMap;

    .line 130112
    .line 130113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    const-string v4, "c_sxr976a"

    .line 130117
    .line 130118
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v2

    .line 130125
    const-string v5, "group"

    .line 130126
    .line 130127
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v1, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    const/4 v1, 0x0

    .line 130135
    iput-object v1, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 130136
    .line 130137
    iput-object v4, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130140
    .line 130141
    .line 130142
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 130143
    .line 130144
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->jumpUrl:Ljava/lang/String;

    .line 130145
    .line 130146
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-static {p1, v0, v7, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    :goto_2
    return-void

    .line 130152
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->c:Ljava/lang/Object;

    .line 130153
    .line 130154
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/holder/b;

    .line 130155
    .line 130156
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->d:Ljava/lang/Object;

    .line 130157
    .line 130158
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130159
    .line 130160
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->e:Ljava/lang/Object;

    .line 130161
    .line 130162
    check-cast v7, Lcom/meituan/android/mtgb/business/filter/interfaces/b;

    .line 130163
    .line 130164
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->b:I

    .line 130165
    .line 130166
    sget-object v9, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130167
    .line 130168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    new-array v5, v5, [Ljava/lang/Object;

    .line 130172
    .line 130173
    aput-object v6, v5, v4

    .line 130174
    .line 130175
    aput-object v7, v5, v3

    .line 130176
    .line 130177
    new-instance v3, Ljava/lang/Integer;

    .line 130178
    .line 130179
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130180
    .line 130181
    .line 130182
    aput-object v3, v5, v2

    .line 130183
    .line 130184
    aput-object p1, v5, v1

    .line 130185
    .line 130186
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130187
    .line 130188
    const v1, 0x7439e5

    .line 130189
    .line 130190
    .line 130191
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v2

    .line 130195
    if-eqz v2, :cond_4

    .line 130196
    .line 130197
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    goto :goto_3

    .line 130201
    :cond_4
    iget-boolean p1, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 130202
    .line 130203
    if-eqz p1, :cond_5

    .line 130204
    .line 130205
    iget-boolean p1, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->irrevocable:Z

    .line 130206
    .line 130207
    if-eqz p1, :cond_5

    .line 130208
    .line 130209
    goto :goto_3

    .line 130210
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    .line 130211
    .line 130212
    check-cast v7, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 130213
    .line 130214
    invoke-virtual {v7, p1, v6, v8}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    .line 130215
    .line 130216
    .line 130217
    :goto_3
    return-void

    .line 130218
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->c:Ljava/lang/Object;

    .line 130219
    .line 130220
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/f;

    .line 130221
    .line 130222
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->b:I

    .line 130223
    .line 130224
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->d:Ljava/lang/Object;

    .line 130225
    .line 130226
    check-cast v7, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 130227
    .line 130228
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->e:Ljava/lang/Object;

    .line 130229
    .line 130230
    check-cast v8, Lcom/meituan/android/movie/tradebase/home/view/f$a;

    .line 130231
    .line 130232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    new-array v5, v5, [Ljava/lang/Object;

    .line 130236
    .line 130237
    new-instance v9, Ljava/lang/Integer;

    .line 130238
    .line 130239
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130240
    .line 130241
    .line 130242
    aput-object v9, v5, v4

    .line 130243
    .line 130244
    aput-object v7, v5, v3

    .line 130245
    .line 130246
    aput-object v8, v5, v2

    .line 130247
    .line 130248
    aput-object p1, v5, v1

    .line 130249
    .line 130250
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130251
    .line 130252
    const v1, 0x2f26a6

    .line 130253
    .line 130254
    .line 130255
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130256
    .line 130257
    .line 130258
    move-result v9

    .line 130259
    if-eqz v9, :cond_6

    .line 130260
    .line 130261
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    goto/16 :goto_7

    .line 130265
    .line 130266
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 130267
    .line 130268
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130269
    .line 130270
    .line 130271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v1

    .line 130275
    const-string v5, "index"

    .line 130276
    .line 130277
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->isOnSale()Z

    .line 130281
    .line 130282
    .line 130283
    move-result v1

    .line 130284
    if-eqz v1, :cond_7

    .line 130285
    .line 130286
    const-string v1, "buy"

    .line 130287
    .line 130288
    goto :goto_4

    .line 130289
    :cond_7
    iget-boolean v1, v7, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->register:Z

    .line 130290
    .line 130291
    if-eqz v1, :cond_8

    .line 130292
    .line 130293
    const-string v1, "booked"

    .line 130294
    .line 130295
    goto :goto_4

    .line 130296
    :cond_8
    const-string v1, "book"

    .line 130297
    .line 130298
    :goto_4
    const-string v5, "click_type"

    .line 130299
    .line 130300
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    iget v1, v7, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->projectId:I

    .line 130304
    .line 130305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v1

    .line 130309
    const-string v5, "performance_id"

    .line 130310
    .line 130311
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130312
    .line 130313
    .line 130314
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130315
    .line 130316
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v5

    .line 130320
    const v6, 0x7f101f26

    .line 130321
    .line 130322
    .line 130323
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v5

    .line 130327
    const-string v6, "b_movie_vgy95sk1_mc"

    .line 130328
    .line 130329
    invoke-static {v1, v6, p1, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130330
    .line 130331
    .line 130332
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->isOnSale()Z

    .line 130333
    .line 130334
    .line 130335
    move-result p1

    .line 130336
    if-nez p1, :cond_c

    .line 130337
    .line 130338
    iget-boolean p1, v7, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->register:Z

    .line 130339
    .line 130340
    if-eqz p1, :cond_9

    .line 130341
    .line 130342
    goto :goto_6

    .line 130343
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130344
    .line 130345
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130346
    .line 130347
    .line 130348
    move-result p1

    .line 130349
    if-eqz p1, :cond_b

    .line 130350
    .line 130351
    iget p1, v7, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->projectId:I

    .line 130352
    .line 130353
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->j:Lrx/subscriptions/CompositeSubscription;

    .line 130354
    .line 130355
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130356
    .line 130357
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v5

    .line 130361
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    new-array v2, v2, [Ljava/lang/Object;

    .line 130365
    .line 130366
    new-instance v6, Ljava/lang/Byte;

    .line 130367
    .line 130368
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130369
    .line 130370
    .line 130371
    aput-object v6, v2, v4

    .line 130372
    .line 130373
    new-instance v6, Ljava/lang/Integer;

    .line 130374
    .line 130375
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130376
    .line 130377
    .line 130378
    aput-object v6, v2, v3

    .line 130379
    .line 130380
    sget-object v6, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130381
    .line 130382
    const v9, 0xa95c42

    .line 130383
    .line 130384
    .line 130385
    invoke-static {v2, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130386
    .line 130387
    .line 130388
    move-result v10

    .line 130389
    if-eqz v10, :cond_a

    .line 130390
    .line 130391
    invoke-static {v2, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130392
    .line 130393
    .line 130394
    move-result-object p1

    .line 130395
    check-cast p1, Lrx/Observable;

    .line 130396
    .line 130397
    goto :goto_5

    .line 130398
    :cond_a
    const-string v2, "https://yanchu.maoyan.com"

    .line 130399
    .line 130400
    invoke-virtual {v5, v2, v3}, Lcom/meituan/android/movie/tradebase/service/o;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130401
    .line 130402
    .line 130403
    move-result-object v2

    .line 130404
    check-cast v2, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130405
    .line 130406
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookBody;

    .line 130407
    .line 130408
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookBody;-><init>()V

    .line 130409
    .line 130410
    .line 130411
    iput p1, v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookBody;->performanceId:I

    .line 130412
    .line 130413
    const-string p1, "application/json;charset=UTF-8"

    .line 130414
    .line 130415
    invoke-interface {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getShowBook(Ljava/lang/String;Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookBody;)Lrx/Observable;

    .line 130416
    .line 130417
    .line 130418
    move-result-object p1

    .line 130419
    :goto_5
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130420
    .line 130421
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130422
    .line 130423
    invoke-virtual {p1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130424
    .line 130425
    .line 130426
    move-result-object p1

    .line 130427
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/d;

    .line 130428
    .line 130429
    invoke-direct {v2, v0, v7, v8, v4}, Lcom/meituan/android/movie/tradebase/home/view/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130430
    .line 130431
    .line 130432
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130433
    .line 130434
    const/16 v4, 0xb

    .line 130435
    .line 130436
    invoke-direct {v3, v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130437
    .line 130438
    .line 130439
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130440
    .line 130441
    .line 130442
    move-result-object p1

    .line 130443
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130444
    .line 130445
    .line 130446
    goto :goto_7

    .line 130447
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130448
    .line 130449
    const-string v1, "\u9884\u7ea6\u8bf7\u5148\u767b\u5f55"

    .line 130450
    .line 130451
    invoke-static {p1, v1}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130452
    .line 130453
    .line 130454
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130455
    .line 130456
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130457
    .line 130458
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/e;

    .line 130459
    .line 130460
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/e;-><init>()V

    .line 130461
    .line 130462
    .line 130463
    invoke-interface {p1, v0, v1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 130464
    .line 130465
    .line 130466
    goto :goto_7

    .line 130467
    :cond_c
    :goto_6
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130468
    .line 130469
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130470
    .line 130471
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->jumpDetailUrl:Ljava/lang/String;

    .line 130472
    .line 130473
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v0

    .line 130477
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130478
    .line 130479
    .line 130480
    :goto_7
    return-void

    .line 130481
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->c:Ljava/lang/Object;

    .line 130482
    .line 130483
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;

    .line 130484
    .line 130485
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->d:Ljava/lang/Object;

    .line 130486
    .line 130487
    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 130488
    .line 130489
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->e:Ljava/lang/Object;

    .line 130490
    .line 130491
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/c;

    .line 130492
    .line 130493
    iget v8, p0, Lcom/meituan/android/movie/tradebase/home/view/b;->b:I

    .line 130494
    .line 130495
    sget-object v9, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130496
    .line 130497
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130498
    .line 130499
    .line 130500
    new-array v5, v5, [Ljava/lang/Object;

    .line 130501
    .line 130502
    aput-object v6, v5, v4

    .line 130503
    .line 130504
    aput-object v7, v5, v3

    .line 130505
    .line 130506
    new-instance v4, Ljava/lang/Integer;

    .line 130507
    .line 130508
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130509
    .line 130510
    .line 130511
    aput-object v4, v5, v2

    .line 130512
    .line 130513
    aput-object p1, v5, v1

    .line 130514
    .line 130515
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130516
    .line 130517
    const v1, 0x4bbf8e

    .line 130518
    .line 130519
    .line 130520
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130521
    .line 130522
    .line 130523
    move-result v2

    .line 130524
    if-eqz v2, :cond_d

    .line 130525
    .line 130526
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130527
    .line 130528
    .line 130529
    goto :goto_9

    .line 130530
    :cond_d
    iget-boolean p1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 130531
    .line 130532
    xor-int/2addr p1, v3

    .line 130533
    iput-boolean p1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 130534
    .line 130535
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 130536
    .line 130537
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130538
    .line 130539
    .line 130540
    move-result-object p1

    .line 130541
    invoke-virtual {v0, p1, v6}, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->n(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 130542
    .line 130543
    .line 130544
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 130545
    .line 130546
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 130547
    .line 130548
    invoke-virtual {v7, p1, v6, v8}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 130549
    .line 130550
    .line 130551
    :goto_9
    return-void

    .line 130552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
