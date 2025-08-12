.class Lcom/dianping/titans/js/jshandler/BaseJsHandler$2;
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

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    const-string v1, "javascript:window.DPApp && window.DPApp.dequeue && window.DPApp.dequeue()"

    invoke-interface {v0, v1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    return-void
.end method
