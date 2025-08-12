.class public Lcom/meituan/android/payrouter/remake/router/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/router/context/b;
.implements Lcom/meituan/android/payrouter/remake/base/h;
.implements Lcom/meituan/android/payrouter/remake/modules/decision/a;
.implements Lcom/meituan/android/payrouter/remake/modules/load/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/remake/router/a$b;,
        Lcom/meituan/android/payrouter/remake/router/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/android/payrouter/remake/modules/decision/c;

.field public c:Lcom/meituan/android/payrouter/remake/router/adapter/a;

.field public d:Lcom/meituan/android/payrouter/remake/modules/load/e;

.field public e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;
    .annotation runtime Lcom/meituan/android/payrouter/utils/save/Save;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/payrouter/remake/router/a$c;

.field public h:Landroid/content/Context;

.field public i:Lcom/meituan/android/payrouter/remake/router/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1367cb8d10a5e0b7L    # 3.451286643392744E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/meituan/android/payrouter/utils/h;->a()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/payrouter/remake/router/a;-><init>(Landroid/content/Context;Lcom/meituan/android/payrouter/remake/router/data/RouterData;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x2

    .line 150008
    new-array v0, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9ebf58

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/payrouter/remake/router/data/RouterData;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x811df6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a;->h:Landroid/content/Context;

    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/android/payrouter/remake/router/a$c;->a:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    move-object p1, p2

    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string p1, "unknown"

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->builder(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->a()Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a;->e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 170053
    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->getRouterType()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    const-string p1, "unKnown"

    .line 170062
    .line 170063
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a;->f:Ljava/lang/String;

    .line 170064
    .line 170065
    new-instance p1, Lcom/meituan/android/payrouter/remake/router/a$a;

    .line 170066
    .line 170067
    invoke-direct {p1, p0}, Lcom/meituan/android/payrouter/remake/router/a$a;-><init>(Lcom/meituan/android/payrouter/remake/router/a;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a;->i:Lcom/meituan/android/payrouter/remake/router/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa93061

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
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isFatalError(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/a$c;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string p1, "decision result is fatal error"

    .line 120044
    .line 120045
    :goto_0
    const v1, 0x98bf20

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->newResult(ILjava/lang/String;)Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, v0, Lcom/meituan/android/payrouter/remake/router/a$b;->d:Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isSuccess(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->c:Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->f(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_3

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    sget-object p1, Lcom/meituan/android/payrouter/remake/router/a$c;->e:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->create(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/a$c;->d:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iput-object p1, v0, Lcom/meituan/android/payrouter/remake/router/a$b;->b:Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120098
    .line 120099
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    .line 120100
    :goto_2
    return-void
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

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x459b26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/manager/a;

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/manager/d;->c(Ljava/lang/Object;)Lcom/meituan/android/payrouter/remake/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/manager/d;->a(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;)V
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
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe3ea6

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;->prepareDowngrade(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-class v1, Lcom/meituan/android/payrouter/remake/base/d;

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/meituan/android/payrouter/remake/router/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-interface {v1, v2}, Lcom/meituan/android/payrouter/remake/manager/a;->b(Z)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/android/payrouter/remake/base/d;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    :goto_0
    invoke-interface {v1, v0}, Lcom/meituan/android/payrouter/remake/base/d;->e(Z)V

    .line 120042
    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/a$c;->d:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object p1, v0, Lcom/meituan/android/payrouter/remake/router/a$b;->b:Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/meituan/android/payrouter/remake/router/a$b;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e02e2

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/a;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v3, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/payrouter/remake/router/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0xe1d2e0

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/a$c;->b:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-ltz v1, :cond_2

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v1, 0x0

    .line 120061
    :goto_0
    if-eqz v1, :cond_a

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/a;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-array v3, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v4, Lcom/meituan/android/payrouter/remake/router/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v5, 0x35f54b

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-eqz v6, :cond_3

    .line 120080
    .line 120081
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Ljava/lang/Boolean;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/a$c;->h:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-ltz v1, :cond_4

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    const/4 v0, 0x0

    .line 120102
    :goto_1
    if-eqz v0, :cond_5

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/payrouter/remake/router/a$b;->a:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120108
    .line 120109
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->d:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120110
    .line 120111
    if-ne v0, v1, :cond_6

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->b:Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/a$b;->b:Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_6
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->e:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120122
    .line 120123
    if-ne v0, v1, :cond_7

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a;->c:Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->c()V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_7
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->f:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120132
    .line 120133
    if-ne v0, v1, :cond_8

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->d:Lcom/meituan/android/payrouter/remake/modules/load/e;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/a$b;->c:Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/load/e;->b(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_8
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120144
    .line 120145
    if-ne v0, v1, :cond_9

    .line 120146
    .line 120147
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/a$c;->h:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/a$b;->d:Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120154
    .line 120155
    iput-object p1, v0, Lcom/meituan/android/payrouter/remake/router/a$b;->d:Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120156
    .line 120157
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_9
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->h:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120162
    .line 120163
    if-ne v0, v1, :cond_a

    .line 120164
    .line 120165
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/a;->d()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    iget-object v1, p1, Lcom/meituan/android/payrouter/remake/router/a$b;->d:Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->d(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120179
    .line 120180
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/a;->e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/router/a$b;->d:Lcom/meituan/android/payrouter/remake/result/RouterResult;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/payrouter/utils/report/c;->l(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/router/data/RouterData;Lcom/meituan/android/payrouter/remake/result/RouterResult;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe50c89

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/a$c;->b:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/a$c;->c:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120027
    .line 120028
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {p1, p0, v0}, Lcom/meituan/android/payrouter/utils/save/c;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 120040
    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/a;->d()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const v0, 0x98bf20

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "init data is null"

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->newResult(ILjava/lang/String;)Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->d(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/decision/a;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/router/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {v0, p0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/load/d;

    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/router/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-interface {v0, p0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/e;

    .line 120083
    .line 120084
    invoke-direct {v0, p0}, Lcom/meituan/android/payrouter/remake/modules/load/e;-><init>(Lcom/meituan/android/payrouter/remake/router/context/b;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->d:Lcom/meituan/android/payrouter/remake/modules/load/e;

    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/a;->e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 120092
    .line 120093
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;-><init>(Lcom/meituan/android/payrouter/remake/router/context/b;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->c:Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120097
    .line 120098
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/a;->e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 120101
    .line 120102
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;-><init>(Lcom/meituan/android/payrouter/remake/router/context/b;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->b:Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->c:Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->onCreate(Landroid/os/Bundle;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->b:Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 120113
    .line 120114
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->onCreate(Landroid/os/Bundle;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->g:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120141
    .line 120142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    const-string v1, "create_type"

    .line 120147
    .line 120148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v0, "router_rebuild"

    .line 120162
    .line 120163
    const-string v1, "1"

    .line 120164
    .line 120165
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/a;->b()Lcom/meituan/android/payrouter/utils/report/c;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/a;->e:Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 120175
    .line 120176
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/payrouter/utils/report/c;->m(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V

    .line 120177
    .line 120178
    .line 120179
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x775a55

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1, p0, v0}, Lcom/meituan/android/payrouter/utils/save/c;->c(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->b:Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->c:Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final request()Lcom/meituan/android/payrouter/remake/router/context/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a;->i:Lcom/meituan/android/payrouter/remake/router/a$a;

    return-object v0
.end method
