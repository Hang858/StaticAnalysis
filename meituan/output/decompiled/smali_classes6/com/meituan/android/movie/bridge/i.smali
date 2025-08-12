.class public final synthetic Lcom/meituan/android/movie/bridge/i;
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

    iput p3, p0, Lcom/meituan/android/movie/bridge/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/bridge/i;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_4

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 130013
    .line 130014
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 130017
    .line 130018
    check-cast p1, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;

    .line 130019
    .line 130020
    invoke-static {v0, v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->b(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130025
    .line 130026
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130027
    .line 130028
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130029
    .line 130030
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 130031
    .line 130032
    check-cast p1, Ljava/lang/Boolean;

    .line 130033
    .line 130034
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    new-array v3, v3, [Ljava/lang/Object;

    .line 130040
    .line 130041
    aput-object v4, v3, v2

    .line 130042
    .line 130043
    aput-object p1, v3, v1

    .line 130044
    .line 130045
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    const v2, 0xb45112

    .line 130048
    .line 130049
    .line 130050
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v5

    .line 130054
    if-eqz v5, :cond_0

    .line 130055
    .line 130056
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130064
    .line 130065
    .line 130066
    move-result p1

    .line 130067
    if-eqz p1, :cond_1

    .line 130068
    .line 130069
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130070
    .line 130071
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130075
    .line 130076
    .line 130077
    const/16 v1, 0x10

    .line 130078
    .line 130079
    iput v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130080
    .line 130081
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->S0:Lrx/subjects/PublishSubject;

    .line 130082
    .line 130083
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_1
    :goto_0
    return-void

    .line 130087
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130088
    .line 130089
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130090
    .line 130091
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130092
    .line 130093
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130094
    .line 130095
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 130096
    .line 130097
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    new-array v3, v3, [Ljava/lang/Object;

    .line 130103
    .line 130104
    aput-object v4, v3, v2

    .line 130105
    .line 130106
    aput-object p1, v3, v1

    .line 130107
    .line 130108
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130109
    .line 130110
    const v2, 0x92becb

    .line 130111
    .line 130112
    .line 130113
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v5

    .line 130117
    if-eqz v5, :cond_2

    .line 130118
    .line 130119
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 130124
    .line 130125
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130126
    .line 130127
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->d(Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V

    .line 130128
    .line 130129
    .line 130130
    if-eqz v4, :cond_3

    .line 130131
    .line 130132
    iget-object p1, v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130133
    .line 130134
    if-eqz p1, :cond_3

    .line 130135
    .line 130136
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->popup:Z

    .line 130137
    .line 130138
    if-nez p1, :cond_3

    .line 130139
    .line 130140
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->o2()V

    .line 130141
    .line 130142
    .line 130143
    :cond_3
    :goto_1
    return-void

    .line 130144
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130145
    .line 130146
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 130147
    .line 130148
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130149
    .line 130150
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    .line 130151
    .line 130152
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;

    .line 130153
    .line 130154
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130155
    .line 130156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    new-array v3, v3, [Ljava/lang/Object;

    .line 130160
    .line 130161
    aput-object v4, v3, v2

    .line 130162
    .line 130163
    aput-object p1, v3, v1

    .line 130164
    .line 130165
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130166
    .line 130167
    const v1, 0x26c90d

    .line 130168
    .line 130169
    .line 130170
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v2

    .line 130174
    if-eqz v2, :cond_4

    .line 130175
    .line 130176
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    goto :goto_2

    .line 130180
    :cond_4
    iget-object p1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130181
    .line 130182
    const-string v1, "\u9886\u53d6\u6210\u529f"

    .line 130183
    .line 130184
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130185
    .line 130186
    .line 130187
    const-string p1, "\u5df2\u9886"

    .line 130188
    .line 130189
    const-string v1, "#4CF03D37"

    .line 130190
    .line 130191
    invoke-virtual {v0, v4, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->c1(Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 130192
    .line 130193
    .line 130194
    :goto_2
    return-void

    .line 130195
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130196
    .line 130197
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130198
    .line 130199
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130200
    .line 130201
    check-cast v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130202
    .line 130203
    check-cast p1, Ljava/lang/Long;

    .line 130204
    .line 130205
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130206
    .line 130207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    new-array v3, v3, [Ljava/lang/Object;

    .line 130211
    .line 130212
    aput-object v4, v3, v2

    .line 130213
    .line 130214
    aput-object p1, v3, v1

    .line 130215
    .line 130216
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130217
    .line 130218
    const v2, 0x4e1203

    .line 130219
    .line 130220
    .line 130221
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v5

    .line 130225
    if-eqz v5, :cond_5

    .line 130226
    .line 130227
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130228
    .line 130229
    .line 130230
    goto :goto_3

    .line 130231
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130232
    .line 130233
    .line 130234
    move-result-wide v1

    .line 130235
    const-wide/16 v5, 0x0

    .line 130236
    .line 130237
    cmp-long v3, v1, v5

    .line 130238
    .line 130239
    if-lez v3, :cond_6

    .line 130240
    .line 130241
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->e:Landroid/widget/TextView;

    .line 130242
    .line 130243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130246
    .line 130247
    .line 130248
    const-string v2, "\u5373\u5c06\u81ea\u52a8\u8df3\u8f6c "

    .line 130249
    .line 130250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130254
    .line 130255
    .line 130256
    const-string p1, "s"

    .line 130257
    .line 130258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p1

    .line 130265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130266
    .line 130267
    .line 130268
    goto :goto_3

    .line 130269
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;

    .line 130270
    .line 130271
    if-eqz p1, :cond_7

    .line 130272
    .line 130273
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;

    .line 130274
    .line 130275
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->b(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 130276
    .line 130277
    .line 130278
    :cond_7
    :goto_3
    return-void

    .line 130279
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130280
    .line 130281
    check-cast v0, Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;

    .line 130282
    .line 130283
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130284
    .line 130285
    check-cast v1, Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;

    .line 130286
    .line 130287
    check-cast p1, Ljava/lang/Throwable;

    .line 130288
    .line 130289
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;->a(Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;Ljava/lang/Throwable;)V

    .line 130290
    .line 130291
    .line 130292
    return-void

    .line 130293
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/i;->b:Ljava/lang/Object;

    .line 130294
    .line 130295
    check-cast v0, Lcom/sankuai/meituan/msv/utils/q1$d;

    .line 130296
    .line 130297
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/i;->c:Ljava/lang/Object;

    .line 130298
    .line 130299
    check-cast v4, Landroid/view/View;

    .line 130300
    .line 130301
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130302
    .line 130303
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130304
    .line 130305
    .line 130306
    new-array v3, v3, [Ljava/lang/Object;

    .line 130307
    .line 130308
    aput-object v4, v3, v2

    .line 130309
    .line 130310
    aput-object p1, v3, v1

    .line 130311
    .line 130312
    sget-object v1, Lcom/sankuai/meituan/msv/utils/q1$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130313
    .line 130314
    const v2, 0x7acc6a

    .line 130315
    .line 130316
    .line 130317
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130318
    .line 130319
    .line 130320
    move-result v5

    .line 130321
    if-eqz v5, :cond_8

    .line 130322
    .line 130323
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    goto :goto_6

    .line 130327
    :cond_8
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130328
    .line 130329
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130330
    .line 130331
    if-ne p1, v1, :cond_9

    .line 130332
    .line 130333
    iget-object p1, v0, Lcom/sankuai/meituan/msv/utils/q1$d;->a:Landroid/view/View$OnClickListener;

    .line 130334
    .line 130335
    invoke-interface {p1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130336
    .line 130337
    .line 130338
    goto :goto_5

    .line 130339
    :cond_9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130340
    .line 130341
    .line 130342
    :goto_5
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1$d;->a(Landroid/view/View;)V

    .line 130343
    .line 130344
    .line 130345
    :goto_6
    return-void

    .line 130346
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
