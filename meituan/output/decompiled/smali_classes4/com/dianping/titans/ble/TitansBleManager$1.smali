.class Lcom/dianping/titans/ble/TitansBleManager$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/ble/TitansBleManager;->startScan(Lcom/dianping/titans/ble/ScanParam;Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final resultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/dianping/titans/ble/TitansBleManager;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ble/TitansBleManager;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->this$0:Lcom/dianping/titans/ble/TitansBleManager;

    .line 520001
    .line 520002
    iput-object p2, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->val$sceneToken:Ljava/lang/String;

    .line 520003
    .line 520004
    iput-object p3, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 520005
    .line 520006
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 520007
    .line 520008
    .line 520009
    new-instance p1, Ljava/util/HashMap;

    .line 520010
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->resultData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public actionCallback(ILjava/lang/String;)V
    .locals 3

    .line 410000
    new-instance v0, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    :try_start_0
    const-string v1, "status"

    .line 410006
    .line 410007
    const-string v2, "action"

    .line 410008
    .line 410009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410010
    .line 410011
    .line 410012
    const-string v1, "errorCode"

    .line 410013
    .line 410014
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410015
    .line 410016
    .line 410017
    const-string p1, "errMsg"

    .line 410018
    .line 410019
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410020
    .line 410021
    .line 410022
    new-instance p1, Lorg/json/JSONArray;

    .line 410023
    .line 410024
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    iget-object p2, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->resultData:Ljava/util/Map;

    .line 410028
    .line 410029
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    if-eqz v1, :cond_0

    .line 410042
    .line 410043
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    check-cast v1, Ljava/util/Map$Entry;

    .line 410048
    .line 410049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410054
    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_0
    const-string p2, "datas"

    .line 410058
    .line 410059
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410060
    .line 410061
    .line 410062
    :catchall_0
    iget-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 410063
    .line 410064
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    check-cast p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 410069
    .line 410070
    if-eqz p1, :cond_1

    .line 410071
    .line 410072
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410073
    .line 410074
    .line 410075
    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->val$sceneToken:Ljava/lang/String;

    .line 140004
    .line 140005
    invoke-static {p0, v0}, Lcom/dianping/titans/ble/BlueToothProvider;->stopScan(Landroid/bluetooth/le/ScanCallback;Ljava/lang/String;)V

    .line 140006
    .line 140007
    .line 140008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/ble/TitansBleManager$1;->actionCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 410000
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->resultData:Ljava/util/Map;

    .line 410009
    .line 410010
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    return-void

    .line 410017
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    const/4 v1, 0x0

    .line 410022
    if-nez v0, :cond_1

    .line 410023
    .line 410024
    move-object p2, v1

    .line 410025
    goto :goto_0

    .line 410026
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    :goto_0
    if-eqz p2, :cond_4

    .line 410035
    .line 410036
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    const/4 v2, 0x4

    .line 410041
    if-eq v0, v2, :cond_2

    .line 410042
    .line 410043
    goto :goto_1

    .line 410044
    :cond_2
    invoke-static {p2}, Lcom/dianping/titans/ble/BluetoothUtils;->verifyUuid(Ljava/util/List;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-eqz v0, :cond_3

    .line 410053
    .line 410054
    return-void

    .line 410055
    :cond_3
    iget-object v0, p0, Lcom/dianping/titans/ble/TitansBleManager$1;->resultData:Ljava/util/Map;

    .line 410056
    .line 410057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    const/4 p1, 0x0

    .line 410061
    invoke-virtual {p0, p1, v1}, Lcom/dianping/titans/ble/TitansBleManager$1;->actionCallback(ILjava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    :cond_4
    :goto_1
    return-void
.end method
