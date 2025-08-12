.class Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionsAnimationBindingListener"
.end annotation


# instance fields
.field private final mTempPropertyAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/facebook/litho/TransitionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/TransitionManager;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;-><init>(Lcom/facebook/litho/TransitionManager;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private areAllDisappearingAnimationsFinished(Lcom/facebook/litho/TransitionManager$AnimationState;)Z
    .locals 4

    .line 140000
    iget v0, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 140001
    .line 140002
    const/4 v1, 0x2

    .line 140003
    if-ne v0, v1, :cond_2

    .line 140004
    .line 140005
    iget-object v0, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    const/4 v1, 0x0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140014
    .line 140015
    iget-object v3, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140016
    .line 140017
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v3

    .line 140021
    check-cast v3, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140022
    .line 140023
    iget v3, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 140024
    .line 140025
    if-lez v3, :cond_0

    .line 140026
    .line 140027
    return v1

    .line 140028
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/4 p1, 0x1

    .line 140032
    return p1

    .line 140033
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140034
    .line 140035
    const-string v0, "This should only be checked for disappearing animations"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 10

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Landroid/support/v4/util/SimpleArrayMap;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Lcom/facebook/litho/internal/ArraySet;

    .line 140009
    .line 140010
    if-nez p1, :cond_0

    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    const/4 v1, 0x0

    .line 140018
    const/4 v2, 0x0

    .line 140019
    :goto_0
    if-ge v2, v0, :cond_a

    .line 140020
    .line 140021
    invoke-virtual {p1, v2}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3

    .line 140025
    check-cast v3, Lcom/facebook/litho/animation/PropertyHandle;

    .line 140026
    .line 140027
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v4

    .line 140031
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    iget-object v5, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140036
    .line 140037
    iget-object v5, v5, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140038
    .line 140039
    invoke-virtual {v5, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v5

    .line 140043
    check-cast v5, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 140044
    .line 140045
    iget v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 140046
    .line 140047
    const/4 v7, 0x2

    .line 140048
    const/4 v8, 0x1

    .line 140049
    if-ne v6, v7, :cond_1

    .line 140050
    .line 140051
    const/4 v6, 0x1

    .line 140052
    goto :goto_1

    .line 140053
    :cond_1
    const/4 v6, 0x0

    .line 140054
    :goto_1
    const-string v7, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 140055
    .line 140056
    if-eqz v6, :cond_3

    .line 140057
    .line 140058
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140059
    .line 140060
    invoke-virtual {v6, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    check-cast v3, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140065
    .line 140066
    if-eqz v3, :cond_2

    .line 140067
    .line 140068
    iget v6, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 140069
    .line 140070
    sub-int/2addr v6, v8

    .line 140071
    iput v6, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 140072
    .line 140073
    invoke-direct {p0, v5}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->areAllDisappearingAnimationsFinished(Lcom/facebook/litho/TransitionManager$AnimationState;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v3

    .line 140077
    if-eqz v3, :cond_6

    .line 140078
    .line 140079
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 140080
    .line 140081
    if-eqz v6, :cond_6

    .line 140082
    .line 140083
    const/4 v6, 0x0

    .line 140084
    :goto_2
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140085
    .line 140086
    invoke-virtual {v7}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 140087
    .line 140088
    .line 140089
    move-result v7

    .line 140090
    if-ge v6, v7, :cond_6

    .line 140091
    .line 140092
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140093
    .line 140094
    invoke-virtual {v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v7

    .line 140098
    check-cast v7, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140099
    .line 140100
    iget-object v9, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 140101
    .line 140102
    invoke-interface {v7, v9}, Lcom/facebook/litho/animation/AnimatedProperty;->reset(Ljava/lang/Object;)V

    .line 140103
    .line 140104
    .line 140105
    add-int/lit8 v6, v6, 0x1

    .line 140106
    .line 140107
    goto :goto_2

    .line 140108
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140109
    .line 140110
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140111
    .line 140112
    .line 140113
    throw p1

    .line 140114
    :cond_3
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140115
    .line 140116
    invoke-virtual {v6, v3}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 140117
    .line 140118
    .line 140119
    move-result v6

    .line 140120
    if-ltz v6, :cond_9

    .line 140121
    .line 140122
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140123
    .line 140124
    invoke-virtual {v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v7

    .line 140128
    check-cast v7, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140129
    .line 140130
    iget v9, v7, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 140131
    .line 140132
    sub-int/2addr v9, v8

    .line 140133
    iput v9, v7, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 140134
    .line 140135
    if-lez v9, :cond_4

    .line 140136
    .line 140137
    const/4 v3, 0x0

    .line 140138
    goto :goto_3

    .line 140139
    :cond_4
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140140
    .line 140141
    invoke-virtual {v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 140142
    .line 140143
    .line 140144
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140145
    .line 140146
    invoke-virtual {v6}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 140147
    .line 140148
    .line 140149
    move-result v6

    .line 140150
    iget-object v7, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 140151
    .line 140152
    if-eqz v7, :cond_5

    .line 140153
    .line 140154
    iget-object v9, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140155
    .line 140156
    invoke-interface {v3, v9}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 140157
    .line 140158
    .line 140159
    move-result v9

    .line 140160
    invoke-interface {v3, v7, v9}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 140161
    .line 140162
    .line 140163
    :cond_5
    move v3, v6

    .line 140164
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 140165
    .line 140166
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140167
    .line 140168
    iget-object v6, v5, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 140169
    .line 140170
    invoke-virtual {v3, v6, v8}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClipping(Ljava/lang/Object;Z)V

    .line 140171
    .line 140172
    .line 140173
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140174
    .line 140175
    iget-object v3, v3, Lcom/facebook/litho/TransitionManager;->mOnAnimationCompleteListener:Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 140176
    .line 140177
    if-eqz v3, :cond_7

    .line 140178
    .line 140179
    invoke-interface {v3, v4}, Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;->onAnimationComplete(Ljava/lang/String;)V

    .line 140180
    .line 140181
    .line 140182
    :cond_7
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140183
    .line 140184
    iget-object v3, v3, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140185
    .line 140186
    invoke-virtual {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140187
    .line 140188
    .line 140189
    invoke-static {v5}, Lcom/facebook/litho/TransitionManager;->clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 140190
    .line 140191
    .line 140192
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 140193
    .line 140194
    goto/16 :goto_0

    .line 140195
    .line 140196
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140197
    .line 140198
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140199
    .line 140200
    throw p1

    :cond_a
    return-void
.end method


# virtual methods
.method public onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V

    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->finishAnimation(Lcom/facebook/litho/animation/AnimationBinding;)V

    return-void
.end method

.method public onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    const/4 v1, 0x0

    .line 140012
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140013
    .line 140014
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140015
    .line 140016
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    check-cast v2, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140021
    .line 140022
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getTransitionKey()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v3

    .line 140026
    iget-object v4, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140027
    .line 140028
    iget-object v4, v4, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140029
    .line 140030
    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    check-cast v3, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 140035
    .line 140036
    iget-object v3, v3, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140037
    .line 140038
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    invoke-virtual {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    check-cast v3, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    iput-object v2, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->targetValue:Ljava/lang/Float;

    .line 140057
    .line 140058
    iput-object p1, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->animation:Lcom/facebook/litho/animation/AnimationBinding;

    .line 140059
    .line 140060
    add-int/lit8 v1, v1, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140066
    .line 140067
    .line 140068
    return-void
.end method

.method public shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    const/4 v0, 0x0

    .line 140012
    const/4 v1, 0x1

    .line 140013
    const/4 v2, 0x0

    .line 140014
    :goto_0
    if-ge v2, p1, :cond_1

    .line 140015
    .line 140016
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    check-cast v3, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140023
    .line 140024
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTransitionKey()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v4

    .line 140028
    iget-object v5, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140029
    .line 140030
    iget-object v5, v5, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140031
    .line 140032
    invoke-virtual {v5, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    check-cast v4, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 140037
    .line 140038
    iget-object v4, v4, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140039
    .line 140040
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v5

    .line 140044
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    check-cast v4, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140049
    .line 140050
    iget-object v4, v4, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    .line 140051
    .line 140052
    if-eqz v4, :cond_0

    .line 140053
    .line 140054
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    invoke-virtual {v3}, Lcom/facebook/litho/animation/PropertyAnimation;->getTargetValue()F

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    cmpl-float v3, v4, v3

    .line 140063
    .line 140064
    if-eqz v3, :cond_0

    .line 140065
    .line 140066
    const/4 v1, 0x0

    .line 140067
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;->mTempPropertyAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v1
.end method
