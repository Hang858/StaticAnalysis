.class public final Lcom/meituan/android/edfu/mbar/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/view/ScanAnimView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/c;->b:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    iput-object p2, p0, Lcom/meituan/android/edfu/mbar/view/c;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/c;->b:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->a:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/c;->b:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120015
    .line 120016
    iget v0, p1, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->a:I

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/c;->a:Landroid/graphics/Rect;

    .line 120019
    .line 120020
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 120021
    .line 120022
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120023
    .line 120024
    sub-int/2addr v2, v1

    .line 120025
    if-lt v0, v2, :cond_0

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    iput v0, p1, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->a:I

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
