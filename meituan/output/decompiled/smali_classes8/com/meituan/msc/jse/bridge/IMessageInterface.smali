.class public interface abstract Lcom/meituan/msc/jse/bridge/IMessageInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchInvoke(Ljava/lang/String;)V
.end method

.method public abstract getConfig(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract invokeSync(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
.end method
