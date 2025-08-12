.class public interface abstract Lcom/meituan/msc/jse/bridge/JSInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JSFunctionCaller;


# virtual methods
.method public abstract evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;
.end method

.method public abstract executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract executeListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract garbageCollect()V
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getMemoryUsage()J
.end method

.method public abstract invokeCallback(ILcom/meituan/msc/jse/bridge/NativeArray;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract invokeCallback(ILorg/json/JSONArray;)V
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract registerJSObject(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;)V
.end method

.method public abstract registerJavaCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaCallback;)V
.end method

.method public abstract setGlobalVariableString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startCPUProfiling(Ljava/lang/String;I)V
.end method

.method public abstract stopCPUProfiling(Ljava/lang/String;Ljava/lang/String;)V
.end method
