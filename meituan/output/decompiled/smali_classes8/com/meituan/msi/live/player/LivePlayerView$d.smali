.class public final Lcom/meituan/msi/live/player/LivePlayerView$d;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerView;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/live/player/LivePlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$d;->a:Lcom/meituan/msi/live/player/LivePlayerView;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$d;->a:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/msi/live/player/LivePlayerView;->isPipMode()Z

    .line 170006
    .line 170007
    .line 170008
    move-result p2

    .line 170009
    xor-int/lit8 p2, p2, 0x1

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/msi/live/player/LivePlayerView;->release(Z)V

    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$d;->a:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 170001
    .line 170002
    const/4 v0, 0x1

    .line 170003
    iput-boolean v0, p1, Lcom/meituan/msi/live/player/LivePlayerView;->isPaused:Z

    .line 170004
    .line 170005
    if-nez p2, :cond_0

    .line 170006
    .line 170007
    return-void

    .line 170008
    :cond_0
    iget p2, p2, Lcom/meituan/msi/bean/LifecycleData;->reason:I

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/msi/live/player/LivePlayerView;->enterPipOnPagePaused(I)V

    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$d;->a:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 170001
    .line 170002
    const/4 p2, 0x0

    .line 170003
    iput-boolean p2, p1, Lcom/meituan/msi/live/player/LivePlayerView;->isPaused:Z

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/msi/live/player/LivePlayerView;->checkExitPipModeIfNeed()V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method

.method public final onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method
