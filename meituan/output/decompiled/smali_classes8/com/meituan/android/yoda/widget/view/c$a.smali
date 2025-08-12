.class public final Lcom/meituan/android/yoda/widget/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/widget/view/c;->n(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/yoda/widget/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/view/c;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/c$a;->b:Lcom/meituan/android/yoda/widget/view/c;

    iput p2, p0, Lcom/meituan/android/yoda/widget/view/c$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c$a;->b:Lcom/meituan/android/yoda/widget/view/c;

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/c$a;->a:F

    iput v0, p1, Lcom/meituan/android/yoda/widget/view/c;->l:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c$a;->b:Lcom/meituan/android/yoda/widget/view/c;

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/c$a;->a:F

    iput v0, p1, Lcom/meituan/android/yoda/widget/view/c;->l:F

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
