.class public abstract Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;
.super Lcom/facebook/litho/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTransitionUnitsBuilder"
.end annotation


# instance fields
.field public mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

.field public mBuiltTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

.field public mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

.field public mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

.field public mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mBuiltTransitions:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    sget-object v0, Lcom/facebook/litho/Transition;->DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;

    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    return-void
.end method


# virtual methods
.method public getTransitionUnits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mBuiltTransitions:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public maybeCommitCurrentBuilder()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mBuiltTransitions:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    new-instance v2, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 100008
    .line 100009
    new-instance v3, Lcom/facebook/litho/Transition$AnimationTarget;

    .line 100010
    .line 100011
    iget-object v4, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 100012
    .line 100013
    invoke-direct {v3, v4, v0}, Lcom/facebook/litho/Transition$AnimationTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTarget;Lcom/facebook/litho/Transition$PropertyTarget;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 100021
    .line 100022
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/litho/Transition$TransitionUnit;-><init>(Lcom/facebook/litho/Transition$AnimationTarget;Lcom/facebook/litho/Transition$TransitionAnimator;Lcom/facebook/litho/animation/RuntimeValue;Lcom/facebook/litho/animation/RuntimeValue;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 100030
    .line 100031
    sget-object v1, Lcom/facebook/litho/Transition;->DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 100038
    .line 100039
    return-void
.end method
