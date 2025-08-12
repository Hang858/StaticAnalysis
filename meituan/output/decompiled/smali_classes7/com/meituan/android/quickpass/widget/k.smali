.class public final synthetic Lcom/meituan/android/quickpass/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/widget/l$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/widget/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/k;->a:Lcom/meituan/android/quickpass/widget/l$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/quickpass/widget/k;->a:Lcom/meituan/android/quickpass/widget/l$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/quickpass/widget/l$a;->a:Lcom/meituan/android/quickpass/widget/l;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/quickpass/widget/l;->a:Landroid/widget/RelativeLayout;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [F

    .line 120008
    .line 120009
    fill-array-data v2, :array_0

    .line 120010
    .line 120011
    .line 120012
    const-string v3, "alpha"

    .line 120013
    .line 120014
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v2, p1, Lcom/meituan/android/quickpass/widget/l;->b:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    new-array v3, v1, [F

    .line 120021
    .line 120022
    fill-array-data v3, :array_1

    .line 120023
    .line 120024
    .line 120025
    const-string v4, "scaleX"

    .line 120026
    .line 120027
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v3, p1, Lcom/meituan/android/quickpass/widget/l;->b:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    new-array v1, v1, [F

    .line 120034
    .line 120035
    fill-array-data v1, :array_2

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "scaleY"

    .line 120039
    .line 120040
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120045
    .line 120046
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120058
    .line 120059
    .line 120060
    const-wide/16 v0, 0xc8

    .line 120061
    .line 120062
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 120066
    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/android/quickpass/widget/m;

    .line 120069
    .line 120070
    invoke-direct {v0, p1}, Lcom/meituan/android/quickpass/widget/m;-><init>(Lcom/meituan/android/quickpass/widget/l;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
