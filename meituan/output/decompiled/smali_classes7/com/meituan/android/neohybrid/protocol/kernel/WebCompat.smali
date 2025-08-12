.class public interface abstract Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V
.end method

.method public abstract c(Lcom/meituan/android/neohybrid/protocol/kernel/a;)V
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/os/Bundle;)V
    .param p1    # Lcom/meituan/android/neohybrid/protocol/context/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getKernel()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
