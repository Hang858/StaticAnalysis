.class public final Lcom/meituan/msi/api/component/camera/cameralmode/a$f;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9ffba2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x825537

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    move-result p1

    return p1
.end method

.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
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
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x476e33

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
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170030
    .line 170031
    iget-object p2, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/c;

    .line 170034
    .line 170035
    invoke-direct {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/c;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V

    invoke-virtual {p2, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

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
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xcb83fb

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
    const-string p1, "CameraView: onPagePaused"

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/msi/api/component/camera/event/CameraStopEvent;

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170043
    .line 170044
    iget p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

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
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/event/CameraStopEvent;->getEventName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e()V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8569d3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170030
    .line 170031
    .line 170032
    const-string p1, "CameraView: onPageResume"

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->g()V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->i()V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x828024

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->j()V

    .line 170035
    return-void
.end method
