.class Lcom/dianping/titans/js/jshandler/ReadyJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ReadyJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ReadyJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ReadyJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ReadyJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ReadyJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ReadyJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ReadyJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method

.method public onGetBridge(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ReadyJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ReadyJsHandler;

    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method
