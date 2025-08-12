.class public interface abstract Lcom/dianping/titans/js/JsHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLayVideo()Landroid/widget/FrameLayout;
.end method

.method public abstract getLayWeb()Landroid/widget/LinearLayout;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResult()Lorg/json/JSONObject;
.end method

.method public abstract getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;
.end method

.method public abstract getTitleText()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTvUrl()Landroid/widget/TextView;
.end method

.method public abstract getUIManager()Lcom/dianping/titans/ui/TitansUIManager;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVersionName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWebTimeout()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWebViewEnv()Lorg/json/JSONObject;
.end method

.method public abstract goBack()V
.end method

.method public abstract hiddenWindow()V
.end method

.method public abstract isActivated()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isBtnCloseShow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDebug()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isInWhiteList(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isOnScroll()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isShowTitlebarOnReceivedError()Z
.end method

.method public abstract loadJs(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onWebViewTitleReceived(Ljava/lang/String;)V
.end method

.method public abstract post(Ljava/lang/Runnable;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;)V
.end method

.method public abstract publish(Lorg/json/JSONObject;)V
.end method

.method public abstract putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V
.end method

.method public abstract requestId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetJsHandler()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setOnScroll(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public abstract share()V
.end method

.method public abstract showMask()V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
.end method
