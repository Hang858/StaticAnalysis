.class public final synthetic Lcom/meituan/msc/mmpviews/msiviews/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/a;->a:Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/a;->a:Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;

    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->lambda$updateProgressAnimation$17(Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;Landroid/animation/ValueAnimator;)V

    return-void
.end method
