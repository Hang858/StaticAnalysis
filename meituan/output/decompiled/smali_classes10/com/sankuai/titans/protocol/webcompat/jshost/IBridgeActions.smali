.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
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

.method public abstract onResume()V
.end method

.method public abstract onStop()V
.end method
