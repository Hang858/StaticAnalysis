.class Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;

    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_5_ContextError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;

    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method
