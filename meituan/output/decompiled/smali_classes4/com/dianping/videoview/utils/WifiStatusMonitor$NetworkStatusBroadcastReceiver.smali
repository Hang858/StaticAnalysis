.class public Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/WifiStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStatusBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/utils/WifiStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/utils/WifiStatusMonitor;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4b70d6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const p2, 0x668629

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 410025
    .line 410026
    .line 410027
    move-result p1

    .line 410028
    if-nez p1, :cond_1

    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor;

    iget-object p1, p1, Lcom/dianping/videoview/utils/WifiStatusMonitor;->g:Lcom/dianping/videoview/utils/WifiStatusMonitor$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
