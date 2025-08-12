.class Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->doExecAsync(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;

    invoke-virtual {v0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->jsCallback()V

    return-void
.end method
