.class public interface abstract Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaScriptModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewPageListener"
.end annotation


# virtual methods
.method public abstract disableFFPDetect()V
.end method

.method public abstract onCheckWhiteScreen()V
.end method

.method public abstract onPagePreload(Lorg/json/JSONObject;)V
.end method

.method public abstract onPageRecycle()V
.end method

.method public abstract onPageStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserTapBackToTop()V
.end method

.method public abstract startFFPDetect()V
.end method
