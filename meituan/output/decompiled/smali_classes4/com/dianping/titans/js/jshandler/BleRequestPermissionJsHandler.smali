.class public Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public readonly:Z

.field public sceneToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79d7c6ff32a7d779L    # 8.429835795075321E278

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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36f61c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_6

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/dianping/titans/ble/BluetoothUtils;->hasBLESystemFeature(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    new-instance v2, Lorg/json/JSONObject;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    :goto_0
    const-string v3, "readonly"

    .line 100076
    .line 100077
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    iput-boolean v0, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->readonly:Z

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iput-object v0, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->sceneToken:Ljava/lang/String;

    .line 100088
    .line 100089
    new-instance v0, Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "Locate.once"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "BlueTooth"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    const-string v2, "BlueTooth.admin"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->sceneToken:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v1, v2}, Lcom/dianping/titans/ble/BluetoothUtils;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-nez v2, :cond_4

    .line 100116
    .line 100117
    const/16 v0, 0x222

    .line 100118
    .line 100119
    const-string v1, "location service not enable"

    .line 100120
    .line 100121
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_4
    iget-boolean v2, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->readonly:Z

    .line 100126
    .line 100127
    if-eqz v2, :cond_5

    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->sceneToken:Ljava/lang/String;

    .line 100130
    .line 100131
    new-instance v3, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$1;

    .line 100132
    .line 100133
    invoke-direct {v3, p0}, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_5
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->sceneToken:Ljava/lang/String;

    .line 100141
    .line 100142
    new-instance v3, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;

    .line 100143
    .line 100144
    invoke-direct {v3, p0}, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_1
    return-void

    .line 100151
    :cond_6
    :goto_2
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_5_Container_Type_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100154
    .line 100155
    .line 100156
    return-void
.end method

.method public jsCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24a611

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "isSupportBleAdvertising"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/dianping/titans/ble/BluetoothUtils;->isSupportBleAdvertising(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "isSupportBleScan"

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/dianping/titans/ble/BluetoothUtils;->isSupportBleScan(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
