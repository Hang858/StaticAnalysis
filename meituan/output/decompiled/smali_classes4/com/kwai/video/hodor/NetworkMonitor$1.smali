.class final Lcom/kwai/video/hodor/NetworkMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/hodor/NetworkMonitor;->initNetworkChangeReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 410000
    new-instance p2, Lcom/kwai/video/hodor/NetworkMonitor$1$1;

    .line 410001
    .line 410002
    invoke-direct {p2, p0, p1}, Lcom/kwai/video/hodor/NetworkMonitor$1$1;-><init>(Lcom/kwai/video/hodor/NetworkMonitor$1;Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const-string p1, "Hodor-NetworkMonitor"

    .line 410006
    .line 410007
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
