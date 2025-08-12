.class public final Lrx/internal/util/unsafe/SpscLinkedQueue;
.super Lrx/internal/util/unsafe/BaseLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueue;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->spProducerNode(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100012
    .line 100013
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->spConsumerNode(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Lrx/internal/util/atomic/LinkedQueueNode;->soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 100020
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150000
    const-string v0, "null elements not allowed"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    .line 150006
    .line 150007
    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iput-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100013
    .line 100014
    return-object v1

    .line 100015
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
