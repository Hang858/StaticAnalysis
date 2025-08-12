.class public Lcom/facebook/litho/dataflow/DataFlowGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private static final sNodeStatePool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBindings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/GraphBinding;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mIsDirty:Z

.field private final mNodeStates:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            "Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mSortedNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x598b88825070e560L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x14

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sNodeStatePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/dataflow/TimingSource;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 140018
    .line 140019
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140023
    .line 140024
    const/4 v0, 0x0

    .line 140025
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;

    .line 140028
    .line 140029
    return-void
.end method

.method private static acquireNodeState()Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sNodeStatePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;-><init>(Lcom/facebook/litho/dataflow/DataFlowGraph$1;)V

    .line 100015
    return-object v0
.end method

.method private areInputsFinished(Lcom/facebook/litho/dataflow/ValueNode;)Z
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInputCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140007
    .line 140008
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140009
    .line 140010
    invoke-virtual {p1, v2}, Lcom/facebook/litho/dataflow/ValueNode;->getInputAt(I)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v4

    .line 140014
    invoke-virtual {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v3

    .line 140018
    check-cast v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 140019
    .line 140020
    iget-boolean v3, v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static create(Lcom/facebook/litho/dataflow/TimingSource;)Lcom/facebook/litho/dataflow/DataFlowGraph;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;-><init>(Lcom/facebook/litho/dataflow/TimingSource;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p0, v0}, Lcom/facebook/litho/dataflow/TimingSource;->setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    .line 140006
    .line 140007
    .line 140008
    return-object v0
.end method

.method public static getInstance()Lcom/facebook/litho/dataflow/DataFlowGraph;
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100010
    .line 100011
    invoke-direct {v1, v0}, Lcom/facebook/litho/dataflow/DataFlowGraph;-><init>(Lcom/facebook/litho/dataflow/TimingSource;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    sget-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100020
    return-object v0
.end method

.method private notifyFinishedBindings()V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    sub-int/2addr v0, v1

    .line 100008
    :goto_0
    if-ltz v0, :cond_3

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    check-cast v2, Lcom/facebook/litho/dataflow/GraphBinding;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Lcom/facebook/litho/internal/ArraySet;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v3}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    const/4 v5, 0x0

    .line 100027
    const/4 v6, 0x0

    .line 100028
    :goto_1
    if-ge v6, v4, :cond_1

    .line 100029
    .line 100030
    iget-object v7, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100031
    .line 100032
    invoke-virtual {v3, v6}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v8

    .line 100036
    invoke-virtual {v7, v8}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    check-cast v7, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 100041
    .line 100042
    iget-boolean v7, v7, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    .line 100043
    .line 100044
    if-nez v7, :cond_0

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    const/4 v5, 0x1

    .line 100051
    :goto_2
    if-eqz v5, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/facebook/litho/dataflow/GraphBinding;->notifyNodesHaveFinished()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    return-void
.end method

.method private propagate(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 140016
    .line 140017
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/dataflow/ValueNode;->doCalculateValue(J)V

    .line 140018
    .line 140019
    .line 140020
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private regenerateSortedNodes()V
    .locals 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireArraySet()Lcom/facebook/litho/internal/ArraySet;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/4 v4, 0x0

    .line 100031
    :goto_0
    if-ge v4, v2, :cond_3

    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    check-cast v5, Lcom/facebook/litho/dataflow/GraphBinding;

    .line 100040
    .line 100041
    invoke-virtual {v5}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Lcom/facebook/litho/internal/ArraySet;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    invoke-virtual {v5}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    const/4 v7, 0x0

    .line 100050
    :goto_1
    if-ge v7, v6, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v5, v7}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v8

    .line 100056
    check-cast v8, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100057
    .line 100058
    invoke-virtual {v8}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputCount()I

    .line 100059
    .line 100060
    .line 100061
    move-result v9

    .line 100062
    if-nez v9, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0, v8}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v9

    .line 100072
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->isEmpty()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_4

    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_4
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    .line 100095
    .line 100096
    const-string v1, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 100097
    .line 100098
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    throw v0

    .line 100102
    :cond_5
    :goto_3
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireArrayDeque()Ljava/util/ArrayDeque;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100107
    .line 100108
    .line 100109
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-nez v4, :cond_9

    .line 100114
    .line 100115
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    check-cast v4, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100120
    .line 100121
    iget-object v5, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v4}, Lcom/facebook/litho/dataflow/ValueNode;->getInputCount()I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    const/4 v6, 0x0

    .line 100131
    :goto_4
    if-ge v6, v5, :cond_6

    .line 100132
    .line 100133
    invoke-virtual {v4, v6}, Lcom/facebook/litho/dataflow/ValueNode;->getInputAt(I)Lcom/facebook/litho/dataflow/ValueNode;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    invoke-virtual {v1, v7}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v8

    .line 100141
    check-cast v8, Ljava/lang/Integer;

    .line 100142
    .line 100143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100144
    .line 100145
    .line 100146
    move-result v8

    .line 100147
    add-int/lit8 v8, v8, -0x1

    .line 100148
    .line 100149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v9

    .line 100153
    invoke-virtual {v1, v7, v9}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    if-nez v8, :cond_7

    .line 100157
    .line 100158
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_5

    .line 100162
    :cond_7
    if-ltz v8, :cond_8

    .line 100163
    .line 100164
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 100165
    .line 100166
    goto :goto_4

    .line 100167
    :cond_8
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    .line 100168
    .line 100169
    const-string v1, "Detected cycle."

    .line 100170
    .line 100171
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    throw v0

    .line 100175
    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 100180
    .line 100181
    .line 100182
    move-result v4

    .line 100183
    add-int/2addr v4, v1

    .line 100184
    iget-object v1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 100185
    .line 100186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-ne v1, v4, :cond_a

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 100193
    .line 100194
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100195
    .line 100196
    .line 100197
    iput-boolean v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z

    .line 100198
    .line 100199
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Ljava/util/ArrayDeque;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/internal/ArraySet;)V

    .line 100203
    .line 100204
    .line 100205
    return-void

    .line 100206
    :cond_a
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    .line 100207
    .line 100208
    const-string v1, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 100209
    .line 100210
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    throw v0
.end method

.method private registerNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Lcom/facebook/litho/internal/ArraySet;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p1, v1}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 140016
    .line 140017
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140018
    .line 140019
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    check-cast v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 140024
    .line 140025
    const/4 v4, 0x1

    .line 140026
    if-eqz v3, :cond_0

    .line 140027
    .line 140028
    iget v2, v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 140029
    .line 140030
    add-int/2addr v2, v4

    .line 140031
    iput v2, v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_0
    invoke-static {}, Lcom/facebook/litho/dataflow/DataFlowGraph;->acquireNodeState()Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    iput v4, v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 140039
    .line 140040
    iget-object v4, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static release(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->reset()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sNodeStatePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140004
    .line 140005
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public static setInstance(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->sInstance:Lcom/facebook/litho/dataflow/DataFlowGraph;

    return-void
.end method

.method private unregisterNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->getAllNodes()Lcom/facebook/litho/internal/ArraySet;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p1, v1}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 140016
    .line 140017
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140018
    .line 140019
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    check-cast v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 140024
    .line 140025
    iget v4, v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 140026
    .line 140027
    add-int/lit8 v4, v4, -0x1

    .line 140028
    .line 140029
    iput v4, v3, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 140030
    .line 140031
    if-nez v4, :cond_0

    .line 140032
    .line 140033
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140034
    .line 140035
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    invoke-static {v2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->release(Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateFinishedNodes()V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    if-ge v2, v0, :cond_4

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    check-cast v3, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100019
    .line 100020
    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    check-cast v4, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;

    .line 100025
    .line 100026
    iget-boolean v5, v4, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    .line 100027
    .line 100028
    if-nez v5, :cond_3

    .line 100029
    .line 100030
    invoke-direct {p0, v3}, Lcom/facebook/litho/dataflow/DataFlowGraph;->areInputsFinished(Lcom/facebook/litho/dataflow/ValueNode;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-nez v5, :cond_0

    .line 100035
    .line 100036
    goto :goto_3

    .line 100037
    :cond_0
    instance-of v5, v3, Lcom/facebook/litho/dataflow/NodeCanFinish;

    .line 100038
    .line 100039
    const/4 v6, 0x1

    .line 100040
    if-eqz v5, :cond_2

    .line 100041
    .line 100042
    check-cast v3, Lcom/facebook/litho/dataflow/NodeCanFinish;

    .line 100043
    .line 100044
    invoke-interface {v3}, Lcom/facebook/litho/dataflow/NodeCanFinish;->isFinished()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    const/4 v3, 0x0

    .line 100052
    goto :goto_2

    .line 100053
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 100054
    :goto_2
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    iput-boolean v6, v4, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    .line 100057
    .line 100058
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateFinishedStates()V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->updateFinishedNodes()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->notifyFinishedBindings()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public declared-synchronized doFrame(J)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z

    .line 140002
    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->regenerateSortedNodes()V

    .line 140006
    .line 140007
    .line 140008
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->propagate(J)V

    .line 140009
    .line 140010
    .line 140011
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph;->updateFinishedStates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140012
    .line 140013
    .line 140014
    monitor-exit p0

    .line 140015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasReferencesToNodes()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized register(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 3

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/GraphBinding;->isActive()Z

    .line 140002
    .line 140003
    .line 140004
    move-result v0

    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140010
    .line 140011
    .line 140012
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/DataFlowGraph;->registerNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    const/4 v0, 0x1

    .line 140022
    if-ne p1, v0, :cond_0

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;

    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/facebook/litho/dataflow/TimingSource;->start()V

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140030
    .line 140031
    monitor-exit p0

    .line 140032
    return-void

    .line 140033
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140034
    .line 140035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected added GraphBinding to be active: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    if-eqz v0, :cond_2

    .line 140008
    .line 140009
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/DataFlowGraph;->unregisterNodes(Lcom/facebook/litho/dataflow/GraphBinding;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mBindings:Ljava/util/ArrayList;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    if-eqz p1, :cond_1

    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mTimingSource:Lcom/facebook/litho/dataflow/TimingSource;

    .line 140021
    .line 140022
    invoke-interface {p1}, Lcom/facebook/litho/dataflow/TimingSource;->stop()V

    .line 140023
    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mSortedNodes:Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mNodeStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    if-eqz p1, :cond_0

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140040
    .line 140041
    const-string v0, "Failed to clean up all nodes"

    .line 140042
    .line 140043
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    throw p1

    .line 140047
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 140048
    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/DataFlowGraph;->mIsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140049
    .line 140050
    monitor-exit p0

    .line 140051
    return-void

    .line 140052
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140053
    .line 140054
    const-string v0, "Tried to unregister non-existent binding"

    .line 140055
    .line 140056
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
