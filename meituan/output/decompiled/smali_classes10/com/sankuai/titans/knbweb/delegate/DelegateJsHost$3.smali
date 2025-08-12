.class Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;
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

    iput-object p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;->this$0:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    iput-object p2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onTimeOut()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
