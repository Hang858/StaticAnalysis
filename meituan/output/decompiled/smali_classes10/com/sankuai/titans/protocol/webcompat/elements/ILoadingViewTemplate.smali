.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLoadingView(ZLandroid/view/LayoutInflater;)Landroid/view/View;
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getShowDuration()J
.end method

.method public abstract inflateLoadingView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isFullscreen()Z
.end method

.method public abstract onDismiss()V
.end method
