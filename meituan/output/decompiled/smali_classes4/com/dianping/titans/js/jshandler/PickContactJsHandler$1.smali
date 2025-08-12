.class Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/PickContactJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 3

    .line 410000
    const-string v0, "fail"

    .line 410001
    .line 410002
    if-eqz p1, :cond_0

    .line 410003
    .line 410004
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 410005
    .line 410006
    const-string p2, "android.intent.action.PICK"

    .line 410007
    .line 410008
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 410009
    .line 410010
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410011
    .line 410012
    .line 410013
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

    .line 410014
    .line 410015
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p2

    .line 410019
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

    .line 410020
    .line 410021
    iget v1, v1, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->mRequestCode:I

    .line 410022
    .line 410023
    invoke-interface {p2, p1, v1}, Lcom/dianping/titans/js/JsHost;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :catch_0
    move-exception p1

    .line 410028
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

    .line 410029
    .line 410030
    const-string v1, "start pick fail:"

    .line 410031
    .line 410032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    const-string v1, "-1"

    .line 410048
    .line 410049
    const-string v2, "inner error"

    .line 410050
    .line 410051
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->jsCallbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

    .line 410056
    .line 410057
    const-string v1, ""

    .line 410058
    .line 410059
    invoke-static {p2, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p2

    .line 410063
    const-string v1, "requestPermission error sceneToken is "

    .line 410064
    .line 410065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no permission"

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->jsCallbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
