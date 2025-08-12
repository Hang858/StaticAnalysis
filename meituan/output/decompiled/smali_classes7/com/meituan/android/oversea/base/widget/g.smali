.class public final Lcom/meituan/android/oversea/base/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/g;->a:Lcom/meituan/android/oversea/base/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/g;->a:Lcom/meituan/android/oversea/base/widget/d;

    iget-object v0, v0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
