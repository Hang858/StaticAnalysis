.class public abstract Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/router/context/c;
.implements Lcom/meituan/android/payrouter/remake/base/b;
.implements Lcom/meituan/android/payrouter/remake/base/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/payrouter/remake/router/context/a;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x524d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa0ee3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->request()Lcom/meituan/android/payrouter/remake/router/context/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/router/context/c;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    return-void
.end method

.method public b(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x942c75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->request()Lcom/meituan/android/payrouter/remake/router/context/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/router/context/c;->b(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62769b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->request()Lcom/meituan/android/payrouter/remake/router/context/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/router/context/c;->c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec67bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    return-object v0

    :cond_0
    const-string v0, "000"

    const-string v1, "default error"

    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cdf56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x361a0f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x775321

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
