.class public final Lcom/meituan/msi/pip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pip/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pip/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pip/c;->a:Lcom/meituan/msi/pip/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Landroid/graphics/Point;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/msi/pip/c;->a:Lcom/meituan/msi/pip/d;

    .line 120007
    .line 120008
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 120009
    .line 120010
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/meituan/msi/pip/d;->a:Landroid/view/WindowManager;

    .line 120013
    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    iget-object v3, v0, Lcom/meituan/msi/pip/d;->b:Landroid/view/View;

    .line 120017
    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    iget-object v4, v0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120021
    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    iget-boolean v0, v0, Lcom/meituan/msi/pip/d;->d:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120029
    .line 120030
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120031
    .line 120032
    invoke-interface {v2, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
