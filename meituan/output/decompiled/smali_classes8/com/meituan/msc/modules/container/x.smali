.class public interface abstract Lcom/meituan/msc/modules/container/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# virtual methods
.method public abstract E2()Z
.end method

.method public abstract O3()Ljava/lang/String;
.end method

.method public abstract Q6()Z
.end method

.method public abstract S8()V
.end method

.method public abstract W7()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X3(Lcom/meituan/msc/modules/api/widget/b;)V
.end method

.method public abstract Z2()Z
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract customErrorViewLayout(Landroid/view/View;)V
.end method

.method public abstract d()Z
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract i5(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k5()Ljava/lang/String;
.end method

.method public abstract n3()I
.end method

.method public abstract o5(Landroid/view/ViewGroup;)V
.end method

.method public abstract q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
.end method

.method public abstract q6()V
.end method

.method public abstract r7()Ljava/lang/String;
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract w0()Z
.end method

.method public abstract x0()Z
.end method

.method public abstract z7()Z
.end method
