.class public final Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

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
    const-string v1, "c_traffic_22gd6lcg"

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/4 v3, 0x0

    .line 120008
    const/4 v4, 0x1

    .line 120009
    const v5, 0x7f0a0b87

    .line 120010
    .line 120011
    .line 120012
    if-ne v0, v5, :cond_2

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    sget-object v0, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    new-array v0, v4, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v0, v3

    .line 120025
    .line 120026
    sget-object v5, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v6, 0x9439dc

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    check-cast p1, Landroid/app/Activity;

    .line 120046
    .line 120047
    const-string v0, "b_traffic_mzpj0ec9_mc"

    .line 120048
    .line 120049
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120058
    .line 120059
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120063
    .line 120064
    const/4 v2, 0x2

    .line 120065
    new-array v5, v2, [F

    .line 120066
    .line 120067
    fill-array-data v5, :array_0

    .line 120068
    .line 120069
    .line 120070
    const-string v6, "alpha"

    .line 120071
    .line 120072
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120081
    .line 120082
    new-array v7, v2, [F

    .line 120083
    .line 120084
    fill-array-data v7, :array_1

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120096
    .line 120097
    new-array v7, v2, [F

    .line 120098
    .line 120099
    fill-array-data v7, :array_2

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120111
    .line 120112
    new-array v7, v2, [F

    .line 120113
    .line 120114
    fill-array-data v7, :array_3

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120122
    .line 120123
    .line 120124
    const-wide/16 v5, 0x96

    .line 120125
    .line 120126
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120130
    .line 120131
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120136
    .line 120137
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    sub-int/2addr v1, v5

    .line 120142
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120143
    .line 120144
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    sub-int/2addr v1, v5

    .line 120149
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120150
    .line 120151
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120156
    .line 120157
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    sub-int/2addr v5, v6

    .line 120162
    iget-object v6, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120163
    .line 120164
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    sub-int/2addr v5, v6

    .line 120169
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 120170
    .line 120171
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    const/4 v7, 0x4

    .line 120175
    new-array v7, v7, [Landroid/animation/Animator;

    .line 120176
    .line 120177
    iget-object v8, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120178
    .line 120179
    new-array v9, v4, [F

    .line 120180
    .line 120181
    neg-int v5, v5

    .line 120182
    int-to-float v5, v5

    .line 120183
    aput v5, v9, v3

    .line 120184
    .line 120185
    const-string v5, "TranslationX"

    .line 120186
    .line 120187
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v8

    .line 120191
    aput-object v8, v7, v3

    .line 120192
    .line 120193
    iget-object v8, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120194
    .line 120195
    new-array v9, v4, [F

    .line 120196
    .line 120197
    int-to-float v1, v1

    .line 120198
    aput v1, v9, v3

    .line 120199
    .line 120200
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    aput-object v1, v7, v4

    .line 120205
    .line 120206
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->L:Landroid/widget/ImageView;

    .line 120207
    .line 120208
    new-array v3, v2, [F

    .line 120209
    .line 120210
    fill-array-data v3, :array_4

    .line 120211
    .line 120212
    .line 120213
    const-string v4, "rotation"

    .line 120214
    .line 120215
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    aput-object v1, v7, v2

    .line 120220
    .line 120221
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->K:Landroid/widget/ImageView;

    .line 120222
    .line 120223
    new-array v2, v2, [F

    .line 120224
    .line 120225
    fill-array-data v2, :array_5

    .line 120226
    .line 120227
    .line 120228
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    const/4 v2, 0x3

    .line 120233
    aput-object v1, v7, v2

    .line 120234
    .line 120235
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120236
    .line 120237
    .line 120238
    const-wide/16 v1, 0x12c

    .line 120239
    .line 120240
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120241
    .line 120242
    .line 120243
    new-instance v1, Lcom/meituan/android/train/homecards/tab/train/i;

    .line 120244
    .line 120245
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/train/homecards/tab/train/i;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Landroid/animation/AnimatorSet;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120249
    .line 120250
    .line 120251
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120252
    .line 120253
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 120260
    .line 120261
    .line 120262
    goto/16 :goto_6

    .line 120263
    .line 120264
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    const v5, 0x7f0a088a

    .line 120269
    .line 120270
    .line 120271
    if-ne v0, v5, :cond_5

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120274
    .line 120275
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    sget-object v0, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120280
    .line 120281
    new-array v0, v4, [Ljava/lang/Object;

    .line 120282
    .line 120283
    aput-object p1, v0, v3

    .line 120284
    .line 120285
    sget-object v3, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    const v4, 0x564a37

    .line 120288
    .line 120289
    .line 120290
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v5

    .line 120294
    if-eqz v5, :cond_3

    .line 120295
    .line 120296
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    goto :goto_1

    .line 120300
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    .line 120301
    .line 120302
    if-eqz v0, :cond_4

    .line 120303
    .line 120304
    check-cast p1, Landroid/app/Activity;

    .line 120305
    .line 120306
    const-string v0, "b_traffic_pmgtji9z_mc"

    .line 120307
    .line 120308
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120309
    .line 120310
    .line 120311
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120312
    .line 120313
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120314
    .line 120315
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120316
    .line 120317
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->g(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_6

    .line 120325
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120326
    .line 120327
    .line 120328
    move-result v0

    .line 120329
    const v5, 0x7f0a093d

    .line 120330
    .line 120331
    .line 120332
    if-ne v0, v5, :cond_9

    .line 120333
    .line 120334
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120335
    .line 120336
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    sget-object v0, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    new-array v0, v4, [Ljava/lang/Object;

    .line 120343
    .line 120344
    aput-object p1, v0, v3

    .line 120345
    .line 120346
    sget-object v3, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    const v5, 0x292bc8

    .line 120349
    .line 120350
    .line 120351
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v6

    .line 120355
    if-eqz v6, :cond_6

    .line 120356
    .line 120357
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    goto :goto_2

    .line 120361
    :cond_6
    instance-of v0, p1, Landroid/app/Activity;

    .line 120362
    .line 120363
    if-eqz v0, :cond_7

    .line 120364
    .line 120365
    check-cast p1, Landroid/app/Activity;

    .line 120366
    .line 120367
    const-string v0, "b_traffic_bzzo5njy_mc"

    .line 120368
    .line 120369
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120370
    .line 120371
    .line 120372
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120373
    .line 120374
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120375
    .line 120376
    if-nez v0, :cond_8

    .line 120377
    .line 120378
    goto :goto_3

    .line 120379
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120380
    .line 120381
    :goto_3
    invoke-virtual {p1, v2, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->m9(Ljava/lang/String;Z)V

    .line 120382
    .line 120383
    .line 120384
    goto :goto_6

    .line 120385
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120386
    .line 120387
    .line 120388
    move-result p1

    .line 120389
    const v0, 0x7f0a0179

    .line 120390
    .line 120391
    .line 120392
    if-ne p1, v0, :cond_d

    .line 120393
    .line 120394
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120395
    .line 120396
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    sget-object v0, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120401
    .line 120402
    new-array v0, v4, [Ljava/lang/Object;

    .line 120403
    .line 120404
    aput-object p1, v0, v3

    .line 120405
    .line 120406
    sget-object v4, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v5, 0xaefda

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v6

    .line 120415
    if-eqz v6, :cond_a

    .line 120416
    .line 120417
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    goto :goto_4

    .line 120421
    :cond_a
    instance-of v0, p1, Landroid/app/Activity;

    .line 120422
    .line 120423
    if-eqz v0, :cond_b

    .line 120424
    .line 120425
    check-cast p1, Landroid/app/Activity;

    .line 120426
    .line 120427
    const-string v0, "b_traffic_rtwanh2z_mc"

    .line 120428
    .line 120429
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120430
    .line 120431
    .line 120432
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120433
    .line 120434
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120435
    .line 120436
    if-nez v0, :cond_c

    .line 120437
    .line 120438
    goto :goto_5

    .line 120439
    :cond_c
    iget-object v2, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120440
    .line 120441
    :goto_5
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->m9(Ljava/lang/String;Z)V

    .line 120442
    .line 120443
    .line 120444
    :cond_d
    :goto_6
    return-void

    .line 120445
    nop

    .line 120446
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120455
    .line 120456
    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120463
    .line 120464
    .line 120465
    .line 120466
    .line 120467
    .line 120468
    .line 120469
    .line 120470
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120471
    .line 120472
    .line 120473
    .line 120474
    .line 120475
    .line 120476
    .line 120477
    .line 120478
    :array_4
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 120479
    .line 120480
    .line 120481
    .line 120482
    .line 120483
    .line 120484
    .line 120485
    .line 120486
    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
