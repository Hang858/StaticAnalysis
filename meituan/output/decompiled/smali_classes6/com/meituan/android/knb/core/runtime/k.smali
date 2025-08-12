.class public final synthetic Lcom/meituan/android/knb/core/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/knb/core/runtime/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/knb/core/runtime/k;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const v3, 0x7f0606f4

    .line 100005
    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_6

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-array v1, v4, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x263cb6

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100051
    .line 100052
    .line 100053
    move-object v0, v1

    .line 100054
    :goto_0
    return-object v0

    .line 100055
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-array v1, v4, [Ljava/lang/Object;

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v4, 0x7c56bc

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-eqz v5, :cond_1

    .line 100076
    .line 100077
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    goto :goto_1

    .line 100082
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100093
    .line 100094
    .line 100095
    move-object v0, v1

    .line 100096
    :goto_1
    return-object v0

    .line 100097
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    .line 100100
    .line 100101
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    new-array v1, v4, [Ljava/lang/Object;

    .line 100107
    .line 100108
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const v4, 0xc83d52

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-eqz v5, :cond_2

    .line 100118
    .line 100119
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    goto :goto_2

    .line 100124
    :cond_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100135
    .line 100136
    .line 100137
    move-object v0, v1

    .line 100138
    :goto_2
    return-object v0

    .line 100139
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    .line 100140
    .line 100141
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;

    .line 100142
    .line 100143
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    new-array v1, v4, [Ljava/lang/Object;

    .line 100149
    .line 100150
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v3, 0x5b2a1b

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    if-eqz v4, :cond_3

    .line 100160
    .line 100161
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    goto :goto_3

    .line 100166
    :cond_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    const v2, 0x7f060722

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100180
    .line 100181
    .line 100182
    move-object v0, v1

    .line 100183
    :goto_3
    return-object v0

    .line 100184
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    .line 100185
    .line 100186
    check-cast v0, Lcom/meituan/android/knb/protocol/b;

    .line 100187
    .line 100188
    new-array v3, v2, [Ljava/lang/Object;

    .line 100189
    .line 100190
    aput-object v0, v3, v4

    .line 100191
    .line 100192
    sget-object v5, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    const v6, 0x5ea946

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v7

    .line 100201
    if-eqz v7, :cond_4

    .line 100202
    .line 100203
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    check-cast v0, Lrx/Observable;

    .line 100208
    .line 100209
    goto :goto_5

    .line 100210
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 100211
    .line 100212
    aput-object v0, v2, v4

    .line 100213
    .line 100214
    sget-object v3, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const v4, 0x78c947

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v5

    .line 100223
    if-eqz v5, :cond_5

    .line 100224
    .line 100225
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    check-cast v0, Ljava/lang/String;

    .line 100230
    .line 100231
    goto :goto_4

    .line 100232
    :cond_5
    const-string v1, "knb_core"

    .line 100233
    .line 100234
    const-string v2, "StartupTask"

    .line 100235
    .line 100236
    const-string v3, "start process url"

    .line 100237
    .line 100238
    invoke-static {v1, v2, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->p()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    invoke-static {v0, v3}, Lcom/meituan/android/knb/core/utils/e;->a(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    invoke-interface {v0, v3}, Lcom/meituan/android/knb/protocol/b;->j(Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    const-string v0, "end process url"

    .line 100253
    .line 100254
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    move-object v0, v3

    .line 100258
    :goto_4
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    :goto_5
    return-object v0

    .line 100263
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/k;->b:Ljava/lang/Object;

    .line 100264
    .line 100265
    check-cast v0, Ljava/lang/String;

    .line 100266
    .line 100267
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100268
    .line 100269
    new-array v2, v2, [Ljava/lang/Object;

    .line 100270
    .line 100271
    aput-object v0, v2, v4

    .line 100272
    .line 100273
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100274
    .line 100275
    const v4, 0x30a056

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v5

    .line 100282
    if-eqz v5, :cond_6

    .line 100283
    .line 100284
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    check-cast v0, Lrx/Observable;

    .line 100289
    .line 100290
    goto :goto_7

    .line 100291
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v2

    .line 100295
    if-eqz v2, :cond_7

    .line 100296
    .line 100297
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    goto :goto_7

    .line 100302
    :cond_7
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/b0;

    .line 100303
    .line 100304
    invoke-direct {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/b0;-><init>(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->l:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 100320
    .line 100321
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    :goto_7
    return-object v0

    .line 100326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
