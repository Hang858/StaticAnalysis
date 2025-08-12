.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/m;
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

    iput p4, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x4

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x1

    .line 130006
    const/4 v5, 0x0

    .line 130007
    const/4 v6, 0x3

    .line 130008
    packed-switch v0, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_4

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->b:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->c:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 130020
    .line 130021
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->d:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 130024
    .line 130025
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    new-array v6, v6, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object v1, v6, v5

    .line 130033
    .line 130034
    aput-object v2, v6, v4

    .line 130035
    .line 130036
    aput-object p1, v6, v3

    .line 130037
    .line 130038
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v3, 0x23e47a

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-eqz v4, :cond_0

    .line 130048
    .line 130049
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->getCurrentIndex()I

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->targetList:Ljava/util/List;

    .line 130060
    .line 130061
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t(Ljava/util/List;I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 130066
    .line 130067
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->x:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->getCurrentIndex()I

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->area:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 130081
    .line 130082
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->traceId:Ljava/lang/String;

    .line 130083
    .line 130084
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->type:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->l(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    :goto_0
    return-void

    .line 130090
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->b:Ljava/lang/Object;

    .line 130091
    .line 130092
    check-cast v0, Landroid/app/Activity;

    .line 130093
    .line 130094
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->c:Ljava/lang/Object;

    .line 130095
    .line 130096
    check-cast v7, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;

    .line 130097
    .line 130098
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->d:Ljava/lang/Object;

    .line 130099
    .line 130100
    check-cast v8, Landroid/support/v7/app/AlertDialog;

    .line 130101
    .line 130102
    sget-object v9, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    new-array v2, v2, [Ljava/lang/Object;

    .line 130105
    .line 130106
    aput-object v0, v2, v5

    .line 130107
    .line 130108
    aput-object v7, v2, v4

    .line 130109
    .line 130110
    aput-object v8, v2, v3

    .line 130111
    .line 130112
    aput-object p1, v2, v6

    .line 130113
    .line 130114
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130115
    .line 130116
    const v3, 0x9e608f

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v4

    .line 130123
    if-eqz v4, :cond_1

    .line 130124
    .line 130125
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_1
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtnUrl()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    new-instance p1, Ljava/util/HashMap;

    .line 130137
    .line 130138
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130139
    .line 130140
    .line 130141
    const-string v1, "click_type"

    .line 130142
    .line 130143
    const-string v2, "main"

    .line 130144
    .line 130145
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->content:Ljava/lang/String;

    .line 130153
    .line 130154
    const-string v2, "click_keyword"

    .line 130155
    .line 130156
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    const v1, 0x7f101295

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    const-string v2, "b_movie_ni4j80s9_mc"

    .line 130167
    .line 130168
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130169
    .line 130170
    .line 130171
    if-eqz v8, :cond_2

    .line 130172
    .line 130173
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 130174
    .line 130175
    .line 130176
    :cond_2
    :goto_1
    return-void

    .line 130177
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->b:Ljava/lang/Object;

    .line 130178
    .line 130179
    check-cast v0, Landroid/app/Activity;

    .line 130180
    .line 130181
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->c:Ljava/lang/Object;

    .line 130182
    .line 130183
    check-cast v7, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130184
    .line 130185
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->d:Ljava/lang/Object;

    .line 130186
    .line 130187
    check-cast v8, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130188
    .line 130189
    sget-object v9, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130190
    .line 130191
    new-array v2, v2, [Ljava/lang/Object;

    .line 130192
    .line 130193
    aput-object v0, v2, v5

    .line 130194
    .line 130195
    aput-object v7, v2, v4

    .line 130196
    .line 130197
    aput-object v8, v2, v3

    .line 130198
    .line 130199
    aput-object p1, v2, v6

    .line 130200
    .line 130201
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130202
    .line 130203
    const v6, 0x5b149e

    .line 130204
    .line 130205
    .line 130206
    invoke-static {v2, v1, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v9

    .line 130210
    if-eqz v9, :cond_3

    .line 130211
    .line 130212
    invoke-static {v2, v1, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    goto :goto_2

    .line 130216
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    new-array v1, v3, [Ljava/lang/String;

    .line 130221
    .line 130222
    const-string v2, "protocolType"

    .line 130223
    .line 130224
    aput-object v2, v1, v5

    .line 130225
    .line 130226
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/pay/helper/m;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v2

    .line 130230
    aput-object v2, v1, v4

    .line 130231
    .line 130232
    const-string v2, "c_movie_eadxsghm"

    .line 130233
    .line 130234
    const-string v3, "click"

    .line 130235
    .line 130236
    const-string v4, "b_movie_mtshoujuanrj_mc"

    .line 130237
    .line 130238
    invoke-static {p1, v3, v2, v4, v1}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130242
    .line 130243
    .line 130244
    move-result p1

    .line 130245
    if-nez p1, :cond_4

    .line 130246
    .line 130247
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130248
    .line 130249
    .line 130250
    move-result-object p1

    .line 130251
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->instance(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 130252
    .line 130253
    .line 130254
    move-result-object p1

    .line 130255
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/pay/s0;->o1()Ljava/util/Map;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v1

    .line 130259
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->pd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130263
    .line 130264
    .line 130265
    :cond_4
    :goto_2
    return-void

    .line 130266
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->b:Ljava/lang/Object;

    .line 130267
    .line 130268
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;

    .line 130269
    .line 130270
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->c:Ljava/lang/Object;

    .line 130271
    .line 130272
    check-cast v1, Ljava/util/Map;

    .line 130273
    .line 130274
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->d:Ljava/lang/Object;

    .line 130275
    .line 130276
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    .line 130277
    .line 130278
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130279
    .line 130280
    .line 130281
    new-array v6, v6, [Ljava/lang/Object;

    .line 130282
    .line 130283
    aput-object v1, v6, v5

    .line 130284
    .line 130285
    aput-object v2, v6, v4

    .line 130286
    .line 130287
    aput-object p1, v6, v3

    .line 130288
    .line 130289
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130290
    .line 130291
    const v3, 0xf844b5

    .line 130292
    .line 130293
    .line 130294
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130295
    .line 130296
    .line 130297
    move-result v4

    .line 130298
    if-eqz v4, :cond_5

    .line 130299
    .line 130300
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    goto :goto_3

    .line 130304
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130305
    .line 130306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v3

    .line 130310
    const v4, 0x7f101f26

    .line 130311
    .line 130312
    .line 130313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v3

    .line 130317
    const-string v4, "b_movie_xabr3q69_mc"

    .line 130318
    .line 130319
    invoke-static {p1, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130320
    .line 130321
    .line 130322
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130323
    .line 130324
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130325
    .line 130326
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->url:Ljava/lang/String;

    .line 130327
    .line 130328
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v0

    .line 130332
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130333
    .line 130334
    .line 130335
    :goto_3
    return-void

    .line 130336
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->b:Ljava/lang/Object;

    .line 130337
    .line 130338
    check-cast v0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;

    .line 130339
    .line 130340
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->c:Ljava/lang/Object;

    .line 130341
    .line 130342
    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 130343
    .line 130344
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/m;->d:Ljava/lang/Object;

    .line 130345
    .line 130346
    check-cast v2, Ljava/util/ArrayList;

    .line 130347
    .line 130348
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130349
    .line 130350
    .line 130351
    new-array v6, v6, [Ljava/lang/Object;

    .line 130352
    .line 130353
    aput-object v1, v6, v5

    .line 130354
    .line 130355
    aput-object v2, v6, v4

    .line 130356
    .line 130357
    aput-object p1, v6, v3

    .line 130358
    .line 130359
    sget-object p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130360
    .line 130361
    const v3, 0xe22cf4

    .line 130362
    .line 130363
    .line 130364
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v4

    .line 130368
    if-eqz v4, :cond_6

    .line 130369
    .line 130370
    invoke-static {v6, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130371
    .line 130372
    .line 130373
    goto :goto_5

    .line 130374
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 130375
    .line 130376
    .line 130377
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->b:Lcom/meituan/android/yoda/fragment/ConfirmListFragment;

    .line 130378
    .line 130379
    new-instance v3, Lcom/meituan/android/elsa/mrn/e;

    .line 130380
    .line 130381
    const/16 v4, 0xd

    .line 130382
    .line 130383
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130384
    .line 130385
    .line 130386
    const-wide/16 v0, 0xc8

    .line 130387
    .line 130388
    invoke-virtual {p1, v3, v0, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->n9(Ljava/lang/Runnable;J)V

    .line 130389
    .line 130390
    .line 130391
    :goto_5
    return-void

    .line 130392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
