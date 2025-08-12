.class public final Lrx/internal/util/unsafe/MpscLinkedQueue;
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
    .locals 1

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
    iput-object v0, p0, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->xchgProducerNode(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->xchgProducerNode(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 150015
    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
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
    move-result-object v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->lvProducerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    if-eq v0, v1, :cond_2

    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->lpConsumerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {p0, v1}, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->spConsumerNode(Lrx/internal/util/atomic/LinkedQueueNode;)V

    .line 100015
    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->lvProducerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eq v0, v1, :cond_2

    .line 100023
    .line 100024
    :goto_0
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v1, p0, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xchgProducerNode(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 150000
    :cond_0
    iget-object v6, p0, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 150001
    .line 150002
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 150003
    .line 150004
    sget-wide v2, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    .line 150005
    .line 150006
    move-object v1, p0

    .line 150007
    move-object v4, v6

    .line 150008
    move-object v5, p1

    .line 150009
    invoke-static/range {v0 .. v5}, Lcom/meituan/msc/common/support/java/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 150010
    move-result v0

    if-eqz v0, :cond_0

    return-object v6
.end method
