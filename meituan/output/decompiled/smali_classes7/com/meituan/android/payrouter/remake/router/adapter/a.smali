.class public final Lcom/meituan/android/payrouter/remake/router/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/h;
.implements Lcom/meituan/android/payrouter/remake/router/context/a;
.implements Lcom/meituan/android/payrouter/remake/base/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/remake/router/context/b;

.field public final b:Landroid/os/Bundle;

.field public c:I

.field public d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
    .annotation runtime Lcom/meituan/android/payrouter/utils/save/Save;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb362b310d44e43L    # 5.503970574749188E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/context/b;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xceefc1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->c:I

    .line 150028
    .line 150029
    const-string v0, ""

    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->e:Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->businessData()Landroid/os/Bundle;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    iput-object p2, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b:Landroid/os/Bundle;

    .line 150040
    .line 150041
    const-class p2, Lcom/meituan/android/payrouter/remake/base/d;

    .line 150042
    .line 150043
    invoke-interface {p1, p2}, Lcom/meituan/android/payrouter/remake/router/context/b;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-interface {p1, p0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/payrouter/remake/manager/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc423d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/manager/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/router/context/b;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    move-result-object p1

    const-string v0, "**routerAdapter**"

    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/remake/manager/a;->d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/manager/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacf932

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;->setDowngradeFrom(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/c;->h(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/payrouter/utils/report/c;->j(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x153ccb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/router/context/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5ff9e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->c:I

    .line 120039
    .line 120040
    add-int/lit8 v2, v1, 0x1

    .line 120041
    .line 120042
    iput v2, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->c:I

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "renderCount"

    .line 120049
    .line 120050
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/payrouter/utils/report/c;->i(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;Z)V

    return-void
.end method

.method public final f(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb64e89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/a;->b(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    const-string p1, "001"

    .line 120041
    .line 120042
    const-string v1, "adapterType is invalid"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/a;->e(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    const-string p1, "002"

    .line 120056
    .line 120057
    const-string v1, "routerAdapter init fail"

    .line 120058
    .line 120059
    invoke-static {p1, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->i()V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->h()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->isValid()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_3

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {}, Lcom/meituan/android/paybase/utils/y;->a()Lcom/meituan/android/paybase/utils/y$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->getErrorCode()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    const-string v5, "errorCode"

    .line 120101
    .line 120102
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->getErrorMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v4, "errorMessage"

    .line 120111
    .line 120112
    invoke-virtual {v3, v4, p1}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/y$a;->a:Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/payrouter/utils/report/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120119
    .line 120120
    return v2

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f3ee2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->i()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd199cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/router/context/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b:Landroid/os/Bundle;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object p0, v2, v3

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    aput-object v1, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0xf24e56

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    iput-object p0, v0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->b:Landroid/os/Bundle;

    .line 100044
    .line 100045
    const-class v1, Lcom/meituan/android/payrouter/remake/base/b;

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-interface {v1, v0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const-class v1, Lcom/meituan/android/payrouter/remake/base/d;

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-interface {v1, v0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100064
    .line 100065
    const/4 v1, 0x0

    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->j(Landroid/os/Bundle;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc65ac5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->k()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/manager/d;->c(Ljava/lang/Object;)Lcom/meituan/android/payrouter/remake/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/manager/d;->b()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9c200

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
    const-class v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120022
    .line 120023
    invoke-static {p1, p0, v0}, Lcom/meituan/android/payrouter/utils/save/c;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120027
    .line 120028
    if-nez p1, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/a;->b(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->request()Lcom/meituan/android/payrouter/remake/router/context/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/remake/router/context/c;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/a;->e(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->request()Lcom/meituan/android/payrouter/remake/router/context/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120065
    .line 120066
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/remake/router/context/c;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->i()V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->h()V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x651da1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-static {p1, p0, v0}, Lcom/meituan/android/payrouter/utils/save/c;->c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final request()Lcom/meituan/android/payrouter/remake/router/context/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48ae2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/context/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/router/context/b;->request()Lcom/meituan/android/payrouter/remake/router/context/c;

    move-result-object v0

    return-object v0
.end method
