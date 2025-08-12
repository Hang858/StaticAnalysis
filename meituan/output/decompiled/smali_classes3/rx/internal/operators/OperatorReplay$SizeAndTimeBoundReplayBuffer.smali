.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field public final limit:I

.field public final maxAgeInMillis:J

.field public final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    .line 430004
    .line 430005
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 430006
    .line 430007
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrx/schedulers/Timestamped;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->now()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/schedulers/Timestamped;

    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public truncate()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v2

    .line 100009
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    check-cast v2, Lrx/internal/operators/OperatorReplay$Node;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    :goto_0
    move-object v8, v3

    .line 100023
    move-object v3, v2

    .line 100024
    move-object v2, v8

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    iget v5, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100028
    .line 100029
    iget v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 100030
    .line 100031
    if-le v5, v6, :cond_0

    .line 100032
    .line 100033
    add-int/lit8 v4, v4, 0x1

    .line 100034
    .line 100035
    add-int/lit8 v5, v5, -0x1

    .line 100036
    .line 100037
    iput v5, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v5, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v5, Lrx/schedulers/Timestamped;

    .line 100049
    .line 100050
    invoke-virtual {v5}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v5

    .line 100054
    cmp-long v7, v5, v0

    .line 100055
    .line 100056
    if-gtz v7, :cond_1

    .line 100057
    .line 100058
    add-int/lit8 v4, v4, 0x1

    .line 100059
    .line 100060
    iget v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100061
    .line 100062
    add-int/lit8 v3, v3, -0x1

    .line 100063
    .line 100064
    iput v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    return-void
.end method

.method public truncateFinal()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v2

    .line 100009
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    check-cast v2, Lrx/internal/operators/OperatorReplay$Node;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    :goto_0
    move-object v9, v3

    .line 100023
    move-object v3, v2

    .line 100024
    move-object v2, v9

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    iget v5, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100028
    .line 100029
    const/4 v6, 0x1

    .line 100030
    if-le v5, v6, :cond_0

    .line 100031
    .line 100032
    iget-object v5, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 100033
    .line 100034
    check-cast v5, Lrx/schedulers/Timestamped;

    .line 100035
    .line 100036
    invoke-virtual {v5}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v7

    .line 100040
    cmp-long v5, v7, v0

    .line 100041
    .line 100042
    if-gtz v5, :cond_0

    .line 100043
    .line 100044
    add-int/lit8 v4, v4, 0x1

    .line 100045
    .line 100046
    iget v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100047
    .line 100048
    sub-int/2addr v3, v6

    .line 100049
    iput v3, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lrx/internal/operators/OperatorReplay$Node;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    if-eqz v4, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    :cond_1
    return-void
.end method
