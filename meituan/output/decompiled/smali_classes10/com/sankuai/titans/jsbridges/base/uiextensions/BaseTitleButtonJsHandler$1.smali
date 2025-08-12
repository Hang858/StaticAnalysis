.class Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;

    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method
