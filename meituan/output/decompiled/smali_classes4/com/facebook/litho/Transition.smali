.class public abstract Lcom/facebook/litho/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Transition$TimingTransitionAnimator;,
        Lcom/facebook/litho/Transition$SpringTransitionAnimator;,
        Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;,
        Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;,
        Lcom/facebook/litho/Transition$TransitionUnitsBuilder;,
        Lcom/facebook/litho/Transition$TransitionUnit;,
        Lcom/facebook/litho/Transition$TransitionAnimator;,
        Lcom/facebook/litho/Transition$PropertyTarget;,
        Lcom/facebook/litho/Transition$ComponentTarget;,
        Lcom/facebook/litho/Transition$AnimationTarget;,
        Lcom/facebook/litho/Transition$PropertyTargetType;,
        Lcom/facebook/litho/Transition$ComponentTargetType;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;

    invoke-direct {v0}, Lcom/facebook/litho/Transition$SpringTransitionAnimator;-><init>()V

    sput-object v0, Lcom/facebook/litho/Transition;->DEFAULT_ANIMATOR:Lcom/facebook/litho/Transition$TransitionAnimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allKeys()Lcom/facebook/litho/Transition$ComponentTarget;
    .locals 3

    new-instance v0, Lcom/facebook/litho/Transition$ComponentTarget;

    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->ALL:Lcom/facebook/litho/Transition$ComponentTargetType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/Transition$ComponentTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static allLayout()Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;

    invoke-direct {v0}, Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;-><init>()V

    return-object v0
.end method

.method public static allProperties()Lcom/facebook/litho/Transition$PropertyTarget;
    .locals 3

    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->ALL:Lcom/facebook/litho/Transition$PropertyTargetType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayContains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 410000
    array-length v0, p0

    .line 410001
    const/4 v1, 0x0

    .line 410002
    const/4 v2, 0x0

    .line 410003
    :goto_0
    if-ge v2, v0, :cond_1

    .line 410004
    .line 410005
    aget-object v3, p0, v2

    .line 410006
    .line 410007
    if-ne v3, p1, :cond_0

    .line 410008
    .line 410009
    const/4 p0, 0x1

    .line 410010
    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static create(Lcom/facebook/litho/Transition$ComponentTarget;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 140003
    .line 140004
    iget-object p0, p0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 140005
    .line 140006
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 150000
    new-instance v0, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    .line 150001
    .line 150002
    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->SINGLE:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 150003
    .line 150004
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    return-object v0
.end method

.method public static varargs create([Ljava/lang/String;)Lcom/facebook/litho/Transition$TransitionUnitsBuilder;
    .locals 2

    .line 160000
    new-instance v0, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;

    .line 160001
    .line 160002
    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->SET:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 160003
    .line 160004
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/Transition$TransitionUnitsBuilder;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    .line 160005
    .line 160006
    .line 160007
    return-object v0
.end method

.method public static varargs parallel([Lcom/facebook/litho/Transition;)Lcom/facebook/litho/TransitionSet;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)",
            "Lcom/facebook/litho/TransitionSet;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/ParallelTransitionSet;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ParallelTransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    return-object v0
.end method

.method public static varargs sequence([Lcom/facebook/litho/Transition;)Lcom/facebook/litho/TransitionSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)",
            "Lcom/facebook/litho/TransitionSet;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/SequenceTransitionSet;

    invoke-direct {v0, p0}, Lcom/facebook/litho/SequenceTransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    return-object v0
.end method

.method public static springWithConfig(DD)Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    new-instance v0, Lcom/facebook/litho/Transition$SpringTransitionAnimator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/Transition$SpringTransitionAnimator;-><init>(DD)V

    return-object v0
.end method

.method public static varargs stagger(I[Lcom/facebook/litho/Transition;)Lcom/facebook/litho/TransitionSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(I[TT;)",
            "Lcom/facebook/litho/TransitionSet;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/ParallelTransitionSet;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(I[Lcom/facebook/litho/Transition;)V

    return-object v0
.end method

.method public static timing(I)Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    .line 140000
    new-instance v0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/facebook/litho/Transition$TimingTransitionAnimator;-><init>(I)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method

.method public static timing(ILandroid/view/animation/Interpolator;)Lcom/facebook/litho/Transition$TransitionAnimator;
    .locals 1

    .line 410000
    new-instance v0, Lcom/facebook/litho/Transition$TimingTransitionAnimator;

    .line 410001
    .line 410002
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/Transition$TimingTransitionAnimator;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 410003
    .line 410004
    .line 410005
    return-object v0
.end method
