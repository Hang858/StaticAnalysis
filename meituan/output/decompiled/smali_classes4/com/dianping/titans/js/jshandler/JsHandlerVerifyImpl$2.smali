.class Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->requestBridgeAccess(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/dianping/titans/js/jshandler/BridgeAccessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$callback:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/titans/js/jshandler/BridgeAccessResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->bridgeAccess:Ljava/util/Map;

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$url:Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$callback:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;

    .line 410010
    .line 410011
    if-eqz p1, :cond_0

    .line 410012
    .line 410013
    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;->onFailed()V

    .line 410014
    .line 410015
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/titans/js/jshandler/BridgeAccessResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/dianping/titans/js/jshandler/BridgeAccessResult;",
            ">;)V"
        }
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    if-eqz p1, :cond_0

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 410009
    .line 410010
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->bridgeAccess:Ljava/util/Map;

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$url:Ljava/lang/String;

    .line 410013
    .line 410014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410019
    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$callback:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;

    .line 410022
    .line 410023
    if-eqz p1, :cond_1

    .line 410024
    .line 410025
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2

    .line 410029
    check-cast p2, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;

    .line 410030
    .line 410031
    iget-object p2, p2, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;->result:Ljava/util/List;

    .line 410032
    .line 410033
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;->onGetBridge(Ljava/util/List;)V

    .line 410034
    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 410038
    .line 410039
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->bridgeAccess:Ljava/util/Map;

    .line 410040
    .line 410041
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$url:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;->val$callback:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;

    .line 410047
    .line 410048
    if-eqz p1, :cond_1

    .line 410049
    .line 410050
    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;->onFailed()V

    :cond_1
    :goto_0
    return-void
.end method
