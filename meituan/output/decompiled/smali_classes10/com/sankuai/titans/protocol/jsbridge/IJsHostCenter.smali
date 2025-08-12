.class public interface abstract Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract publish(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
.end method

.method public abstract unSubscribe(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
.end method

.method public abstract unSubscribeAll(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
.end method
