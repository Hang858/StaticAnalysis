.class public Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/dataflow/ChoreographerCompat;


# static fields
.field private static final IS_JELLYBEAN_OR_HIGHER:Z

.field private static final ONE_FRAME_MILLIS:J = 0x11L

.field private static sInstance:Lcom/facebook/litho/dataflow/ChoreographerCompat;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff1a55be996e6a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-boolean v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->getChoreographer()Landroid/view/Choreographer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method private choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/litho/dataflow/ChoreographerCompat;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public static setInstance(Lcom/facebook/litho/dataflow/ChoreographerCompat;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/dataflow/ChoreographerCompat;

    return-void
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V
    .locals 3

    .line 140000
    sget-boolean v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 140015
    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public postFrameCallbackDelayed(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;J)V
    .locals 3

    .line 410000
    sget-boolean v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 410009
    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 410013
    .line 410014
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 410015
    move-result-object p1

    const-wide/16 v1, 0x11

    add-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public removeFrameCallback(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V
    .locals 1

    .line 140000
    sget-boolean v0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 140015
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
