.class public Lcom/facebook/litho/dataflow/ChoreographerTimingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/dataflow/TimingSource;


# instance fields
.field private final mChoreographerCompat:Lcom/facebook/litho/dataflow/ChoreographerCompat;

.field private mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private final mFrameCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

.field private mHasPostedFrameCallback:Z

.field private mIsRunning:Z

.field private mLastFrameTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e48a9dbc9efa082L    # 1.3298538263536494E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/high16 v0, -0x8000000000000000L

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mLastFrameTime:J

    .line 100006
    .line 100007
    invoke-static {}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mChoreographerCompat:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100012
    .line 100013
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;

    .line 100014
    .line 100015
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;-><init>(Lcom/facebook/litho/dataflow/ChoreographerTimingSource;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mFrameCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    return-void
.end method

.method private postFrameCallback()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mChoreographerCompat:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mFrameCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    .line 100008
    .line 100009
    invoke-interface {v0, v1}, Lcom/facebook/litho/dataflow/ChoreographerCompat;->postFrameCallback(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 100014
    .line 100015
    return-void
.end method

.method private stopFrameCallback()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mChoreographerCompat:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mFrameCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/litho/dataflow/ChoreographerCompat;->removeFrameCallback(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mHasPostedFrameCallback:Z

    .line 140002
    .line 140003
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mLastFrameTime:J

    .line 140009
    .line 140010
    cmp-long v2, v0, p1

    .line 140011
    .line 140012
    if-eqz v2, :cond_1

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 140015
    .line 140016
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->doFrame(J)V

    .line 140017
    .line 140018
    .line 140019
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mLastFrameTime:J

    .line 140020
    .line 140021
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 140022
    .line 140023
    if-eqz p1, :cond_2

    .line 140024
    .line 140025
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->postFrameCallback()V

    :cond_2
    return-void
.end method

.method public setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    return-void
.end method

.method public start()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 100010
    .line 100011
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->postFrameCallback()V

    .line 100012
    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100016
    .line 100017
    const-string v1, "Tried to start but was already running."

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    throw v0

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100024
    .line 100025
    const-string v1, "Must set a binding graph first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->mIsRunning:Z

    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->stopFrameCallback()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100012
    .line 100013
    const-string v1, "Tried to stop but wasn\'t running."

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
