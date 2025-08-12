.class public final Lcom/meituan/android/movie/tradebase/pay/view/f1$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/f1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/f1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->d:Landroid/widget/LinearLayout;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->d:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    new-array v4, v3, [F

    .line 100029
    .line 100030
    fill-array-data v4, :array_0

    .line 100031
    .line 100032
    .line 100033
    const-string v5, "alpha"

    .line 100034
    .line 100035
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 100046
    .line 100047
    const-wide/16 v4, 0x12c

    .line 100048
    .line 100049
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->v:Landroid/animation/ObjectAnimator;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100062
    .line 100063
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->a:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

    .line 100066
    .line 100067
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const/16 v4, 0x8

    .line 100071
    .line 100072
    const/4 v5, 0x1

    .line 100073
    if-eqz v0, :cond_9

    .line 100074
    .line 100075
    iput v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->C:I

    .line 100076
    .line 100077
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponValue:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    const/4 v7, 0x4

    .line 100084
    if-nez v6, :cond_1

    .line 100085
    .line 100086
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->e:Landroid/widget/LinearLayout;

    .line 100087
    .line 100088
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->r:Landroid/widget/LinearLayout;

    .line 100092
    .line 100093
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->f:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    const v8, 0x7f080d8e

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v8

    .line 100105
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->g:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponValue:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_1
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->e:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->r:Landroid/widget/LinearLayout;

    .line 100122
    .line 100123
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->movieLimitDesc:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    if-nez v6, :cond_2

    .line 100133
    .line 100134
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 100135
    .line 100136
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 100140
    .line 100141
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->movieLimitDesc:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_2
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->t:Landroid/widget/TextView;

    .line 100148
    .line 100149
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100150
    .line 100151
    .line 100152
    :goto_1
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->amountThreshold:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    if-nez v6, :cond_3

    .line 100159
    .line 100160
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 100166
    .line 100167
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->amountThreshold:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_3
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->l:Landroid/widget/TextView;

    .line 100174
    .line 100175
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100176
    .line 100177
    .line 100178
    :goto_2
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponEndTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    .line 100179
    .line 100180
    if-eqz v6, :cond_8

    .line 100181
    .line 100182
    iget v8, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeType:I

    .line 100183
    .line 100184
    if-eq v8, v5, :cond_7

    .line 100185
    .line 100186
    if-ne v8, v3, :cond_4

    .line 100187
    .line 100188
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeDesc:Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v6

    .line 100194
    if-nez v6, :cond_4

    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_4
    :try_start_0
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponEndTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    .line 100198
    .line 100199
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeDesc:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v8

    .line 100205
    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponExpireStatus:I

    .line 100206
    .line 100207
    if-ne v0, v5, :cond_5

    .line 100208
    .line 100209
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v8, v9}, Lcom/meituan/android/movie/tradebase/util/h;->l(J)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    const-string v3, "\u540e\u751f\u6548"

    .line 100227
    .line 100228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100236
    .line 100237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100238
    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_5
    if-ne v0, v3, :cond_6

    .line 100242
    .line 100243
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100244
    .line 100245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100246
    .line 100247
    .line 100248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    invoke-static {v8, v9}, Lcom/meituan/android/movie/tradebase/util/h;->l(J)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v3

    .line 100257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    const-string v3, "\u540e\u8fc7\u671f"

    .line 100261
    .line 100262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100270
    .line 100271
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100272
    .line 100273
    .line 100274
    goto :goto_4

    .line 100275
    :cond_6
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100276
    .line 100277
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100278
    .line 100279
    .line 100280
    goto :goto_4

    .line 100281
    :catch_0
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100282
    .line 100283
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100284
    .line 100285
    .line 100286
    goto :goto_4

    .line 100287
    :cond_7
    :goto_3
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100288
    .line 100289
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100293
    .line 100294
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponEndTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    .line 100295
    .line 100296
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;->endTimeDesc:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100299
    .line 100300
    .line 100301
    goto :goto_4

    .line 100302
    :cond_8
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->h:Landroid/widget/TextView;

    .line 100303
    .line 100304
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100305
    .line 100306
    .line 100307
    :goto_4
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->o:Landroid/widget/LinearLayout;

    .line 100308
    .line 100309
    const v3, 0x7f080d88

    .line 100310
    .line 100311
    .line 100312
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100313
    .line 100314
    .line 100315
    move-result v3

    .line 100316
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100317
    .line 100318
    .line 100319
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->p:Landroid/widget/ProgressBar;

    .line 100320
    .line 100321
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100322
    .line 100323
    .line 100324
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->r:Landroid/widget/LinearLayout;

    .line 100325
    .line 100326
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100327
    .line 100328
    .line 100329
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->m:Landroid/widget/ImageView;

    .line 100330
    .line 100331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->q:Landroid/widget/TextView;

    .line 100335
    .line 100336
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 100337
    .line 100338
    const v3, 0x7f101385

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100346
    .line 100347
    .line 100348
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/f1;

    .line 100349
    .line 100350
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100351
    .line 100352
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->a:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

    .line 100353
    .line 100354
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;->couponValue:Ljava/lang/String;

    .line 100355
    .line 100356
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    new-instance v3, Ljava/util/ArrayList;

    .line 100360
    .line 100361
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100362
    .line 100363
    .line 100364
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/y;->i(Ljava/lang/String;)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v6

    .line 100368
    const-string v7, "\u5408\u5355\u9875\u53bb\u81a8\u80c0\u4f18\u60e0\u5238\u91d1\u989d\u8f6c\u6362\u5931\u8d25"

    .line 100369
    .line 100370
    const-string v8, ""

    .line 100371
    .line 100372
    const/4 v9, 0x5

    .line 100373
    if-eqz v6, :cond_e

    .line 100374
    .line 100375
    :try_start_1
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 100376
    .line 100377
    if-eqz v6, :cond_a

    .line 100378
    .line 100379
    iget-object v8, v6, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationValue:Ljava/lang/String;

    .line 100380
    .line 100381
    :cond_a
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100382
    .line 100383
    .line 100384
    move-result v6

    .line 100385
    float-to-int v6, v6

    .line 100386
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100387
    .line 100388
    .line 100389
    move-result v0

    .line 100390
    :goto_5
    if-lez v0, :cond_13

    .line 100391
    .line 100392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v8

    .line 100396
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100400
    .line 100401
    .line 100402
    move-result v8

    .line 100403
    if-lt v8, v9, :cond_b

    .line 100404
    .line 100405
    goto :goto_7

    .line 100406
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100407
    .line 100408
    .line 100409
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100410
    if-ge v8, v9, :cond_d

    .line 100411
    .line 100412
    if-gt v0, v5, :cond_d

    .line 100413
    .line 100414
    if-gtz v6, :cond_c

    .line 100415
    .line 100416
    goto :goto_7

    .line 100417
    :cond_c
    add-int/lit8 v0, v6, 0x1

    .line 100418
    .line 100419
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 100420
    .line 100421
    goto :goto_5

    .line 100422
    :catch_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v0

    .line 100426
    sget-object v6, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 100427
    .line 100428
    const-string v8, "\u4f20\u5165\u7684\u662f\u6574\u6570\u8f6c\u6362\u9519\u8bef"

    .line 100429
    .line 100430
    invoke-static {v0, v6, v7, v8}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    goto :goto_7

    .line 100434
    :cond_e
    :try_start_2
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 100435
    .line 100436
    if-eqz v6, :cond_f

    .line 100437
    .line 100438
    iget-object v8, v6, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->divineAnimationValue:Ljava/lang/String;

    .line 100439
    .line 100440
    :cond_f
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100441
    .line 100442
    .line 100443
    move-result v6

    .line 100444
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100445
    .line 100446
    .line 100447
    move-result v0

    .line 100448
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v8

    .line 100452
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100453
    .line 100454
    .line 100455
    float-to-int v6, v6

    .line 100456
    float-to-int v0, v0

    .line 100457
    if-lez v0, :cond_13

    .line 100458
    .line 100459
    :goto_6
    if-lez v0, :cond_13

    .line 100460
    .line 100461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v8

    .line 100465
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100469
    .line 100470
    .line 100471
    move-result v8

    .line 100472
    if-lt v8, v9, :cond_10

    .line 100473
    .line 100474
    goto :goto_7

    .line 100475
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100476
    .line 100477
    .line 100478
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100479
    if-ge v8, v9, :cond_12

    .line 100480
    .line 100481
    if-gt v0, v5, :cond_12

    .line 100482
    .line 100483
    if-gtz v6, :cond_11

    .line 100484
    .line 100485
    goto :goto_7

    .line 100486
    :cond_11
    add-int/lit8 v0, v6, 0x1

    .line 100487
    .line 100488
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 100489
    .line 100490
    goto :goto_6

    .line 100491
    :catch_2
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    sget-object v6, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 100496
    .line 100497
    const-string v8, "\u4f20\u5165\u7684\u662f\u5c0f\u6570\u8f6c\u6362\u9519\u8bef"

    .line 100498
    .line 100499
    invoke-static {v0, v6, v7, v8}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100500
    .line 100501
    .line 100502
    :cond_13
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100503
    .line 100504
    .line 100505
    move-result v0

    .line 100506
    if-gt v0, v5, :cond_15

    .line 100507
    .line 100508
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100509
    .line 100510
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100511
    .line 100512
    .line 100513
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 100514
    .line 100515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100516
    .line 100517
    .line 100518
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100519
    .line 100520
    .line 100521
    move-result v0

    .line 100522
    if-ne v0, v5, :cond_14

    .line 100523
    .line 100524
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v0

    .line 100528
    if-eqz v0, :cond_14

    .line 100529
    .line 100530
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 100531
    .line 100532
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v1

    .line 100536
    check-cast v1, Ljava/lang/CharSequence;

    .line 100537
    .line 100538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100539
    .line 100540
    .line 100541
    goto/16 :goto_c

    .line 100542
    .line 100543
    :cond_14
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 100544
    .line 100545
    const-string v1, "0"

    .line 100546
    .line 100547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100548
    .line 100549
    .line 100550
    goto/16 :goto_c

    .line 100551
    .line 100552
    :cond_15
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->i:Landroid/widget/TextView;

    .line 100553
    .line 100554
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100555
    .line 100556
    .line 100557
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100558
    .line 100559
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100560
    .line 100561
    .line 100562
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100563
    .line 100564
    .line 100565
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/d;

    .line 100566
    .line 100567
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 100568
    .line 100569
    invoke-direct {v0, v4, v3}, Lcom/meituan/android/movie/tradebase/pay/view/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100570
    .line 100571
    .line 100572
    new-array v4, v1, [Ljava/lang/Object;

    .line 100573
    .line 100574
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100575
    .line 100576
    const v7, 0xd0750b

    .line 100577
    .line 100578
    .line 100579
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100580
    .line 100581
    .line 100582
    move-result v8

    .line 100583
    const/4 v9, 0x0

    .line 100584
    if-eqz v8, :cond_16

    .line 100585
    .line 100586
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v4

    .line 100590
    check-cast v4, Ljava/lang/Float;

    .line 100591
    .line 100592
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 100593
    .line 100594
    .line 100595
    move-result v4

    .line 100596
    goto :goto_a

    .line 100597
    :cond_16
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/d;->b:Ljava/util/List;

    .line 100598
    .line 100599
    if-eqz v4, :cond_1a

    .line 100600
    .line 100601
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100602
    .line 100603
    .line 100604
    move-result v4

    .line 100605
    if-nez v4, :cond_17

    .line 100606
    .line 100607
    goto :goto_9

    .line 100608
    :cond_17
    const/4 v4, 0x0

    .line 100609
    const/4 v6, 0x0

    .line 100610
    :goto_8
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/d;->getItemCount()I

    .line 100611
    .line 100612
    .line 100613
    move-result v7

    .line 100614
    if-ge v4, v7, :cond_19

    .line 100615
    .line 100616
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/d;->b:Ljava/util/List;

    .line 100617
    .line 100618
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v7

    .line 100622
    check-cast v7, Ljava/lang/String;

    .line 100623
    .line 100624
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/a;->a()Lcom/meituan/android/movie/tradebase/util/a;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v8

    .line 100628
    const/high16 v10, 0x42480000    # 50.0f

    .line 100629
    .line 100630
    invoke-virtual {v8, v7, v10}, Lcom/meituan/android/movie/tradebase/util/a;->b(Ljava/lang/String;F)F

    .line 100631
    .line 100632
    .line 100633
    move-result v7

    .line 100634
    cmpl-float v8, v7, v6

    .line 100635
    .line 100636
    if-lez v8, :cond_18

    .line 100637
    .line 100638
    move v6, v7

    .line 100639
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 100640
    .line 100641
    goto :goto_8

    .line 100642
    :cond_19
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100643
    .line 100644
    add-float/2addr v4, v6

    .line 100645
    goto :goto_a

    .line 100646
    :cond_1a
    :goto_9
    const/4 v4, 0x0

    .line 100647
    :goto_a
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100648
    .line 100649
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v6

    .line 100653
    cmpl-float v7, v4, v9

    .line 100654
    .line 100655
    if-nez v7, :cond_1b

    .line 100656
    .line 100657
    const/4 v4, -0x2

    .line 100658
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100659
    .line 100660
    goto :goto_b

    .line 100661
    :cond_1b
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 100662
    .line 100663
    invoke-static {v7, v4}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 100664
    .line 100665
    .line 100666
    move-result v4

    .line 100667
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100668
    .line 100669
    :goto_b
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100670
    .line 100671
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100672
    .line 100673
    .line 100674
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100675
    .line 100676
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100677
    .line 100678
    .line 100679
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100680
    .line 100681
    .line 100682
    move-result v0

    .line 100683
    if-le v0, v5, :cond_1e

    .line 100684
    .line 100685
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->j:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100686
    .line 100687
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100688
    .line 100689
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100690
    .line 100691
    .line 100692
    new-array v3, v5, [Ljava/lang/Object;

    .line 100693
    .line 100694
    aput-object v2, v3, v1

    .line 100695
    .line 100696
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100697
    .line 100698
    const v4, 0x1e85c3

    .line 100699
    .line 100700
    .line 100701
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100702
    .line 100703
    .line 100704
    move-result v6

    .line 100705
    if-eqz v6, :cond_1c

    .line 100706
    .line 100707
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100708
    .line 100709
    .line 100710
    goto :goto_c

    .line 100711
    :cond_1c
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->c:Z

    .line 100712
    .line 100713
    if-eqz v1, :cond_1d

    .line 100714
    .line 100715
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->F()V

    .line 100716
    .line 100717
    .line 100718
    :cond_1d
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100719
    .line 100720
    iput-boolean v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->c:Z

    .line 100721
    .line 100722
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->b:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;

    .line 100723
    .line 100724
    const-wide/16 v2, 0x0

    .line 100725
    .line 100726
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100727
    .line 100728
    .line 100729
    :cond_1e
    :goto_c
    return-void

    .line 100730
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    return-void
.end method
