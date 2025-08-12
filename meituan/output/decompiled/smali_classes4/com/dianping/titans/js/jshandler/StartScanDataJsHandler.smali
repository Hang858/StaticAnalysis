.class public Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mScanParam:Lcom/dianping/titans/ble/ScanParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1884dd9bad73bb6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc388a3

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/dianping/titans/ble/BluetoothUtils;->hasBLESystemFeature(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v1, v2}, Lcom/dianping/titans/ble/BluetoothUtils;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    const/16 v0, 0x222

    .line 100061
    .line 100062
    const-string v1, "location service not enable"

    .line 100063
    .line 100064
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "Locate.once"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "BlueTooth"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "BlueTooth.admin"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100089
    .line 100090
    move-result-object v2

    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler$1;

    invoke-direct {v4, p0, v0}, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public onDestroy()V
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc298d6

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
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;->mScanParam:Lcom/dianping/titans/ble/ScanParam;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/ble/TitansBleManager;->getInstance()Lcom/dianping/titans/ble/TitansBleManager;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;->mScanParam:Lcom/dianping/titans/ble/ScanParam;

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/ble/TitansBleManager;->stopScan(Lcom/dianping/titans/ble/ScanParam;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
