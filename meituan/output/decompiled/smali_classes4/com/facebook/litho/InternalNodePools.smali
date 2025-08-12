.class public Lcom/facebook/litho/InternalNodePools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sLayerInternalNodePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/LayerInternalNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOverrideInternalNodePool:Lcom/facebook/litho/RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/OverrideInternalNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x2be7aa483c8d011dL    # 3.462270068817142E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    .line 100009
    .line 100010
    const-string v1, "OverrideInternalNode"

    .line 100011
    .line 100012
    const/16 v2, 0x100

    .line 100013
    .line 100014
    const/4 v3, 0x1

    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/facebook/litho/InternalNodePools;->sOverrideInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 100019
    .line 100020
    new-instance v0, Lcom/facebook/litho/RecyclePool;

    const-string v1, "LayerInternalNode"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/litho/InternalNodePools;->sLayerInternalNodePool:Lcom/facebook/litho/RecyclePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireLayerInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayerInternalNode;
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/InternalNodePools;->sLayerInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/LayerInternalNode;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/LayerInternalNode;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/LayerInternalNode;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/OverrideInternalNode;->override()V

    .line 140016
    .line 140017
    .line 140018
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireYogaNode()Lcom/facebook/yoga/d;

    .line 140019
    .line 140020
    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/litho/InternalNode;->init(Lcom/facebook/yoga/d;Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public static acquireOverrideInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/OverrideInternalNode;
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/InternalNodePools;->sOverrideInternalNodePool:Lcom/facebook/litho/RecyclePool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/OverrideInternalNode;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/OverrideInternalNode;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/OverrideInternalNode;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/OverrideInternalNode;->override()V

    .line 140016
    .line 140017
    .line 140018
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireYogaNode()Lcom/facebook/yoga/d;

    .line 140019
    .line 140020
    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/litho/InternalNode;->init(Lcom/facebook/yoga/d;Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public static releaseLayerInternalNode(Lcom/facebook/litho/LayerInternalNode;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    sget-object v0, Lcom/facebook/litho/InternalNodePools;->sLayerInternalNodePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static releaseOverrideInternalNode(Lcom/facebook/litho/OverrideInternalNode;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    sget-object v0, Lcom/facebook/litho/InternalNodePools;->sOverrideInternalNodePool:Lcom/facebook/litho/RecyclePool;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    return-void
.end method
