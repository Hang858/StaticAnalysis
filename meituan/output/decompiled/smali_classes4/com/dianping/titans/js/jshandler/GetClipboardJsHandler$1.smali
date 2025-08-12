.class Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

    .line 410003
    .line 410004
    const-string v0, "no permission for clipboard\uff0csceneToken:"

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

    .line 410024
    .line 410025
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    const/4 p2, 0x0

    .line 410030
    const-string v0, "knb"

    .line 410031
    .line 410032
    invoke-static {p1, v0, p2}, Lcom/meituan/android/clipboard/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    new-instance p2, Lorg/json/JSONObject;

    .line 410037
    .line 410038
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    :try_start_0
    const-string v0, "data"

    .line 410042
    .line 410043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v1

    .line 410047
    if-eqz v1, :cond_1

    .line 410048
    .line 410049
    const-string p1, ""

    .line 410050
    .line 410051
    :cond_1
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410052
    .line 410053
    .line 410054
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

    .line 410055
    .line 410056
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :catch_0
    move-exception p1

    .line 410061
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

    .line 410062
    .line 410063
    const/16 v0, 0xc80

    .line 410064
    .line 410065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    invoke-virtual {p2, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410070
    :goto_0
    return-void
.end method
