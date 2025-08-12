.class public Lcom/facebook/litho/dataflow/TimingNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/dataflow/NodeCanFinish;


# static fields
.field private static final END_VALUE:F = 1.0f

.field private static final INITIAL_VALUE:F = 0.0f

.field private static final MS_IN_NANOS:I = 0xf4240


# instance fields
.field private final mDurationMs:J

.field private mExpectedEndTimeNs:J

.field private mLastValueTimeNs:J

.field private mStartTimeNs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6816f241c4536108L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-wide/high16 v0, -0x8000000000000000L

    .line 140004
    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mStartTimeNs:J

    .line 140006
    .line 140007
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 140008
    .line 140009
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 140010
    .line 140011
    int-to-long v0, p1

    .line 140012
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mDurationMs:J

    .line 140013
    .line 140014
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 5

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 140001
    .line 140002
    const-wide/high16 v2, -0x8000000000000000L

    .line 140003
    .line 140004
    cmp-long v4, v0, v2

    .line 140005
    .line 140006
    if-nez v4, :cond_0

    .line 140007
    .line 140008
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mStartTimeNs:J

    .line 140009
    .line 140010
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 140011
    .line 140012
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mDurationMs:J

    .line 140013
    .line 140014
    const-wide/32 v2, 0xf4240

    .line 140015
    .line 140016
    .line 140017
    mul-long/2addr v0, v2

    .line 140018
    add-long/2addr v0, p1

    .line 140019
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 140020
    .line 140021
    const/4 p1, 0x0

    .line 140022
    return p1

    .line 140023
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    .line 140024
    .line 140025
    cmp-long v2, p1, v0

    .line 140026
    .line 140027
    if-ltz v2, :cond_1

    .line 140028
    .line 140029
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 140030
    .line 140031
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140032
    .line 140033
    return p1

    .line 140034
    :cond_1
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    .line 140035
    .line 140036
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/TimingNode;->mStartTimeNs:J

    .line 140037
    .line 140038
    sub-long/2addr p1, v2

    .line 140039
    long-to-float p1, p1

    .line 140040
    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public isFinished()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/TimingNode;->mLastValueTimeNs:J

    iget-wide v2, p0, Lcom/facebook/litho/dataflow/TimingNode;->mExpectedEndTimeNs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
