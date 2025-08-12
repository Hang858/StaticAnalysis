.class public Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/utils/WifiTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiChangeReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/utils/WifiTools;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x56f182

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;-><init>(Lcom/dianping/titans/utils/WifiTools;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x71403e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 410029
    .line 410030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_2

    .line 410035
    .line 410036
    const-string v0, "networkInfo"

    .line 410037
    .line 410038
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    check-cast p2, Landroid/net/NetworkInfo;

    .line 410043
    .line 410044
    if-eqz p2, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    if-ne v0, p1, :cond_2

    .line 410051
    .line 410052
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    if-eqz p1, :cond_2

    .line 410057
    .line 410058
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 410059
    .line 410060
    iget-object p2, p1, Lcom/dianping/titans/utils/WifiTools;->connectListener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    .line 410061
    .line 410062
    if-eqz p2, :cond_2

    .line 410063
    .line 410064
    iget-object p2, p1, Lcom/dianping/titans/utils/WifiTools;->mainHandler:Landroid/os/Handler;

    .line 410065
    .line 410066
    if-eqz p2, :cond_1

    .line 410067
    .line 410068
    iget-object p1, p1, Lcom/dianping/titans/utils/WifiTools;->connectTimeOutRunnable:Ljava/lang/Runnable;

    .line 410069
    .line 410070
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410071
    .line 410072
    .line 410073
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 410074
    .line 410075
    iget-object p1, p1, Lcom/dianping/titans/utils/WifiTools;->connectListener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    .line 410076
    .line 410077
    invoke-interface {p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectSuccess()V

    .line 410078
    .line 410079
    .line 410080
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;->this$0:Lcom/dianping/titans/utils/WifiTools;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/dianping/titans/utils/WifiTools;->connectListener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    :cond_2
    return-void
.end method
