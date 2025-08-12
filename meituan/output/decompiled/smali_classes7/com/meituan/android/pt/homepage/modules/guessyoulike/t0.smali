.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->a:Landroid/view/View;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->b:Z

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d:Landroid/view/View;

    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120020
    .line 120021
    const-string v0, "special_price_guide_hide"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    const/4 p1, 0x2

    .line 120001
    new-array p1, p1, [F

    .line 120002
    .line 120003
    fill-array-data p1, :array_0

    .line 120004
    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-wide/16 v0, 0x168

    .line 120011
    .line 120012
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120013
    .line 120014
    .line 120015
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 120016
    .line 120017
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->a:Landroid/view/View;

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;

    .line 120026
    .line 120027
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120034
    .line 120035
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
