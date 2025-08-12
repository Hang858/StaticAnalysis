.class final Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Z)Z

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;)Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->c(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Z)Z

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;)Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->c(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
