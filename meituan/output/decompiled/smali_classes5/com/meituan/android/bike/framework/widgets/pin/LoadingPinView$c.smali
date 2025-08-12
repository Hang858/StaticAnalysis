.class public final Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->b:F

    iput p3, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    const-string v0, "it"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120010
    .line 120011
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->b:F

    .line 120012
    .line 120013
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->c:F

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/animation/d;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 120016
    .line 120017
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/android/bike/framework/widgets/animation/d;->d(FFFLandroid/view/animation/Interpolator;)F

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    iput p1, v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->g:F

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView$c;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
