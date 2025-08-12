.class public final Lcom/heytap/mcssdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/heytap/mcssdk/c;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/b;->b:Lcom/heytap/mcssdk/c;

    iput-object p2, p0, Lcom/heytap/mcssdk/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 410000
    new-instance p1, Landroid/os/Bundle;

    .line 410001
    .line 410002
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/heytap/mcssdk/b;->a:Landroid/content/Intent;

    .line 410006
    .line 410007
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 410012
    .line 410013
    .line 410014
    :try_start_0
    invoke-static {p2}, Lcom/mcs/aidl/IMcsSdkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mcs/aidl/IMcsSdkService;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    invoke-interface {p2, p1}, Lcom/mcs/aidl/IMcsSdkService;->process(Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    :goto_0
    iget-object p1, p0, Lcom/heytap/mcssdk/b;->b:Lcom/heytap/mcssdk/c;

    .line 410027
    .line 410028
    iget-object p1, p1, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 410029
    .line 410030
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
