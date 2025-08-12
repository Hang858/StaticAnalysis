.class Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/utils/WifiTools$IScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 410000
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    new-instance v0, Lorg/json/JSONArray;

    .line 410006
    .line 410007
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    if-eqz v1, :cond_0

    .line 410019
    .line 410020
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v1

    .line 410024
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 410025
    .line 410026
    new-instance v2, Lorg/json/JSONObject;

    .line 410027
    .line 410028
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    const-string v3, "SSID"

    .line 410032
    .line 410033
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 410034
    .line 410035
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410036
    .line 410037
    .line 410038
    const-string v3, "signalStrength"

    .line 410039
    .line 410040
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 410041
    .line 410042
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410046
    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_0
    const-string p2, "wifiList"

    .line 410050
    .line 410051
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410052
    .line 410053
    .line 410054
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;

    .line 410055
    .line 410056
    iget-object p2, p2, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    .line 410057
    .line 410058
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410059
    .line 410060
    .line 410061
    goto :goto_1

    .line 410062
    :catch_0
    move-exception p1

    .line 410063
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;

    .line 410064
    .line 410065
    iget-object p2, p2, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    .line 410066
    .line 410067
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
