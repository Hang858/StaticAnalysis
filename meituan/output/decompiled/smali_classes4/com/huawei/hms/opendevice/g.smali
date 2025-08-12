.class public Lcom/huawei/hms/opendevice/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/huawei/hms/opendevice/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/opendevice/h;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/opendevice/g;->c:Lcom/huawei/hms/opendevice/h;

    iput-object p2, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/hms/opendevice/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 410000
    const-string p1, "RemoteService"

    .line 410001
    .line 410002
    const-string v0, "remote service onConnected"

    .line 410003
    .line 410004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g;->c:Lcom/huawei/hms/opendevice/h;

    .line 410008
    .line 410009
    new-instance v1, Landroid/os/Messenger;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, v1}, Lcom/huawei/hms/opendevice/h;->a(Lcom/huawei/hms/opendevice/h;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 410015
    .line 410016
    .line 410017
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p2

    .line 410021
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/os/Bundle;

    .line 410022
    .line 410023
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 410024
    .line 410025
    .line 410026
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g;->c:Lcom/huawei/hms/opendevice/h;

    .line 410027
    .line 410028
    invoke-static {v0}, Lcom/huawei/hms/opendevice/h;->a(Lcom/huawei/hms/opendevice/h;)Landroid/os/Messenger;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :catch_0
    const-string p2, "remote service message send failed"

    .line 410037
    .line 410038
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    :goto_0
    const-string p2, "remote service unbindservice"

    .line 410042
    .line 410043
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    iget-object p1, p0, Lcom/huawei/hms/opendevice/g;->b:Landroid/content/Context;

    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/huawei/hms/opendevice/g;->c:Lcom/huawei/hms/opendevice/h;

    .line 410049
    .line 410050
    invoke-static {p2}, Lcom/huawei/hms/opendevice/h;->b(Lcom/huawei/hms/opendevice/h;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 140000
    const-string p1, "RemoteService"

    .line 140001
    .line 140002
    const-string v0, "remote service onDisconnected"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/huawei/hms/opendevice/g;->c:Lcom/huawei/hms/opendevice/h;

    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    invoke-static {p1, v0}, Lcom/huawei/hms/opendevice/h;->a(Lcom/huawei/hms/opendevice/h;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
