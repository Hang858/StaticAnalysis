.class public final Lcom/meituan/android/payrouter/router/c;
.super Lcom/meituan/android/payrouter/router/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/payrouter/callback/a;
.implements Lcom/meituan/android/payrouter/load/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/payrouter/router/RouterData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routerData"
    .end annotation
.end field

.field public transient c:Lcom/meituan/android/paybase/payrouter/a;

.field public transient d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

.field public transient e:Lcom/meituan/android/payrouter/load/b;

.field public transient f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ec5e4cc97c34169L    # 2.253986454032088E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/payrouter/router/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x653cd8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V2(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57848e

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/payrouter/a;->c(Ljava/lang/String;)Lcom/meituan/android/paybase/payrouter/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/android/paybase/payrouter/callback/a;->V2(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string p1, "RouterCallback for routerComplete is null"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/router/c;->m(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x26046e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->a(IILandroid/content/Intent;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Lcom/meituan/android/paybase/payrouter/a;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x764e6b

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
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-class v1, Lcom/meituan/android/payrouter/router/RouterData;

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    move-object v3, p2

    .line 170042
    check-cast v3, Lcom/meituan/android/payrouter/router/RouterData;

    .line 170043
    .line 170044
    invoke-virtual {p0, p3, v3}, Lcom/meituan/android/payrouter/router/c;->f(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/c;->j()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/c;->i()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v3}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p0, p2}, Lcom/meituan/android/payrouter/router/c;->g(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    iput-object p2, p0, Lcom/meituan/android/payrouter/router/c;->f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->e:Lcom/meituan/android/payrouter/load/b;

    .line 170064
    .line 170065
    if-eqz v0, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {v0, p3, v3, p2, p0}, Lcom/meituan/android/payrouter/load/b;->b(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/load/a;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 170071
    .line 170072
    if-eqz v0, :cond_2

    .line 170073
    .line 170074
    iget-object v4, p0, Lcom/meituan/android/payrouter/router/c;->f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 170075
    .line 170076
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->n(Lcom/meituan/android/payrouter/router/c;)Lcom/meituan/android/payrouter/decision/a;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->e(Landroid/os/Bundle;Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/decision/a;)V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x977e85

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
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->getMap()Ljava/util/HashMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterRequestData()Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, v0}, Lcom/meituan/android/payrouter/router/RouterRequestData;->setAdapterExtraData(Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->isLoadSuccess()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->isLoadDowngrade()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/android/payrouter/data/a;->h(Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->getDowngradeData()Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->o(Lcom/meituan/android/payrouter/router/c;)Lcom/meituan/android/payrouter/decision/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->c(Lcom/meituan/android/payrouter/load/RouterDowngradeData;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 p1, 0x3

    .line 120069
    const-string v0, "open failure"

    .line 120070
    .line 120071
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2eb0

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/data/a;->l(Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/router/c;->V2(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f3b15

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->f(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final f(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x415d3a

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/payrouter/router/a;->f(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/paybase/payrouter/a;->h(Ljava/lang/String;Lcom/meituan/android/paybase/payrouter/callback/b;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/router/RouterData;->setRouterUniqueId(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150050
    .line 150051
    new-instance v0, Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/router/RouterData;->setAnalysisData(Ljava/util/Map;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p2}, Lcom/meituan/android/payrouter/data/a;->n(Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150060
    return-void
.end method

.method public final g(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf06298

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    :goto_0
    const-string v0, "PayRouterAdapter for decisionResult is null"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/router/c;->m(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c()Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Lcom/meituan/android/payrouter/router/RouterData;->setCurrentAdapterType(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->d(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;)V

    return-object v0
.end method

.method public final h(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xa3a85b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    const/4 v1, 0x2

    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    const/4 v1, 0x1

    .line 150034
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->isDecisionSuccess()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-nez v3, :cond_4

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getMsg()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    const-string v2, "downgrade failure "

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_2
    const-string v2, "decision failure "

    .line 150055
    .line 150056
    :goto_1
    invoke-static {v0, v2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    if-eqz p2, :cond_3

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150063
    .line 150064
    invoke-static {p2, p1}, Lcom/meituan/android/payrouter/data/a;->g(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_2

    .line 150068
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150069
    .line 150070
    invoke-static {p2, p1}, Lcom/meituan/android/payrouter/data/a;->d(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    if-eqz v3, :cond_7

    .line 150086
    .line 150087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    if-eqz p2, :cond_5

    .line 150093
    .line 150094
    const-string v2, "downgrade type is null "

    .line 150095
    .line 150096
    goto :goto_3

    .line 150097
    :cond_5
    const-string v2, "decision type is null "

    .line 150098
    .line 150099
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getMsg()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    if-eqz p2, :cond_6

    .line 150114
    .line 150115
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150116
    .line 150117
    invoke-static {p2, p1}, Lcom/meituan/android/payrouter/data/a;->g(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    goto :goto_4

    .line 150121
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150122
    .line 150123
    invoke-static {p2, p1}, Lcom/meituan/android/payrouter/data/a;->d(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    return-void

    .line 150130
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->isDecisionSuccess()Z

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    if-eqz v3, :cond_12

    .line 150135
    .line 150136
    iget-object v3, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150137
    .line 150138
    invoke-virtual {v3}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v3

    .line 150142
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v3

    .line 150150
    if-eqz v3, :cond_a

    .line 150151
    .line 150152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    if-eqz p2, :cond_8

    .line 150158
    .line 150159
    const-string v2, "downgrade type is same "

    .line 150160
    .line 150161
    goto :goto_5

    .line 150162
    :cond_8
    const-string v2, "decision type is same "

    .line 150163
    .line 150164
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getMsg()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    if-eqz p2, :cond_9

    .line 150179
    .line 150180
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150181
    .line 150182
    invoke-static {p2, p1}, Lcom/meituan/android/payrouter/data/a;->g(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    goto :goto_6

    .line 150186
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150187
    .line 150188
    invoke-static {p2, p1}, Lcom/meituan/android/payrouter/data/a;->d(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V

    .line 150189
    .line 150190
    .line 150191
    :goto_6
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    return-void

    .line 150195
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150196
    .line 150197
    invoke-virtual {v1, p1}, Lcom/meituan/android/payrouter/router/RouterData;->setRouterDecisionResultData(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/router/c;->g(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    iput-object p1, p0, Lcom/meituan/android/payrouter/router/c;->f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 150205
    .line 150206
    if-eqz p2, :cond_b

    .line 150207
    .line 150208
    goto :goto_7

    .line 150209
    :cond_b
    const/4 v0, 0x1

    .line 150210
    :goto_7
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150211
    .line 150212
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterRequestData()Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v1

    .line 150216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    new-array v3, v4, [Ljava/lang/Object;

    .line 150220
    .line 150221
    aput-object v1, v3, v2

    .line 150222
    .line 150223
    sget-object v2, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150224
    .line 150225
    const v4, 0xec2cac

    .line 150226
    .line 150227
    .line 150228
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150229
    .line 150230
    .line 150231
    move-result v5

    .line 150232
    if-eqz v5, :cond_c

    .line 150233
    .line 150234
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v1

    .line 150238
    check-cast v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 150239
    .line 150240
    goto :goto_8

    .line 150241
    :cond_c
    iget-object v2, p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 150242
    .line 150243
    if-nez v2, :cond_d

    .line 150244
    .line 150245
    const-string v1, "consumed result : context is null"

    .line 150246
    .line 150247
    invoke-static {v1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v1

    .line 150251
    goto :goto_8

    .line 150252
    :cond_d
    invoke-virtual {p1, v1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->g(Lcom/meituan/android/payrouter/router/RouterRequestData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v1

    .line 150256
    :goto_8
    iget-boolean v2, v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a:Z

    .line 150257
    .line 150258
    if-eqz v2, :cond_10

    .line 150259
    .line 150260
    if-eqz p2, :cond_e

    .line 150261
    .line 150262
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150263
    .line 150264
    invoke-static {p2}, Lcom/meituan/android/payrouter/data/a;->f(Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150265
    .line 150266
    .line 150267
    goto :goto_9

    .line 150268
    :cond_e
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150269
    .line 150270
    invoke-static {p2}, Lcom/meituan/android/payrouter/data/a;->c(Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150271
    .line 150272
    .line 150273
    :goto_9
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 150274
    .line 150275
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 150276
    .line 150277
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/payrouter/a;->c(Ljava/lang/String;)Lcom/meituan/android/paybase/payrouter/callback/a;

    .line 150278
    .line 150279
    .line 150280
    move-result-object p2

    .line 150281
    if-eqz p2, :cond_f

    .line 150282
    .line 150283
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150284
    .line 150285
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 150286
    .line 150287
    .line 150288
    invoke-interface {p2}, Lcom/meituan/android/paybase/payrouter/callback/a;->b1()V

    .line 150289
    .line 150290
    .line 150291
    :cond_f
    iget-object p2, p0, Lcom/meituan/android/payrouter/router/c;->e:Lcom/meituan/android/payrouter/load/b;

    .line 150292
    .line 150293
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 150294
    .line 150295
    iget-object v2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150296
    .line 150297
    invoke-virtual {p2, v1, v2, p1, p0}, Lcom/meituan/android/payrouter/load/b;->a(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/load/a;)V

    .line 150298
    .line 150299
    .line 150300
    goto :goto_a

    .line 150301
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150302
    .line 150303
    invoke-static {p1, v1}, Lcom/meituan/android/payrouter/data/a;->b(Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;)V

    .line 150304
    .line 150305
    .line 150306
    if-eqz p2, :cond_11

    .line 150307
    .line 150308
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150309
    .line 150310
    invoke-static {p1}, Lcom/meituan/android/payrouter/data/a;->h(Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150311
    .line 150312
    .line 150313
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 150314
    .line 150315
    const/4 v1, 0x0

    .line 150316
    iget-object v2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150317
    .line 150318
    new-instance v3, Lcom/meituan/android/payrouter/router/b;

    .line 150319
    .line 150320
    invoke-direct {v3, p0, p2}, Lcom/meituan/android/payrouter/router/b;-><init>(Lcom/meituan/android/payrouter/router/c;Z)V

    .line 150321
    .line 150322
    .line 150323
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->c(Lcom/meituan/android/payrouter/load/RouterDowngradeData;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V

    .line 150324
    .line 150325
    .line 150326
    goto :goto_a

    .line 150327
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 150328
    .line 150329
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150330
    .line 150331
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v1

    .line 150335
    iget-object v2, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150336
    .line 150337
    new-instance v3, Lcom/alipay/sdk/m/p/c;

    .line 150338
    .line 150339
    invoke-direct {v3, p0, p2}, Lcom/alipay/sdk/m/p/c;-><init>(Ljava/lang/Object;Z)V

    .line 150340
    .line 150341
    .line 150342
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->a(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150343
    .line 150344
    .line 150345
    goto :goto_a

    .line 150346
    :catch_0
    move-exception p1

    .line 150347
    const-string p2, "adapter invoke fail :"

    .line 150348
    .line 150349
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150350
    .line 150351
    .line 150352
    move-result-object p2

    .line 150353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object p1

    .line 150357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150358
    .line 150359
    .line 150360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150361
    .line 150362
    .line 150363
    move-result-object p1

    .line 150364
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 150365
    .line 150366
    .line 150367
    :cond_12
    :goto_a
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe6425

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->getRouterDecisionType(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-class v2, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 100029
    .line 100030
    invoke-static {v2, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    :goto_0
    const-string v0, "RouterDecision for open is null"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/router/c;->m(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->d()Lcom/meituan/android/payrouter/decision/DefaultDecisionModule;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 100066
    .line 100067
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->a:Lcom/meituan/android/paybase/payrouter/a;

    .line 100072
    .line 100073
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/payrouter/load/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const v3, 0x1ea3ef

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/payrouter/load/b;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/load/d;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/payrouter/load/d;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/payrouter/router/c;->e:Lcom/meituan/android/payrouter/load/b;

    .line 100037
    .line 100038
    return-void
.end method

.method public final k(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76af55

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->f:Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->h(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcab167

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const-string v1, "Context is null"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/payrouter/a;->c(Ljava/lang/String;)Lcom/meituan/android/paybase/payrouter/callback/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const-string v1, "RouterCallback for checkData is null"

    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Lcom/meituan/android/payrouter/router/c;->m(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    const-string v1, "RouterType is null"

    .line 100056
    .line 100057
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    const/4 v0, 0x1

    .line 100062
    :goto_0
    if-nez v0, :cond_4

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/c;->j()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/c;->i()V

    .line 100069
    .line 100070
    .line 100071
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->d:Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;

    .line 100072
    .line 100073
    const/4 v1, 0x0

    .line 100074
    iget-object v3, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 100075
    .line 100076
    new-instance v4, Landroid/support/constraint/solver/j;

    .line 100077
    .line 100078
    const/16 v5, 0x12

    .line 100079
    .line 100080
    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->a(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catch_0
    move-exception v0

    .line 100088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/payrouter/router/c;->n(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x362586

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/data/a;->k(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x515b47

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v1, "code"

    .line 150035
    .line 150036
    const-string v2, "message"

    .line 150037
    .line 150038
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150042
    .line 150043
    invoke-static {v1, v0}, Lcom/meituan/android/payrouter/data/a;->m(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->b:Lcom/meituan/android/payrouter/router/RouterData;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 150049
    .line 150050
    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/payrouter/router/c;->t5(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final t5(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x19a024

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/c;->c:Lcom/meituan/android/paybase/payrouter/a;

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/payrouter/a;->c(Ljava/lang/String;)Lcom/meituan/android/paybase/payrouter/callback/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/paybase/payrouter/callback/a;->t5(Ljava/lang/String;ILjava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p1, "RouterCallback for routerError is null"

    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/router/c;->m(Ljava/lang/String;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method
