.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract publish(Ljava/lang/String;)V
.end method

.method public abstract publish(Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V
.end method

.method public abstract publish(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
.end method

.method public abstract unsubscribeAll()V
.end method
