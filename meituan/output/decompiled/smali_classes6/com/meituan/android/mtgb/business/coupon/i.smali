.class public final Lcom/meituan/android/mtgb/business/coupon/i;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170004
    .line 170005
    const/16 p2, 0x8

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 11

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170004
    .line 170005
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->c:Landroid/widget/ImageView;

    .line 170006
    .line 170007
    const/4 v1, 0x2

    .line 170008
    new-array v2, v1, [F

    .line 170009
    .line 170010
    const/high16 v3, 0x40800000    # 4.0f

    .line 170011
    .line 170012
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170013
    .line 170014
    .line 170015
    move-result v4

    .line 170016
    neg-int v4, v4

    .line 170017
    int-to-float v4, v4

    .line 170018
    const/4 v5, 0x0

    .line 170019
    aput v4, v2, v5

    .line 170020
    .line 170021
    const/4 v4, 0x1

    .line 170022
    const/4 v6, 0x0

    .line 170023
    aput v6, v2, v4

    .line 170024
    .line 170025
    const-string v7, "translationY"

    .line 170026
    .line 170027
    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->c:Landroid/widget/ImageView;

    .line 170032
    .line 170033
    new-array v8, v1, [F

    .line 170034
    .line 170035
    fill-array-data v8, :array_0

    .line 170036
    .line 170037
    .line 170038
    const-string v9, "alpha"

    .line 170039
    .line 170040
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    iget-object v8, p2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->d:Landroid/widget/TextView;

    .line 170045
    .line 170046
    new-array v10, v1, [F

    .line 170047
    .line 170048
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    int-to-float v3, v3

    .line 170053
    aput v3, v10, v5

    .line 170054
    .line 170055
    aput v6, v10, v4

    .line 170056
    .line 170057
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    iget-object v6, p2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->d:Landroid/widget/TextView;

    .line 170062
    .line 170063
    new-array v7, v1, [F

    .line 170064
    .line 170065
    fill-array-data v7, :array_1

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 170073
    .line 170074
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    new-instance v8, Lcom/meituan/android/mtgb/business/coupon/g;

    .line 170078
    .line 170079
    invoke-direct {v8, p2}, Lcom/meituan/android/mtgb/business/coupon/g;-><init>(Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170083
    .line 170084
    .line 170085
    const/4 p2, 0x4

    .line 170086
    new-array p2, p2, [Landroid/animation/Animator;

    .line 170087
    .line 170088
    aput-object v0, p2, v5

    .line 170089
    .line 170090
    aput-object v2, p2, v4

    .line 170091
    .line 170092
    aput-object v3, p2, v1

    .line 170093
    .line 170094
    const/4 v0, 0x3

    .line 170095
    aput-object v6, p2, v0

    .line 170096
    .line 170097
    invoke-virtual {v7, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170098
    .line 170099
    .line 170100
    const-wide/16 v0, 0x1f4

    .line 170101
    .line 170102
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170109
    .line 170110
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->f:I

    .line 170118
    .line 170119
    int-to-float v1, v1

    .line 170120
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    const/16 v1, -0xc0a

    .line 170125
    .line 170126
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 170130
    .line 170131
    .line 170132
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170133
    .line 170134
    if-eqz p2, :cond_0

    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170137
    .line 170138
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170139
    .line 170140
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170141
    .line 170142
    const/4 p2, -0x1

    .line 170143
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170144
    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170147
    .line 170148
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->b:Landroid/widget/ImageView;

    .line 170149
    .line 170150
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170151
    .line 170152
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170156
    .line 170157
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170158
    .line 170159
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/i;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170163
    .line 170164
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->b:Landroid/widget/ImageView;

    .line 170165
    .line 170166
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->f:Lcom/dianping/live/export/d0;

    .line 170167
    .line 170168
    const-wide/16 v0, 0x1388

    .line 170169
    .line 170170
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170171
    .line 170172
    .line 170173
    :cond_0
    return-void

    .line 170174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170175
    .line 170176
    .line 170177
    .line 170178
    .line 170179
    .line 170180
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
