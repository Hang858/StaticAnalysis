.class public final Lcom/meituan/msi/api/component/camera/scanmode/a$b;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/scanmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/scanmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/scanmode/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x52be25

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x88ab73

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->f()V

    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x1dac58

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g()V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/msi/api/component/camera/event/CameraStopEvent;

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 170043
    .line 170044
    iget p2, p2, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 170045
    .line 170046
    invoke-direct {p1, p2}, Lcom/meituan/msi/api/component/camera/event/CameraStopEvent;-><init>(I)V

    .line 170047
    .line 170048
    .line 170049
    const-string p2, "page Paused"

    .line 170050
    .line 170051
    iput-object p2, p1, Lcom/meituan/msi/api/component/camera/event/CameraStopEvent;->reason:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/event/CameraStopEvent;->getEventName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x641165

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/scanmode/a;->n()V

    return-void
.end method

.method public final onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb25c14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method
