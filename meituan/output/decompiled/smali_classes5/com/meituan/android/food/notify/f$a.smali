.class public final Lcom/meituan/android/food/notify/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/notify/f;->g(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/android/food/notify/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/notify/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/notify/f$a;->c:Lcom/meituan/android/food/notify/f;

    iput-object p2, p0, Lcom/meituan/android/food/notify/f$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/food/notify/f$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    sget-boolean p1, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/food/notify/f$a;->a:Landroid/view/View;

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/food/notify/f$a;->c:Lcom/meituan/android/food/notify/f;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/food/notify/f$a;->b:Landroid/view/View;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/food/notify/f$a;->a:Landroid/view/View;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    instance-of p1, v0, Landroid/widget/FrameLayout;

    .line 120021
    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const v2, 0x7f0a0f1c

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v2, :cond_2

    .line 120034
    .line 120035
    instance-of p1, v1, Lcom/meituan/android/food/notify/c;

    .line 120036
    .line 120037
    if-eqz p1, :cond_0

    .line 120038
    .line 120039
    move-object p1, v1

    .line 120040
    check-cast p1, Lcom/meituan/android/food/notify/c;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/food/notify/c;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120043
    .line 120044
    if-eqz p1, :cond_0

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/fpe/dynamiclayout/a;->b()V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/notify/f$a;->a:Landroid/view/View;

    .line 120056
    .line 120057
    const/4 v0, 0x0

    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/notify/f$a;->c:Lcom/meituan/android/food/notify/f;

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    iput-object v0, p1, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 120065
    .line 120066
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/food/notify/f$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
