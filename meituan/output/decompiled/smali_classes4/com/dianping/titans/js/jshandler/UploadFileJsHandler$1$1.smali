.class Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSceneToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 560000
    new-instance v0, Lorg/json/JSONObject;

    .line 560001
    .line 560002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    :try_start_0
    const-string v1, "status"

    .line 560006
    .line 560007
    const-string v2, "fail"

    .line 560008
    .line 560009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560010
    .line 560011
    .line 560012
    const-string v1, "serverCode"

    .line 560013
    .line 560014
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560015
    .line 560016
    .line 560017
    const-string p4, "serverMessage"

    .line 560018
    .line 560019
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560020
    .line 560021
    .line 560022
    const-string p3, "errorCode"

    .line 560023
    .line 560024
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560025
    .line 560026
    .line 560027
    const-string p2, "errMsg"

    .line 560028
    .line 560029
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560030
    .line 560031
    .line 560032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p1

    .line 560036
    const/4 p2, 0x3

    .line 560037
    const-string p3, "uploadfileerror"

    .line 560038
    .line 560039
    filled-new-array {p3}, [Ljava/lang/String;

    .line 560040
    .line 560041
    .line 560042
    move-result-object p3

    .line 560043
    invoke-static {p1, p2, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560044
    .line 560045
    .line 560046
    :catch_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;

    .line 560047
    .line 560048
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;

    .line 560049
    .line 560050
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 560000
    new-instance v0, Lorg/json/JSONObject;

    .line 560001
    .line 560002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    :try_start_0
    const-string v1, "status"

    .line 560006
    .line 560007
    const-string v2, "success"

    .line 560008
    .line 560009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560010
    .line 560011
    .line 560012
    const-string v1, "url"

    .line 560013
    .line 560014
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560015
    .line 560016
    .line 560017
    const-string p2, "venusToken"

    .line 560018
    .line 560019
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560020
    .line 560021
    .line 560022
    const-string p2, "errorCode"

    .line 560023
    .line 560024
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560025
    .line 560026
    .line 560027
    if-eqz p1, :cond_0

    .line 560028
    .line 560029
    const-string p2, "result"

    .line 560030
    .line 560031
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560032
    .line 560033
    .line 560034
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;

    .line 560035
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
