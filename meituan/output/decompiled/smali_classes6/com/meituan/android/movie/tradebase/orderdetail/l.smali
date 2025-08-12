.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/l;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const v2, 0x7f10120e

    .line 130004
    .line 130005
    .line 130006
    const/4 v3, 0x1

    .line 130007
    const/4 v4, 0x0

    .line 130008
    const/4 v5, 0x2

    .line 130009
    packed-switch v0, :pswitch_data_0

    .line 130010
    .line 130011
    .line 130012
    goto/16 :goto_6

    .line 130013
    .line 130014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 130017
    .line 130018
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130019
    .line 130020
    check-cast v1, Lcom/meituan/android/travel/buy/lion/session/date/b;

    .line 130021
    .line 130022
    check-cast p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;

    .line 130023
    .line 130024
    invoke-static {v0, v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->a(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Lcom/meituan/android/travel/buy/lion/session/date/b;Lcom/meituan/android/travel/buy/lion/session/date/c$a;)V

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130029
    .line 130030
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130033
    .line 130034
    check-cast v1, Landroid/content/Intent;

    .line 130035
    .line 130036
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 130037
    .line 130038
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a(Lcom/meituan/android/pt/homepage/startup/StartupAdView;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V

    .line 130039
    .line 130040
    .line 130041
    return-void

    .line 130042
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130043
    .line 130044
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130047
    .line 130048
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130049
    .line 130050
    check-cast p1, Ljava/lang/Boolean;

    .line 130051
    .line 130052
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    new-array v2, v5, [Ljava/lang/Object;

    .line 130058
    .line 130059
    aput-object v1, v2, v4

    .line 130060
    .line 130061
    aput-object p1, v2, v3

    .line 130062
    .line 130063
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v4, 0x5aa972

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v5

    .line 130072
    if-eqz v5, :cond_0

    .line 130073
    .line 130074
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->Z:Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130079
    .line 130080
    if-eqz v2, :cond_1

    .line 130081
    .line 130082
    if-eq v2, v1, :cond_1

    .line 130083
    .line 130084
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/show/view/j;->a()V

    .line 130085
    .line 130086
    .line 130087
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-eqz p1, :cond_2

    .line 130092
    .line 130093
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->Z:Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130094
    .line 130095
    :cond_2
    :goto_0
    return-void

    .line 130096
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130097
    .line 130098
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130099
    .line 130100
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130101
    .line 130102
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130103
    .line 130104
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130105
    .line 130106
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130107
    .line 130108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    new-array v5, v5, [Ljava/lang/Object;

    .line 130112
    .line 130113
    aput-object v2, v5, v4

    .line 130114
    .line 130115
    aput-object p1, v5, v3

    .line 130116
    .line 130117
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130118
    .line 130119
    const v6, 0xbf9887

    .line 130120
    .line 130121
    .line 130122
    invoke-static {v5, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v7

    .line 130126
    if-eqz v7, :cond_3

    .line 130127
    .line 130128
    invoke-static {v5, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :cond_3
    iget v4, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130133
    .line 130134
    iput v4, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 130135
    .line 130136
    const/16 v5, 0x2a

    .line 130137
    .line 130138
    if-ne v4, v5, :cond_4

    .line 130139
    .line 130140
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130141
    .line 130142
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams()Ljava/util/List;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v4

    .line 130146
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v4

    .line 130150
    if-nez v4, :cond_4

    .line 130151
    .line 130152
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130153
    .line 130154
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130155
    .line 130156
    invoke-interface {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/pay/a;->u0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130157
    .line 130158
    .line 130159
    const/16 v1, 0xb

    .line 130160
    .line 130161
    iput v1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130162
    .line 130163
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 130164
    .line 130165
    if-ne v1, v5, :cond_6

    .line 130166
    .line 130167
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130168
    .line 130169
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)Lrx/Observable;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v4

    .line 130173
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130174
    .line 130175
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130176
    .line 130177
    invoke-virtual {v4, v5}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v4

    .line 130181
    new-instance v5, Lcom/meituan/android/movie/tradebase/pay/presenter/e;

    .line 130182
    .line 130183
    invoke-direct {v5, v0, p1, v2, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/e;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;)V

    .line 130184
    .line 130185
    .line 130186
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/presenter/b;

    .line 130187
    .line 130188
    invoke-direct {p1, v0, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/b;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v4, v5, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p1

    .line 130195
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130196
    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130200
    .line 130201
    if-eqz v3, :cond_5

    .line 130202
    .line 130203
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 130204
    .line 130205
    .line 130206
    move-result v3

    .line 130207
    if-eqz v3, :cond_5

    .line 130208
    .line 130209
    iget v3, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i:I

    .line 130210
    .line 130211
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->e(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V

    .line 130212
    .line 130213
    .line 130214
    goto :goto_1

    .line 130215
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130216
    .line 130217
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130218
    .line 130219
    invoke-interface {v3, p1, v2, v1}, Lcom/meituan/android/movie/tradebase/pay/a;->r0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 130220
    .line 130221
    .line 130222
    :cond_6
    :goto_1
    iget-boolean p1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->l:Z

    .line 130223
    .line 130224
    if-nez p1, :cond_7

    .line 130225
    .line 130226
    iget-object p1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130227
    .line 130228
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130229
    .line 130230
    .line 130231
    move-result-wide v1

    .line 130232
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->f(J)V

    .line 130233
    .line 130234
    .line 130235
    :cond_7
    :goto_2
    return-void

    .line 130236
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130237
    .line 130238
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130239
    .line 130240
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130241
    .line 130242
    check-cast v6, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130243
    .line 130244
    check-cast p1, Ljava/lang/Void;

    .line 130245
    .line 130246
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130247
    .line 130248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    new-array v5, v5, [Ljava/lang/Object;

    .line 130252
    .line 130253
    aput-object v6, v5, v4

    .line 130254
    .line 130255
    aput-object p1, v5, v3

    .line 130256
    .line 130257
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130258
    .line 130259
    const v3, 0xdc0b67

    .line 130260
    .line 130261
    .line 130262
    invoke-static {v5, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130263
    .line 130264
    .line 130265
    move-result v4

    .line 130266
    if-eqz v4, :cond_8

    .line 130267
    .line 130268
    invoke-static {v5, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130269
    .line 130270
    .line 130271
    goto :goto_3

    .line 130272
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130273
    .line 130274
    .line 130275
    move-result-object p1

    .line 130276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v3

    .line 130280
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v3

    .line 130284
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundRuleUrl()Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v4

    .line 130288
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v3

    .line 130292
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130296
    .line 130297
    .line 130298
    move-result-object p1

    .line 130299
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v0

    .line 130303
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v0

    .line 130307
    const-string v2, "b_movie_iutwk7bd_mc"

    .line 130308
    .line 130309
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130310
    .line 130311
    .line 130312
    :goto_3
    return-void

    .line 130313
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130314
    .line 130315
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130316
    .line 130317
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130318
    .line 130319
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130320
    .line 130321
    check-cast p1, Ljava/lang/String;

    .line 130322
    .line 130323
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    new-array v5, v5, [Ljava/lang/Object;

    .line 130327
    .line 130328
    aput-object v1, v5, v4

    .line 130329
    .line 130330
    aput-object p1, v5, v3

    .line 130331
    .line 130332
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130333
    .line 130334
    const v4, 0x416401

    .line 130335
    .line 130336
    .line 130337
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v6

    .line 130341
    if-eqz v6, :cond_9

    .line 130342
    .line 130343
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    goto :goto_5

    .line 130347
    :cond_9
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 130348
    .line 130349
    if-eqz v3, :cond_a

    .line 130350
    .line 130351
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->clickBid:Ljava/lang/String;

    .line 130352
    .line 130353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130354
    .line 130355
    .line 130356
    move-result v3

    .line 130357
    if-nez v3, :cond_a

    .line 130358
    .line 130359
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 130360
    .line 130361
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->clickBid:Ljava/lang/String;

    .line 130362
    .line 130363
    const-string v3, "click"

    .line 130364
    .line 130365
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->c2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 130366
    .line 130367
    .line 130368
    goto :goto_4

    .line 130369
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 130370
    .line 130371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130372
    .line 130373
    .line 130374
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130375
    .line 130376
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130377
    .line 130378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v3

    .line 130382
    const-string v4, "order_id"

    .line 130383
    .line 130384
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130385
    .line 130386
    .line 130387
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130388
    .line 130389
    const v4, 0x7f1012f1

    .line 130390
    .line 130391
    .line 130392
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v4

    .line 130396
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130397
    .line 130398
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v2

    .line 130402
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130403
    .line 130404
    .line 130405
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130406
    .line 130407
    .line 130408
    move-result v1

    .line 130409
    if-nez v1, :cond_b

    .line 130410
    .line 130411
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v1

    .line 130415
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130416
    .line 130417
    .line 130418
    move-result-object p1

    .line 130419
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130420
    .line 130421
    .line 130422
    :cond_b
    :goto_5
    return-void

    .line 130423
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->b:Ljava/lang/Object;

    .line 130424
    .line 130425
    check-cast v0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;

    .line 130426
    .line 130427
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/l;->c:Ljava/lang/Object;

    .line 130428
    .line 130429
    check-cast v1, Landroid/app/Activity;

    .line 130430
    .line 130431
    check-cast p1, Ljava/lang/Throwable;

    .line 130432
    .line 130433
    sget-object v2, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130434
    .line 130435
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130436
    .line 130437
    .line 130438
    new-array v2, v5, [Ljava/lang/Object;

    .line 130439
    .line 130440
    aput-object v1, v2, v4

    .line 130441
    .line 130442
    aput-object p1, v2, v3

    .line 130443
    .line 130444
    sget-object p1, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130445
    .line 130446
    const v3, 0xd568c4

    .line 130447
    .line 130448
    .line 130449
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130450
    .line 130451
    .line 130452
    move-result v4

    .line 130453
    if-eqz v4, :cond_c

    .line 130454
    .line 130455
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130456
    .line 130457
    .line 130458
    goto :goto_7

    .line 130459
    :cond_c
    const p1, 0x7f103004

    .line 130460
    .line 130461
    .line 130462
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130463
    .line 130464
    .line 130465
    move-result-object p1

    .line 130466
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130467
    .line 130468
    .line 130469
    :goto_7
    return-void

    .line 130470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
