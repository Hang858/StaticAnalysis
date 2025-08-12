.class public final Lcom/sankuai/meituan/abtestv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/meituan/abtestv2/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/abtestv2/ABTestService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e61f7c395bc8e81L    # 3.3467687925064986E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/abtestv2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6a9845

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/g;->a(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-class v0, Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 120039
    .line 120040
    :cond_1
    return-void

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw v0
.end method

.method public static b(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/abtestv2/f;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91d73b

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
    check-cast p0, Lcom/sankuai/meituan/abtestv2/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/abtestv2/f;->b:Lcom/sankuai/meituan/abtestv2/f;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/abtestv2/f;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/abtestv2/f;->b:Lcom/sankuai/meituan/abtestv2/f;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/abtestv2/f;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/abtestv2/f;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/abtestv2/f;->b:Lcom/sankuai/meituan/abtestv2/f;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/abtestv2/f;->b:Lcom/sankuai/meituan/abtestv2/f;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v4, "group"

    .line 170005
    .line 170006
    aput-object v4, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/abtestv2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x98507b

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/abtestv2/utils/b;->a:Z

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 170043
    .line 170044
    const/4 v8, 0x1

    .line 170045
    const-string v3, "android"

    .line 170046
    .line 170047
    const-string v5, ""

    .line 170048
    .line 170049
    move-object v6, p1

    .line 170050
    move-object v7, p2

    .line 170051
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/meituan/abtestv2/ABTestService;->getStrategiesFromArena(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    return-object p1

    .line 170056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 170057
    .line 170058
    const-string v1, "android"

    .line 170059
    .line 170060
    invoke-interface {v0, v1, v4, p1, p2}, Lcom/sankuai/meituan/abtestv2/ABTestService;->getAllStrategys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/abtestv2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x272589

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 370034
    .line 370035
    return-object p1

    .line 370036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 370037
    .line 370038
    if-nez v0, :cond_1

    .line 370039
    .line 370040
    const/4 p1, 0x0

    .line 370041
    return-object p1

    .line 370042
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->c()Z

    .line 370043
    .line 370044
    .line 370045
    move-result v0

    .line 370046
    if-eqz v0, :cond_2

    .line 370047
    .line 370048
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 370049
    .line 370050
    const/4 v7, 0x0

    .line 370051
    const-string v2, "android"

    .line 370052
    .line 370053
    move-object v3, p1

    .line 370054
    move-object v4, p3

    .line 370055
    move-object v5, p2

    .line 370056
    move-object v6, p4

    .line 370057
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/meituan/abtestv2/ABTestService;->getStrategiesFromArena(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370058
    .line 370059
    .line 370060
    move-result-object p1

    .line 370061
    return-object p1

    .line 370062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/f;->a:Lcom/sankuai/meituan/abtestv2/ABTestService;

    .line 370063
    .line 370064
    const-string v1, "android"

    .line 370065
    .line 370066
    move-object v2, p1

    .line 370067
    move-object v3, p3

    .line 370068
    move-object v4, p2

    .line 370069
    move-object v5, p4

    .line 370070
    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/sankuai/meituan/abtestv2/ABTestService;->getStrategiesByClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
