.class Lcom/huawei/hms/support/api/PendingResultImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 410006
    .line 410007
    iget-object p1, p1, Lcom/huawei/hms/support/api/PendingResultImpl;->countLatch:Ljava/util/concurrent/CountDownLatch;

    .line 410008
    .line 410009
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 410010
    return-void
.end method
