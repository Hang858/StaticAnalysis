.class public Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
.super Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionUnitsBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/litho/Transition$ComponentTarget;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/facebook/litho/Transition$ComponentTarget;

    .line 410004
    .line 410005
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/Transition$ComponentTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 410009
    .line 410010
    return-void
.end method


# virtual methods
.method public animate(Lcom/facebook/litho/Transition$PropertyTarget;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 0

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140004
    .line 140005
    return-object p0
.end method

.method public animate(Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    .line 150004
    .line 150005
    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SINGLE:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 150006
    .line 150007
    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    return-object p0
.end method

.method public varargs animate([Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 160000
    invoke-virtual {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->maybeCommitCurrentBuilder()V

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    .line 160004
    .line 160005
    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SET:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 160006
    .line 160007
    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    .line 160008
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    return-object p0
.end method

.method public animator(Lcom/facebook/litho/Transition$TransitionAnimator;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    return-object p0
.end method

.method public appearFrom(F)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/litho/animation/FloatValue;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/litho/animation/FloatValue;-><init>(F)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;->appearFrom(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public appearFrom(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 140005
    .line 140006
    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SINGLE:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 140007
    .line 140008
    if-ne v0, v1, :cond_0

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 140011
    .line 140012
    return-object p0

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140014
    .line 140015
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disappearTo(F)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/litho/animation/FloatValue;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/litho/animation/FloatValue;-><init>(F)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;->disappearTo(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public disappearTo(Lcom/facebook/litho/animation/RuntimeValue;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 140005
    .line 140006
    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->SINGLE:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 140007
    .line 140008
    if-ne v0, v1, :cond_0

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 140011
    .line 140012
    return-object p0

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140014
    .line 140015
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
