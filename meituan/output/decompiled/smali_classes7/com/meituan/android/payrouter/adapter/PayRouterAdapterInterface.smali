.class public abstract Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/payrouter/callback/b;
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/payrouter/router/RouterData;

.field public b:Lcom/meituan/android/paybase/payrouter/a;

.field public c:Lcom/meituan/android/payrouter/load/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21496f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/adapter/a;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/adapter/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Lcom/meituan/android/paybase/payrouter/a;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdf4f42

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->a:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150025
    .line 150026
    iput-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 150027
    .line 150028
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterRequestData()Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 150029
    .line 150030
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
.end method

.method public abstract g(Lcom/meituan/android/payrouter/router/RouterRequestData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
.end method

.method public h(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbde79c    # 1.7439995E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "errorMsg"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->a:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/data/a;->k(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Landroid/content/Intent;I)V
    .locals 3

    .line 150000
    const/4 p2, 0x2

    .line 150001
    new-array p2, p2, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    aput-object p1, p2, v0

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/16 v1, 0x64

    .line 150009
    .line 150010
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object v0, p2, v1

    .line 150015
    .line 150016
    sget-object v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0xa9f226

    .line 150019
    .line 150020
    .line 150021
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 150032
    .line 150033
    if-eqz p2, :cond_2

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->a:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterUniqueId()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/paybase/payrouter/a;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    :goto_0
    const-string p1, "context && data is null"

    .line 150049
    .line 150050
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
