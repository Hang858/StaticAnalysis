.class public abstract Lcom/facebook/litho/TransitionSet;
.super Lcom/facebook/litho/Transition;
.source "SourceFile"


# instance fields
.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    const/4 v0, 0x0

    .line 140011
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    if-ge v0, v1, :cond_0

    .line 140016
    .line 140017
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    check-cast v1, Lcom/facebook/litho/Transition;

    invoke-direct {p0, v1}, Lcom/facebook/litho/TransitionSet;->addChild(Lcom/facebook/litho/Transition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/litho/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    :goto_0
    array-length v1, p1

    .line 150012
    if-ge v0, v1, :cond_0

    .line 150013
    .line 150014
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/facebook/litho/TransitionSet;->addChild(Lcom/facebook/litho/Transition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addChild(Lcom/facebook/litho/Transition;)V
    .locals 2

    .line 140000
    instance-of v0, p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    check-cast p1, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/Transition$BaseTransitionUnitsBuilder;->getTransitionUnits()Ljava/util/ArrayList;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    const/4 v1, 0x1

    .line 140015
    if-le v0, v1, :cond_0

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 140018
    .line 140019
    new-instance v1, Lcom/facebook/litho/ParallelTransitionSet;

    .line 140020
    .line 140021
    invoke-direct {v1, p1}, Lcom/facebook/litho/ParallelTransitionSet;-><init>(Ljava/util/List;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    const/4 v1, 0x0

    .line 140031
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    .line 140040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)",
            "Lcom/facebook/litho/animation/AnimationBinding;"
        }
    .end annotation
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TransitionSet;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method
