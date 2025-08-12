.class Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;
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


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    iput-object p2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

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
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getCaptureWebView()Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100023
    .line 100024
    invoke-interface {v1, v0, v2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 100036
    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v1

    const-string v2, "DelegateJsHost"

    const-string v3, "getCapture"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
