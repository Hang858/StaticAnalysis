.class public Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
.super Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoBoundsTransitionBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/litho/Transition$ComponentTarget;

    .line 100004
    .line 100005
    sget-object v1, Lcom/facebook/litho/Transition$ComponentTargetType;->AUTO_LAYOUT:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/Transition$ComponentTarget;-><init>(Lcom/facebook/litho/Transition$ComponentTargetType;Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mComponentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 100012
    .line 100013
    new-instance v0, Lcom/facebook/litho/Transition$PropertyTarget;

    .line 100014
    .line 100015
    sget-object v1, Lcom/facebook/litho/Transition$PropertyTargetType;->AUTO_LAYOUT:Lcom/facebook/litho/Transition$PropertyTargetType;

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/Transition$PropertyTarget;-><init>(Lcom/facebook/litho/Transition$PropertyTargetType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mPropertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    return-void
.end method


# virtual methods
.method public animator(Lcom/facebook/litho/Transition$TransitionAnimator;)Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    return-object p0
.end method
