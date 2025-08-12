.class public Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/ble/TitansBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitansStopScanRunnable"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final scanParam:Lcom/dianping/titans/ble/ScanParam;

.field public final sceneToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/dianping/titans/ble/TitansBleManager;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ble/TitansBleManager;Lcom/dianping/titans/ble/ScanParam;Ljava/lang/String;)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->this$0:Lcom/dianping/titans/ble/TitansBleManager;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0x2273b0

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p2, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->scanParam:Lcom/dianping/titans/ble/ScanParam;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->sceneToken:Ljava/lang/String;

    .line 520035
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcf15b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v0, 0x23

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v2, "Titans StopScanRunnable"

    .line 100023
    .line 100024
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->this$0:Lcom/dianping/titans/ble/TitansBleManager;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->scanParam:Lcom/dianping/titans/ble/ScanParam;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopScanRunnable;->sceneToken:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/ble/TitansBleManager;->stopScan(Lcom/dianping/titans/ble/ScanParam;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    const-string v1, "TitansStopScanRunnable"

    .line 100039
    .line 100040
    const-string v2, ""

    .line 100041
    .line 100042
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method
