.class public interface abstract Lcom/meituan/sankuai/navisdk/place/ui/IUnityNaviFragmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onLocationSelectResult(Ljava/lang/String;DD)V
.end method

.method public abstract onUnityNaviFragmentAttch(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentBackPressed(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract onUnityNaviFragmentCreateView(Landroid/support/v4/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUnityNaviFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract onUnityNaviFragmentDestroy(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentLowMemory(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentReShow(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
.end method

.method public abstract onUnityNaviFragmentRemove(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentResume(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentStart(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentStop(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onUnityNaviFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
