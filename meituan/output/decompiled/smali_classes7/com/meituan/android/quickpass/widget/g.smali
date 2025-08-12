.class public final Lcom/meituan/android/quickpass/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/quickpass/widget/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/g;->a:Lcom/meituan/android/quickpass/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/quickpass/widget/g;->a:Lcom/meituan/android/quickpass/widget/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/quickpass/widget/g;->a:Lcom/meituan/android/quickpass/widget/f;

    iget-object p1, p1, Lcom/meituan/android/quickpass/widget/f;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
