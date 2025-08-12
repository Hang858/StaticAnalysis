.class public final Lcom/huawei/nfc/sdk/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

.field public d:Lcom/huawei/nfc/sdk/service/b;

.field public e:Lcom/huawei/nfc/sdk/service/c;

.field public f:Z

.field public g:Lcom/huawei/nfc/sdk/service/d;

.field public h:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->a:[B

    new-instance v0, Lcom/huawei/nfc/sdk/service/d;

    invoke-direct {v0, p0}, Lcom/huawei/nfc/sdk/service/d;-><init>(Lcom/huawei/nfc/sdk/service/e;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->g:Lcom/huawei/nfc/sdk/service/d;

    new-instance v0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;-><init>(Lcom/huawei/nfc/sdk/service/e;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->h:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/nfc/sdk/service/e;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/nfc/sdk/service/e;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->g:Lcom/huawei/nfc/sdk/service/d;

    if-eqz v0, :cond_2

    const-string v0, "HwOpenPayTask"

    const-string v1, "---unbindService---start"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/e;->g:Lcom/huawei/nfc/sdk/service/d;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "---unbindService---end"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "HwOpenPayTask"

    const-string v1, "--failResult--:"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->e:Lcom/huawei/nfc/sdk/service/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/huawei/nfc/sdk/service/c;->onResult(ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->d:Lcom/huawei/nfc/sdk/service/b;

    if-eqz v0, :cond_1

    const-string v1, "003"

    const-string v2, "WALLET VERSION LOWER"

    invoke-interface {v0, v1, v2}, Lcom/huawei/nfc/sdk/service/b;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/nfc/sdk/service/e;->a()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/e;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.nfc.action.OPEN_AIDL_API_PAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.wallet"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HwOpenPayTask"

    const-string v3, "---bindService---start"

    invoke-static {v2, v3}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/nfc/sdk/service/e;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/e;->g:Lcom/huawei/nfc/sdk/service/d;

    invoke-static {v3, v1, v2, v4}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    :cond_0
    const-string v1, "HwOpenPayTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "---bindService---end:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/huawei/nfc/sdk/service/e;->f:Z

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/e;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "HwOpenPayTask"

    const-string v2, "--waiting--"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/e;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "HwOpenPayTask"

    const-string v2, "---InterruptedException--"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/nfc/sdk/service/e;->b()V

    goto :goto_2

    :cond_2
    const-string v1, "HwOpenPayTask"

    const-string v2, "---initNfcService---isConnection mOpenService not null"

    goto :goto_1

    :cond_3
    const-string v1, "HwOpenPayTask"

    const-string v2, "---initNfcService---mOpenService not null"

    :goto_1
    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
