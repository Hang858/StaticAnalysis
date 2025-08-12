.class Lcom/facebook/litho/TransitionManager$TransitionsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionsResolver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/TransitionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/TransitionManager;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsResolver;-><init>(Lcom/facebook/litho/TransitionManager;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    check-cast p1, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 140027
    .line 140028
    return-object p1
.end method

.method public getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 2

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    check-cast p1, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 140017
    .line 140018
    iget-object v1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140019
    .line 140020
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    check-cast v1, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140025
    .line 140026
    if-eqz v1, :cond_0

    .line 140027
    .line 140028
    iget-object p1, v1, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    return p1

    .line 140035
    :cond_0
    iget v1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 140036
    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140043
    .line 140044
    :goto_0
    if-eqz p1, :cond_2

    .line 140045
    .line 140046
    invoke-interface {v0, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    return p1

    .line 140051
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140052
    .line 140053
    const-string v0, "Both LayoutOutputs were null!"

    .line 140054
    .line 140055
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    throw p1
.end method
