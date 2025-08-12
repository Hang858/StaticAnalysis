.class public Lcom/facebook/litho/animation/BezierTransition;
.super Lcom/facebook/litho/animation/TransitionAnimationBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/animation/BezierTransition$BezierNode;
    }
.end annotation


# instance fields
.field private final mControlX:F

.field private final mControlY:F

.field private final mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

.field private final mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a8f83f94a141fd8L    # 1.272901820919318E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/animation/PropertyAnimation;Lcom/facebook/litho/animation/PropertyAnimation;FF)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 560006
    .line 560007
    iput p3, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlX:F

    .line 560008
    .line 560009
    iput p4, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlY:F

    .line 560010
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

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140006
    .line 140007
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setupBinding(Lcom/facebook/litho/animation/Resolver;)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    iget-object v1, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140011
    .line 140012
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    iget-object v2, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140017
    .line 140018
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    invoke-interface {p1, v2}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 140023
    .line 140024
    .line 140025
    move-result v2

    .line 140026
    iget-object v3, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140027
    .line 140028
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    sub-float v4, v1, v0

    .line 140033
    .line 140034
    iget v5, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlX:F

    .line 140035
    .line 140036
    mul-float/2addr v4, v5

    .line 140037
    add-float/2addr v4, v0

    .line 140038
    sub-float v5, v3, v2

    .line 140039
    .line 140040
    iget v6, p0, Lcom/facebook/litho/animation/BezierTransition;->mControlY:F

    .line 140041
    .line 140042
    mul-float/2addr v5, v6

    .line 140043
    add-float/2addr v5, v2

    .line 140044
    new-instance v6, Lcom/facebook/litho/dataflow/SpringNode;

    .line 140045
    .line 140046
    invoke-direct {v6}, Lcom/facebook/litho/dataflow/SpringNode;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    new-instance v7, Lcom/facebook/litho/animation/BezierTransition$BezierNode;

    .line 140050
    .line 140051
    invoke-direct {v7, v0, v1, v4}, Lcom/facebook/litho/animation/BezierTransition$BezierNode;-><init>(FFF)V

    .line 140052
    .line 140053
    .line 140054
    new-instance v0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;

    .line 140055
    .line 140056
    invoke-direct {v0, v2, v3, v5}, Lcom/facebook/litho/animation/BezierTransition$BezierNode;-><init>(FFF)V

    .line 140057
    .line 140058
    .line 140059
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 140060
    .line 140061
    const/4 v2, 0x0

    .line 140062
    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 140063
    .line 140064
    .line 140065
    const-string v2, "initial"

    .line 140066
    .line 140067
    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    new-instance v1, Lcom/facebook/litho/dataflow/ConstantNode;

    .line 140071
    .line 140072
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140073
    .line 140074
    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/ConstantNode;-><init>(F)V

    .line 140075
    .line 140076
    .line 140077
    const-string v2, "end"

    .line 140078
    .line 140079
    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p0, v6, v7}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, v6, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140086
    .line 140087
    .line 140088
    iget-object v1, p0, Lcom/facebook/litho/animation/BezierTransition;->mXPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140089
    .line 140090
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    invoke-virtual {p0, v7, v1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object v1, p0, Lcom/facebook/litho/animation/BezierTransition;->mYPropertyAnimation:Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140102
    .line 140103
    invoke-virtual {v1}, Lcom/facebook/litho/animation/PropertyAnimation;->getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1

    .line 140107
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getAnimatedPropertyNode(Lcom/facebook/litho/animation/PropertyHandle;)Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 140112
    .line 140113
    .line 140114
    return-void
.end method
