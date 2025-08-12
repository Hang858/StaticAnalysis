.class public final Lcom/meituan/msc/modules/reporter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a28d8d685ea65e5L    # 1.5680676273653755E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/crashreporter/container/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90a0a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/crashreporter/container/c;

    return-object v0

    :cond_0
    const-string v0, "msc"

    invoke-static {v0}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x79517e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120033
    .line 120034
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/b;->g(Landroid/app/Activity;Z)Lcom/meituan/msc/modules/container/x;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {p0}, Lcom/meituan/msc/modules/container/x;->a0()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_1
    return-object v2
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa566a7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120033
    .line 120034
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/b;->g(Landroid/app/Activity;Z)Lcom/meituan/msc/modules/container/x;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {p0}, Lcom/meituan/msc/modules/container/x;->O3()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x34e591

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0, v2}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;->getBizTagsForAppId()Ljava/util/Map;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static e(Z)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc2f1b0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/Map;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120033
    .line 120034
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/b;->g(Landroid/app/Activity;Z)Lcom/meituan/msc/modules/container/x;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {p0}, Lcom/meituan/msc/modules/container/x;->W7()Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_1
    return-object v2
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xdd90a7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120033
    .line 120034
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/b;->g(Landroid/app/Activity;Z)Lcom/meituan/msc/modules/container/x;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {p0}, Lcom/meituan/msc/modules/container/x;->r7()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_1
    return-object v2
.end method

.method public static g(Landroid/app/Activity;Z)Lcom/meituan/msc/modules/container/x;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xf8501e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msc/modules/container/x;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p1, :cond_a

    .line 170034
    .line 170035
    new-array p1, v3, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p0, p1, v1

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v2, 0x66433e

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    move-object v4, p0

    .line 170055
    check-cast v4, Lcom/meituan/msc/modules/container/x;

    .line 170056
    .line 170057
    goto :goto_2

    .line 170058
    :cond_1
    instance-of p1, p0, Landroid/support/v4/app/FragmentActivity;

    .line 170059
    .line 170060
    if-eqz p1, :cond_9

    .line 170061
    .line 170062
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    if-nez p0, :cond_2

    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_9

    .line 170084
    .line 170085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170090
    .line 170091
    if-eqz p1, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-nez v0, :cond_4

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_4
    instance-of p0, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 170101
    .line 170102
    if-eqz p0, :cond_5

    .line 170103
    .line 170104
    move-object v4, p1

    .line 170105
    check-cast v4, Lcom/meituan/msc/modules/container/x;

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 170109
    .line 170110
    aput-object p1, p0, v1

    .line 170111
    .line 170112
    sget-object v0, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170113
    .line 170114
    const v1, 0xd8abf6

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v2

    .line 170121
    if-eqz v2, :cond_6

    .line 170122
    .line 170123
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    move-object v4, p0

    .line 170128
    check-cast v4, Lcom/meituan/msc/modules/container/x;

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p0

    .line 170135
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    if-eqz p1, :cond_9

    .line 170148
    .line 170149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170154
    .line 170155
    if-eqz p1, :cond_7

    .line 170156
    .line 170157
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    if-nez v0, :cond_8

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_8
    instance-of v0, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 170165
    .line 170166
    if-eqz v0, :cond_7

    .line 170167
    .line 170168
    move-object v4, p1

    .line 170169
    check-cast v4, Lcom/meituan/msc/modules/container/x;

    .line 170170
    .line 170171
    :cond_9
    :goto_2
    return-object v4

    .line 170172
    :cond_a
    instance-of p1, p0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170173
    .line 170174
    if-eqz p1, :cond_b

    .line 170175
    .line 170176
    check-cast p0, Lcom/meituan/msc/modules/container/x;

    .line 170177
    .line 170178
    return-object p0

    .line 170179
    :cond_b
    return-object v4
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6dc8e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->a()Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/crashreporter/container/c;->c()V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x2f1fba

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 270037
    .line 270038
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    const-string v1, "msc"

    .line 270042
    .line 270043
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    const-string v1, "targetPath"

    .line 270052
    .line 270053
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p0

    .line 270057
    const-string v0, "appId"

    .line 270058
    .line 270059
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p0

    .line 270063
    const-string p1, "openType"

    .line 270064
    .line 270065
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p0

    .line 270069
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    const-string p2, "isWidget"

    .line 270074
    .line 270075
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p0

    .line 270079
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p0

    .line 270087
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->a()Lcom/meituan/crashreporter/container/c;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/crashreporter/container/c;->d(Ljava/lang/String;)V

    return-void
.end method
