.class Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410003
    .line 410004
    const-string v0, "application has no permission for external storage\uff0csceneToken:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410024
    .line 410025
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    const/4 p2, 0x5

    .line 410030
    if-nez p1, :cond_1

    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410033
    .line 410034
    const-string v0, "no host"

    .line 410035
    .line 410036
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    if-nez p1, :cond_2

    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410053
    .line 410054
    const-string v0, "no context"

    .line 410055
    .line 410056
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    return-void

    .line 410060
    :cond_2
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410061
    .line 410062
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p2

    .line 410066
    iget-object p2, p2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410067
    .line 410068
    const-string v0, "imageUrl"

    .line 410069
    .line 410070
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v0

    .line 410078
    if-eqz v0, :cond_3

    .line 410079
    .line 410080
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 410081
    .line 410082
    sget-object p2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_520_Params_Not_Enough:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410083
    .line 410084
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 410085
    .line 410086
    .line 410087
    move-result p2

    .line 410088
    const-string v0, "imageUrl is null!"

    .line 410089
    .line 410090
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410091
    .line 410092
    .line 410093
    return-void

    .line 410094
    :cond_3
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410095
    .line 410096
    new-instance v1, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1$1;

    .line 410097
    .line 410098
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1$1;-><init>(Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler$1;)V

    .line 410099
    .line 410100
    invoke-static {p1, p2, v0, v1}, Lcom/dianping/titans/utils/ImageDownloadUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V

    return-void
.end method
