.class public Lcom/facebook/litho/TransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TransitionManager$RootAnimationListener;,
        Lcom/facebook/litho/TransitionManager$TransitionsResolver;,
        Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;,
        Lcom/facebook/litho/TransitionManager$AnimationState;,
        Lcom/facebook/litho/TransitionManager$PropertyState;,
        Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;
    }
.end annotation


# instance fields
.field private final mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

.field public final mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/TransitionManager$AnimationState;",
            ">;"
        }
    .end annotation
.end field

.field public final mAnimationsToPropertyHandles:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            "Lcom/facebook/litho/internal/ArraySet<",
            "Lcom/facebook/litho/animation/PropertyHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Lcom/facebook/litho/animation/PropertyHandle;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountState:Lcom/facebook/litho/MountState;

.field public final mOnAnimationCompleteListener:Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

.field private final mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

.field private final mRootAnimationListener:Lcom/facebook/litho/TransitionManager$RootAnimationListener;

.field private mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

.field public final mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/internal/ArraySet<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d135c11c9c20348L    # -2.5192321423357375E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;Lcom/facebook/litho/MountState;)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 410004
    .line 410005
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Landroid/support/v4/util/SimpleArrayMap;

    .line 410009
    .line 410010
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 410011
    .line 410012
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 410016
    .line 410017
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 410018
    .line 410019
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;

    .line 410023
    .line 410024
    new-instance v0, Lcom/facebook/litho/internal/ArraySet;

    .line 410025
    .line 410026
    invoke-direct {v0}, Lcom/facebook/litho/internal/ArraySet;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    .line 410030
    .line 410031
    new-instance v0, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 410032
    .line 410033
    const/4 v1, 0x0

    .line 410034
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;-><init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V

    .line 410035
    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 410038
    .line 410039
    new-instance v0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;

    .line 410040
    .line 410041
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager$RootAnimationListener;-><init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V

    .line 410042
    .line 410043
    .line 410044
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationListener:Lcom/facebook/litho/TransitionManager$RootAnimationListener;

    .line 410045
    .line 410046
    new-instance v0, Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 410047
    .line 410048
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TransitionManager$TransitionsResolver;-><init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V

    .line 410049
    .line 410050
    .line 410051
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/facebook/litho/TransitionManager;->mOnAnimationCompleteListener:Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 410054
    .line 410055
    iput-object p2, p0, Lcom/facebook/litho/TransitionManager;->mMountState:Lcom/facebook/litho/MountState;

    .line 410056
    .line 410057
    return-void
.end method

.method private static changeTypeToString(I)Ljava/lang/String;
    .locals 2

    .line 140000
    const/4 v0, -0x1

    .line 140001
    if-eq p0, v0, :cond_3

    .line 140002
    .line 140003
    if-eqz p0, :cond_2

    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    if-eq p0, v0, :cond_1

    .line 140007
    .line 140008
    const/4 v0, 0x2

    .line 140009
    if-ne p0, v0, :cond_0

    .line 140010
    .line 140011
    const-string p0, "DISAPPEARED"

    .line 140012
    .line 140013
    return-object p0

    .line 140014
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140015
    .line 140016
    const-string v1, "Unknown changeType: "

    .line 140017
    .line 140018
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    throw v0

    :cond_1
    const-string p0, "CHANGED"

    return-object p0

    :cond_2
    const-string p0, "APPEARED"

    return-object p0

    :cond_3
    const-string p0, "UNSET"

    return-object p0
.end method

.method private cleanupNonAnimatingAnimationStates()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit8 v0, v0, -0x1

    .line 100007
    .line 100008
    :goto_0
    if-ltz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Ljava/lang/String;Lcom/facebook/litho/TransitionManager$AnimationState;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/TransitionManager$AnimationState;

    invoke-static {v1}, Lcom/facebook/litho/TransitionManager;->clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->release()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v1, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140009
    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140011
    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->release()V

    .line 140015
    .line 140016
    .line 140017
    iput-object v1, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140018
    .line 140019
    :cond_1
    return-void
.end method

.method private createAnimationsForTransition(Lcom/facebook/litho/Transition;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 3

    .line 140000
    instance-of v0, p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 140005
    .line 140006
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1

    .line 140011
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/TransitionSet;

    .line 140012
    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    check-cast p1, Lcom/facebook/litho/TransitionSet;

    .line 140016
    .line 140017
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionSet(Lcom/facebook/litho/TransitionSet;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140023
    .line 140024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled Transition type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createAnimationsForTransitionSet(Lcom/facebook/litho/TransitionSet;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 5

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionSet;->getChildren()Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    new-instance v1, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    const/4 v3, 0x0

    .line 140014
    :goto_0
    if-ge v3, v2, :cond_1

    .line 140015
    .line 140016
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v4

    .line 140020
    check-cast v4, Lcom/facebook/litho/Transition;

    .line 140021
    .line 140022
    invoke-direct {p0, v4}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransition(Lcom/facebook/litho/Transition;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v4

    .line 140026
    if-eqz v4, :cond_0

    .line 140027
    .line 140028
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    const/4 p1, 0x0

    .line 140041
    return-object p1

    .line 140042
    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/TransitionSet;->createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    return-object p1
.end method

.method private createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 6

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    new-instance v1, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    sget-object v2, Lcom/facebook/litho/TransitionManager$1;->$SwitchMap$com$facebook$litho$Transition$ComponentTargetType:[I

    .line 140010
    .line 140011
    iget-object v3, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140012
    .line 140013
    iget-object v3, v3, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 140014
    .line 140015
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    aget v2, v2, v3

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    const/4 v4, 0x1

    .line 140023
    if-eq v2, v4, :cond_3

    .line 140024
    .line 140025
    const/4 v5, 0x2

    .line 140026
    if-eq v2, v5, :cond_2

    .line 140027
    .line 140028
    const/4 v5, 0x3

    .line 140029
    if-eq v2, v5, :cond_1

    .line 140030
    .line 140031
    const/4 v5, 0x4

    .line 140032
    if-eq v2, v5, :cond_0

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 140038
    .line 140039
    check-cast v0, Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_1
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 140046
    .line 140047
    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 140048
    .line 140049
    check-cast v0, [Ljava/lang/String;

    .line 140050
    .line 140051
    const/4 v2, 0x0

    .line 140052
    :goto_0
    array-length v5, v0

    .line 140053
    if-ge v2, v5, :cond_4

    .line 140054
    .line 140055
    aget-object v5, v0, v2

    .line 140056
    .line 140057
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140058
    .line 140059
    .line 140060
    add-int/lit8 v2, v2, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnitAllKeys(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/util/ArrayList;)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnitAllKeys(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/util/ArrayList;)V

    .line 140068
    .line 140069
    .line 140070
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    if-eqz p1, :cond_5

    .line 140075
    .line 140076
    const/4 p1, 0x0

    .line 140077
    return-object p1

    .line 140078
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140079
    .line 140080
    .line 140081
    move-result p1

    .line 140082
    if-ne p1, v4, :cond_6

    .line 140083
    .line 140084
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 140089
    .line 140090
    return-object p1

    .line 140091
    :cond_6
    new-instance p1, Lcom/facebook/litho/animation/ParallelBinding;

    .line 140092
    .line 140093
    invoke-direct {p1, v3, v1}, Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V

    .line 140094
    .line 140095
    .line 140096
    return-object p1
.end method

.method private createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    sget-object v1, Lcom/facebook/litho/TransitionManager$1;->$SwitchMap$com$facebook$litho$Transition$PropertyTargetType:[I

    .line 520005
    .line 520006
    iget-object v2, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 520007
    .line 520008
    iget-object v2, v2, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 520009
    .line 520010
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 520011
    .line 520012
    .line 520013
    move-result v2

    .line 520014
    aget v1, v1, v2

    .line 520015
    .line 520016
    const/4 v2, 0x0

    .line 520017
    const/4 v3, 0x1

    .line 520018
    if-eq v1, v3, :cond_5

    .line 520019
    .line 520020
    const/4 v3, 0x2

    .line 520021
    if-eq v1, v3, :cond_3

    .line 520022
    .line 520023
    const/4 v3, 0x3

    .line 520024
    if-eq v1, v3, :cond_1

    .line 520025
    .line 520026
    const/4 v2, 0x4

    .line 520027
    if-eq v1, v2, :cond_0

    .line 520028
    .line 520029
    goto :goto_3

    .line 520030
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 520031
    .line 520032
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 520033
    .line 520034
    check-cast v0, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 520035
    .line 520036
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    if-eqz p1, :cond_7

    .line 520041
    .line 520042
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520043
    .line 520044
    .line 520045
    goto :goto_3

    .line 520046
    :cond_1
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 520047
    .line 520048
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 520049
    .line 520050
    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 520051
    .line 520052
    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 520053
    .line 520054
    :goto_0
    array-length v1, v0

    .line 520055
    if-ge v2, v1, :cond_7

    .line 520056
    .line 520057
    aget-object v1, v0, v2

    .line 520058
    .line 520059
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v1

    .line 520063
    if-eqz v1, :cond_2

    .line 520064
    .line 520065
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520066
    .line 520067
    .line 520068
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 520069
    .line 520070
    goto :goto_0

    .line 520071
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 520072
    .line 520073
    array-length v1, v0

    .line 520074
    if-ge v2, v1, :cond_7

    .line 520075
    .line 520076
    aget-object v0, v0, v2

    .line 520077
    .line 520078
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v0

    .line 520082
    if-eqz v0, :cond_4

    .line 520083
    .line 520084
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520085
    .line 520086
    .line 520087
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 520088
    .line 520089
    goto :goto_1

    .line 520090
    :cond_5
    :goto_2
    sget-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->ALL_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 520091
    .line 520092
    array-length v1, v0

    .line 520093
    if-ge v2, v1, :cond_7

    .line 520094
    .line 520095
    aget-object v0, v0, v2

    .line 520096
    .line 520097
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/TransitionManager;->maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v0

    .line 520101
    if-eqz v0, :cond_6

    .line 520102
    .line 520103
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520104
    .line 520105
    .line 520106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 520107
    .line 520108
    goto :goto_2

    .line 520109
    :cond_7
    :goto_3
    return-void
.end method

.method private createAnimationsForTransitionUnitAllKeys(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition$TransitionUnit;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const/4 v1, 0x0

    .line 410007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 410008
    .line 410009
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 410010
    .line 410011
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    check-cast v2, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 410016
    .line 410017
    iget-boolean v2, v2, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    .line 410018
    .line 410019
    if-nez v2, :cond_0

    .line 410020
    .line 410021
    goto :goto_1

    .line 410022
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 410023
    .line 410024
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 410025
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransitionUnit(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createTransitionAnimations(Lcom/facebook/litho/Transition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createAnimationsForTransition(Lcom/facebook/litho/Transition;)Lcom/facebook/litho/animation/AnimationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    return-void
.end method

.method private debugLogStartingAnimations()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to debug log animations without debug flag set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getRootTransition(Lcom/facebook/litho/LayoutState;Ljava/util/ArrayList;)Lcom/facebook/litho/Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutState;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;)",
            "Lcom/facebook/litho/Transition;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionContext()Lcom/facebook/litho/TransitionContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionContext()Lcom/facebook/litho/TransitionContext;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionContext;->getTransitions()Ljava/util/ArrayList;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const/4 p1, 0x0

    .line 410016
    :goto_0
    if-eqz p2, :cond_4

    .line 410017
    .line 410018
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    if-eqz v0, :cond_1

    .line 410023
    .line 410024
    goto :goto_2

    .line 410025
    :cond_1
    if-eqz p1, :cond_3

    .line 410026
    .line 410027
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    goto :goto_1

    .line 410034
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result v2

    .line 410044
    add-int/2addr v2, v1

    .line 410045
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410052
    .line 410053
    .line 410054
    new-instance p1, Lcom/facebook/litho/ParallelTransitionSet;

    .line 410055
    .line 410056
    invoke-direct {p1, v0}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(Ljava/util/List;)V

    .line 410057
    .line 410058
    .line 410059
    return-object p1

    .line 410060
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/litho/TransitionManager;->getRootTransitionFromList(Ljava/util/ArrayList;)Lcom/facebook/litho/Transition;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    return-object p1

    .line 410065
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->getRootTransitionFromList(Ljava/util/ArrayList;)Lcom/facebook/litho/Transition;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    return-object p1
.end method

.method private getRootTransitionFromList(Ljava/util/ArrayList;)Lcom/facebook/litho/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;)",
            "Lcom/facebook/litho/Transition;"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-ne v0, v1, :cond_0

    .line 140014
    .line 140015
    const/4 v0, 0x0

    .line 140016
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    check-cast p1, Lcom/facebook/litho/Transition;

    .line 140021
    .line 140022
    return-object p1

    .line 140023
    :cond_0
    new-instance v0, Lcom/facebook/litho/ParallelTransitionSet;

    .line 140024
    .line 140025
    invoke-direct {v0, p1}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(Ljava/util/List;)V

    .line 140026
    .line 140027
    .line 140028
    return-object v0

    .line 140029
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140030
    const-string v0, "Expected list of transitions to be non-empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private maybeCreateAnimation(Lcom/facebook/litho/Transition$TransitionUnit;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520001
    .line 520002
    invoke-virtual {v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    if-eqz v0, :cond_a

    .line 520010
    .line 520011
    iget-object v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 520012
    .line 520013
    if-nez v2, :cond_0

    .line 520014
    .line 520015
    iget-object v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 520016
    .line 520017
    if-nez v2, :cond_0

    .line 520018
    .line 520019
    goto/16 :goto_2

    .line 520020
    .line 520021
    :cond_0
    iget v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 520022
    .line 520023
    invoke-static {v2}, Lcom/facebook/litho/TransitionManager;->changeTypeToString(I)Ljava/lang/String;

    .line 520024
    .line 520025
    .line 520026
    if-nez v2, :cond_1

    .line 520027
    .line 520028
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->hasAppearAnimation()Z

    .line 520029
    .line 520030
    .line 520031
    move-result v3

    .line 520032
    if-eqz v3, :cond_2

    .line 520033
    .line 520034
    :cond_1
    const/4 v3, 0x2

    .line 520035
    if-ne v2, v3, :cond_3

    .line 520036
    .line 520037
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->hasDisappearAnimation()Z

    .line 520038
    .line 520039
    .line 520040
    move-result v2

    .line 520041
    if-nez v2, :cond_3

    .line 520042
    .line 520043
    :cond_2
    return-object v1

    .line 520044
    :cond_3
    iget-object v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520045
    .line 520046
    invoke-virtual {v2, p3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v2

    .line 520050
    check-cast v2, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 520051
    .line 520052
    new-instance v4, Lcom/facebook/litho/animation/PropertyHandle;

    .line 520053
    .line 520054
    invoke-direct {v4, p2, p3}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 520055
    .line 520056
    .line 520057
    if-eqz v2, :cond_4

    .line 520058
    .line 520059
    iget-object p2, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 520060
    .line 520061
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 520062
    .line 520063
    .line 520064
    move-result p2

    .line 520065
    goto :goto_0

    .line 520066
    :cond_4
    iget p2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 520067
    .line 520068
    if-eqz p2, :cond_5

    .line 520069
    .line 520070
    iget-object p2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 520071
    .line 520072
    invoke-interface {p3, p2}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 520073
    .line 520074
    .line 520075
    move-result p2

    .line 520076
    goto :goto_0

    .line 520077
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getAppearFrom()Lcom/facebook/litho/animation/RuntimeValue;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    iget-object v5, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 520082
    .line 520083
    invoke-interface {p2, v5, v4}, Lcom/facebook/litho/animation/RuntimeValue;->resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 520084
    .line 520085
    .line 520086
    move-result p2

    .line 520087
    :goto_0
    iget v5, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 520088
    .line 520089
    if-eq v5, v3, :cond_6

    .line 520090
    .line 520091
    iget-object v3, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 520092
    .line 520093
    invoke-interface {p3, v3}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    .line 520094
    .line 520095
    .line 520096
    move-result v3

    .line 520097
    goto :goto_1

    .line 520098
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$TransitionUnit;->getDisappearTo()Lcom/facebook/litho/animation/RuntimeValue;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v3

    .line 520102
    iget-object v5, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 520103
    .line 520104
    invoke-interface {v3, v5, v4}, Lcom/facebook/litho/animation/RuntimeValue;->resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 520105
    .line 520106
    .line 520107
    move-result v3

    .line 520108
    :goto_1
    if-eqz v2, :cond_7

    .line 520109
    .line 520110
    iget-object v5, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->targetValue:Ljava/lang/Float;

    .line 520111
    .line 520112
    if-eqz v5, :cond_7

    .line 520113
    .line 520114
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 520115
    .line 520116
    .line 520117
    move-result v5

    .line 520118
    cmpl-float v5, v3, v5

    .line 520119
    .line 520120
    if-nez v5, :cond_8

    .line 520121
    .line 520122
    return-object v1

    .line 520123
    :cond_7
    cmpl-float v5, p2, v3

    .line 520124
    .line 520125
    if-nez v5, :cond_8

    .line 520126
    .line 520127
    return-object v1

    .line 520128
    :cond_8
    invoke-virtual {p1, v4, v3}, Lcom/facebook/litho/Transition$TransitionUnit;->createAnimation(Lcom/facebook/litho/animation/PropertyHandle;F)Lcom/facebook/litho/animation/AnimationBinding;

    .line 520129
    .line 520130
    .line 520131
    move-result-object p1

    .line 520132
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mAnimationBindingListener:Lcom/facebook/litho/TransitionManager$TransitionsAnimationBindingListener;

    .line 520133
    .line 520134
    invoke-interface {p1, v3}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 520135
    .line 520136
    .line 520137
    if-nez v2, :cond_9

    .line 520138
    .line 520139
    new-instance v2, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 520140
    .line 520141
    invoke-direct {v2, v1}, Lcom/facebook/litho/TransitionManager$PropertyState;-><init>(Lcom/facebook/litho/TransitionManager$1;)V

    .line 520142
    .line 520143
    .line 520144
    new-instance v1, Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 520145
    .line 520146
    iget-object v3, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 520147
    .line 520148
    invoke-direct {v1, v3, p3}, Lcom/facebook/litho/animation/AnimatedPropertyNode;-><init>(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 520149
    .line 520150
    .line 520151
    iput-object v1, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 520152
    .line 520153
    iget-object v0, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520154
    .line 520155
    invoke-virtual {v0, p3, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520156
    .line 520157
    .line 520158
    :cond_9
    iget-object p3, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 520159
    .line 520160
    invoke-virtual {p3, p2}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setValue(F)V

    .line 520161
    .line 520162
    .line 520163
    iget p3, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 520164
    .line 520165
    add-int/lit8 p3, p3, 0x1

    .line 520166
    .line 520167
    iput p3, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->numPendingAnimations:I

    .line 520168
    .line 520169
    new-instance p3, Lcom/facebook/litho/internal/ArraySet;

    .line 520170
    .line 520171
    invoke-direct {p3}, Lcom/facebook/litho/internal/ArraySet;-><init>()V

    .line 520172
    .line 520173
    .line 520174
    invoke-virtual {p3, v4}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 520175
    .line 520176
    .line 520177
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Landroid/support/v4/util/SimpleArrayMap;

    .line 520178
    .line 520179
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520180
    .line 520181
    .line 520182
    iget-object p3, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;

    .line 520183
    .line 520184
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520185
    .line 520186
    .line 520187
    move-result-object p2

    .line 520188
    invoke-virtual {p3, v4, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520189
    .line 520190
    .line 520191
    return-object p1

    .line 520192
    :cond_a
    :goto_2
    return-object v1
.end method

.method private recordLastMountedValues(Lcom/facebook/litho/TransitionManager$AnimationState;)V
    .locals 5

    .line 140000
    iget-object v0, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140008
    .line 140009
    iget-object v2, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140010
    .line 140011
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    check-cast v2, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 140016
    .line 140017
    iget-object v3, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140018
    .line 140019
    if-nez v3, :cond_0

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    iput-object v3, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    .line 140023
    .line 140024
    goto :goto_1

    .line 140025
    :cond_0
    iget-object v3, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140026
    .line 140027
    invoke-virtual {v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v3

    .line 140031
    check-cast v3, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140032
    .line 140033
    iget-object v4, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 140034
    .line 140035
    invoke-interface {v3, v4}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Lcom/facebook/litho/AnimatableItem;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/litho/TransitionManager$PropertyState;->lastMountedValue:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recordLayoutOutputDiff(Ljava/lang/String;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)V
    .locals 3

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    if-nez v0, :cond_0

    .line 520010
    .line 520011
    new-instance v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 520012
    .line 520013
    invoke-direct {v0, v1}, Lcom/facebook/litho/TransitionManager$AnimationState;-><init>(Lcom/facebook/litho/TransitionManager$1;)V

    .line 520014
    .line 520015
    .line 520016
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520017
    .line 520018
    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520019
    .line 520020
    .line 520021
    :cond_0
    if-nez p2, :cond_2

    .line 520022
    .line 520023
    if-eqz p3, :cond_1

    .line 520024
    .line 520025
    goto :goto_0

    .line 520026
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520027
    .line 520028
    const-string p2, "Both current and next LayoutOutputs were null!"

    .line 520029
    .line 520030
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520031
    .line 520032
    .line 520033
    throw p1

    .line 520034
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 520035
    if-nez p2, :cond_3

    .line 520036
    .line 520037
    if-eqz p3, :cond_3

    .line 520038
    .line 520039
    const/4 v2, 0x0

    .line 520040
    iput v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 520041
    .line 520042
    goto :goto_1

    .line 520043
    :cond_3
    if-eqz p2, :cond_4

    .line 520044
    .line 520045
    if-eqz p3, :cond_4

    .line 520046
    .line 520047
    iput p1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 520048
    .line 520049
    goto :goto_1

    .line 520050
    :cond_4
    const/4 v2, 0x2

    .line 520051
    iput v2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 520052
    .line 520053
    :goto_1
    if-eqz p2, :cond_5

    .line 520054
    .line 520055
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->acquireRef()Lcom/facebook/litho/LayoutOutput;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    goto :goto_2

    .line 520060
    :cond_5
    move-object p2, v1

    .line 520061
    :goto_2
    iput-object p2, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 520062
    .line 520063
    if-eqz p3, :cond_6

    .line 520064
    .line 520065
    invoke-virtual {p3}, Lcom/facebook/litho/LayoutOutput;->acquireRef()Lcom/facebook/litho/LayoutOutput;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v1

    .line 520069
    :cond_6
    iput-object v1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;

    .line 520070
    .line 520071
    invoke-direct {p0, v0}, Lcom/facebook/litho/TransitionManager;->recordLastMountedValues(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 520072
    .line 520073
    .line 520074
    iput-boolean p1, v0, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    .line 520075
    .line 520076
    return-void
.end method

.method private recursivelySetChildClippingForView(Landroid/view/View;Z)V
    .locals 1

    .line 410000
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    move-object v0, p1

    .line 410005
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 410006
    .line 410007
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 410015
    .line 410016
    if-eqz v0, :cond_1

    .line 410017
    .line 410018
    check-cast p1, Landroid/view/View;

    .line 410019
    .line 410020
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private restoreInitialStates()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;

    .line 100010
    .line 100011
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    check-cast v2, Lcom/facebook/litho/animation/PropertyHandle;

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;

    .line 100018
    .line 100019
    invoke-virtual {v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    check-cast v3, Ljava/lang/Float;

    .line 100024
    .line 100025
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    iget-object v4, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    check-cast v4, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v4, v4, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 100046
    .line 100047
    if-eqz v4, :cond_0

    .line 100048
    .line 100049
    invoke-interface {v2, v4, v3}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mInitialStatesToRestore:Landroid/support/v4/util/SimpleArrayMap;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method private setMountContentInner(Ljava/lang/String;Lcom/facebook/litho/TransitionManager$AnimationState;Ljava/lang/Object;)V
    .locals 5

    .line 520000
    iget-object p1, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 520001
    .line 520002
    if-ne p1, p3, :cond_0

    .line 520003
    .line 520004
    return-void

    .line 520005
    :cond_0
    iget-object v0, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520006
    .line 520007
    const/4 v1, 0x0

    .line 520008
    if-eqz p1, :cond_2

    .line 520009
    .line 520010
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520011
    .line 520012
    .line 520013
    move-result p1

    .line 520014
    const/4 v2, 0x0

    .line 520015
    :goto_0
    if-ge v2, p1, :cond_1

    .line 520016
    .line 520017
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 520018
    .line 520019
    .line 520020
    move-result-object v3

    .line 520021
    check-cast v3, Lcom/facebook/litho/animation/AnimatedProperty;

    .line 520022
    .line 520023
    iget-object v4, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 520024
    .line 520025
    invoke-interface {v3, v4}, Lcom/facebook/litho/animation/AnimatedProperty;->reset(Ljava/lang/Object;)V

    .line 520026
    .line 520027
    .line 520028
    add-int/lit8 v2, v2, 0x1

    .line 520029
    .line 520030
    goto :goto_0

    .line 520031
    :cond_1
    iget-object p1, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 520032
    .line 520033
    const/4 v2, 0x1

    .line 520034
    invoke-virtual {p0, p1, v2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClipping(Ljava/lang/Object;Z)V

    .line 520035
    .line 520036
    .line 520037
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520038
    .line 520039
    .line 520040
    move-result p1

    .line 520041
    const/4 v2, 0x0

    .line 520042
    :goto_1
    if-ge v2, p1, :cond_3

    .line 520043
    .line 520044
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v3

    .line 520048
    check-cast v3, Lcom/facebook/litho/TransitionManager$PropertyState;

    .line 520049
    .line 520050
    iget-object v3, v3, Lcom/facebook/litho/TransitionManager$PropertyState;->animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

    .line 520051
    .line 520052
    invoke-virtual {v3, p3}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setMountContent(Ljava/lang/Object;)V

    .line 520053
    .line 520054
    .line 520055
    add-int/lit8 v2, v2, 0x1

    .line 520056
    .line 520057
    goto :goto_1

    .line 520058
    :cond_3
    invoke-virtual {p0, p3, v1}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClipping(Ljava/lang/Object;Z)V

    .line 520059
    .line 520060
    .line 520061
    iput-object p3, p2, Lcom/facebook/litho/TransitionManager$AnimationState;->mountContent:Ljava/lang/Object;

    .line 520062
    .line 520063
    return-void
.end method


# virtual methods
.method public isKeyAnimating(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isKeyDisappearing(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    if-nez p1, :cond_0

    .line 140010
    .line 140011
    return v0

    .line 140012
    :cond_0
    iget p1, p1, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 140013
    .line 140014
    const/4 v1, 0x2

    .line 140015
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public recursivelySetChildClipping(Ljava/lang/Object;Z)V
    .locals 1

    .line 410000
    instance-of v0, p1, Landroid/view/View;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 410006
    .line 410007
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TransitionManager;->recursivelySetChildClippingForView(Landroid/view/View;Z)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method public reset()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    const/4 v2, 0x0

    .line 100008
    if-ge v1, v0, :cond_0

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100011
    .line 100012
    invoke-virtual {v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    check-cast v3, Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100019
    .line 100020
    invoke-virtual {v4, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    check-cast v4, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 100025
    .line 100026
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Ljava/lang/String;Lcom/facebook/litho/TransitionManager$AnimationState;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v4}, Lcom/facebook/litho/TransitionManager;->clearLayoutOutputs(Lcom/facebook/litho/TransitionManager$AnimationState;)V

    .line 100030
    .line 100031
    .line 100032
    add-int/lit8 v1, v1, 0x1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationsToPropertyHandles:Landroid/support/v4/util/SimpleArrayMap;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    add-int/lit8 v0, v0, -0x1

    .line 100052
    .line 100053
    :goto_1
    if-ltz v0, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 100062
    .line 100063
    invoke-interface {v1}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 100064
    .line 100065
    .line 100066
    add-int/lit8 v0, v0, -0x1

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->clear()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v2, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 100075
    .line 100076
    return-void
.end method

.method public runTransitions()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager;->restoreInitialStates()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationListener:Lcom/facebook/litho/TransitionManager$RootAnimationListener;

    .line 100008
    .line 100009
    invoke-interface {v0, v1}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/facebook/litho/TransitionManager;->mResolver:Lcom/facebook/litho/TransitionManager$TransitionsResolver;

    .line 100015
    .line 100016
    invoke-interface {v0, v1}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager;->mRootAnimationToRun:Lcom/facebook/litho/animation/AnimationBinding;

    :cond_0
    return-void
.end method

.method public setMountContent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 410007
    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/litho/TransitionManager;->setMountContentInner(Ljava/lang/String;Lcom/facebook/litho/TransitionManager$AnimationState;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setupTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutState;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutState;",
            "Lcom/facebook/litho/LayoutState;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;)V"
        }
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    const/4 v1, 0x0

    .line 520007
    const/4 v2, 0x0

    .line 520008
    :goto_0
    if-ge v2, v0, :cond_0

    .line 520009
    .line 520010
    iget-object v3, p0, Lcom/facebook/litho/TransitionManager;->mAnimationStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 520011
    .line 520012
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v3

    .line 520016
    check-cast v3, Lcom/facebook/litho/TransitionManager$AnimationState;

    .line 520017
    .line 520018
    iput-boolean v1, v3, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    .line 520019
    .line 520020
    add-int/lit8 v2, v2, 0x1

    .line 520021
    .line 520022
    goto :goto_0

    .line 520023
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutState;->getTransitionKeyMapping()Landroid/support/v4/util/SimpleArrayMap;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v0

    .line 520027
    const/4 v2, 0x0

    .line 520028
    if-nez p1, :cond_1

    .line 520029
    .line 520030
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520031
    .line 520032
    .line 520033
    move-result p1

    .line 520034
    :goto_1
    if-ge v1, p1, :cond_5

    .line 520035
    .line 520036
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v3

    .line 520040
    check-cast v3, Ljava/lang/String;

    .line 520041
    .line 520042
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v4

    .line 520046
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 520047
    .line 520048
    invoke-direct {p0, v3, v2, v4}, Lcom/facebook/litho/TransitionManager;->recordLayoutOutputDiff(Ljava/lang/String;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)V

    .line 520049
    .line 520050
    .line 520051
    add-int/lit8 v1, v1, 0x1

    .line 520052
    .line 520053
    goto :goto_1

    .line 520054
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionKeyMapping()Landroid/support/v4/util/SimpleArrayMap;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520059
    .line 520060
    .line 520061
    move-result v3

    .line 520062
    new-array v3, v3, [Z

    .line 520063
    .line 520064
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520065
    .line 520066
    .line 520067
    move-result v4

    .line 520068
    const/4 v5, 0x0

    .line 520069
    :goto_2
    if-ge v5, v4, :cond_3

    .line 520070
    .line 520071
    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v6

    .line 520075
    check-cast v6, Ljava/lang/String;

    .line 520076
    .line 520077
    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v7

    .line 520081
    check-cast v7, Lcom/facebook/litho/LayoutOutput;

    .line 520082
    .line 520083
    invoke-virtual {p1, v6}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 520084
    .line 520085
    .line 520086
    move-result v8

    .line 520087
    if-ltz v8, :cond_2

    .line 520088
    .line 520089
    invoke-virtual {p1, v8}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520090
    .line 520091
    .line 520092
    move-result-object v9

    .line 520093
    check-cast v9, Lcom/facebook/litho/LayoutOutput;

    .line 520094
    .line 520095
    const/4 v10, 0x1

    .line 520096
    aput-boolean v10, v3, v8

    .line 520097
    .line 520098
    goto :goto_3

    .line 520099
    :cond_2
    move-object v9, v2

    .line 520100
    :goto_3
    invoke-direct {p0, v6, v9, v7}, Lcom/facebook/litho/TransitionManager;->recordLayoutOutputDiff(Ljava/lang/String;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)V

    .line 520101
    .line 520102
    .line 520103
    add-int/lit8 v5, v5, 0x1

    .line 520104
    .line 520105
    goto :goto_2

    .line 520106
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 520107
    .line 520108
    .line 520109
    move-result v0

    .line 520110
    :goto_4
    if-ge v1, v0, :cond_5

    .line 520111
    .line 520112
    aget-boolean v4, v3, v1

    .line 520113
    .line 520114
    if-eqz v4, :cond_4

    .line 520115
    .line 520116
    goto :goto_5

    .line 520117
    :cond_4
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v4

    .line 520121
    check-cast v4, Ljava/lang/String;

    .line 520122
    .line 520123
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v5

    .line 520127
    check-cast v5, Lcom/facebook/litho/LayoutOutput;

    .line 520128
    .line 520129
    invoke-direct {p0, v4, v5, v2}, Lcom/facebook/litho/TransitionManager;->recordLayoutOutputDiff(Ljava/lang/String;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)V

    .line 520130
    .line 520131
    .line 520132
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 520133
    .line 520134
    goto :goto_4

    .line 520135
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/facebook/litho/TransitionManager;->getRootTransition(Lcom/facebook/litho/LayoutState;Ljava/util/ArrayList;)Lcom/facebook/litho/Transition;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p1

    .line 520139
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager;->createTransitionAnimations(Lcom/facebook/litho/Transition;)V

    .line 520140
    .line 520141
    .line 520142
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager;->cleanupNonAnimatingAnimationStates()V

    .line 520143
    .line 520144
    .line 520145
    return-void
.end method
