.class public final Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;->a:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    move-result p1

    return p1
.end method

.method public final onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;->a:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170010
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_0
    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;->a:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170010
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_0
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;->a:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170010
    move-result-object v0

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
