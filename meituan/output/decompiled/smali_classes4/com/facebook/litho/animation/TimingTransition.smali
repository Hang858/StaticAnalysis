.class public Lcom/facebook/litho/animation/TimingTransition;
.super Lcom/facebook/litho/animation/TransitionAnimationBinding;
.source "SourceFile"


# instance fields
.field private final mDurationMs:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e9fbc1af3ad408aL    # 4.728851654050157E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/litho/animation/PropertyAnimation;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/animation/TimingTransition;-><init>(ILcom/facebook/litho/animation/PropertyAnimation;Landroid/view/animation/Interpolator;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(ILcom/facebook/litho/animation/PropertyAnimation;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/facebook/litho/animation/TimingTransition;->mDurationMs:I

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/litho/animation/TimingTransition;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 520008
    .line 520009
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

    iget-object v0, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setupBinding(Lcom/facebook/litho/animation/Resolver;)V
    .locals 6

    .line 140000
    new-instance v0, Lcom/facebook/litho/dataflow/TimingNode;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/litho/animation/TimingTransition;->mDurationMs:I

    .line 140003
    .line 140004
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/TimingNode;-><init>(I)V

    .line 140005
    .line 140006
    .line 140007
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

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
    iget-object v3, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

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
    new-instance v3, Lcom/facebook/litho/dataflow/MappingNode;

    .line 140034
    .line 140035
    invoke-direct {v3}, Lcom/facebook/litho/dataflow/MappingNode;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v4, p0, Lcom/facebook/litho/animation/TimingTransition;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 140039
    .line 140040
    if-eqz v4, :cond_0

    .line 140041
    .line 140042
    new-instance v4, Lcom/facebook/litho/dataflow/InterpolatorNode;

    .line 140043
    .line 140044
    iget-object v5, p0, Lcom/facebook/litho/animation/TimingTransition;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 140045
    .line 140046
    invoke-direct {v4, v5}, Lcom/facebook/litho/dataflow/InterpolatorNode;-><init>(Landroid/view/animation/Interpolator;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p0, v0, v4}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140057
    .line 140058
    .line 140059
    :goto_0
    const-string v0, "initial"

    .line 140060
    .line 140061
    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    const-string v0, "end"

    .line 140065
    .line 140066
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/facebook/litho/animation/TimingTransition;->mPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140070
    .line 140071
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {p0, v3, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140080
    return-void
.end method
