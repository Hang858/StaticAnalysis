.class public final Lcom/meituan/android/payrouter/remake/modules/decision/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/h;
.implements Lcom/meituan/android/payrouter/remake/modules/decision/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/remake/router/context/b;

.field public final b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/payrouter/utils/save/Save;
    .end annotation
.end field

.field public d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;
    .annotation runtime Lcom/meituan/android/payrouter/utils/save/Save;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/meituan/android/payrouter/utils/save/Save;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43155be1d9905b1dL    # -2.9577546028661296E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/context/b;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x1b3e0e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 150028
    .line 150029
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->businessData()Landroid/os/Bundle;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->b:Landroid/os/Bundle;

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->getRouterType()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->c:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/a;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f:Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;

    .line 150046
    .line 150047
    new-instance p2, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->c:Ljava/lang/String;

    .line 150050
    invoke-interface {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x561a35

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
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/payrouter/utils/report/c;->f(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->isValid(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->getWithDowngradeExtras(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120065
    .line 120066
    invoke-virtual {v2, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->hasNotDowngraded(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDowngradeExtras()Landroid/os/Bundle;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v1, v0, v2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->isFromBusiness()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setFromBusiness(Z)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->getWithDowngradeExtras(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    :goto_0
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->i()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    iget-object v3, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/meituan/android/payrouter/utils/report/c;->e(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final b()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c6b8c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->e:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->e:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f:Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;->d()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    const-string v0, "final downgrade has execute"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fatalError(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x769409

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->isAvailableProductType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec3746

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
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getDestProductType()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getProductTypeData(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->b()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;->getDowngradeList()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120070
    .line 120071
    invoke-virtual {v2, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->hasNotDowngraded(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    return-object p1

    .line 120082
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->b()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x844a6a

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->setOriginProductType(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->setDestProductType(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getProductTypeData(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;->getDecisionType()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {p1, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string p1, "productData is null"

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fail(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    :goto_0
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->i()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/payrouter/utils/report/c;->c(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final f(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c2fac

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
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isValid(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getDestAdapterType()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->addDowngradeTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isSuccess(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->setDestProductType(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->setDestAdapterType(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->setCurrentDecisionResult(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f:Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;

    .line 120072
    .line 120073
    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120077
    .line 120078
    const-class v1, Lcom/meituan/android/payrouter/remake/modules/decision/a;

    .line 120079
    .line 120080
    invoke-interface {v0, v1}, Lcom/meituan/android/payrouter/remake/router/context/b;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/manager/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/decision/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/a;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b614a

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f:Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->b:Landroid/os/Bundle;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;->b(Landroid/os/Bundle;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getCurrentDecisionResult()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->f:Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;

    .line 100034
    .line 100035
    invoke-interface {v0, p0}, Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;->c(Lcom/meituan/android/payrouter/remake/modules/decision/b;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/payrouter/utils/report/c;->d(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/meituan/android/payrouter/remake/router/context/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d24c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/router/context/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbdf82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/c;->d:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;

    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/config/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->setProductData(Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc487f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    invoke-static {p1, p0, v0}, Lcom/meituan/android/payrouter/utils/save/c;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90ab6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    invoke-static {p1, p0, v0}, Lcom/meituan/android/payrouter/utils/save/c;->c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
