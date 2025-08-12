.class public final Lcom/dianping/videoview/utils/WifiStatusMonitor$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/WifiStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/utils/WifiStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/utils/WifiStatusMonitor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor$a;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor$a;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->e()V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor$a;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 140008
    .line 140009
    iget-object v1, p1, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 140010
    .line 140011
    if-eq v1, v0, :cond_1

    .line 140012
    .line 140013
    monitor-enter p1

    .line 140014
    :try_start_0
    sget-object v0, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    sget-object v0, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 140019
    .line 140020
    invoke-static {v0}, Lcom/dianping/imagemanager/utils/n;->e(Landroid/content/Context;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    iget-object v1, p1, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 140025
    .line 140026
    invoke-static {v1}, Lcom/dianping/imagemanager/utils/n;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_0

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    check-cast v2, Lcom/dianping/videoview/utils/WifiStatusMonitor$c;

    .line 140045
    .line 140046
    invoke-interface {v2, v0}, Lcom/dianping/videoview/utils/WifiStatusMonitor$c;->onWifiStatusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
