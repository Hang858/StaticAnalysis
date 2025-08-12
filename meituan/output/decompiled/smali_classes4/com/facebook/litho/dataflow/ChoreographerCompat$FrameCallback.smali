.class public abstract Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/ChoreographerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FrameCallback"
.end annotation


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method public getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback$1;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback$1;-><init>(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback$2;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback$2;-><init>(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 100012
    .line 100013
    return-object v0
.end method
