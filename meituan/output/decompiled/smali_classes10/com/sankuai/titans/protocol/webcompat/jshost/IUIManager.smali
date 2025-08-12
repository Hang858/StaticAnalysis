.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract dismissLoadingView()V
.end method

.method public abstract getBackGroundColor()I
.end method

.method public abstract getBackGroundDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getCaptureWebView()Landroid/graphics/Bitmap;
.end method

.method public abstract getDebugBar()Landroid/widget/TextView;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
.end method

.method public abstract getTitleBarUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;
.end method

.method public abstract getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;
.end method

.method public abstract getWebViewKernel()Ljava/lang/String;
.end method

.method public abstract loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation
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

.method public abstract onActivityFinish()V
.end method

.method public abstract onWindowHidden()V
.end method

.method public abstract registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
.end method

.method public abstract removeDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract replaceDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setActionModeCallback(Landroid/view/ActionMode$Callback;)V
.end method

.method public abstract setBackGroundColor(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setBackGroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setBackPressedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setDynamicTitleBar(Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setDynamicTitleBarElementAction(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setImgTitle(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setNavigationBar(Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setNavigationBarHidden(ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setOnTitleBarEventListener(Lcom/sankuai/titans/protocol/webcompat/elements/OnTitleBarEventListener;)V
.end method

.method public abstract setStatusBarStyle(Landroid/view/Window;ILjava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end method

.method public abstract setTitleContentParams(Lorg/json/JSONObject;)V
.end method

.method public abstract showErrorView(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
.end method
