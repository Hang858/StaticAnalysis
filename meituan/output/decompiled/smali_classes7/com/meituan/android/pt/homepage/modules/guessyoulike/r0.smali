.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    .line 120000
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->a:Landroid/view/View;

    .line 120001
    .line 120002
    if-nez v1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120006
    .line 120007
    const v2, 0x3f933333    # 1.15f

    .line 120008
    .line 120009
    .line 120010
    const v3, 0x3f99999a    # 1.2f

    .line 120011
    .line 120012
    .line 120013
    const/16 v4, 0xdc

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c(Landroid/view/View;FFILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v11

    .line 120020
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0$a;

    .line 120021
    .line 120022
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120029
    .line 120030
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->a:Landroid/view/View;

    .line 120031
    .line 120032
    const v8, 0x3fa66666    # 1.3f

    .line 120033
    .line 120034
    .line 120035
    const v9, 0x3f933333    # 1.15f

    .line 120036
    .line 120037
    .line 120038
    const/16 v10, 0xb4

    .line 120039
    .line 120040
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c(Landroid/view/View;FFILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r0;->a:Landroid/view/View;

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    const v3, 0x3fa66666    # 1.3f

    .line 120050
    const/16 v4, 0x104

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c(Landroid/view/View;FFILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
