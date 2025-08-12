.class Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/VibrateJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/VibrateJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410009
    .line 410010
    const-string p2, "duration"

    .line 410011
    .line 410012
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    .line 410016
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 410017
    .line 410018
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    const-string v0, "vibrator"

    .line 410027
    .line 410028
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    check-cast p2, Landroid/os/Vibrator;

    .line 410033
    .line 410034
    if-eqz p2, :cond_0

    .line 410035
    .line 410036
    int-to-long v0, p1

    .line 410037
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 410038
    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :catch_0
    move-exception p1

    .line 410047
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 410048
    .line 410049
    const-string v0, "exception "

    .line 410050
    .line 410051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/VibrateJsHandler;->failJsCallback(Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    goto :goto_0

    .line 410070
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 410071
    .line 410072
    const-string p2, "vibrator is null"

    .line 410073
    .line 410074
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/VibrateJsHandler;->failJsCallback(Ljava/lang/String;)V

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/VibrateJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 410079
    .line 410080
    const-string p2, "hasn\'t vibrator permission."

    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/VibrateJsHandler;->failJsCallback(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
