.class Lcom/huawei/hms/support/api/PendingResultImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 410009
    .line 410010
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410011
    .line 410012
    .line 410013
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 410014
    .line 410015
    iget-object p1, p1, Lcom/huawei/hms/support/api/PendingResultImpl;->countLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
