.class public final Lcom/meituan/msc/mmpviews/moveable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/f;->a:Lcom/meituan/msc/mmpviews/moveable/d;

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

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/f;->a:Lcom/meituan/msc/mmpviews/moveable/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

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
