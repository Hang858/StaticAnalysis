.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/g;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_2

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/order/aihelper/a;

    .line 130014
    .line 130015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->d:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v5, Ljava/lang/String;

    .line 130018
    .line 130019
    iget v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->b:I

    .line 130020
    .line 130021
    sget-object v7, Lcom/meituan/android/order/aihelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-array v4, v4, [Ljava/lang/Object;

    .line 130027
    .line 130028
    aput-object v5, v4, v3

    .line 130029
    .line 130030
    new-instance v3, Ljava/lang/Integer;

    .line 130031
    .line 130032
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130033
    .line 130034
    .line 130035
    aput-object v3, v4, v2

    .line 130036
    .line 130037
    aput-object p1, v4, v1

    .line 130038
    .line 130039
    sget-object p1, Lcom/meituan/android/order/aihelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v1, 0xa91aa6

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_0

    .line 130049
    .line 130050
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130084
    .line 130085
    .line 130086
    new-instance p1, Lcom/meituan/android/hades/impl/f/b;

    .line 130087
    .line 130088
    invoke-direct {p1, v6}, Lcom/meituan/android/hades/impl/f/b;-><init>(I)V

    .line 130089
    .line 130090
    .line 130091
    const-string v0, "PTAIHelperOrderSite"

    .line 130092
    .line 130093
    const-string v1, "success"

    .line 130094
    .line 130095
    invoke-static {v0, v1, p1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_1
    :goto_0
    return-void

    .line 130099
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->c:Ljava/lang/Object;

    .line 130100
    .line 130101
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 130102
    .line 130103
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->d:Ljava/lang/Object;

    .line 130104
    .line 130105
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130106
    .line 130107
    iget v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->b:I

    .line 130108
    .line 130109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    new-array v4, v4, [Ljava/lang/Object;

    .line 130113
    .line 130114
    aput-object v5, v4, v3

    .line 130115
    .line 130116
    new-instance v3, Ljava/lang/Integer;

    .line 130117
    .line 130118
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130119
    .line 130120
    .line 130121
    aput-object v3, v4, v2

    .line 130122
    .line 130123
    aput-object p1, v4, v1

    .line 130124
    .line 130125
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v1, 0x662af1

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v2

    .line 130134
    if-eqz v2, :cond_2

    .line 130135
    .line 130136
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 130141
    .line 130142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130143
    .line 130144
    .line 130145
    iget v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 130146
    .line 130147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    const-string v2, "status"

    .line 130152
    .line 130153
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    iget-wide v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130157
    .line 130158
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    const-string v2, "coupon_id"

    .line 130163
    .line 130164
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 130168
    .line 130169
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    const-string v3, "cinemaid"

    .line 130174
    .line 130175
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130183
    .line 130184
    const-string v4, "b_movie_a96g4k4s_mc"

    .line 130185
    .line 130186
    invoke-static {v1, v4, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130187
    .line 130188
    .line 130189
    new-instance p1, Ljava/util/HashMap;

    .line 130190
    .line 130191
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130192
    .line 130193
    .line 130194
    iget-wide v3, v5, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130195
    .line 130196
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    const-string v2, "index"

    .line 130208
    .line 130209
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    const-string v1, "click_type"

    .line 130213
    .line 130214
    const-string v2, "got"

    .line 130215
    .line 130216
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130224
    .line 130225
    const-string v3, "b_movie_7jjt7o2a_mc"

    .line 130226
    .line 130227
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/j;->dismiss()V

    .line 130231
    .line 130232
    .line 130233
    :goto_1
    return-void

    .line 130234
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->c:Ljava/lang/Object;

    .line 130235
    .line 130236
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;

    .line 130237
    .line 130238
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->d:Ljava/lang/Object;

    .line 130239
    .line 130240
    check-cast v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;

    .line 130241
    .line 130242
    iget v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/g;->b:I

    .line 130243
    .line 130244
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    new-array v4, v4, [Ljava/lang/Object;

    .line 130248
    .line 130249
    aput-object v5, v4, v3

    .line 130250
    .line 130251
    new-instance v7, Ljava/lang/Integer;

    .line 130252
    .line 130253
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130254
    .line 130255
    .line 130256
    aput-object v7, v4, v2

    .line 130257
    .line 130258
    aput-object p1, v4, v1

    .line 130259
    .line 130260
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130261
    .line 130262
    const v1, 0x76233e

    .line 130263
    .line 130264
    .line 130265
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130266
    .line 130267
    .line 130268
    move-result v7

    .line 130269
    if-eqz v7, :cond_3

    .line 130270
    .line 130271
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    goto :goto_4

    .line 130275
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130276
    .line 130277
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->h:Ljava/util/ArrayList;

    .line 130278
    .line 130279
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    move-result-object p1

    .line 130283
    check-cast p1, Lcom/meituan/android/qcsc/business/model/trip/a;

    .line 130284
    .line 130285
    iget p1, p1, Lcom/meituan/android/qcsc/business/model/trip/a;->a:I

    .line 130286
    .line 130287
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130288
    .line 130289
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->i:Ljava/util/ArrayList;

    .line 130290
    .line 130291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v4

    .line 130295
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130296
    .line 130297
    .line 130298
    move-result v1

    .line 130299
    if-eqz v1, :cond_4

    .line 130300
    .line 130301
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130302
    .line 130303
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->i:Ljava/util/ArrayList;

    .line 130304
    .line 130305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130306
    .line 130307
    .line 130308
    move-result-object p1

    .line 130309
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual {v5, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;->k(Z)V

    .line 130313
    .line 130314
    .line 130315
    goto :goto_3

    .line 130316
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130317
    .line 130318
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->i:Ljava/util/ArrayList;

    .line 130319
    .line 130320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130321
    .line 130322
    .line 130323
    move-result-object p1

    .line 130324
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130325
    .line 130326
    .line 130327
    invoke-virtual {v5, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;->k(Z)V

    .line 130328
    .line 130329
    .line 130330
    :goto_3
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130331
    .line 130332
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->i:Ljava/util/ArrayList;

    .line 130333
    .line 130334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130335
    .line 130336
    .line 130337
    move-result p1

    .line 130338
    if-lez p1, :cond_5

    .line 130339
    .line 130340
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130341
    .line 130342
    invoke-virtual {p1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->a(Z)V

    .line 130343
    .line 130344
    .line 130345
    goto :goto_4

    .line 130346
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 130347
    .line 130348
    invoke-virtual {p1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->a(Z)V

    .line 130349
    .line 130350
    .line 130351
    :goto_4
    return-void

    .line 130352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
