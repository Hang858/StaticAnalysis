.class public interface abstract Lcom/meituan/msc/modules/service/IServiceEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/async/c;
.implements Lcom/meituan/msc/modules/service/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract evaluateJsFile(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V
    .param p1    # Lcom/meituan/dio/easy/DioFile;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic evaluateJsFilesCombo(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic evaluateJsFilesComboThrow(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEngineStatus()Lcom/meituan/msc/modules/service/b;
.end method

.method public abstract getJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;
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

.method public abstract getJsExecutor()Lcom/meituan/msc/modules/service/m;
.end method

.method public abstract getJsMemoryUsage(Lcom/meituan/msc/modules/service/e;)V
.end method

.method public abstract launch(Lcom/meituan/msc/modules/engine/k;Landroid/content/Context;Lcom/meituan/msc/modules/service/f;)V
.end method

.method public abstract relaunch()V
.end method

.method public abstract release()V
.end method

.method public abstract synthetic runOnJSQueueThreadSafe(Ljava/lang/Runnable;)V
.end method

.method public abstract setOnEngineInitFailedListener(Lcom/meituan/msc/modules/page/render/webview/u;)V
.end method

.method public abstract setOnJsUncaughtErrorHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method
