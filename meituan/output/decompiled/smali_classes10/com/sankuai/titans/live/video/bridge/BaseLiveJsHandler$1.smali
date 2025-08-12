.class Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;->exec(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$1;->this$0:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$1;->this$0:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;

    .line 180001
    .line 180002
    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180003
    .line 180004
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 180005
    .line 180006
    .line 180007
    const-string v2, "fail"

    .line 180008
    .line 180009
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180010
    .line 180011
    .line 180012
    move-result-object v1

    .line 180013
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p1

    .line 180025
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$1;->this$0:Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;

    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method
