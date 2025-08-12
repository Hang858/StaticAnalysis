.class Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;->doExecAsync(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarJsHandler;

    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method
