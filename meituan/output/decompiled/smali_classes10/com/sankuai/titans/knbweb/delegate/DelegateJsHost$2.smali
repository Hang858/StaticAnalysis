.class Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

.field public final synthetic val$tmpCallback:Ljava/lang/ref/WeakReference;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    iput-object p2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "javascript:function jsGetPic(id){\n var str = \'getCapturePic://\' + document.getElementById(id).toDataURL();\n return str;\n}"

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "javascript:jsGetPic(\""

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->val$type:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;

    invoke-direct {v2, p0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;-><init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
