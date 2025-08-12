.class public final Lcom/meituan/android/movie/tradebase/pay/t0;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->b:Z

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isShowEnjoyCardDiscountTip()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const/4 v2, 0x1

    .line 100014
    const/4 v3, 0x2

    .line 100015
    const/4 v4, 0x0

    .line 100016
    const-string v5, "content"

    .line 100017
    .line 100018
    const-string v6, ""

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100029
    .line 100030
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/f$a;->d:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100031
    .line 100032
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v8

    .line 100038
    invoke-static {v1, v7, v8, v9}, Lcom/meituan/android/movie/tradebase/util/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "\u732b\u4eab\u5361\u4f59\u989d\u53ef\u7528"

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100052
    .line 100053
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 100054
    .line 100055
    if-eqz v7, :cond_1

    .line 100056
    .line 100057
    iget-boolean v7, v7, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->hasCoupon:Z

    .line 100058
    .line 100059
    if-eqz v7, :cond_1

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineCouponCellDesc()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->b:Z

    .line 100074
    .line 100075
    if-nez v1, :cond_1

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100080
    .line 100081
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/f$a;->e:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100082
    .line 100083
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v7

    .line 100089
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/android/movie/tradebase/util/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineGuideText()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100101
    .line 100102
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100103
    .line 100104
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineGuideValue()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100119
    .line 100120
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/f$a;->c:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100121
    .line 100122
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v8

    .line 100128
    invoke-static {v1, v7, v8, v9}, Lcom/meituan/android/movie/tradebase/util/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100132
    .line 100133
    const v7, 0x7f10125e

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1, v7}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100148
    .line 100149
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100150
    .line 100151
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    const-string v8, "b_movie_k5tnqztd_mv"

    .line 100156
    .line 100157
    invoke-static {v7, v8, v0, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/t0;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->N0:Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    .line 100163
    .line 100164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    new-array v5, v3, [Ljava/lang/Object;

    .line 100168
    .line 100169
    aput-object v1, v5, v4

    .line 100170
    .line 100171
    aput-object v6, v5, v2

    .line 100172
    .line 100173
    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    const v8, 0xf424a6

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v9

    .line 100182
    if-eqz v9, :cond_2

    .line 100183
    .line 100184
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    goto :goto_2

    .line 100188
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v5

    .line 100192
    if-eqz v5, :cond_3

    .line 100193
    .line 100194
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->c:Landroid/widget/TextView;

    .line 100195
    .line 100196
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_3
    const-string v5, " {"

    .line 100201
    .line 100202
    const-string v7, "}"

    .line 100203
    .line 100204
    invoke-static {v1, v5, v6, v7}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    new-instance v5, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 100209
    .line 100210
    invoke-direct {v5, v1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->c:Landroid/widget/TextView;

    .line 100214
    .line 100215
    new-instance v6, Lcom/meituan/android/knb/core/runtime/k;

    .line 100216
    .line 100217
    invoke-direct {v6, v0, v3}, Lcom/meituan/android/knb/core/runtime/k;-><init>(Ljava/lang/Object;I)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v5, v1, v6}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 100221
    .line 100222
    .line 100223
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    new-array v1, v3, [F

    .line 100227
    .line 100228
    fill-array-data v1, :array_0

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    const-wide/16 v5, 0x12c

    .line 100236
    .line 100237
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100238
    .line 100239
    .line 100240
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/view/b0;

    .line 100241
    .line 100242
    invoke-direct {v7, v0}, Lcom/meituan/android/movie/tradebase/pay/view/b0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100246
    .line 100247
    .line 100248
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->a:Landroid/view/View;

    .line 100249
    .line 100250
    new-array v8, v3, [F

    .line 100251
    .line 100252
    fill-array-data v8, :array_1

    .line 100253
    .line 100254
    .line 100255
    const-string v9, "translationY"

    .line 100256
    .line 100257
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v7

    .line 100261
    invoke-static {v7, v5, v6}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v5

    .line 100265
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->b:Landroid/animation/AnimatorSet;

    .line 100266
    .line 100267
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100268
    .line 100269
    aput-object v1, v3, v4

    .line 100270
    .line 100271
    aput-object v7, v3, v2

    .line 100272
    .line 100273
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->b:Landroid/animation/AnimatorSet;

    .line 100277
    .line 100278
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100279
    .line 100280
    .line 100281
    :goto_2
    return-void

    .line 100282
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100283
    .line 100284
    .line 100285
    .line 100286
    .line 100287
    .line 100288
    .line 100289
    .line 100290
    :array_1
    .array-data 4
        0x0
        -0x3e000000    # -32.0f
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
