.class Lcom/kwai/player/network/KwaiNetworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/network/KwaiNetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/network/KwaiNetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/kwai/player/network/KwaiNetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$1;->a:Lcom/kwai/player/network/KwaiNetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$1;->a:Lcom/kwai/player/network/KwaiNetworkMonitor;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/network/KwaiNetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$1;->a:Lcom/kwai/player/network/KwaiNetworkMonitor;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor;->updateCurrentConnectionType(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$1;->a:Lcom/kwai/player/network/KwaiNetworkMonitor;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor;->notifyObserversOfNetworkConnect(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
