.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/k;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/k;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_2

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/k;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130010
    .line 130011
    check-cast p1, Ljava/util/List;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v2, v1

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0xc1d306    # 1.7799952E-38f

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto/16 :goto_0

    .line 130035
    .line 130036
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-nez v2, :cond_1

    .line 130041
    .line 130042
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/maoyan/android/adx/bean/AdBean;

    .line 130053
    .line 130054
    invoke-virtual {v2}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-nez v2, :cond_1

    .line 130063
    .line 130064
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    check-cast v2, Lcom/maoyan/android/adx/bean/AdBean;

    .line 130069
    .line 130070
    invoke-virtual {v2}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    if-eqz v2, :cond_1

    .line 130079
    .line 130080
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    check-cast v2, Lcom/maoyan/android/adx/bean/AdBean;

    .line 130085
    .line 130086
    invoke-virtual {v2}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    check-cast v2, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130095
    .line 130096
    iget-object v2, v2, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v2

    .line 130102
    if-nez v2, :cond_1

    .line 130103
    .line 130104
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->C:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130105
    .line 130106
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s0:Landroid/widget/ImageView;

    .line 130107
    .line 130108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v4

    .line 130112
    check-cast v4, Lcom/maoyan/android/adx/bean/AdBean;

    .line 130113
    .line 130114
    invoke-virtual {v4}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v4

    .line 130118
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v4

    .line 130122
    check-cast v4, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130123
    .line 130124
    iget-object v4, v4, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 130125
    .line 130126
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->t0:Lcom/maoyan/android/image/service/builder/d;

    .line 130127
    .line 130128
    invoke-interface {v2, v3, v4, v5}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130129
    .line 130130
    .line 130131
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s0:Landroid/widget/ImageView;

    .line 130132
    .line 130133
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130134
    .line 130135
    .line 130136
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130137
    .line 130138
    const v3, 0x7f10120d

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v3

    .line 130145
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130146
    .line 130147
    .line 130148
    move-result v3

    .line 130149
    int-to-long v3, v3

    .line 130150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v5

    .line 130154
    check-cast v5, Lcom/maoyan/android/adx/bean/AdBean;

    .line 130155
    .line 130156
    invoke-virtual {v5}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v5

    .line 130160
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    check-cast v1, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 130165
    .line 130166
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 130167
    .line 130168
    .line 130169
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s0:Landroid/widget/ImageView;

    .line 130170
    .line 130171
    new-instance v2, Lcom/meituan/android/floatlayer/core/q;

    .line 130172
    .line 130173
    const/4 v3, 0x2

    .line 130174
    invoke-direct {v2, v0, p1, v3}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130178
    .line 130179
    .line 130180
    goto :goto_0

    .line 130181
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s0:Landroid/widget/ImageView;

    .line 130182
    .line 130183
    const/16 v0, 0x8

    .line 130184
    .line 130185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130186
    .line 130187
    .line 130188
    :goto_0
    return-void

    .line 130189
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/k;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130190
    .line 130191
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    new-array v2, v2, [Ljava/lang/Object;

    .line 130195
    .line 130196
    aput-object p1, v2, v1

    .line 130197
    .line 130198
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130199
    .line 130200
    const v3, 0x25af53

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v4

    .line 130207
    if-eqz v4, :cond_2

    .line 130208
    .line 130209
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    goto :goto_1

    .line 130213
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O:Z

    .line 130214
    .line 130215
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R1()V

    .line 130216
    .line 130217
    .line 130218
    :goto_1
    return-void

    .line 130219
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/k;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130220
    .line 130221
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130222
    .line 130223
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    new-array v2, v2, [Ljava/lang/Object;

    .line 130227
    .line 130228
    aput-object p1, v2, v1

    .line 130229
    .line 130230
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130231
    .line 130232
    const v3, 0xb00642

    .line 130233
    .line 130234
    .line 130235
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v4

    .line 130239
    if-eqz v4, :cond_3

    .line 130240
    .line 130241
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    goto :goto_3

    .line 130245
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->n:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 130246
    .line 130247
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 130248
    .line 130249
    .line 130250
    move-result v1

    .line 130251
    if-eqz v1, :cond_4

    .line 130252
    .line 130253
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->n:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 130254
    .line 130255
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 130256
    .line 130257
    .line 130258
    :cond_4
    if-nez p1, :cond_5

    .line 130259
    .line 130260
    goto :goto_3

    .line 130261
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v2

    .line 130265
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 130266
    .line 130267
    .line 130268
    move-result-wide v3

    .line 130269
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShopId()J

    .line 130270
    .line 130271
    .line 130272
    move-result-wide v5

    .line 130273
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPoiId()J

    .line 130274
    .line 130275
    .line 130276
    move-result-wide v7

    .line 130277
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 130278
    .line 130279
    .line 130280
    move-result-wide v9

    .line 130281
    const/4 v11, 0x0

    .line 130282
    invoke-static/range {v2 .. v11}, Lcom/meituan/android/movie/tradebase/route/a;->w(Landroid/content/Context;JJJJLjava/lang/String;)Landroid/content/Intent;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v1

    .line 130286
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130287
    .line 130288
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;-><init>()V

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getSeatsCount()I

    .line 130292
    .line 130293
    .line 130294
    move-result v3

    .line 130295
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->setSeatCount(I)V

    .line 130296
    .line 130297
    .line 130298
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130299
    .line 130300
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->setSourceOrderId(J)V

    .line 130301
    .line 130302
    .line 130303
    new-instance p1, Lcom/google/gson/Gson;

    .line 130304
    .line 130305
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130309
    .line 130310
    .line 130311
    move-result-object p1

    .line 130312
    const-string v2, "simpleMigrate"

    .line 130313
    .line 130314
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130315
    .line 130316
    .line 130317
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130318
    .line 130319
    .line 130320
    :goto_3
    return-void

    .line 130321
    nop

    .line 130322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
