.class abstract Lrx/internal/util/unsafe/BaseLinkedQueue;
.super Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public p00:J

.field public p01:J

.field public p02:J

.field public p03:J

.field public p04:J

.field public p05:J

.field public p06:J

.field public p07:J

.field public p30:J

.field public p31:J

.field public p32:J

.field public p33:J

.field public p34:J

.field public p35:J

.field public p36:J

.field public p37:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->lvConsumerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->lvProducerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->lvConsumerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->lvProducerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    :goto_0
    if-eq v0, v1, :cond_1

    .line 100010
    .line 100011
    const v3, 0x7fffffff

    .line 100012
    .line 100013
    .line 100014
    if-ge v2, v3, :cond_1

    .line 100015
    .line 100016
    :goto_1
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method
