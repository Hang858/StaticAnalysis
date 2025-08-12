.class public final Lcom/meituan/android/mgc/api/interactive/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mgc/api/interactive/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/s;->b:Lcom/meituan/android/mgc/api/interactive/r;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/s;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/s;->b:Lcom/meituan/android/mgc/api/interactive/r;

    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/s;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/interactive/r;->b(Landroid/view/View;)V

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
