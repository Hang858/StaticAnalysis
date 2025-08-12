.class public final Lcom/hihonor/push/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 410000
    new-instance p1, Landroid/os/Messenger;

    .line 410001
    .line 410002
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 410003
    .line 410004
    .line 410005
    iput-object p1, p0, Lcom/hihonor/push/sdk/t;->a:Landroid/os/Messenger;

    .line 410006
    .line 410007
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    iget-object p2, p0, Lcom/hihonor/push/sdk/t;->b:Landroid/os/Bundle;

    .line 410012
    .line 410013
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 410014
    .line 410015
    .line 410016
    :try_start_0
    iget-object p2, p0, Lcom/hihonor/push/sdk/t;->a:Landroid/os/Messenger;

    .line 410017
    .line 410018
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :catch_0
    move-exception p1

    .line 410023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/hihonor/push/sdk/t;->c:Landroid/content/Context;

    .line 410027
    .line 410028
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410029
    .line 410030
    :catch_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 140000
    const/4 p1, 0x0

    .line 140001
    iput-object p1, p0, Lcom/hihonor/push/sdk/t;->a:Landroid/os/Messenger;

    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/hihonor/push/sdk/t;->b:Landroid/os/Bundle;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/hihonor/push/sdk/t;->c:Landroid/content/Context;

    .line 140006
    .line 140007
    return-void
.end method
