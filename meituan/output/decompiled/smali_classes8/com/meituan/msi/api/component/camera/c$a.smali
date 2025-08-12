.class public final Lcom/meituan/msi/api/component/camera/c$a;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/c$a;->a:Lcom/meituan/msi/api/component/camera/c;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x68da6d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc74667

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c$a;->a:Lcom/meituan/msi/api/component/camera/c;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    instance-of v1, v0, Lcom/meituan/msi/lifecycle/b;

    .line 170036
    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    check-cast v0, Lcom/meituan/msi/lifecycle/b;

    .line 170040
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb94112

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c$a;->a:Lcom/meituan/msi/api/component/camera/c;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    instance-of v1, v0, Lcom/meituan/msi/lifecycle/b;

    .line 170036
    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    check-cast v0, Lcom/meituan/msi/lifecycle/b;

    .line 170040
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa31588

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c$a;->a:Lcom/meituan/msi/api/component/camera/c;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    instance-of v1, v0, Lcom/meituan/msi/lifecycle/b;

    .line 170036
    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    check-cast v0, Lcom/meituan/msi/lifecycle/b;

    .line 170040
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_1
    return-void
.end method
