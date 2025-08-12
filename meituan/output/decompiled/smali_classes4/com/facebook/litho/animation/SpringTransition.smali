.class public Lcom/facebook/litho/animation/SpringTransition;
.super Lcom/facebook/litho/animation/TransitionAnimationBinding;
.source "SourceFile"


# instance fields
.field private final mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

.field private final mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62f2c2ca65f030d5L    # -9.684482732362892E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/animation/PropertyAnimation;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/animation/SpringTransition;-><init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/dataflow/springs/SpringConfig;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/litho/animation/SpringTransition;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public collectTransitioningProperties(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setupBinding(Lcom/facebook/litho/animation/Resolver;)V
    .locals 4

    .line 140000
    new-instance v0, Lcom/facebook/litho/dataflow/SpringNode;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/animation/SpringTransition;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 140003
    .line 140004
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/SpringNode;-><init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 140005
    .line 140006
    .line 140007
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140010
    .line 140011
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    invoke-interface {p1, v2}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 140020
    .line 140021
    .line 140022
    new-instance v2, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 140023
    .line 140024
    iget-object v3, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140025
    .line 140026
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 140027
    .line 140028
    .line 140029
    move-result v3

    .line 140030
    invoke-direct {v2, v3}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 140031
    .line 140032
    .line 140033
    const-string v3, "initial"

    .line 140034
    .line 140035
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "end"

    .line 140039
    .line 140040
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/facebook/litho/animation/SpringTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140044
    .line 140045
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 140050
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    return-void
.end method
