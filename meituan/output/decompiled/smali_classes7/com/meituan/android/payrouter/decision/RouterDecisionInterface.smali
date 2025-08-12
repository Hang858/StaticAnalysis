.class public abstract Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/payrouter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c913a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd17333

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/payrouter/data/a;->e(Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->b(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/meituan/android/payrouter/load/RouterDowngradeData;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
.end method

.method public e(Landroid/os/Bundle;Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    sget-object p2, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x600932

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/meituan/android/paybase/utils/g0;->b(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822e0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meituan/android/paybase/utils/g0;->c(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
