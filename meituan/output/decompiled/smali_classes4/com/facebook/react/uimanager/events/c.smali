.class public abstract Lcom/facebook/react/uimanager/events/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sUniqueID:I


# instance fields
.field public mInitialized:Z

.field public mTimestampMs:J

.field public mUniqueID:I

.field public mViewTag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget v0, Lcom/facebook/react/uimanager/events/c;->sUniqueID:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v0, 0x1

    .line 100006
    .line 100007
    sput v1, Lcom/facebook/react/uimanager/events/c;->sUniqueID:I

    .line 100008
    .line 100009
    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->mUniqueID:I

    .line 100010
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    sget v0, Lcom/facebook/react/uimanager/events/c;->sUniqueID:I

    .line 140004
    .line 140005
    add-int/lit8 v1, v0, 0x1

    .line 140006
    .line 140007
    sput v1, Lcom/facebook/react/uimanager/events/c;->sUniqueID:I

    .line 140008
    .line 140009
    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->mUniqueID:I

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 140012
    .line 140013
    .line 140014
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    iget-wide v2, p1, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public abstract dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public final dispose()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->mInitialized:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->onDispose()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public init(I)V
    .locals 2

    .line 140000
    iput p1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140001
    .line 140002
    sget p1, Lcom/facebook/react/common/h;->a:I

    .line 140003
    .line 140004
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v0

    .line 140008
    iput-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/c;->mInitialized:Z

    .line 140012
    .line 140013
    return-void
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method
