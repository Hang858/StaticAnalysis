.class Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$2;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$2;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    const-string v1, "javascript:window.DPApp && window.DPApp.dequeue && window.DPApp.dequeue()"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
