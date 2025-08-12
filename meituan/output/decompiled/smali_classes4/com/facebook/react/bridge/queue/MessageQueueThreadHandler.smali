.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final mExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54b93796f8fe2b2bL    # 1.3789055987091503E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;->mExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 140000
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140001
    .line 140002
    .line 140003
    goto :goto_0

    .line 140004
    :catch_0
    move-exception p1

    .line 140005
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;->mExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140008
    .line 140009
    .line 140010
    :goto_0
    return-void
.end method
