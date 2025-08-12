.class public final Lcom/meituan/android/traffichome/business/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    iput-boolean p2, p0, Lcom/meituan/android/traffichome/business/tab/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->h:Landroid/widget/LinearLayout;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170009
    .line 170010
    iget v1, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->q:I

    .line 170011
    .line 170012
    sub-int/2addr v1, v0

    .line 170013
    iget-boolean v2, p0, Lcom/meituan/android/traffichome/business/tab/e;->a:Z

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    const/4 v4, 0x0

    .line 170017
    if-eqz v2, :cond_4

    .line 170018
    .line 170019
    if-lez v0, :cond_4

    .line 170020
    .line 170021
    sub-int v0, v1, p1

    .line 170022
    .line 170023
    int-to-float v0, v0

    .line 170024
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170025
    .line 170026
    mul-float/2addr v0, v2

    .line 170027
    int-to-float v1, v1

    .line 170028
    div-float/2addr v0, v1

    .line 170029
    const/4 v1, 0x0

    .line 170030
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170039
    .line 170040
    iget-object v5, v5, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->l:Landroid/widget/FrameLayout;

    .line 170041
    .line 170042
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    sub-float/2addr v5, v0

    .line 170047
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    float-to-double v5, v5

    .line 170052
    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 170053
    .line 170054
    .line 170055
    .line 170056
    .line 170057
    cmpl-double v9, v5, v7

    .line 170058
    .line 170059
    if-ltz v9, :cond_2

    .line 170060
    .line 170061
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170062
    .line 170063
    iget-object v5, v5, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->l:Landroid/widget/FrameLayout;

    .line 170064
    .line 170065
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170069
    .line 170070
    iget-object v5, v5, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->h:Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    sub-float v0, v2, v0

    .line 170073
    .line 170074
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170078
    .line 170079
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->h:Landroid/widget/LinearLayout;

    .line 170080
    .line 170081
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    float-to-double v5, v0

    .line 170086
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 170087
    .line 170088
    .line 170089
    .line 170090
    .line 170091
    cmpl-double v0, v5, v9

    .line 170092
    .line 170093
    if-lez v0, :cond_1

    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170096
    .line 170097
    iget-boolean v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->M:Z

    .line 170098
    .line 170099
    if-nez v0, :cond_0

    .line 170100
    .line 170101
    new-instance v0, Ljava/util/HashMap;

    .line 170102
    .line 170103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170107
    .line 170108
    iget v5, v5, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 170109
    .line 170110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    const-string v6, "business_line"

    .line 170115
    .line 170116
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170120
    .line 170121
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v5

    .line 170125
    const-string v6, "b_traffic_ndjqqmqp_mv"

    .line 170126
    .line 170127
    const-string v9, "c_traffic_22gd6lcg"

    .line 170128
    .line 170129
    invoke-static {v5, v6, v9, v0}, Lcom/meituan/android/trafficayers/utils/l0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170133
    .line 170134
    iput-boolean v3, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->M:Z

    .line 170135
    .line 170136
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170137
    .line 170138
    iget-boolean v5, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 170139
    .line 170140
    if-eqz v5, :cond_2

    .line 170141
    .line 170142
    invoke-virtual {v0, v3}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->a9(Z)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170147
    .line 170148
    iget-boolean v5, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 170149
    .line 170150
    if-eqz v5, :cond_2

    .line 170151
    .line 170152
    invoke-virtual {v0, v4}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->a9(Z)V

    .line 170153
    .line 170154
    .line 170155
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170156
    .line 170157
    iget v5, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->q:I

    .line 170158
    .line 170159
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->Z8()Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    sget v0, Lcom/meituan/android/traffichome/business/tab/block/content/b;->h:I

    .line 170167
    .line 170168
    add-int/2addr v5, v0

    .line 170169
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170170
    .line 170171
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->Z8()Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    sget v0, Lcom/meituan/android/traffichome/business/tab/block/content/b;->g:I

    .line 170179
    .line 170180
    sub-int v0, v5, v0

    .line 170181
    .line 170182
    sub-int v6, p1, v0

    .line 170183
    .line 170184
    int-to-float v6, v6

    .line 170185
    sub-int/2addr v0, v5

    .line 170186
    int-to-float v0, v0

    .line 170187
    div-float/2addr v6, v0

    .line 170188
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 170193
    .line 170194
    .line 170195
    move-result v0

    .line 170196
    sub-float/2addr v2, v0

    .line 170197
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170198
    .line 170199
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170200
    .line 170201
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 170202
    .line 170203
    .line 170204
    move-result v0

    .line 170205
    sub-float v0, v2, v0

    .line 170206
    .line 170207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    float-to-double v0, v0

    .line 170212
    cmpl-double v5, v0, v7

    .line 170213
    .line 170214
    if-ltz v5, :cond_4

    .line 170215
    .line 170216
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170217
    .line 170218
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170219
    .line 170220
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170221
    .line 170222
    .line 170223
    float-to-double v0, v2

    .line 170224
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 170225
    .line 170226
    .line 170227
    .line 170228
    .line 170229
    cmpl-double v2, v0, v5

    .line 170230
    .line 170231
    if-lez v2, :cond_3

    .line 170232
    .line 170233
    const/4 v0, 0x1

    .line 170234
    goto :goto_1

    .line 170235
    :cond_3
    const/4 v0, 0x0

    .line 170236
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170237
    .line 170238
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170239
    .line 170240
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 170241
    .line 170242
    .line 170243
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170244
    .line 170245
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170246
    .line 170247
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 170248
    .line 170249
    .line 170250
    move-result v1

    .line 170251
    if-eq v0, v1, :cond_4

    .line 170252
    .line 170253
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170254
    .line 170255
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170256
    .line 170257
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 170258
    .line 170259
    .line 170260
    :cond_4
    const-wide/16 v0, 0xc8

    .line 170261
    .line 170262
    const-string v2, "x"

    .line 170263
    .line 170264
    const/4 v5, 0x2

    .line 170265
    if-le p2, p1, :cond_6

    .line 170266
    .line 170267
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170268
    .line 170269
    iget-boolean p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->y:Z

    .line 170270
    .line 170271
    if-eqz p2, :cond_8

    .line 170272
    .line 170273
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 170274
    .line 170275
    if-eqz p2, :cond_8

    .line 170276
    .line 170277
    iget p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->z:I

    .line 170278
    .line 170279
    if-eq p2, v3, :cond_8

    .line 170280
    .line 170281
    iput v3, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->z:I

    .line 170282
    .line 170283
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170284
    .line 170285
    if-eqz p2, :cond_5

    .line 170286
    .line 170287
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 170288
    .line 170289
    .line 170290
    move-result p2

    .line 170291
    if-eqz p2, :cond_5

    .line 170292
    .line 170293
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170294
    .line 170295
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 170296
    .line 170297
    .line 170298
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 170299
    .line 170300
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 170301
    .line 170302
    .line 170303
    move-result p2

    .line 170304
    iget-object v6, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 170305
    .line 170306
    new-array v5, v5, [F

    .line 170307
    .line 170308
    aput p2, v5, v4

    .line 170309
    .line 170310
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p2

    .line 170314
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 170315
    .line 170316
    .line 170317
    move-result p2

    .line 170318
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v4

    .line 170322
    const/high16 v7, 0x42960000    # 75.0f

    .line 170323
    .line 170324
    invoke-static {v4, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170325
    .line 170326
    .line 170327
    move-result v4

    .line 170328
    sub-int/2addr p2, v4

    .line 170329
    int-to-float p2, p2

    .line 170330
    aput p2, v5, v3

    .line 170331
    .line 170332
    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p2

    .line 170336
    iput-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170337
    .line 170338
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170339
    .line 170340
    .line 170341
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170342
    .line 170343
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170344
    .line 170345
    .line 170346
    goto :goto_2

    .line 170347
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/e;->b:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170348
    .line 170349
    iget-boolean p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->y:Z

    .line 170350
    .line 170351
    if-eqz p2, :cond_8

    .line 170352
    .line 170353
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 170354
    .line 170355
    if-eqz p2, :cond_8

    .line 170356
    .line 170357
    iget p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->z:I

    .line 170358
    .line 170359
    if-eq p2, v5, :cond_8

    .line 170360
    .line 170361
    iput v5, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->z:I

    .line 170362
    .line 170363
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170364
    .line 170365
    if-eqz p2, :cond_7

    .line 170366
    .line 170367
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 170368
    .line 170369
    .line 170370
    move-result p2

    .line 170371
    if-eqz p2, :cond_7

    .line 170372
    .line 170373
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170374
    .line 170375
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 170376
    .line 170377
    .line 170378
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 170379
    .line 170380
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 170381
    .line 170382
    .line 170383
    move-result p2

    .line 170384
    iget-object v6, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 170385
    .line 170386
    new-array v5, v5, [F

    .line 170387
    .line 170388
    aput p2, v5, v4

    .line 170389
    .line 170390
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p2

    .line 170394
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 170395
    .line 170396
    .line 170397
    move-result p2

    .line 170398
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v4

    .line 170402
    const/high16 v7, 0x42160000    # 37.5f

    .line 170403
    .line 170404
    invoke-static {v4, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170405
    .line 170406
    .line 170407
    move-result v4

    .line 170408
    sub-int/2addr p2, v4

    .line 170409
    int-to-float p2, p2

    .line 170410
    aput p2, v5, v3

    .line 170411
    .line 170412
    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170413
    .line 170414
    .line 170415
    move-result-object p2

    .line 170416
    iput-object p2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170417
    .line 170418
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170419
    .line 170420
    .line 170421
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 170422
    .line 170423
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170424
    .line 170425
    .line 170426
    :cond_8
    :goto_2
    return-void
.end method
