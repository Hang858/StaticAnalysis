.class public final Lcom/meituan/android/msi_video/h$a;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/msi_video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/h$a;->a:Lcom/meituan/android/msi_video/h;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/msi_video/h$a;->a:Lcom/meituan/android/msi_video/h;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/msi_video/h;->mNewVideoView:Lcom/meituan/android/msi_video/j;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/j;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/msi_video/h$a;->a:Lcom/meituan/android/msi_video/h;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/msi_video/h;->mNewVideoView:Lcom/meituan/android/msi_video/j;

    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/j;->g()V

    .line 170010
    :cond_0
    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/msi_video/h$a;->a:Lcom/meituan/android/msi_video/h;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/msi_video/h;->mNewVideoView:Lcom/meituan/android/msi_video/j;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/j;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_0
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/msi_video/h$a;->a:Lcom/meituan/android/msi_video/h;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/msi_video/h;->mNewVideoView:Lcom/meituan/android/msi_video/j;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/j;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_0
    return-void
.end method

.method public final onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method
