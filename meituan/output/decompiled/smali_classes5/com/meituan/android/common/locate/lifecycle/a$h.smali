.class public final Lcom/meituan/android/common/locate/lifecycle/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/lifecycle/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/lifecycle/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/lifecycle/a;->c(Lcom/meituan/android/common/locate/lifecycle/a;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a;I)I

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/lifecycle/a;->c(Lcom/meituan/android/common/locate/lifecycle/a;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/lifecycle/a;->d(Lcom/meituan/android/common/locate/lifecycle/a;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/lifecycle/a;->c(Lcom/meituan/android/common/locate/lifecycle/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a;I)I

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/lifecycle/a;->c(Lcom/meituan/android/common/locate/lifecycle/a;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a;I)I

    iget-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$h;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/lifecycle/a;->e(Lcom/meituan/android/common/locate/lifecycle/a;)V

    :cond_0
    return-void
.end method
