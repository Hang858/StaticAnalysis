.class public final synthetic Lcom/maoyan/android/adx/diamondAd/k;
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

    iput p2, p0, Lcom/maoyan/android/adx/diamondAd/k;->a:I

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 140000
    iget v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->a:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/16 v2, 0x8

    .line 140004
    .line 140005
    const-string v3, "data_empty"

    .line 140006
    .line 140007
    const/4 v4, 0x4

    .line 140008
    const/4 v5, 0x0

    .line 140009
    const/4 v6, 0x2

    .line 140010
    const/4 v7, 0x1

    .line 140011
    packed-switch v0, :pswitch_data_0

    .line 140012
    .line 140013
    .line 140014
    goto/16 :goto_d

    .line 140015
    .line 140016
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140017
    .line 140018
    check-cast v0, Ljava/lang/String;

    .line 140019
    .line 140020
    check-cast p1, Landroid/util/Pair;

    .line 140021
    .line 140022
    sget-object v2, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    new-array v2, v6, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object v0, v2, v1

    .line 140027
    .line 140028
    aput-object p1, v2, v7

    .line 140029
    .line 140030
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v3, 0x228a83

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-eqz v4, :cond_0

    .line 140040
    .line 140041
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast p1, Ljava/lang/Boolean;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140049
    .line 140050
    check-cast p1, Ljava/lang/CharSequence;

    .line 140051
    .line 140052
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    :goto_0
    return-object p1

    .line 140061
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140062
    .line 140063
    check-cast v0, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 140064
    .line 140065
    check-cast p1, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 140066
    .line 140067
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140068
    .line 140069
    new-array v2, v6, [Ljava/lang/Object;

    .line 140070
    .line 140071
    aput-object v0, v2, v1

    .line 140072
    .line 140073
    aput-object p1, v2, v7

    .line 140074
    .line 140075
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140076
    .line 140077
    const v4, 0xf9455

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v6

    .line 140084
    if-eqz v6, :cond_1

    .line 140085
    .line 140086
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    check-cast p1, Lrx/Observable;

    .line 140091
    .line 140092
    goto :goto_2

    .line 140093
    :cond_1
    if-eqz p1, :cond_5

    .line 140094
    .line 140095
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 140096
    .line 140097
    if-nez v2, :cond_2

    .line 140098
    .line 140099
    goto :goto_1

    .line 140100
    :cond_2
    iget v1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->a:I

    .line 140101
    .line 140102
    if-eqz v1, :cond_3

    .line 140103
    .line 140104
    new-instance v0, Ljava/lang/Throwable;

    .line 140105
    .line 140106
    const-string v1, "request error code="

    .line 140107
    .line 140108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    iget v2, p1, Lcom/meituan/android/pin/bosswifi/http/c;->a:I

    .line 140113
    .line 140114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    .line 140117
    const-string v2, "msg="

    .line 140118
    .line 140119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->b:Ljava/lang/String;

    .line 140123
    .line 140124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    goto :goto_2

    .line 140139
    :cond_3
    if-eqz v0, :cond_4

    .line 140140
    .line 140141
    check-cast v2, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;

    .line 140142
    .line 140143
    invoke-interface {v0, v2}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->d(Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;)V

    .line 140144
    .line 140145
    .line 140146
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 140147
    .line 140148
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140149
    .line 140150
    .line 140151
    move-result-object p1

    .line 140152
    goto :goto_2

    .line 140153
    :cond_5
    :goto_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 140154
    .line 140155
    const-string v0, "response or response body is null"

    .line 140156
    .line 140157
    aput-object v0, p1, v1

    .line 140158
    .line 140159
    const-string v0, "NSC"

    .line 140160
    .line 140161
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140162
    .line 140163
    .line 140164
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p1

    .line 140168
    :goto_2
    return-object p1

    .line 140169
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140170
    .line 140171
    check-cast v0, Ljava/util/TreeMap;

    .line 140172
    .line 140173
    check-cast p1, Lcom/meituan/android/phoenix/atom/common/model/Holiday;

    .line 140174
    .line 140175
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140176
    .line 140177
    new-array v2, v6, [Ljava/lang/Object;

    .line 140178
    .line 140179
    aput-object v0, v2, v1

    .line 140180
    .line 140181
    aput-object p1, v2, v7

    .line 140182
    .line 140183
    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140184
    .line 140185
    const v3, 0x7ced2

    .line 140186
    .line 140187
    .line 140188
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140189
    .line 140190
    .line 140191
    move-result v4

    .line 140192
    if-eqz v4, :cond_6

    .line 140193
    .line 140194
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140195
    .line 140196
    .line 140197
    move-result-object p1

    .line 140198
    check-cast p1, Ljava/lang/Boolean;

    .line 140199
    .line 140200
    goto :goto_3

    .line 140201
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->getDate()I

    .line 140202
    .line 140203
    .line 140204
    move-result p1

    .line 140205
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    move-result-object p1

    .line 140209
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 140210
    .line 140211
    .line 140212
    move-result p1

    .line 140213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140214
    .line 140215
    .line 140216
    move-result-object p1

    .line 140217
    :goto_3
    return-object p1

    .line 140218
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140219
    .line 140220
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 140221
    .line 140222
    check-cast p1, Ljava/lang/Void;

    .line 140223
    .line 140224
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140225
    .line 140226
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140227
    .line 140228
    .line 140229
    new-array v3, v7, [Ljava/lang/Object;

    .line 140230
    .line 140231
    aput-object p1, v3, v1

    .line 140232
    .line 140233
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140234
    .line 140235
    const v5, 0x472d43

    .line 140236
    .line 140237
    .line 140238
    invoke-static {v3, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140239
    .line 140240
    .line 140241
    move-result v6

    .line 140242
    if-eqz v6, :cond_7

    .line 140243
    .line 140244
    invoke-static {v3, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140245
    .line 140246
    .line 140247
    move-result-object p1

    .line 140248
    check-cast p1, Ljava/lang/Boolean;

    .line 140249
    .line 140250
    goto :goto_5

    .line 140251
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 140252
    .line 140253
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140254
    .line 140255
    .line 140256
    move-result v3

    .line 140257
    xor-int/2addr v3, v7

    .line 140258
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140259
    .line 140260
    .line 140261
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 140262
    .line 140263
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140264
    .line 140265
    .line 140266
    move-result p1

    .line 140267
    if-eqz p1, :cond_9

    .line 140268
    .line 140269
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->b:Landroid/view/View;

    .line 140270
    .line 140271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140272
    .line 140273
    .line 140274
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

    .line 140275
    .line 140276
    if-eqz p1, :cond_8

    .line 140277
    .line 140278
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140279
    .line 140280
    .line 140281
    goto :goto_4

    .line 140282
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->b:Landroid/view/View;

    .line 140283
    .line 140284
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140285
    .line 140286
    .line 140287
    move-result-object p1

    .line 140288
    check-cast p1, Landroid/view/ViewGroup;

    .line 140289
    .line 140290
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 140291
    .line 140292
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140293
    .line 140294
    .line 140295
    move-result-object v1

    .line 140296
    const v2, 0x7f0c0697

    .line 140297
    .line 140298
    .line 140299
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140300
    .line 140301
    .line 140302
    move-result v2

    .line 140303
    invoke-virtual {v1, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140304
    .line 140305
    .line 140306
    move-result-object p1

    .line 140307
    const v1, 0x7f0a1e85

    .line 140308
    .line 140309
    .line 140310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140311
    .line 140312
    .line 140313
    move-result-object p1

    .line 140314
    check-cast p1, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

    .line 140315
    .line 140316
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

    .line 140317
    .line 140318
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/view/l;->c()V

    .line 140319
    .line 140320
    .line 140321
    goto :goto_4

    .line 140322
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->b:Landroid/view/View;

    .line 140323
    .line 140324
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140325
    .line 140326
    .line 140327
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

    .line 140328
    .line 140329
    if-eqz p1, :cond_a

    .line 140330
    .line 140331
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140332
    .line 140333
    .line 140334
    :cond_a
    :goto_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 140335
    .line 140336
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140337
    .line 140338
    .line 140339
    move-result p1

    .line 140340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140341
    .line 140342
    .line 140343
    move-result-object p1

    .line 140344
    :goto_5
    return-object p1

    .line 140345
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140346
    .line 140347
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140348
    .line 140349
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 140350
    .line 140351
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140352
    .line 140353
    new-array v2, v6, [Ljava/lang/Object;

    .line 140354
    .line 140355
    aput-object v0, v2, v1

    .line 140356
    .line 140357
    aput-object p1, v2, v7

    .line 140358
    .line 140359
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140360
    .line 140361
    const v3, 0x769e33

    .line 140362
    .line 140363
    .line 140364
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140365
    .line 140366
    .line 140367
    move-result v4

    .line 140368
    if-eqz v4, :cond_b

    .line 140369
    .line 140370
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140371
    .line 140372
    .line 140373
    move-result-object p1

    .line 140374
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140375
    .line 140376
    goto :goto_6

    .line 140377
    :cond_b
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140378
    .line 140379
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;-><init>()V

    .line 140380
    .line 140381
    .line 140382
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->b:J

    .line 140383
    .line 140384
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140385
    .line 140386
    .line 140387
    move-result-object v2

    .line 140388
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->a:Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 140389
    .line 140390
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c$a;->b:Z

    .line 140391
    .line 140392
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPlus(Z)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140393
    .line 140394
    .line 140395
    move-result-object v2

    .line 140396
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->c:D

    .line 140397
    .line 140398
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140399
    .line 140400
    .line 140401
    move-result-object v2

    .line 140402
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->a:Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 140403
    .line 140404
    iget v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c$a;->a:I

    .line 140405
    .line 140406
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setQuantity(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140407
    .line 140408
    .line 140409
    move-result-object v2

    .line 140410
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionId:J

    .line 140411
    .line 140412
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140413
    .line 140414
    .line 140415
    move-result-object v2

    .line 140416
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionPrice:D

    .line 140417
    .line 140418
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140419
    .line 140420
    .line 140421
    move-result-object v2

    .line 140422
    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->category:I

    .line 140423
    .line 140424
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setType(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140425
    .line 140426
    .line 140427
    move-result-object v0

    .line 140428
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->d:J

    .line 140429
    .line 140430
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setLastDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 140431
    .line 140432
    .line 140433
    move-object p1, v1

    .line 140434
    :goto_6
    return-object p1

    .line 140435
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140436
    .line 140437
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 140438
    .line 140439
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 140440
    .line 140441
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140442
    .line 140443
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140444
    .line 140445
    .line 140446
    new-array v2, v7, [Ljava/lang/Object;

    .line 140447
    .line 140448
    aput-object p1, v2, v1

    .line 140449
    .line 140450
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140451
    .line 140452
    const v3, 0x785293

    .line 140453
    .line 140454
    .line 140455
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140456
    .line 140457
    .line 140458
    move-result v4

    .line 140459
    if-eqz v4, :cond_c

    .line 140460
    .line 140461
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140462
    .line 140463
    .line 140464
    move-result-object p1

    .line 140465
    check-cast p1, Lrx/Observable;

    .line 140466
    .line 140467
    goto :goto_7

    .line 140468
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 140469
    .line 140470
    if-eqz v1, :cond_d

    .line 140471
    .line 140472
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140473
    .line 140474
    .line 140475
    move-result-object p1

    .line 140476
    goto :goto_7

    .line 140477
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 140478
    .line 140479
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->y(Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;)Lrx/Observable;

    .line 140480
    .line 140481
    .line 140482
    move-result-object p1

    .line 140483
    :goto_7
    return-object p1

    .line 140484
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140485
    .line 140486
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 140487
    .line 140488
    check-cast p1, Ljava/lang/Void;

    .line 140489
    .line 140490
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140491
    .line 140492
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140493
    .line 140494
    .line 140495
    new-array v2, v7, [Ljava/lang/Object;

    .line 140496
    .line 140497
    aput-object p1, v2, v1

    .line 140498
    .line 140499
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140500
    .line 140501
    const v1, 0xe5aac

    .line 140502
    .line 140503
    .line 140504
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140505
    .line 140506
    .line 140507
    move-result v3

    .line 140508
    if-eqz v3, :cond_e

    .line 140509
    .line 140510
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140511
    .line 140512
    .line 140513
    move-result-object p1

    .line 140514
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 140515
    .line 140516
    goto :goto_8

    .line 140517
    :cond_e
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 140518
    .line 140519
    :goto_8
    return-object p1

    .line 140520
    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140521
    .line 140522
    check-cast v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;

    .line 140523
    .line 140524
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;

    .line 140525
    .line 140526
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140527
    .line 140528
    new-array v2, v6, [Ljava/lang/Object;

    .line 140529
    .line 140530
    aput-object v0, v2, v1

    .line 140531
    .line 140532
    aput-object p1, v2, v7

    .line 140533
    .line 140534
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140535
    .line 140536
    const v4, 0xc2c6aa

    .line 140537
    .line 140538
    .line 140539
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140540
    .line 140541
    .line 140542
    move-result v6

    .line 140543
    if-eqz v6, :cond_f

    .line 140544
    .line 140545
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140546
    .line 140547
    .line 140548
    move-result-object p1

    .line 140549
    check-cast p1, Ljava/lang/Boolean;

    .line 140550
    .line 140551
    goto :goto_9

    .line 140552
    :cond_f
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 140553
    .line 140554
    .line 140555
    move-result-object p1

    .line 140556
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 140557
    .line 140558
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 140559
    .line 140560
    .line 140561
    move-result-object p1

    .line 140562
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->f:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 140563
    .line 140564
    if-eq p1, v2, :cond_10

    .line 140565
    .line 140566
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 140567
    .line 140568
    .line 140569
    move-result-object p1

    .line 140570
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 140571
    .line 140572
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 140573
    .line 140574
    .line 140575
    move-result p1

    .line 140576
    if-nez p1, :cond_10

    .line 140577
    .line 140578
    const/4 v1, 0x1

    .line 140579
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140580
    .line 140581
    .line 140582
    move-result-object p1

    .line 140583
    :goto_9
    return-object p1

    .line 140584
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140585
    .line 140586
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 140587
    .line 140588
    check-cast p1, Ljava/lang/Void;

    .line 140589
    .line 140590
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140591
    .line 140592
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140593
    .line 140594
    .line 140595
    new-array v2, v7, [Ljava/lang/Object;

    .line 140596
    .line 140597
    aput-object p1, v2, v1

    .line 140598
    .line 140599
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140600
    .line 140601
    const v1, 0xd32fb8

    .line 140602
    .line 140603
    .line 140604
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140605
    .line 140606
    .line 140607
    move-result v3

    .line 140608
    if-eqz v3, :cond_11

    .line 140609
    .line 140610
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140611
    .line 140612
    .line 140613
    move-result-object p1

    .line 140614
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140615
    .line 140616
    goto :goto_a

    .line 140617
    :cond_11
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/s;->m:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140618
    .line 140619
    :goto_a
    return-object p1

    .line 140620
    :pswitch_9
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140621
    .line 140622
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 140623
    .line 140624
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/FeedListV1;

    .line 140625
    .line 140626
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140627
    .line 140628
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140629
    .line 140630
    .line 140631
    new-array v2, v7, [Ljava/lang/Object;

    .line 140632
    .line 140633
    aput-object p1, v2, v1

    .line 140634
    .line 140635
    sget-object v4, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140636
    .line 140637
    const v5, 0x43c187

    .line 140638
    .line 140639
    .line 140640
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140641
    .line 140642
    .line 140643
    move-result v6

    .line 140644
    if-eqz v6, :cond_12

    .line 140645
    .line 140646
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140647
    .line 140648
    .line 140649
    move-result-object p1

    .line 140650
    check-cast p1, Ljava/lang/Boolean;

    .line 140651
    .line 140652
    goto :goto_b

    .line 140653
    :cond_12
    if-eqz p1, :cond_13

    .line 140654
    .line 140655
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/FeedListV1;->feeds:Ljava/util/List;

    .line 140656
    .line 140657
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 140658
    .line 140659
    .line 140660
    move-result v2

    .line 140661
    if-eqz v2, :cond_14

    .line 140662
    .line 140663
    :cond_13
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140664
    .line 140665
    .line 140666
    move-result-object v0

    .line 140667
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140668
    .line 140669
    .line 140670
    move-result-object v0

    .line 140671
    const-string v2, "MovieMainActivity"

    .line 140672
    .line 140673
    const-string v4, "\u9996\u9875feed\u6d41\u6570\u636e\u4e3a\u7a7a"

    .line 140674
    .line 140675
    const-string v5, "sns/common/feed/channel/v2/list.json"

    .line 140676
    .line 140677
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140678
    .line 140679
    .line 140680
    :cond_14
    if-eqz p1, :cond_15

    .line 140681
    .line 140682
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/FeedListV1;->feeds:Ljava/util/List;

    .line 140683
    .line 140684
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 140685
    .line 140686
    .line 140687
    move-result p1

    .line 140688
    if-nez p1, :cond_15

    .line 140689
    .line 140690
    const/4 v1, 0x1

    .line 140691
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140692
    .line 140693
    .line 140694
    move-result-object p1

    .line 140695
    :goto_b
    return-object p1

    .line 140696
    :pswitch_a
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140697
    .line 140698
    check-cast v0, Lcom/maoyan/android/adx/diamondAd/n;

    .line 140699
    .line 140700
    check-cast p1, Lcom/maoyan/android/adx/bean/DiamondCurdModel;

    .line 140701
    .line 140702
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140703
    .line 140704
    .line 140705
    new-array v5, v7, [Ljava/lang/Object;

    .line 140706
    .line 140707
    aput-object p1, v5, v1

    .line 140708
    .line 140709
    sget-object v6, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140710
    .line 140711
    const v7, 0x4458a0

    .line 140712
    .line 140713
    .line 140714
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140715
    .line 140716
    .line 140717
    move-result v8

    .line 140718
    if-eqz v8, :cond_16

    .line 140719
    .line 140720
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140721
    .line 140722
    .line 140723
    move-result-object p1

    .line 140724
    check-cast p1, Ljava/lang/Boolean;

    .line 140725
    .line 140726
    goto :goto_c

    .line 140727
    :cond_16
    if-eqz p1, :cond_17

    .line 140728
    .line 140729
    iget-object v5, p1, Lcom/maoyan/android/adx/bean/DiamondCurdModel;->newTop:Lcom/maoyan/android/adx/bean/AdBean;

    .line 140730
    .line 140731
    if-eqz v5, :cond_17

    .line 140732
    .line 140733
    invoke-virtual {v5}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140734
    .line 140735
    .line 140736
    move-result-object v5

    .line 140737
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140738
    .line 140739
    .line 140740
    move-result v5

    .line 140741
    if-nez v5, :cond_17

    .line 140742
    .line 140743
    iget-object v5, p1, Lcom/maoyan/android/adx/bean/DiamondCurdModel;->newTop:Lcom/maoyan/android/adx/bean/AdBean;

    .line 140744
    .line 140745
    invoke-virtual {v5}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140746
    .line 140747
    .line 140748
    move-result-object v5

    .line 140749
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140750
    .line 140751
    .line 140752
    move-result v5

    .line 140753
    if-ge v5, v4, :cond_18

    .line 140754
    .line 140755
    :cond_17
    iget-object v5, v0, Lcom/maoyan/android/adx/diamondAd/n;->a:Landroid/content/Context;

    .line 140756
    .line 140757
    invoke-static {v5}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140758
    .line 140759
    .line 140760
    move-result-object v5

    .line 140761
    const-string v6, "movie_main_page.MovieMainHotFragment"

    .line 140762
    .line 140763
    const-string v7, "\u9996\u9875\u91d1\u521a\u4f4d\u6570\u636e<4\u4e2a"

    .line 140764
    .line 140765
    const-string v8, ""

    .line 140766
    .line 140767
    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140768
    .line 140769
    .line 140770
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140771
    .line 140772
    .line 140773
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/diamondAd/n;->b(Z)V

    .line 140774
    .line 140775
    .line 140776
    :cond_18
    if-eqz p1, :cond_19

    .line 140777
    .line 140778
    iget-object v0, p1, Lcom/maoyan/android/adx/bean/DiamondCurdModel;->newTop:Lcom/maoyan/android/adx/bean/AdBean;

    .line 140779
    .line 140780
    if-eqz v0, :cond_19

    .line 140781
    .line 140782
    invoke-virtual {v0}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140783
    .line 140784
    .line 140785
    move-result-object v0

    .line 140786
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140787
    .line 140788
    .line 140789
    move-result v0

    .line 140790
    if-nez v0, :cond_19

    .line 140791
    .line 140792
    iget-object p1, p1, Lcom/maoyan/android/adx/bean/DiamondCurdModel;->newTop:Lcom/maoyan/android/adx/bean/AdBean;

    .line 140793
    .line 140794
    invoke-virtual {p1}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140795
    .line 140796
    .line 140797
    move-result-object p1

    .line 140798
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140799
    .line 140800
    .line 140801
    move-result p1

    .line 140802
    if-lt p1, v4, :cond_19

    .line 140803
    .line 140804
    const/4 v1, 0x1

    .line 140805
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140806
    .line 140807
    .line 140808
    move-result-object p1

    .line 140809
    :goto_c
    return-object p1

    .line 140810
    :goto_d
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/k;->b:Ljava/lang/Object;

    .line 140811
    .line 140812
    check-cast v0, Lcom/meituan/android/travel/buy/lion/session/date/c;

    .line 140813
    .line 140814
    check-cast p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;

    .line 140815
    .line 140816
    sget-object v2, Lcom/meituan/android/travel/buy/lion/session/date/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140817
    .line 140818
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140819
    .line 140820
    .line 140821
    new-array v2, v7, [Ljava/lang/Object;

    .line 140822
    .line 140823
    aput-object p1, v2, v1

    .line 140824
    .line 140825
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140826
    .line 140827
    const v3, 0x4b3d24

    .line 140828
    .line 140829
    .line 140830
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140831
    .line 140832
    .line 140833
    move-result v4

    .line 140834
    if-eqz v4, :cond_1a

    .line 140835
    .line 140836
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140837
    .line 140838
    .line 140839
    move-result-object p1

    .line 140840
    check-cast p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;

    .line 140841
    .line 140842
    goto :goto_e

    .line 140843
    :cond_1a
    iget-object v0, v0, Lcom/meituan/android/travel/buy/lion/session/date/c;->a:Landroid/content/Context;

    .line 140844
    .line 140845
    iget-object v1, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->b:Ljava/util/Date;

    .line 140846
    .line 140847
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 140848
    .line 140849
    .line 140850
    move-result-wide v1

    .line 140851
    invoke-static {v0, v1, v2}, Lcom/meituan/android/travel/utils/l;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 140852
    .line 140853
    .line 140854
    move-result-object v0

    .line 140855
    iput-object v0, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->e:Ljava/lang/String;

    .line 140856
    .line 140857
    iget-object v0, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->b:Ljava/util/Date;

    .line 140858
    .line 140859
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 140860
    .line 140861
    .line 140862
    move-result-wide v0

    .line 140863
    invoke-static {v0, v1}, Lcom/meituan/android/travel/utils/l;->a(J)Ljava/lang/String;

    .line 140864
    .line 140865
    .line 140866
    :goto_e
    return-object p1

    .line 140867
    nop

    .line 140868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
