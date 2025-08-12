.class public interface abstract Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaScriptModule;


# virtual methods
.method public abstract onAppEnterBackground(Ljava/lang/String;I)V
.end method

.method public abstract onAppEnterForeground(Ljava/lang/String;I)V
.end method

.method public abstract onAppRoute(Ljava/lang/String;I)V
.end method

.method public abstract onFocusChange(ZI)V
.end method

.method public abstract onMemoryWarning(I)V
.end method

.method public abstract onNativeAppEnterBackground()V
.end method

.method public abstract onNativeAppEnterForeground()V
.end method

.method public abstract onPagePreload(Ljava/lang/String;)V
.end method

.method public abstract onPagePreload(Ljava/lang/String;I)V
.end method

.method public abstract onPerformanceDataChange(Ljava/lang/String;)V
.end method
