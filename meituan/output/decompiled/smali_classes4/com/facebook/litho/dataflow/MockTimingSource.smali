.class public Lcom/facebook/litho/dataflow/MockTimingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/dataflow/TimingSource;
.implements Lcom/facebook/litho/dataflow/ChoreographerCompat;


# static fields
.field public static FRAME_TIME_MS:I

.field private static final FRAME_TIME_NANOS:J


# instance fields
.field private final mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentTimeNanos:J

.field private mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

.field private mIsRunning:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x1ab1b403825fb384L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x10

    .line 100009
    .line 100010
    sput v0, Lcom/facebook/litho/dataflow/MockTimingSource;->FRAME_TIME_MS:I

    .line 100011
    .line 100012
    int-to-double v0, v0

    .line 100013
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 100014
    .line 100015
    .line 100016
    .line 100017
    .line 100018
    mul-double/2addr v0, v2

    .line 100019
    double-to-long v0, v0

    .line 100020
    sput-wide v0, Lcom/facebook/litho/dataflow/MockTimingSource;->FRAME_TIME_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    .line 100012
    .line 100013
    const-wide/16 v0, 0x0

    .line 100014
    .line 100015
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    return-void
.end method

.method private fireChoreographerCallbacks()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-ge v0, v1, :cond_1

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 100016
    .line 100017
    iget-object v2, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v2, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    iget-wide v4, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 100026
    .line 100027
    cmp-long v6, v2, v4

    .line 100028
    .line 100029
    if-gtz v6, :cond_0

    .line 100030
    .line 100031
    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100032
    .line 100033
    check-cast v1, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    .line 100034
    .line 100035
    invoke-virtual {v1, v4, v5}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/litho/dataflow/MockTimingSource;->postFrameCallbackDelayed(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;J)V

    return-void
.end method

.method public postFrameCallbackDelayed(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;J)V
    .locals 6

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 410003
    .line 410004
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 410005
    .line 410006
    long-to-double v2, v2

    .line 410007
    long-to-double p2, p2

    .line 410008
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 410009
    .line 410010
    .line 410011
    .line 410012
    .line 410013
    mul-double/2addr p2, v4

    .line 410014
    add-double/2addr p2, v2

    .line 410015
    double-to-long p2, p2

    .line 410016
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p2

    .line 410020
    invoke-direct {v1, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410024
    .line 410025
    return-void
.end method

.method public removeFrameCallback(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    add-int/lit8 v0, v0, -0x1

    .line 140007
    .line 140008
    :goto_0
    if-ltz v0, :cond_1

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 140017
    .line 140018
    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 140019
    .line 140020
    if-ne v1, p1, :cond_0

    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mChoreographerCallbacksToStartTimes:Ljava/util/ArrayList;

    .line 140023
    .line 140024
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140025
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDataFlowGraph(Lcom/facebook/litho/dataflow/DataFlowGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    return-void
.end method

.method public step(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :goto_0
    if-ge v0, p1, :cond_1

    .line 140002
    .line 140003
    iget-boolean v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    .line 140004
    .line 140005
    if-nez v1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    iget-wide v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 140009
    .line 140010
    sget-wide v3, Lcom/facebook/litho/dataflow/MockTimingSource;->FRAME_TIME_NANOS:J

    .line 140011
    .line 140012
    add-long/2addr v1, v3

    .line 140013
    iput-wide v1, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mCurrentTimeNanos:J

    .line 140014
    .line 140015
    iget-object v3, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mDataFlowGraph:Lcom/facebook/litho/dataflow/DataFlowGraph;

    .line 140016
    .line 140017
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/dataflow/DataFlowGraph;->doFrame(J)V

    .line 140018
    .line 140019
    .line 140020
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/MockTimingSource;->fireChoreographerCallbacks()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/MockTimingSource;->mIsRunning:Z

    return-void
.end method
