.class public final Lcom/huawei/nfc/sdk/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/huawei/nfc/sdk/service/e;


# direct methods
.method public constructor <init>(Lcom/huawei/nfc/sdk/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/d;->a:Lcom/huawei/nfc/sdk/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HwOpenPayTask"

    const-string v0, "---onServiceConnected---begin"

    invoke-static {p1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/d;->a:Lcom/huawei/nfc/sdk/service/e;

    iget-object p1, p1, Lcom/huawei/nfc/sdk/service/e;->a:[B

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/d;->a:Lcom/huawei/nfc/sdk/service/e;

    invoke-static {p2}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    move-result-object p2

    iput-object p2, v0, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    const-string p2, "HwOpenPayTask"

    const-string v0, "---onServiceConnected---"

    invoke-static {p2, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/huawei/nfc/sdk/service/d;->a:Lcom/huawei/nfc/sdk/service/e;

    iget-object p2, p2, Lcom/huawei/nfc/sdk/service/e;->a:[B

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "HwOpenPayTask"

    const-string v0, "---onServiceDisconnected---begin"

    invoke-static {p1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/d;->a:Lcom/huawei/nfc/sdk/service/e;

    iget-object p1, p1, Lcom/huawei/nfc/sdk/service/e;->a:[B

    monitor-enter p1

    :try_start_0
    const-string v0, "HwOpenPayTask"

    const-string v1, "---onServiceDisconnected---"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/d;->a:Lcom/huawei/nfc/sdk/service/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/e;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
