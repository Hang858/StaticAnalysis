.class Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Exception;)V
    .locals 2

    .line 410000
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const/16 v1, 0x23

    .line 410005
    .line 410006
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 410007
    .line 410008
    .line 410009
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;

    .line 410010
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "\u590d\u5236\u6210\u529f"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showLongToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method
