.class public final Lcom/facebook/litho/dataflow/GraphBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/GraphBinding$Bindings;
    }
.end annotation


# instance fields
.field private final mAllNodes:Lcom/facebook/litho/internal/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/internal/ArraySet<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

.field private final mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private mHasBeenActivated:Z

.field private mIsActive:Z

.field private mListener:Lcom/facebook/litho/dataflow/BindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20afad8431c7e3eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;-><init>(Lcom/facebook/litho/dataflow/GraphBinding$1;)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 140010
    .line 140011
    new-instance v0, Lcom/facebook/litho/internal/ArraySet;

    .line 140012
    .line 140013
    invoke-direct {v0}, Lcom/facebook/litho/internal/ArraySet;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Lcom/facebook/litho/internal/ArraySet;

    .line 140017
    .line 140018
    const/4 v0, 0x0

    .line 140019
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 140020
    .line 140021
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mHasBeenActivated:Z

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 140024
    .line 140025
    return-void
.end method

.method public static create()Lcom/facebook/litho/dataflow/GraphBinding;
    .locals 2

    .line 100000
    new-instance v0, Lcom/facebook/litho/dataflow/GraphBinding;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/facebook/litho/dataflow/DataFlowGraph;->getInstance()Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/GraphBinding;-><init>(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v0
.end method

.method public static create(Lcom/facebook/litho/dataflow/DataFlowGraph;)Lcom/facebook/litho/dataflow/GraphBinding;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/litho/dataflow/GraphBinding;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/GraphBinding;-><init>(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->applyBindings()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mHasBeenActivated:Z

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->register(Lcom/facebook/litho/dataflow/GraphBinding;)V

    return-void
.end method

.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    .line 410000
    const-string v0, "default_input"

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/dataflow/GraphBinding;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 1

    .line 520000
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mHasBeenActivated:Z

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 520005
    .line 520006
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    iget-object p3, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Lcom/facebook/litho/internal/ArraySet;

    .line 520010
    .line 520011
    invoke-virtual {p3, p1}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 520012
    .line 520013
    .line 520014
    iget-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Lcom/facebook/litho/internal/ArraySet;

    .line 520015
    .line 520016
    invoke-virtual {p1, p2}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 520017
    .line 520018
    .line 520019
    return-void

    .line 520020
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deactivate()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->unregister(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mBindings:Lcom/facebook/litho/dataflow/GraphBinding$Bindings;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->removeBindings()V

    return-void
.end method

.method public getAllNodes()Lcom/facebook/litho/internal/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/internal/ArraySet<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mAllNodes:Lcom/facebook/litho/internal/ArraySet;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mIsActive:Z

    return v0
.end method

.method public notifyNodesHaveFinished()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mListener:Lcom/facebook/litho/dataflow/BindingListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0, p0}, Lcom/facebook/litho/dataflow/BindingListener;->onAllNodesFinished(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/GraphBinding;->deactivate()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public setListener(Lcom/facebook/litho/dataflow/BindingListener;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mListener:Lcom/facebook/litho/dataflow/BindingListener;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140008
    .line 140009
    const-string v0, "Overriding existing listener!"

    .line 140010
    .line 140011
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    throw p1

    .line 140015
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding;->mListener:Lcom/facebook/litho/dataflow/BindingListener;

    return-void
.end method
