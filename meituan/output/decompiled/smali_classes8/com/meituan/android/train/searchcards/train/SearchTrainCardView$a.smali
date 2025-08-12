.class public final Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    const v3, 0x7f102c19

    .line 120007
    .line 120008
    .line 120009
    const-string v4, "b_group_c0y6phnz_mc"

    .line 120010
    .line 120011
    const-string v5, "button_name"

    .line 120012
    .line 120013
    const v6, 0x7f0a0b80

    .line 120014
    .line 120015
    .line 120016
    if-ne v0, v6, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120027
    .line 120028
    const v0, 0x7f102bb9

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120042
    .line 120043
    const v6, 0x7f102b50

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3, v6}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {p1, v0, v3}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120056
    .line 120057
    const-string v0, "\u4ea4\u6362\u57ce\u5e02"

    .line 120058
    .line 120059
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120071
    .line 120072
    invoke-static {p1, v4, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120076
    .line 120077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120081
    .line 120082
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120086
    .line 120087
    const/4 v4, 0x2

    .line 120088
    new-array v5, v4, [F

    .line 120089
    .line 120090
    fill-array-data v5, :array_0

    .line 120091
    .line 120092
    .line 120093
    const-string v6, "alpha"

    .line 120094
    .line 120095
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120104
    .line 120105
    new-array v7, v4, [F

    .line 120106
    .line 120107
    fill-array-data v7, :array_1

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120119
    .line 120120
    new-array v7, v4, [F

    .line 120121
    .line 120122
    fill-array-data v7, :array_2

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120134
    .line 120135
    new-array v7, v4, [F

    .line 120136
    .line 120137
    fill-array-data v7, :array_3

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120145
    .line 120146
    .line 120147
    const-wide/16 v5, 0x96

    .line 120148
    .line 120149
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120150
    .line 120151
    .line 120152
    iget-object v3, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120153
    .line 120154
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120159
    .line 120160
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    sub-int/2addr v3, v5

    .line 120165
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120166
    .line 120167
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    sub-int/2addr v3, v5

    .line 120172
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120173
    .line 120174
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    iget-object v6, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120179
    .line 120180
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120181
    .line 120182
    .line 120183
    move-result v6

    .line 120184
    sub-int/2addr v5, v6

    .line 120185
    iget-object v6, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120186
    .line 120187
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120188
    .line 120189
    .line 120190
    move-result v6

    .line 120191
    sub-int/2addr v5, v6

    .line 120192
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 120193
    .line 120194
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    const/4 v7, 0x3

    .line 120198
    new-array v7, v7, [Landroid/animation/Animator;

    .line 120199
    .line 120200
    iget-object v8, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120201
    .line 120202
    new-array v9, v2, [F

    .line 120203
    .line 120204
    neg-int v5, v5

    .line 120205
    int-to-float v5, v5

    .line 120206
    aput v5, v9, v1

    .line 120207
    .line 120208
    const-string v5, "TranslationX"

    .line 120209
    .line 120210
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v8

    .line 120214
    aput-object v8, v7, v1

    .line 120215
    .line 120216
    iget-object v8, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120217
    .line 120218
    new-array v9, v2, [F

    .line 120219
    .line 120220
    int-to-float v3, v3

    .line 120221
    aput v3, v9, v1

    .line 120222
    .line 120223
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    aput-object v1, v7, v2

    .line 120228
    .line 120229
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->w:Landroid/widget/ImageView;

    .line 120230
    .line 120231
    new-array v2, v4, [F

    .line 120232
    .line 120233
    fill-array-data v2, :array_4

    .line 120234
    .line 120235
    .line 120236
    const-string v3, "rotation"

    .line 120237
    .line 120238
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    aput-object v1, v7, v4

    .line 120243
    .line 120244
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120245
    .line 120246
    .line 120247
    const-wide/16 v1, 0x12c

    .line 120248
    .line 120249
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120250
    .line 120251
    .line 120252
    new-instance v1, Lcom/meituan/android/train/searchcards/train/h;

    .line 120253
    .line 120254
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/train/searchcards/train/h;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;Landroid/animation/AnimatorSet;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120258
    .line 120259
    .line 120260
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120261
    .line 120262
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 120269
    .line 120270
    .line 120271
    goto/16 :goto_2

    .line 120272
    .line 120273
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120274
    .line 120275
    .line 120276
    move-result v0

    .line 120277
    const v6, 0x7f0a088a

    .line 120278
    .line 120279
    .line 120280
    if-ne v0, v6, :cond_3

    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 120285
    .line 120286
    .line 120287
    move-result p1

    .line 120288
    if-nez p1, :cond_2

    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120291
    .line 120292
    const v0, 0x7f102bb5

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120300
    .line 120301
    invoke-virtual {v0, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120306
    .line 120307
    const v2, 0x7f102b4d

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    invoke-static {p1, v0, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120318
    .line 120319
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120320
    .line 120321
    const-string v0, "\u65f6\u95f4\u9009\u62e9"

    .line 120322
    .line 120323
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120327
    .line 120328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120333
    .line 120334
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120335
    .line 120336
    invoke-static {p1, v4, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120340
    .line 120341
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 120342
    .line 120343
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 120344
    .line 120345
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->c(Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    goto/16 :goto_2

    .line 120353
    .line 120354
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    const v6, 0x7f0a093d

    .line 120359
    .line 120360
    .line 120361
    const/4 v7, 0x0

    .line 120362
    const-string v8, "\u57ce\u5e02\u9009\u62e9"

    .line 120363
    .line 120364
    if-ne v0, v6, :cond_6

    .line 120365
    .line 120366
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120367
    .line 120368
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 120369
    .line 120370
    .line 120371
    move-result p1

    .line 120372
    if-nez p1, :cond_4

    .line 120373
    .line 120374
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120375
    .line 120376
    const v0, 0x7f102bb8

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120384
    .line 120385
    invoke-virtual {v0, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120390
    .line 120391
    const v3, 0x7f102b4f

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    invoke-static {p1, v0, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120399
    .line 120400
    .line 120401
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120402
    .line 120403
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120404
    .line 120405
    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120406
    .line 120407
    .line 120408
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120409
    .line 120410
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120411
    .line 120412
    .line 120413
    move-result-object p1

    .line 120414
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120415
    .line 120416
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120417
    .line 120418
    invoke-static {p1, v4, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120419
    .line 120420
    .line 120421
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120422
    .line 120423
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120424
    .line 120425
    if-nez v0, :cond_5

    .line 120426
    .line 120427
    goto :goto_0

    .line 120428
    :cond_5
    iget-object v7, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120429
    .line 120430
    :goto_0
    invoke-virtual {p1, v7, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h(Ljava/lang/String;Z)V

    .line 120431
    .line 120432
    .line 120433
    goto :goto_2

    .line 120434
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120435
    .line 120436
    .line 120437
    move-result p1

    .line 120438
    const v0, 0x7f0a0179

    .line 120439
    .line 120440
    .line 120441
    if-ne p1, v0, :cond_9

    .line 120442
    .line 120443
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120444
    .line 120445
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 120446
    .line 120447
    .line 120448
    move-result p1

    .line 120449
    if-nez p1, :cond_7

    .line 120450
    .line 120451
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120452
    .line 120453
    const v0, 0x7f102bb3

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120461
    .line 120462
    invoke-virtual {v0, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120467
    .line 120468
    const v3, 0x7f102b4b

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {v2, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v2

    .line 120475
    invoke-static {p1, v0, v2}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120476
    .line 120477
    .line 120478
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120479
    .line 120480
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120481
    .line 120482
    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120486
    .line 120487
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120492
    .line 120493
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120494
    .line 120495
    invoke-static {p1, v4, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120496
    .line 120497
    .line 120498
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v7, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v7, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h(Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
