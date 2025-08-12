.class Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    .line 410003
    .line 410004
    const-string v0, "no permission for Location.once\uff0csceneToken:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    .line 410024
    .line 410025
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410030
    .line 410031
    const/4 p2, 0x0

    .line 410032
    const-string v0, "forceScan"

    .line 410033
    .line 410034
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    .line 410039
    .line 410040
    iget-object p2, p2, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;->mWifiTools:Lcom/dianping/titans/utils/WifiTools;

    new-instance v0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1$1;

    invoke-direct {v0, p0}, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1$1;-><init>(Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/dianping/titans/utils/WifiTools;->getWifiList(ZLcom/dianping/titans/utils/WifiTools$IScanListener;)V

    return-void
.end method
