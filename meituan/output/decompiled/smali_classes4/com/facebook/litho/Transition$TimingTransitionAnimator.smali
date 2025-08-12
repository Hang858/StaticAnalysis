.class public Lcom/facebook/litho/Transition$TimingTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/Transition$TransitionAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimingTransitionAnimator"
.end annotation


# instance fields
.field public final mDurationMs:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/Transition$TimingTransitionAnimator;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mDurationMs:I

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/facebook/litho/animation/PropertyAnimation;)Lcom/facebook/litho/animation/TransitionAnimationBinding;
    .locals 3

    new-instance v0, Lcom/facebook/litho/animation/TimingTransition;

    iget v1, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mDurationMs:I

    iget-object v2, p0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/litho/animation/TimingTransition;-><init>(ILcom/facebook/litho/animation/PropertyAnimation;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
