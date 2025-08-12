.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x3

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x2

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_4

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->b:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 130015
    .line 130016
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->c:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v1, Ljava/lang/String;

    .line 130019
    .line 130020
    check-cast p1, Ljava/lang/Throwable;

    .line 130021
    .line 130022
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    new-array v2, v5, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object v1, v2, v4

    .line 130030
    .line 130031
    aput-object p1, v2, v3

    .line 130032
    .line 130033
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v4, 0x45aadc

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    if-eqz v5, :cond_0

    .line 130043
    .line 130044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    const-string v2, "[service_poll_throwable]orderId:"

    .line 130049
    .line 130050
    const-string v3, " throwable:"

    .line 130051
    .line 130052
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    const-string v1, "lbs"

    .line 130068
    .line 130069
    const-string v2, "polling_order_detail_throwable"

    .line 130070
    .line 130071
    invoke-static {v1, v2, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    const-string v1, "location_reporter"

    .line 130075
    .line 130076
    const-string v2, "location_reporter_sub"

    .line 130077
    .line 130078
    invoke-static {v1, v2, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->b:Landroid/os/Handler;

    .line 130082
    .line 130083
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 130084
    .line 130085
    const/16 v3, 0x14

    .line 130086
    .line 130087
    invoke-direct {v2, v0, p1, v3}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130091
    .line 130092
    .line 130093
    :goto_0
    return-void

    .line 130094
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->b:Ljava/lang/Object;

    .line 130095
    .line 130096
    check-cast v0, Landroid/view/View;

    .line 130097
    .line 130098
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->c:Ljava/lang/Object;

    .line 130099
    .line 130100
    check-cast v6, Landroid/os/Bundle;

    .line 130101
    .line 130102
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 130103
    .line 130104
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    new-array v2, v2, [Ljava/lang/Object;

    .line 130107
    .line 130108
    aput-object v0, v2, v4

    .line 130109
    .line 130110
    aput-object v6, v2, v3

    .line 130111
    .line 130112
    aput-object p1, v2, v5

    .line 130113
    .line 130114
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130115
    .line 130116
    const v4, 0x2db22

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v5

    .line 130123
    if-eqz v5, :cond_1

    .line 130124
    .line 130125
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_1
    invoke-virtual {p1, v0, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130130
    .line 130131
    .line 130132
    :goto_1
    return-void

    .line 130133
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->b:Ljava/lang/Object;

    .line 130134
    .line 130135
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->c:Ljava/lang/Object;

    .line 130136
    .line 130137
    check-cast p1, Ljava/lang/Throwable;

    .line 130138
    .line 130139
    sget-object v7, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    new-array v2, v2, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object v0, v2, v4

    .line 130144
    .line 130145
    aput-object v6, v2, v3

    .line 130146
    .line 130147
    aput-object p1, v2, v5

    .line 130148
    .line 130149
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v4, 0x92938d

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v5

    .line 130158
    if-eqz v5, :cond_2

    .line 130159
    .line 130160
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    goto :goto_2

    .line 130164
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 130165
    .line 130166
    if-eqz v1, :cond_3

    .line 130167
    .line 130168
    new-instance v1, Ljava/util/HashMap;

    .line 130169
    .line 130170
    check-cast v0, Ljava/util/Map;

    .line 130171
    .line 130172
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130173
    .line 130174
    .line 130175
    const-string v0, "fingerprint"

    .line 130176
    .line 130177
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    const-string v0, "token"

    .line 130181
    .line 130182
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 130186
    .line 130187
    invoke-direct {v0, v1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    .line 130188
    .line 130189
    .line 130190
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130191
    .line 130192
    .line 130193
    goto :goto_2

    .line 130194
    :cond_3
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 130195
    .line 130196
    invoke-direct {v0, v6}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    .line 130197
    .line 130198
    .line 130199
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130200
    .line 130201
    .line 130202
    :goto_2
    return-void

    .line 130203
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->b:Ljava/lang/Object;

    .line 130204
    .line 130205
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/w;

    .line 130206
    .line 130207
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->c:Ljava/lang/Object;

    .line 130208
    .line 130209
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;

    .line 130210
    .line 130211
    check-cast p1, Ljava/lang/Void;

    .line 130212
    .line 130213
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    new-array v2, v5, [Ljava/lang/Object;

    .line 130217
    .line 130218
    aput-object v1, v2, v4

    .line 130219
    .line 130220
    aput-object p1, v2, v3

    .line 130221
    .line 130222
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    const v3, 0x89da1b

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v5

    .line 130231
    if-eqz v5, :cond_4

    .line 130232
    .line 130233
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    goto :goto_3

    .line 130237
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v2

    .line 130245
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v2

    .line 130249
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->redirectUrl:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v2

    .line 130255
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130256
    .line 130257
    .line 130258
    new-instance p1, Ljava/util/HashMap;

    .line 130259
    .line 130260
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130261
    .line 130262
    .line 130263
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->id:Ljava/lang/String;

    .line 130264
    .line 130265
    const-string v3, "deal_id"

    .line 130266
    .line 130267
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->movieId:J

    .line 130271
    .line 130272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v1

    .line 130276
    const-string v2, "movie_id"

    .line 130277
    .line 130278
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130279
    .line 130280
    .line 130281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v1

    .line 130285
    const-string v2, "index"

    .line 130286
    .line 130287
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v1

    .line 130294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    const v2, 0x7f10120e

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v0

    .line 130305
    const-string v2, "b_15mymuch"

    .line 130306
    .line 130307
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130308
    .line 130309
    .line 130310
    :goto_3
    return-void

    .line 130311
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->b:Ljava/lang/Object;

    .line 130312
    .line 130313
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;

    .line 130314
    .line 130315
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/v;->c:Ljava/lang/Object;

    .line 130316
    .line 130317
    check-cast v1, Landroid/view/View;

    .line 130318
    .line 130319
    check-cast p1, Ljava/lang/Throwable;

    .line 130320
    .line 130321
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130322
    .line 130323
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    new-array v2, v5, [Ljava/lang/Object;

    .line 130327
    .line 130328
    aput-object v1, v2, v4

    .line 130329
    .line 130330
    aput-object p1, v2, v3

    .line 130331
    .line 130332
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130333
    .line 130334
    const v6, 0xc1aa9f

    .line 130335
    .line 130336
    .line 130337
    invoke-static {v2, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v7

    .line 130341
    if-eqz v7, :cond_5

    .line 130342
    .line 130343
    invoke-static {v2, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    goto :goto_5

    .line 130347
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 130348
    .line 130349
    if-eqz p1, :cond_6

    .line 130350
    .line 130351
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->h:I

    .line 130352
    .line 130353
    if-eq p1, v5, :cond_6

    .line 130354
    .line 130355
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->o:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 130356
    .line 130357
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->setStimulatePause(Z)V

    .line 130358
    .line 130359
    .line 130360
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->o:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 130361
    .line 130362
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->P()V

    .line 130363
    .line 130364
    .line 130365
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130366
    .line 130367
    .line 130368
    move-result-wide v4

    .line 130369
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->i:Ljava/lang/String;

    .line 130370
    .line 130371
    invoke-virtual {v0, v4, v5, p1, v3}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->m(JLjava/lang/String;Z)V

    .line 130372
    .line 130373
    .line 130374
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 130375
    .line 130376
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->i:Ljava/lang/String;

    .line 130377
    .line 130378
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/lite/activity/helper/LitePageModuleHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 130379
    .line 130380
    .line 130381
    invoke-static {v1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->q(Landroid/view/View;)V

    .line 130382
    .line 130383
    .line 130384
    :goto_5
    return-void

    .line 130385
    nop

    .line 130386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
