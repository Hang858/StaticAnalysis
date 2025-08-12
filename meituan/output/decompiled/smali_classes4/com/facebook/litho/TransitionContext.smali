.class Lcom/facebook/litho/TransitionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32f11d581e1945dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TransitionContext;->mTransitions:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public addTransition(Lcom/facebook/litho/Transition;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/TransitionContext;->mTransitions:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    check-cast p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140013
    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionContext;->mTransitions:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    :goto_0
    return-void
.end method

.method public getTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TransitionContext;->mTransitions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TransitionContext;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
