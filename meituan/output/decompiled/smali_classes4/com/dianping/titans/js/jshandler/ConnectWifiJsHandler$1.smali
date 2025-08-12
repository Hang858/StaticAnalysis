.class Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 3

    .line 410000
    const-string v0, "SSID"

    .line 410001
    .line 410002
    if-nez p1, :cond_0

    .line 410003
    .line 410004
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410005
    .line 410006
    const-string v0, "no permission for Location.once\uff0csceneToken:"

    .line 410007
    .line 410008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410013
    .line 410014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const/4 p1, 0x0

    .line 410026
    :try_start_0
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410027
    .line 410028
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    iget-object p2, p2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410033
    .line 410034
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    if-nez p2, :cond_1

    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410047
    .line 410048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    :cond_1
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410053
    .line 410054
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    iget-object p2, p2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410059
    .line 410060
    const-string v0, "password"

    .line 410061
    .line 410062
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p2

    .line 410066
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410067
    .line 410068
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410073
    .line 410074
    const-string v1, "forceConnect"

    .line 410075
    .line 410076
    const/4 v2, 0x0

    .line 410077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410082
    .line 410083
    iget-object v1, v1, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;->mWifiTools:Lcom/dianping/titans/utils/WifiTools;

    .line 410084
    .line 410085
    new-instance v2, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1$1;

    .line 410086
    .line 410087
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1$1;-><init>(Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/dianping/titans/utils/WifiTools;->connectWifi(Ljava/lang/String;Ljava/lang/String;ZLcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410091
    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :catchall_0
    move-exception p1

    .line 410095
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 410096
    .line 410097
    const-string v0, "inner err: "

    .line 410098
    .line 410099
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p1

    .line 410107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    :goto_0
    return-void
.end method
