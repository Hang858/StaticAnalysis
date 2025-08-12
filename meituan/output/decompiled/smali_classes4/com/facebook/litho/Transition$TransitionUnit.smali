.class public Lcom/facebook/litho/Transition$TransitionUnit;
.super Lcom/facebook/litho/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionUnit"
.end annotation


# instance fields
.field private final mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

.field private final mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

.field private final mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

.field private final mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/Transition$AnimationTarget;Lcom/facebook/litho/Transition$TransitionAnimator;Lcom/facebook/litho/animation/RuntimeValue;Lcom/facebook/litho/animation/RuntimeValue;)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 560008
    .line 560009
    iput-object p4, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 560010
    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/facebook/litho/animation/PropertyHandle;F)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 1

    .line 410000
    new-instance v0, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 410001
    .line 410002
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/animation/PropertyAnimation;-><init>(Lcom/facebook/litho/animation/PropertyHandle;F)V

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 410006
    .line 410007
    invoke-interface {p1, v0}, Lcom/facebook/litho/Transition$TransitionAnimator;->createAnimation(Lcom/facebook/litho/animation/PropertyAnimation;)Lcom/facebook/litho/animation/TransitionAnimationBinding;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    return-object v0
.end method

.method public getAppearFrom()Lcom/facebook/litho/animation/RuntimeValue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    return-object v0
.end method

.method public getDisappearTo()Lcom/facebook/litho/animation/RuntimeValue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    return-object v0
.end method

.method public hasAppearAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisappearAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public targetsKey(Ljava/lang/String;)Z
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/litho/Transition$1;->$SwitchMap$com$facebook$litho$Transition$ComponentTargetType:[I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140003
    .line 140004
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 140007
    .line 140008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    aget v0, v0, v1

    .line 140013
    .line 140014
    const/4 v1, 0x1

    .line 140015
    if-eq v0, v1, :cond_2

    .line 140016
    .line 140017
    const/4 v2, 0x2

    .line 140018
    if-eq v0, v2, :cond_2

    .line 140019
    .line 140020
    const/4 v1, 0x3

    .line 140021
    if-eq v0, v1, :cond_1

    .line 140022
    .line 140023
    const/4 v1, 0x4

    .line 140024
    if-ne v0, v1, :cond_0

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    return p1

    .line 140037
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140038
    .line 140039
    const-string v0, "Didn\'t handle type: "

    .line 140040
    .line 140041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140046
    .line 140047
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    throw p1

    .line 140062
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140063
    .line 140064
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140065
    .line 140066
    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 140067
    .line 140068
    check-cast v0, [Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public targetsProperty(Lcom/facebook/litho/animation/AnimatedProperty;)Z
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/Transition$1;->$SwitchMap$com$facebook$litho$Transition$PropertyTargetType:[I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140003
    .line 140004
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 140007
    .line 140008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    aget v0, v0, v1

    .line 140013
    .line 140014
    const/4 v1, 0x1

    .line 140015
    if-eq v0, v1, :cond_3

    .line 140016
    .line 140017
    const/4 v1, 0x2

    .line 140018
    if-eq v0, v1, :cond_2

    .line 140019
    .line 140020
    const/4 v1, 0x3

    .line 140021
    if-eq v0, v1, :cond_1

    .line 140022
    .line 140023
    const/4 v1, 0x4

    .line 140024
    if-ne v0, v1, :cond_0

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    return p1

    .line 140037
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140038
    .line 140039
    const-string v0, "Didn\'t handle type: "

    .line 140040
    .line 140041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140046
    .line 140047
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    throw p1

    .line 140062
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140063
    .line 140064
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 140065
    .line 140066
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 140067
    .line 140068
    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140069
    .line 140070
    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140071
    .line 140072
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    return p1

    .line 140077
    :cond_2
    sget-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->ALL_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140078
    .line 140079
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result p1

    .line 140083
    return p1

    .line 140084
    :cond_3
    sget-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140085
    .line 140086
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result p1

    .line 140090
    return p1
.end method
