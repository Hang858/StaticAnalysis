.class public Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public args:Lcom/dianping/titans/ble/AdvertisingInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cfca6735882dcd2L    # 8.529540312345996E139

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x336744

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
    invoke-static {v1, v0}, Lcom/dianping/titans/ble/BluetoothUtils;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    const/16 v1, 0x222

    .line 100057
    .line 100058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "location service not enable sceneToken is "

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "Locate.once"

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    const-string v2, "BlueTooth"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "BlueTooth.admin"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100100
    move-result-object v2

    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;

    invoke-direct {v3, p0, v0}, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c9837

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
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->args:Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ble/AdvertisingInfo;->isValid(Z)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/dianping/titans/ble/TitansBleManager;->getInstance()Lcom/dianping/titans/ble/TitansBleManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v1

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->args:Lcom/dianping/titans/ble/AdvertisingInfo;

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfo(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
