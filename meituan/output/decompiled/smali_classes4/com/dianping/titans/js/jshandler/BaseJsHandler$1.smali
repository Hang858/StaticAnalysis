.class Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/BaseJsHandler;->doExec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->exec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "AsyncBridge_Exec"

    .line 100018
    .line 100019
    invoke-static {v2, v1, v0}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100023
    .line 100024
    const/16 v2, 0x8

    .line 100025
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
