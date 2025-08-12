.class public interface abstract Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canWebViewDownload(Ljava/lang/String;)Z
.end method

.method public abstract getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;
.end method

.method public abstract getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;
.end method

.method public abstract getDynamicTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;
.end method

.method public abstract getIWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/titans/protocol/webcompat/IWebView;
.end method

.method public abstract getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
.end method

.method public abstract onCookieChange(Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V
.end method
