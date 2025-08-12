.class public final synthetic Lcom/meituan/android/quickpass/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/widget/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/widget/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/e;->a:Lcom/meituan/android/quickpass/widget/f$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/quickpass/widget/e;->a:Lcom/meituan/android/quickpass/widget/f$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/quickpass/widget/f$a;->a:Lcom/meituan/android/quickpass/widget/f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "window"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Landroid/view/WindowManager;

    .line 120015
    .line 120016
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120029
    .line 120030
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iget-object v2, p1, Lcom/meituan/android/quickpass/widget/f;->a:Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    const/4 v3, 0x2

    .line 120041
    div-int/2addr v2, v3

    .line 120042
    add-int/2addr v2, v1

    .line 120043
    div-int/2addr v0, v3

    .line 120044
    sub-int/2addr v0, v2

    .line 120045
    iget-object v1, p1, Lcom/meituan/android/quickpass/widget/f;->b:Landroid/widget/RelativeLayout;

    .line 120046
    .line 120047
    new-array v2, v3, [F

    .line 120048
    .line 120049
    fill-array-data v2, :array_0

    .line 120050
    .line 120051
    .line 120052
    const-string v4, "alpha"

    .line 120053
    .line 120054
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v2, p1, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    new-array v4, v3, [F

    .line 120061
    .line 120062
    fill-array-data v4, :array_1

    .line 120063
    .line 120064
    .line 120065
    const-string v5, "rotation"

    .line 120066
    .line 120067
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-object v4, p1, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    new-array v5, v3, [F

    .line 120074
    .line 120075
    int-to-float v0, v0

    .line 120076
    const/4 v6, 0x0

    .line 120077
    aput v0, v5, v6

    .line 120078
    .line 120079
    const/4 v0, 0x1

    .line 120080
    const/4 v6, 0x0

    .line 120081
    aput v6, v5, v0

    .line 120082
    .line 120083
    const-string v0, "translationY"

    .line 120084
    .line 120085
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-object v4, p1, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    new-array v5, v3, [F

    .line 120092
    .line 120093
    fill-array-data v5, :array_2

    .line 120094
    .line 120095
    .line 120096
    const-string v6, "scaleX"

    .line 120097
    .line 120098
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    iget-object v5, p1, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    new-array v3, v3, [F

    .line 120105
    .line 120106
    fill-array-data v3, :array_3

    .line 120107
    .line 120108
    .line 120109
    const-string v6, "scaleY"

    .line 120110
    .line 120111
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 120116
    .line 120117
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120137
    .line 120138
    .line 120139
    const-wide/16 v0, 0x12c

    .line 120140
    .line 120141
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 120145
    .line 120146
    .line 120147
    new-instance v0, Lcom/meituan/android/quickpass/widget/g;

    .line 120148
    .line 120149
    invoke-direct {v0, p1}, Lcom/meituan/android/quickpass/widget/g;-><init>(Lcom/meituan/android/quickpass/widget/f;)V

    .line 120150
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
