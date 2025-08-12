.class public interface abstract Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onFragmentAttach(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
.end method

.method public abstract onFragmentBackPressed(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract onFragmentCreatView(Landroid/support/v4/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.method public abstract onFragmentCreate(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
.end method

.method public abstract onFragmentDestroy(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onFragmentResume(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onFragmentStart(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onFragmentStop(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLocationSelectResult(Ljava/lang/String;DD)V
.end method

.method public abstract onLowMemory()V
.end method
