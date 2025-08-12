.class Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;->this$0:Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V
    .locals 3

    .line 410000
    const/16 v0, 0x44f

    .line 410001
    .line 410002
    if-nez p2, :cond_0

    .line 410003
    .line 410004
    new-instance p2, Lorg/json/JSONObject;

    .line 410005
    .line 410006
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    :try_start_0
    const-string v1, "bundleName"

    .line 410010
    .line 410011
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410016
    .line 410017
    .line 410018
    const-string v1, "bundleVersion"

    .line 410019
    .line 410020
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getVersion()Ljava/lang/String;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;->this$0:Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;

    .line 410028
    .line 410029
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410030
    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :catch_0
    move-exception p1

    .line 410034
    iget-object p2, p0, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;->this$0:Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {p2, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    :goto_0
    return-void

    .line 410044
    :cond_0
    instance-of p1, p2, Lcom/dianping/titans/offline/OfflineException;

    .line 410045
    .line 410046
    if-eqz p1, :cond_1

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;->this$0:Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;

    .line 410049
    .line 410050
    move-object v0, p2

    .line 410051
    check-cast v0, Lcom/dianping/titans/offline/OfflineException;

    .line 410052
    .line 410053
    invoke-virtual {v0}, Lcom/dianping/titans/offline/OfflineException;->getCode()I

    .line 410054
    .line 410055
    .line 410056
    move-result v0

    .line 410057
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    return-void

    .line 410065
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;->this$0:Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;

    .line 410066
    .line 410067
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
