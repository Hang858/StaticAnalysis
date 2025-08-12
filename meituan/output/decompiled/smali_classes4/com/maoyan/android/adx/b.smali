.class public final synthetic Lcom/maoyan/android/adx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/adx/b;->a:I

    iput-object p1, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 140000
    iget v0, p0, Lcom/maoyan/android/adx/b;->a:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const-string v2, "data_empty"

    .line 140004
    .line 140005
    const/4 v3, 0x2

    .line 140006
    const/4 v4, 0x0

    .line 140007
    const/4 v5, 0x1

    .line 140008
    packed-switch v0, :pswitch_data_0

    .line 140009
    .line 140010
    .line 140011
    goto/16 :goto_9

    .line 140012
    .line 140013
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140014
    .line 140015
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/m;

    .line 140016
    .line 140017
    check-cast p1, Ljava/lang/Boolean;

    .line 140018
    .line 140019
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    new-array v2, v5, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object p1, v2, v1

    .line 140027
    .line 140028
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    const v3, 0x3191e0

    .line 140031
    .line 140032
    .line 140033
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v6

    .line 140037
    if-eqz v6, :cond_0

    .line 140038
    .line 140039
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    check-cast p1, Ljava/lang/Boolean;

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140047
    .line 140048
    if-eqz v1, :cond_1

    .line 140049
    .line 140050
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_2

    .line 140055
    .line 140056
    :cond_1
    new-instance v1, Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-direct {v1, v2}, Lcom/maoyan/android/common/view/snackbar/ext/a;-><init>(Landroid/content/Context;)V

    .line 140063
    .line 140064
    .line 140065
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140066
    .line 140067
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140068
    .line 140069
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 140070
    .line 140071
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/snackbar/ext/a;->b(Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140072
    .line 140073
    .line 140074
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140075
    .line 140076
    invoke-virtual {v1, v5}, Lcom/maoyan/android/common/view/snackbar/ext/a;->setCancelable(Z)V

    .line 140077
    .line 140078
    .line 140079
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140080
    .line 140081
    invoke-virtual {v1, v4}, Lcom/maoyan/android/common/view/snackbar/ext/a;->a(Lcom/maoyan/android/common/view/snackbar/b$a;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    if-eqz v1, :cond_3

    .line 140089
    .line 140090
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140091
    .line 140092
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140093
    .line 140094
    .line 140095
    :cond_3
    :goto_0
    return-object p1

    .line 140096
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140097
    .line 140098
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 140099
    .line 140100
    check-cast p1, Ljava/util/List;

    .line 140101
    .line 140102
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140103
    .line 140104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    new-array v2, v5, [Ljava/lang/Object;

    .line 140108
    .line 140109
    aput-object p1, v2, v1

    .line 140110
    .line 140111
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140112
    .line 140113
    const v3, 0x64348b

    .line 140114
    .line 140115
    .line 140116
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v4

    .line 140120
    if-eqz v4, :cond_4

    .line 140121
    .line 140122
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    check-cast p1, Lrx/Observable;

    .line 140127
    .line 140128
    goto :goto_1

    .line 140129
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 140130
    .line 140131
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->t(Ljava/util/List;)Lrx/Observable;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p1

    .line 140135
    :goto_1
    return-object p1

    .line 140136
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140137
    .line 140138
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;

    .line 140139
    .line 140140
    check-cast p1, Ljava/lang/Void;

    .line 140141
    .line 140142
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140143
    .line 140144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140145
    .line 140146
    .line 140147
    new-array v2, v5, [Ljava/lang/Object;

    .line 140148
    .line 140149
    aput-object p1, v2, v1

    .line 140150
    .line 140151
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140152
    .line 140153
    const v1, 0x62ac13

    .line 140154
    .line 140155
    .line 140156
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    if-eqz v3, :cond_5

    .line 140161
    .line 140162
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 140167
    .line 140168
    goto :goto_2

    .line 140169
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 140170
    .line 140171
    :goto_2
    return-object p1

    .line 140172
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140173
    .line 140174
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 140175
    .line 140176
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 140177
    .line 140178
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140179
    .line 140180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140181
    .line 140182
    .line 140183
    new-array v3, v5, [Ljava/lang/Object;

    .line 140184
    .line 140185
    aput-object p1, v3, v1

    .line 140186
    .line 140187
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140188
    .line 140189
    const v5, 0x4e9262

    .line 140190
    .line 140191
    .line 140192
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140193
    .line 140194
    .line 140195
    move-result v6

    .line 140196
    if-eqz v6, :cond_6

    .line 140197
    .line 140198
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140199
    .line 140200
    .line 140201
    move-result-object p1

    .line 140202
    check-cast p1, Ljava/lang/Boolean;

    .line 140203
    .line 140204
    goto :goto_3

    .line 140205
    :cond_6
    if-eqz p1, :cond_7

    .line 140206
    .line 140207
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 140208
    .line 140209
    .line 140210
    move-result v3

    .line 140211
    if-eqz v3, :cond_8

    .line 140212
    .line 140213
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 140214
    .line 140215
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140216
    .line 140217
    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140218
    .line 140219
    .line 140220
    const/16 v3, 0x8

    .line 140221
    .line 140222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140223
    .line 140224
    .line 140225
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 140226
    .line 140227
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v0

    .line 140231
    const-string v3, "MovieMainActivity"

    .line 140232
    .line 140233
    const-string v4, "\u9996\u9875\u5f85\u6620\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 140234
    .line 140235
    const-string v5, "/mmdb/movie/v1/list/wish/order/coming.json"

    .line 140236
    .line 140237
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140238
    .line 140239
    .line 140240
    :cond_8
    if-eqz p1, :cond_9

    .line 140241
    .line 140242
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 140243
    .line 140244
    .line 140245
    move-result p1

    .line 140246
    if-nez p1, :cond_9

    .line 140247
    .line 140248
    const/4 v1, 0x1

    .line 140249
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140250
    .line 140251
    .line 140252
    move-result-object p1

    .line 140253
    :goto_3
    return-object p1

    .line 140254
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140255
    .line 140256
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 140257
    .line 140258
    check-cast p1, Ljava/lang/Void;

    .line 140259
    .line 140260
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140261
    .line 140262
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140263
    .line 140264
    .line 140265
    new-array v2, v5, [Ljava/lang/Object;

    .line 140266
    .line 140267
    aput-object p1, v2, v1

    .line 140268
    .line 140269
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140270
    .line 140271
    const v1, 0x65a84e

    .line 140272
    .line 140273
    .line 140274
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140275
    .line 140276
    .line 140277
    move-result v3

    .line 140278
    if-eqz v3, :cond_a

    .line 140279
    .line 140280
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140281
    .line 140282
    .line 140283
    move-result-object p1

    .line 140284
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140285
    .line 140286
    goto :goto_4

    .line 140287
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/s;->m:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140288
    .line 140289
    :goto_4
    return-object p1

    .line 140290
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140291
    .line 140292
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 140293
    .line 140294
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140295
    .line 140296
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140297
    .line 140298
    .line 140299
    new-array v2, v5, [Ljava/lang/Object;

    .line 140300
    .line 140301
    aput-object p1, v2, v1

    .line 140302
    .line 140303
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140304
    .line 140305
    const v1, 0x620ff2

    .line 140306
    .line 140307
    .line 140308
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140309
    .line 140310
    .line 140311
    move-result v3

    .line 140312
    if-eqz v3, :cond_b

    .line 140313
    .line 140314
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140315
    .line 140316
    .line 140317
    move-result-object p1

    .line 140318
    check-cast p1, Lrx/Observable;

    .line 140319
    .line 140320
    goto :goto_5

    .line 140321
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->g:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 140322
    .line 140323
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 140324
    .line 140325
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->u:Ljava/lang/String;

    .line 140326
    .line 140327
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->w(JLjava/lang/String;)Lrx/Observable;

    .line 140328
    .line 140329
    .line 140330
    move-result-object p1

    .line 140331
    :goto_5
    return-object p1

    .line 140332
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140333
    .line 140334
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 140335
    .line 140336
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieComment;

    .line 140337
    .line 140338
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140339
    .line 140340
    new-array v2, v3, [Ljava/lang/Object;

    .line 140341
    .line 140342
    aput-object v0, v2, v1

    .line 140343
    .line 140344
    aput-object p1, v2, v5

    .line 140345
    .line 140346
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140347
    .line 140348
    const v1, 0x7e1952

    .line 140349
    .line 140350
    .line 140351
    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140352
    .line 140353
    .line 140354
    move-result v3

    .line 140355
    if-eqz v3, :cond_c

    .line 140356
    .line 140357
    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140358
    .line 140359
    .line 140360
    move-result-object p1

    .line 140361
    move-object v0, p1

    .line 140362
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 140363
    .line 140364
    :cond_c
    return-object v0

    .line 140365
    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140366
    .line 140367
    check-cast v0, Ljava/lang/Boolean;

    .line 140368
    .line 140369
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;

    .line 140370
    .line 140371
    sget-object v2, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140372
    .line 140373
    new-array v2, v3, [Ljava/lang/Object;

    .line 140374
    .line 140375
    aput-object v0, v2, v1

    .line 140376
    .line 140377
    aput-object p1, v2, v5

    .line 140378
    .line 140379
    sget-object v3, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140380
    .line 140381
    const v5, 0x13edb1

    .line 140382
    .line 140383
    .line 140384
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140385
    .line 140386
    .line 140387
    move-result v6

    .line 140388
    if-eqz v6, :cond_d

    .line 140389
    .line 140390
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140391
    .line 140392
    .line 140393
    move-result-object p1

    .line 140394
    check-cast p1, Ljava/lang/Boolean;

    .line 140395
    .line 140396
    goto :goto_7

    .line 140397
    :cond_d
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->success:Z

    .line 140398
    .line 140399
    if-eqz p1, :cond_e

    .line 140400
    .line 140401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140402
    .line 140403
    .line 140404
    move-result v1

    .line 140405
    goto :goto_6

    .line 140406
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140407
    .line 140408
    .line 140409
    move-result p1

    .line 140410
    if-nez p1, :cond_f

    .line 140411
    .line 140412
    const/4 v1, 0x1

    .line 140413
    :cond_f
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140414
    .line 140415
    .line 140416
    move-result-object p1

    .line 140417
    :goto_7
    return-object p1

    .line 140418
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140419
    .line 140420
    check-cast v0, Lcom/maoyan/android/adx/d;

    .line 140421
    .line 140422
    check-cast p1, Ljava/util/List;

    .line 140423
    .line 140424
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140425
    .line 140426
    .line 140427
    new-array v3, v5, [Ljava/lang/Object;

    .line 140428
    .line 140429
    aput-object p1, v3, v1

    .line 140430
    .line 140431
    sget-object v4, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140432
    .line 140433
    const v5, 0x9902df

    .line 140434
    .line 140435
    .line 140436
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140437
    .line 140438
    .line 140439
    move-result v6

    .line 140440
    if-eqz v6, :cond_10

    .line 140441
    .line 140442
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140443
    .line 140444
    .line 140445
    move-result-object p1

    .line 140446
    check-cast p1, Ljava/lang/Boolean;

    .line 140447
    .line 140448
    goto :goto_8

    .line 140449
    :cond_10
    if-eqz p1, :cond_11

    .line 140450
    .line 140451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140452
    .line 140453
    .line 140454
    move-result v3

    .line 140455
    if-nez v3, :cond_12

    .line 140456
    .line 140457
    :cond_11
    iget-object v3, v0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 140458
    .line 140459
    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140460
    .line 140461
    .line 140462
    move-result-object v3

    .line 140463
    const-string v4, "position = "

    .line 140464
    .line 140465
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140466
    .line 140467
    .line 140468
    move-result-object v4

    .line 140469
    iget-wide v5, v0, Lcom/maoyan/android/adx/d;->g:J

    .line 140470
    .line 140471
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140472
    .line 140473
    .line 140474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140475
    .line 140476
    .line 140477
    move-result-object v4

    .line 140478
    const-string v5, "movie_main_page.MovieMainHotFragment"

    .line 140479
    .line 140480
    const-string v6, "\u9996\u9875\u5e7f\u544a\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    .line 140481
    .line 140482
    invoke-virtual {v3, v5, v2, v6, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140483
    .line 140484
    .line 140485
    iget-object v0, v0, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 140486
    .line 140487
    if-eqz v0, :cond_12

    .line 140488
    .line 140489
    invoke-interface {v0, v1}, Lcom/maoyan/android/adx/d$d;->n(Z)V

    .line 140490
    .line 140491
    .line 140492
    :cond_12
    if-eqz p1, :cond_13

    .line 140493
    .line 140494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140495
    .line 140496
    .line 140497
    move-result p1

    .line 140498
    if-lez p1, :cond_13

    .line 140499
    .line 140500
    const/4 v1, 0x1

    .line 140501
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140502
    .line 140503
    .line 140504
    move-result-object p1

    .line 140505
    :goto_8
    return-object p1

    .line 140506
    :goto_9
    iget-object v0, p0, Lcom/maoyan/android/adx/b;->b:Ljava/lang/Object;

    .line 140507
    .line 140508
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 140509
    .line 140510
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 140511
    .line 140512
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140513
    .line 140514
    new-array v2, v3, [Ljava/lang/Object;

    .line 140515
    .line 140516
    aput-object v0, v2, v1

    .line 140517
    .line 140518
    aput-object p1, v2, v5

    .line 140519
    .line 140520
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140521
    .line 140522
    const v3, 0x3ef2bc

    .line 140523
    .line 140524
    .line 140525
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140526
    .line 140527
    .line 140528
    move-result v5

    .line 140529
    if-eqz v5, :cond_14

    .line 140530
    .line 140531
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140532
    .line 140533
    .line 140534
    move-result-object p1

    .line 140535
    check-cast p1, Ljava/lang/Boolean;

    .line 140536
    .line 140537
    goto :goto_a

    .line 140538
    :cond_14
    if-nez p1, :cond_15

    .line 140539
    .line 140540
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140541
    .line 140542
    goto :goto_a

    .line 140543
    :cond_15
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->f(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 140544
    .line 140545
    .line 140546
    move-result p1

    .line 140547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140548
    .line 140549
    .line 140550
    move-result-object p1

    .line 140551
    :goto_a
    return-object p1

    .line 140552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
