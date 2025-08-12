.class public Lcom/facebook/litho/Transition$SpringTransitionAnimator;
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
    name = "SpringTransitionAnimator"
.end annotation


# instance fields
.field public mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 410004
    .line 410005
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/litho/dataflow/springs/SpringConfig;-><init>(DD)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 410009
    .line 410010
    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/facebook/litho/animation/PropertyAnimation;)Lcom/facebook/litho/animation/TransitionAnimationBinding;
    .locals 2

    new-instance v0, Lcom/facebook/litho/animation/SpringTransition;

    iget-object v1, p0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/animation/SpringTransition;-><init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    return-object v0
.end method
