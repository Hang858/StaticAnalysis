.class public Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/utils/WifiTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiScanResultListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public listener:Lcom/dianping/titans/utils/WifiTools$IScanListener;

.field public final synthetic this$0:Lcom/dianping/titans/utils/WifiTools;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$IScanListener;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xd29ebe

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->listener:Lcom/dianping/titans/utils/WifiTools$IScanListener;

    .line 410030
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
    sget-object p1, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1f8329

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string p1, "resultsUpdated"

    .line 410025
    .line 410026
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    iget-object p2, p0, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->listener:Lcom/dianping/titans/utils/WifiTools$IScanListener;

    .line 410031
    .line 410032
    if-eqz p2, :cond_1

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/dianping/titans/utils/WifiTools;->realGetWifiList()Ljava/util/List;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-interface {p2, p1, v0}, Lcom/dianping/titans/utils/WifiTools$IScanListener;->onScanResult(ZLjava/util/List;)V

    .line 410041
    .line 410042
    .line 410043
    const/4 p1, 0x0

    .line 410044
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->listener:Lcom/dianping/titans/utils/WifiTools$IScanListener;

    .line 410045
    .line 410046
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 410047
    .line 410048
    invoke-virtual {p1}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    .line 410049
    .line 410050
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
