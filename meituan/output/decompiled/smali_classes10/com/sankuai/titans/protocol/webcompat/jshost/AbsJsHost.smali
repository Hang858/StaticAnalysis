.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getActivityResult()Lorg/json/JSONObject;
.end method

.method public abstract getBridgeManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHostState()Lcom/sankuai/titans/protocol/bean/HostState;
.end method

.method public abstract getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
.end method

.method public abstract getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerActivityResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;)V
.end method

.method public abstract registerRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract unregisterActivityResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;)V
.end method

.method public abstract unregisterRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
.end method
