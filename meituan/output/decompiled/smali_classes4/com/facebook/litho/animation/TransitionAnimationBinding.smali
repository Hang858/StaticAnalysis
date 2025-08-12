.class public abstract Lcom/facebook/litho/animation/TransitionAnimationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBinding;


# instance fields
.field private final mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/litho/animation/AnimationBindingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/litho/dataflow/GraphBinding;->create()Lcom/facebook/litho/dataflow/GraphBinding;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 140011
    .line 140012
    new-instance v0, Lcom/facebook/litho/animation/TransitionAnimationBinding$1;

    .line 140013
    .line 140014
    invoke-direct {v0, p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding$1;-><init>(Lcom/facebook/litho/animation/TransitionAnimationBinding;)V

    .line 140015
    invoke-virtual {p1, v0}, Lcom/facebook/litho/dataflow/GraphBinding;->setListener(Lcom/facebook/litho/dataflow/BindingListener;)V

    return-void
.end method

.method private notifyCanceledBeforeStart()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 100017
    .line 100018
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 100019
    .line 100020
    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/GraphBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/dataflow/GraphBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding;->isActive()Z

    move-result v0

    return v0
.end method

.method public onAllNodesFinished()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 100017
    .line 100018
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->stop()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract setupBinding(Lcom/facebook/litho/animation/Resolver;)V
.end method

.method public start(Lcom/facebook/litho/animation/Resolver;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_1

    .line 140011
    .line 140012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140017
    .line 140018
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    if-nez v1, :cond_0

    .line 140023
    .line 140024
    invoke-direct {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->notifyCanceledBeforeStart()V

    .line 140025
    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_2

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140045
    .line 140046
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->setupBinding(Lcom/facebook/litho/animation/Resolver;)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->activate()V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public stop()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->isActive()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding;->mGraphBinding:Lcom/facebook/litho/dataflow/GraphBinding;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding;->deactivate()V

    .line 100010
    return-void
.end method
