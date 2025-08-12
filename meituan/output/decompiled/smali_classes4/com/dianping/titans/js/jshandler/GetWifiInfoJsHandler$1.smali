.class Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 410003
    .line 410004
    const-string v0, "no permission for Locate.once\uff0csceneToken:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410011
    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    return-void

    .line 410023
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 410024
    .line 410025
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 410026
    .line 410027
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p2

    .line 410031
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-direct {p1, p2, v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    if-nez p1, :cond_1

    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 410051
    .line 410052
    const-string p2, "no wifi connected"

    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    return-void

    .line 410058
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    sget-object v0, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 410063
    .line 410064
    if-eq p2, v0, :cond_2

    .line 410065
    .line 410066
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 410067
    .line 410068
    const-string p2, "no valid wifi"

    .line 410069
    .line 410070
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    return-void

    .line 410074
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 410075
    .line 410076
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410077
    .line 410078
    .line 410079
    const-string v0, "ssid"

    .line 410080
    .line 410081
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v1

    .line 410085
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410086
    .line 410087
    .line 410088
    const-string v0, "mac"

    .line 410089
    .line 410090
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v1

    .line 410094
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410095
    .line 410096
    .line 410097
    const-string v0, "strength"

    .line 410098
    .line 410099
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410104
    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 410107
    .line 410108
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410109
    .line 410110
    .line 410111
    goto :goto_0

    .line 410112
    :catch_0
    move-exception p1

    .line 410113
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 410114
    .line 410115
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_8_System_Api:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410116
    .line 410117
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 410118
    .line 410119
    .line 410120
    move-result v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
