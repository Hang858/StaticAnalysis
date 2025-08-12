.class public interface abstract Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end method

.method public abstract getCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;
.end method

.method public abstract getExtraBundle()Landroid/os/Bundle;
.end method

.method public abstract getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;
.end method

.method public abstract getWebStorage()Lcom/sankuai/titans/protocol/webadapter/IWebStorage;
.end method

.method public abstract getWebViewDatabase()Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;
.end method

.method public abstract getWebViewKernel()Ljava/lang/String;
.end method

.method public abstract loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end method

.method public abstract registerRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
.end method

.method public abstract registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
.end method

.method public abstract setActionModeCallback(Landroid/view/ActionMode$Callback;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract unregisterRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
.end method

.method public abstract unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
.end method
