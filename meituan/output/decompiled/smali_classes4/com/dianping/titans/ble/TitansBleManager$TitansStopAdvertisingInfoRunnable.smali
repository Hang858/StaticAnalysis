.class public Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;
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
    name = "TitansStopAdvertisingInfoRunnable"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final advertisingInfo:Lcom/dianping/titans/ble/AdvertisingInfo;

.field public final context:Landroid/content/Context;

.field public final sceneToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/dianping/titans/ble/TitansBleManager;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ble/TitansBleManager;Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/dianping/titans/ble/TitansBleManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    iput-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->this$0:Lcom/dianping/titans/ble/TitansBleManager;

    .line 560001
    .line 560002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    const/4 v0, 0x4

    .line 560006
    new-array v0, v0, [Ljava/lang/Object;

    .line 560007
    .line 560008
    const/4 v1, 0x0

    .line 560009
    aput-object p1, v0, v1

    .line 560010
    .line 560011
    const/4 p1, 0x1

    .line 560012
    aput-object p2, v0, p1

    .line 560013
    .line 560014
    const/4 p1, 0x2

    .line 560015
    aput-object p3, v0, p1

    .line 560016
    .line 560017
    const/4 p1, 0x3

    .line 560018
    aput-object p4, v0, p1

    .line 560019
    .line 560020
    sget-object p1, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v1, 0xd559bc

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v2

    .line 560029
    if-eqz v2, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    iput-object p2, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->context:Landroid/content/Context;

    .line 560036
    .line 560037
    iput-object p3, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->advertisingInfo:Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 560038
    .line 560039
    iput-object p4, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->sceneToken:Ljava/lang/String;

    .line 560040
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e56dd

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
    const-string v2, "Titans StopAdvertisingInfoRunnable"

    .line 100023
    .line 100024
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->this$0:Lcom/dianping/titans/ble/TitansBleManager;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->context:Landroid/content/Context;

    .line 100030
    iget-object v2, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->advertisingInfo:Lcom/dianping/titans/ble/AdvertisingInfo;

    iget-object v3, p0, Lcom/dianping/titans/ble/TitansBleManager$TitansStopAdvertisingInfoRunnable;->sceneToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfo(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V

    return-void
.end method
