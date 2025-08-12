.class Lcom/facebook/litho/TransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x686b7411fc85c921L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAnimationForProperty(Ljava/lang/String;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;)Z
    .locals 5

    .line 520000
    instance-of v0, p1, Lcom/facebook/litho/TransitionSet;

    .line 520001
    .line 520002
    const/4 v1, 0x1

    .line 520003
    const/4 v2, 0x0

    .line 520004
    if-eqz v0, :cond_2

    .line 520005
    .line 520006
    check-cast p1, Lcom/facebook/litho/TransitionSet;

    .line 520007
    .line 520008
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520013
    .line 520014
    .line 520015
    move-result v0

    .line 520016
    const/4 v3, 0x0

    .line 520017
    :goto_0
    if-ge v3, v0, :cond_1

    .line 520018
    .line 520019
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v4

    .line 520023
    check-cast v4, Lcom/facebook/litho/Transition;

    .line 520024
    .line 520025
    invoke-static {p0, v4, p2}, Lcom/facebook/litho/TransitionUtils;->hasAnimationForProperty(Ljava/lang/String;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    return v1

    .line 520032
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 520033
    .line 520034
    goto :goto_0

    .line 520035
    :cond_1
    return v2

    .line 520036
    :cond_2
    instance-of v0, p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 520037
    .line 520038
    if-eqz v0, :cond_4

    .line 520039
    .line 520040
    check-cast p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 520041
    .line 520042
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Transition$TransitionUnit;->targetsKey(Ljava/lang/String;)Z

    .line 520043
    .line 520044
    .line 520045
    move-result p0

    .line 520046
    if-eqz p0, :cond_3

    .line 520047
    .line 520048
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Transition$TransitionUnit;->targetsProperty(Lcom/facebook/litho/animation/AnimatedProperty;)Z

    .line 520049
    .line 520050
    .line 520051
    move-result p0

    .line 520052
    if-eqz p0, :cond_3

    .line 520053
    .line 520054
    goto :goto_1

    .line 520055
    :cond_3
    const/4 v1, 0x0

    .line 520056
    :goto_1
    return v1

    .line 520057
    :cond_4
    instance-of v0, p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 520058
    .line 520059
    if-eqz v0, :cond_7

    .line 520060
    .line 520061
    check-cast p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 520062
    .line 520063
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p1

    .line 520067
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520068
    .line 520069
    .line 520070
    move-result v0

    .line 520071
    const/4 v3, 0x0

    .line 520072
    :goto_2
    if-ge v3, v0, :cond_6

    .line 520073
    .line 520074
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v4

    .line 520078
    check-cast v4, Lcom/facebook/litho/Transition;

    .line 520079
    .line 520080
    invoke-static {p0, v4, p2}, Lcom/facebook/litho/TransitionUtils;->hasAnimationForProperty(Ljava/lang/String;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;)Z

    .line 520081
    .line 520082
    .line 520083
    move-result v4

    .line 520084
    if-eqz v4, :cond_5

    .line 520085
    .line 520086
    return v1

    .line 520087
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 520088
    .line 520089
    goto :goto_2

    .line 520090
    :cond_6
    return v2

    .line 520091
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520092
    .line 520093
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520094
    .line 520095
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520096
    .line 520097
    .line 520098
    const-string v0, "Unhandled transition type: "

    .line 520099
    .line 520100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
