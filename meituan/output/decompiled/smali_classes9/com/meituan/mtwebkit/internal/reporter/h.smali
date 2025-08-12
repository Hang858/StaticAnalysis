.class public final Lcom/meituan/mtwebkit/internal/reporter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/reporter/h$d;,
        Lcom/meituan/mtwebkit/internal/reporter/h$b;,
        Lcom/meituan/mtwebkit/internal/reporter/h$a;,
        Lcom/meituan/mtwebkit/internal/reporter/h$c;,
        Lcom/meituan/mtwebkit/internal/reporter/h$e;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x21e9992e8cac7465L    # 2.56250284561163E-145

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x87433b

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
    const-string v0, "optionData"

    .line 120026
    .line 120027
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/util/Map;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "is64Bit"

    .line 120049
    .line 120050
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "isLowFreqAndStorage"

    .line 120065
    .line 120066
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->E()Z

    .line 120070
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLowFreqAndStorageLastMonth"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x67b1fb

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
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "is64Bit"

    .line 120034
    .line 120035
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "isLowFreqAndStorage"

    .line 120047
    .line 120048
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->E()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "isLowFreqAndStorageLastMonth"

    .line 120060
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x7316eb

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d()I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-static {p2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->e(II)Z

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    if-eqz p2, :cond_1

    .line 220042
    .line 220043
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/internal/env/b;->d()Lcom/meituan/mtwebkit/internal/reporter/a;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/meituan/mtwebkit/internal/reporter/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4a0532

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "channelStatusState"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    const-string p1, "MTWebViewChannelStatusReport"

    .line 170036
    .line 170037
    const-wide/16 v1, 0x0

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    invoke-static {p1, v1, v2, v0, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :catchall_0
    move-exception p1

    .line 170052
    const-string v0, "channelPerfReport "

    .line 170053
    .line 170054
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4f552e

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_1

    if-gt p0, p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static f(Lcom/meituan/mtwebkit/internal/env/a;Ljava/lang/String;ILcom/meituan/mtwebkit/internal/update/model/a;)V
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/internal/env/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x4919e1

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    new-instance v1, Ljava/util/HashMap;

    .line 280041
    .line 280042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    if-eqz p3, :cond_1

    .line 280046
    .line 280047
    iget p3, p3, Lcom/meituan/mtwebkit/internal/update/model/a;->a:I

    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_1
    const/4 p3, -0x1

    .line 280051
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p3

    .line 280055
    const-string v2, "checkUpdateOpportunity"

    .line 280056
    .line 280057
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    invoke-interface {p0}, Lcom/meituan/mtwebkit/internal/env/a;->getCityID()J

    .line 280061
    .line 280062
    .line 280063
    move-result-wide v2

    .line 280064
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p0

    .line 280068
    const-string p3, "cityId"

    .line 280069
    .line 280070
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    const/16 p0, 0x1b58

    .line 280074
    .line 280075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p0

    .line 280079
    const-string p3, "taskcode"

    .line 280080
    .line 280081
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    const-string p0, "checkUpdateTime"

    .line 280085
    .line 280086
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p0

    .line 280093
    const-string p1, "downloadCode"

    .line 280094
    .line 280095
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280096
    .line 280097
    .line 280098
    const p0, 0x1869f

    .line 280099
    .line 280100
    .line 280101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p0

    .line 280105
    const-string p1, "kernelVersion"

    .line 280106
    .line 280107
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280108
    .line 280109
    .line 280110
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p0

    .line 280114
    const-string p1, "mtwebview_checkupdate"

    .line 280115
    .line 280116
    invoke-static {p1, p0, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 280117
    .line 280118
    .line 280119
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3, p0, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    return-void
.end method

.method public static g(Lcom/meituan/mtwebkit/internal/env/a;Ljava/util/LinkedList;ILcom/meituan/mtwebkit/internal/update/model/a;)V
    .locals 16
    .param p0    # Lcom/meituan/mtwebkit/internal/env/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/internal/env/a;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/mtwebkit/internal/task/a$c;",
            ">;I",
            "Lcom/meituan/mtwebkit/internal/update/model/a;",
            ")V"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p3

    .line 280001
    .line 280002
    const/4 v1, 0x4

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v2, 0x0

    .line 280006
    aput-object p0, v1, v2

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p1, v1, v3

    .line 280010
    .line 280011
    new-instance v4, Ljava/lang/Integer;

    .line 280012
    .line 280013
    move/from16 v5, p2

    .line 280014
    .line 280015
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280016
    .line 280017
    .line 280018
    const/4 v6, 0x2

    .line 280019
    aput-object v4, v1, v6

    .line 280020
    .line 280021
    const/4 v4, 0x3

    .line 280022
    aput-object v0, v1, v4

    .line 280023
    .line 280024
    sget-object v4, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280025
    .line 280026
    const/4 v6, 0x0

    .line 280027
    const v7, 0x762f69

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v8

    .line 280034
    if-eqz v8, :cond_0

    .line 280035
    .line 280036
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    if-nez p1, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 280044
    .line 280045
    .line 280046
    move-result v1

    .line 280047
    new-instance v4, Ljava/util/HashMap;

    .line 280048
    .line 280049
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v6

    .line 280056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v7

    .line 280060
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280061
    .line 280062
    .line 280063
    move-result v8

    .line 280064
    const-string v9, "downloadTime"

    .line 280065
    .line 280066
    const-string v10, "downloadCode"

    .line 280067
    .line 280068
    const/4 v11, -0x1

    .line 280069
    if-eqz v8, :cond_a

    .line 280070
    .line 280071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v8

    .line 280075
    check-cast v8, Lcom/meituan/mtwebkit/internal/task/a$c;

    .line 280076
    .line 280077
    iget-object v12, v8, Lcom/meituan/mtwebkit/internal/task/a$c;->d:Lcom/meituan/mtwebkit/internal/task/c;

    .line 280078
    .line 280079
    if-eqz v12, :cond_3

    .line 280080
    .line 280081
    invoke-static {v12}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->l(Ljava/lang/Throwable;)I

    .line 280082
    .line 280083
    .line 280084
    move-result v3

    .line 280085
    invoke-static {v12}, Lcom/meituan/mtwebkit/internal/reporter/h;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v12

    .line 280089
    const-string v13, "exception"

    .line 280090
    .line 280091
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280092
    .line 280093
    .line 280094
    :cond_3
    iget-wide v12, v8, Lcom/meituan/mtwebkit/internal/task/a$c;->c:J

    .line 280095
    .line 280096
    iget-wide v14, v8, Lcom/meituan/mtwebkit/internal/task/a$c;->b:J

    .line 280097
    .line 280098
    sub-long/2addr v12, v14

    .line 280099
    iget-object v14, v8, Lcom/meituan/mtwebkit/internal/task/a$c;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 280100
    .line 280101
    instance-of v15, v14, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;

    .line 280102
    .line 280103
    if-eqz v15, :cond_4

    .line 280104
    .line 280105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280106
    .line 280107
    .line 280108
    move-result-object v8

    .line 280109
    const-string v9, "checkUpdateTime"

    .line 280110
    .line 280111
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280112
    .line 280113
    .line 280114
    goto :goto_0

    .line 280115
    :cond_4
    instance-of v15, v14, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;

    .line 280116
    .line 280117
    if-eqz v15, :cond_5

    .line 280118
    .line 280119
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v8

    .line 280123
    const-string v9, "ddVersionInfoTime"

    .line 280124
    .line 280125
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280126
    .line 280127
    .line 280128
    goto :goto_0

    .line 280129
    :cond_5
    instance-of v15, v14, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask;

    .line 280130
    .line 280131
    if-eqz v15, :cond_6

    .line 280132
    .line 280133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v8

    .line 280137
    const-string v9, "divaVersionInfoTime"

    .line 280138
    .line 280139
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280140
    .line 280141
    .line 280142
    goto :goto_0

    .line 280143
    :cond_6
    instance-of v15, v14, Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;

    .line 280144
    .line 280145
    if-eqz v15, :cond_8

    .line 280146
    .line 280147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280148
    .line 280149
    .line 280150
    move-result-object v12

    .line 280151
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280152
    .line 280153
    .line 280154
    iget-object v8, v8, Lcom/meituan/mtwebkit/internal/task/a$c;->d:Lcom/meituan/mtwebkit/internal/task/c;

    .line 280155
    .line 280156
    if-eqz v8, :cond_7

    .line 280157
    .line 280158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280159
    .line 280160
    .line 280161
    move-result-object v8

    .line 280162
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280163
    .line 280164
    .line 280165
    goto :goto_0

    .line 280166
    :cond_7
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280167
    .line 280168
    .line 280169
    goto :goto_0

    .line 280170
    :cond_8
    instance-of v14, v14, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;

    .line 280171
    .line 280172
    if-eqz v14, :cond_2

    .line 280173
    .line 280174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280175
    .line 280176
    .line 280177
    move-result-object v12

    .line 280178
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280179
    .line 280180
    .line 280181
    iget-object v8, v8, Lcom/meituan/mtwebkit/internal/task/a$c;->d:Lcom/meituan/mtwebkit/internal/task/c;

    .line 280182
    .line 280183
    if-eqz v8, :cond_9

    .line 280184
    .line 280185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280186
    .line 280187
    .line 280188
    move-result-object v8

    .line 280189
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280190
    .line 280191
    .line 280192
    goto/16 :goto_0

    .line 280193
    .line 280194
    :cond_9
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    goto/16 :goto_0

    .line 280198
    .line 280199
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280200
    .line 280201
    .line 280202
    move-result-object v3

    .line 280203
    const-string v6, "taskcode"

    .line 280204
    .line 280205
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280206
    .line 280207
    .line 280208
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280209
    .line 280210
    .line 280211
    move-result v3

    .line 280212
    if-nez v3, :cond_b

    .line 280213
    .line 280214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280215
    .line 280216
    .line 280217
    move-result-object v3

    .line 280218
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280219
    .line 280220
    .line 280221
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 280222
    .line 280223
    .line 280224
    move-result-object v2

    .line 280225
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280226
    .line 280227
    .line 280228
    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280229
    .line 280230
    .line 280231
    move-result-object v2

    .line 280232
    const-string v3, "kernelVersion"

    .line 280233
    .line 280234
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280235
    .line 280236
    .line 280237
    if-eqz v0, :cond_c

    .line 280238
    .line 280239
    iget v11, v0, Lcom/meituan/mtwebkit/internal/update/model/a;->a:I

    .line 280240
    .line 280241
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280242
    .line 280243
    .line 280244
    move-result-object v0

    .line 280245
    const-string v2, "checkUpdateOpportunity"

    .line 280246
    .line 280247
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280248
    .line 280249
    .line 280250
    invoke-interface/range {p0 .. p0}, Lcom/meituan/mtwebkit/internal/env/a;->getCityID()J

    .line 280251
    .line 280252
    .line 280253
    move-result-wide v2

    .line 280254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280255
    .line 280256
    .line 280257
    move-result-object v0

    .line 280258
    const-string v2, "cityId"

    .line 280259
    .line 280260
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280261
    .line 280262
    .line 280263
    invoke-static {}, Lcom/meituan/mtwebkit/internal/j;->f()Lcom/meituan/mtwebkit/internal/reporter/h$c;

    .line 280264
    .line 280265
    .line 280266
    move-result-object v0

    .line 280267
    if-eqz v0, :cond_d

    .line 280268
    .line 280269
    iget-wide v2, v0, Lcom/meituan/mtwebkit/internal/reporter/h$c;->a:J

    .line 280270
    .line 280271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280272
    .line 280273
    .line 280274
    move-result-object v2

    .line 280275
    const-string v3, "dex2oatTime"

    .line 280276
    .line 280277
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280278
    .line 280279
    .line 280280
    iget-wide v2, v0, Lcom/meituan/mtwebkit/internal/reporter/h$c;->b:J

    .line 280281
    .line 280282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280283
    .line 280284
    .line 280285
    move-result-object v2

    .line 280286
    const-string v3, "createOdexTime"

    .line 280287
    .line 280288
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280289
    .line 280290
    .line 280291
    iget-wide v2, v0, Lcom/meituan/mtwebkit/internal/reporter/h$c;->c:J

    .line 280292
    .line 280293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280294
    .line 280295
    .line 280296
    move-result-object v2

    .line 280297
    const-string v3, "odexSize"

    .line 280298
    .line 280299
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280300
    .line 280301
    .line 280302
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$c;->d:Ljava/lang/String;

    .line 280303
    .line 280304
    const-string v2, "compilerFilter"

    .line 280305
    .line 280306
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280307
    .line 280308
    .line 280309
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280310
    .line 280311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280312
    .line 280313
    .line 280314
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->o()Ljava/lang/String;

    .line 280315
    .line 280316
    .line 280317
    move-result-object v2

    .line 280318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280319
    .line 280320
    .line 280321
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->n()Ljava/lang/String;

    .line 280322
    .line 280323
    .line 280324
    move-result-object v2

    .line 280325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280326
    .line 280327
    .line 280328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280329
    .line 280330
    .line 280331
    move-result-object v0

    .line 280332
    const-string v2, "dex2oatMethodStatus"

    .line 280333
    .line 280334
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280335
    .line 280336
    .line 280337
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280338
    .line 280339
    .line 280340
    move-result-object v0

    .line 280341
    const-string v2, "mtwebview_checkupdate"

    .line 280342
    .line 280343
    invoke-static {v2, v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 280344
    .line 280345
    .line 280346
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 280347
    .line 280348
    .line 280349
    move-result-object v0

    .line 280350
    const-wide/16 v3, 0x1

    .line 280351
    .line 280352
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 280353
    .line 280354
    .line 280355
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x327452

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170026
    .line 170027
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    new-instance p1, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    check-cast v2, Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    invoke-static {p0, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :catchall_0
    move-exception p1

    .line 170072
    const-string v0, "chromiumBabelReport "

    .line 170073
    .line 170074
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object v2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 p2, 0x0

    .line 220020
    const v2, 0x12d761

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string p1, "mtwebview_classesPreload"

    .line 220034
    .line 220035
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result p1

    .line 220039
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    const-string p1, "optionData"

    .line 220042
    .line 220043
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    check-cast p2, Ljava/util/Map;

    .line 220048
    .line 220049
    if-eqz p2, :cond_1

    .line 220050
    .line 220051
    const-string v0, "preloadChromiumType"

    .line 220052
    .line 220053
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    if-eqz v1, :cond_1

    .line 220058
    .line 220059
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    check-cast v0, Ljava/lang/String;

    .line 220064
    .line 220065
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220066
    .line 220067
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    .line 220068
    .line 220069
    invoke-virtual {v1, v0}, Lcom/meituan/mtwebkit/internal/preload/b;->d(Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    :cond_1
    if-eqz p2, :cond_4

    .line 220073
    .line 220074
    const-string v0, "classPreloadEndTime"

    .line 220075
    .line 220076
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    if-eqz v1, :cond_4

    .line 220081
    .line 220082
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    check-cast v0, Ljava/lang/Long;

    .line 220087
    .line 220088
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220089
    .line 220090
    .line 220091
    move-result-wide v0

    .line 220092
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220093
    .line 220094
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    .line 220095
    .line 220096
    iget-wide v2, v2, Lcom/meituan/mtwebkit/internal/preload/b;->b:J

    .line 220097
    .line 220098
    sub-long/2addr v0, v2

    .line 220099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    const-string v1, "durationFromPreloadStart"

    .line 220104
    .line 220105
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    goto :goto_0

    .line 220112
    :cond_2
    const-string p1, "StartChromiumReport"

    .line 220113
    .line 220114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result p1

    .line 220118
    if-eqz p1, :cond_4

    .line 220119
    .line 220120
    const-string p0, "mtwebview_preload"

    .line 220121
    .line 220122
    const-string p1, "optionData"

    .line 220123
    .line 220124
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p1

    .line 220128
    check-cast p1, Ljava/util/Map;

    .line 220129
    .line 220130
    if-eqz p1, :cond_4

    .line 220131
    .line 220132
    const-string p2, "StartChromiumReport"

    .line 220133
    .line 220134
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result p2

    .line 220138
    if-eqz p2, :cond_4

    .line 220139
    .line 220140
    const-string p2, "preloadStatus"

    .line 220141
    .line 220142
    sget-object v0, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220143
    .line 220144
    sget-object v0, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    .line 220145
    .line 220146
    iget-boolean v2, v0, Lcom/meituan/mtwebkit/internal/preload/b;->c:Z

    .line 220147
    .line 220148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v2

    .line 220152
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220153
    .line 220154
    .line 220155
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p2

    .line 220159
    if-eqz p2, :cond_3

    .line 220160
    .line 220161
    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 220162
    .line 220163
    :cond_3
    const-string p2, "kernelVersion"

    .line 220164
    .line 220165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v1

    .line 220169
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    const-string p2, "mode"

    .line 220173
    .line 220174
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 220175
    .line 220176
    .line 220177
    move-result v1

    .line 220178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v1

    .line 220182
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    const-string p2, "multiProcessState"

    .line 220186
    .line 220187
    sget-object v1, Lcom/meituan/mtwebkit/internal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220188
    .line 220189
    sget-object v1, Lcom/meituan/mtwebkit/internal/g$b;->a:Lcom/meituan/mtwebkit/internal/g;

    .line 220190
    .line 220191
    iget v1, v1, Lcom/meituan/mtwebkit/internal/g;->c:I

    .line 220192
    .line 220193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v1

    .line 220197
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220198
    .line 220199
    .line 220200
    const-string p2, "classesPreloadState"

    .line 220201
    .line 220202
    sget v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->k:I

    .line 220203
    .line 220204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v1

    .line 220208
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220209
    .line 220210
    .line 220211
    const-string p2, "preloadThreadState"

    .line 220212
    .line 220213
    monitor-enter v0

    .line 220214
    :try_start_0
    iget v1, v0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220215
    .line 220216
    monitor-exit v0

    .line 220217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v0

    .line 220221
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220222
    .line 220223
    .line 220224
    goto :goto_0

    .line 220225
    :catchall_0
    move-exception p0

    .line 220226
    monitor-exit v0

    .line 220227
    throw p0

    .line 220228
    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 220229
    .line 220230
    .line 220231
    move-result-object p1

    .line 220232
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 220233
    .line 220234
    .line 220235
    move-result p2

    .line 220236
    invoke-static {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 220237
    .line 220238
    .line 220239
    return-void
.end method

.method public static j(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x6dd37

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
    return-void

    .line 120027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v1, "deletePackageOpportunity"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-wide/16 v1, 0x0

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const-string v3, "deletePackageReport"

    .line 120052
    .line 120053
    invoke-static {v3, v1, v2, p0, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public static k()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3e0d88

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/16 v0, 0x2710

    .line 100027
    .line 100028
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xdeb5db

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    const-string v6, "hyperPluginGPUSize"

    .line 170035
    .line 170036
    sparse-switch v4, :sswitch_data_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :sswitch_0
    :try_start_1
    const-string v0, "hyperPluginInitStart"

    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    const/4 v0, 0x1

    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_1

    .line 170055
    .line 170056
    const/4 v0, 0x0

    .line 170057
    goto :goto_1

    .line 170058
    :sswitch_2
    const-string v0, "hyperPluginFrameAvailable"

    .line 170059
    .line 170060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_1

    .line 170065
    .line 170066
    const/16 v0, 0x8

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :sswitch_3
    const-string v0, "hyperPluginHostManagerDestroy"

    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-eqz v0, :cond_1

    .line 170076
    .line 170077
    const/4 v0, 0x7

    .line 170078
    goto :goto_1

    .line 170079
    :sswitch_4
    const-string v0, "hyperPluginCreate"

    .line 170080
    .line 170081
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_1

    .line 170086
    .line 170087
    const/4 v0, 0x3

    .line 170088
    goto :goto_1

    .line 170089
    :sswitch_5
    const-string v0, "hyperPluginSurfaceCreate"

    .line 170090
    .line 170091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-eqz v0, :cond_1

    .line 170096
    .line 170097
    const/4 v0, 0x5

    .line 170098
    goto :goto_1

    .line 170099
    :sswitch_6
    const-string v4, "hyperPluginInitFinish"

    .line 170100
    .line 170101
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    if-eqz v4, :cond_1

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :sswitch_7
    const-string v0, "hyperPluginSurfaceDestroy"

    .line 170109
    .line 170110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_1

    .line 170115
    .line 170116
    const/4 v0, 0x6

    .line 170117
    goto :goto_1

    .line 170118
    :sswitch_8
    const-string v0, "hyperPluginDestroy"

    .line 170119
    .line 170120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-eqz v0, :cond_1

    .line 170125
    .line 170126
    const/4 v0, 0x4

    .line 170127
    goto :goto_1

    .line 170128
    :sswitch_9
    const-string v0, "hyperPluginFrameLostTiming"

    .line 170129
    .line 170130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_1

    .line 170135
    .line 170136
    const/16 v0, 0xb

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :sswitch_a
    const-string v0, "hyperPluginFrameRecycle"

    .line 170140
    .line 170141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    if-eqz v0, :cond_1

    .line 170146
    .line 170147
    const/16 v0, 0x9

    .line 170148
    .line 170149
    goto :goto_1

    .line 170150
    :sswitch_b
    const-string v0, "hyperPluginFrameLost"

    .line 170151
    .line 170152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170156
    if-eqz v0, :cond_1

    .line 170157
    .line 170158
    const/16 v0, 0xa

    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 170162
    :goto_1
    const-wide/16 v7, 0x1f4

    .line 170163
    .line 170164
    const-string v4, "ReporterManager"

    .line 170165
    .line 170166
    const-wide/16 v9, 0x0

    .line 170167
    .line 170168
    const-string v11, "MTWebViewHyperPluginCreateDestroy"

    .line 170169
    .line 170170
    const-string v12, "hyperPluginCreateDestroyState"

    .line 170171
    .line 170172
    packed-switch v0, :pswitch_data_0

    .line 170173
    .line 170174
    .line 170175
    goto/16 :goto_2

    .line 170176
    .line 170177
    :pswitch_0
    :try_start_2
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    const-string v0, "hyperPluginFrameLostTimingReportFrame"

    .line 170182
    .line 170183
    aget-object v2, p1, v2

    .line 170184
    .line 170185
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170186
    .line 170187
    .line 170188
    move-result-wide v4

    .line 170189
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v2

    .line 170193
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170194
    .line 170195
    .line 170196
    move-result v6

    .line 170197
    invoke-static {v0, v4, v5, v2, v6}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170198
    .line 170199
    .line 170200
    const-string v0, "hyperPluginFrameLostTimingReportSum"

    .line 170201
    .line 170202
    aget-object p1, p1, v3

    .line 170203
    .line 170204
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170205
    .line 170206
    .line 170207
    move-result-wide v2

    .line 170208
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    invoke-static {v0, v2, v3, v1, p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170213
    .line 170214
    .line 170215
    goto/16 :goto_2

    .line 170216
    .line 170217
    :pswitch_1
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    const-string v0, "hyperPluginFrameLostState"

    .line 170222
    .line 170223
    aget-object v3, p1, v3

    .line 170224
    .line 170225
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    const-string v0, "hyperPluginFrameLostReport"

    .line 170229
    .line 170230
    aget-object p1, p1, v2

    .line 170231
    .line 170232
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170233
    .line 170234
    .line 170235
    move-result-wide v2

    .line 170236
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    invoke-static {v0, v2, v3, p1, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170245
    .line 170246
    .line 170247
    goto/16 :goto_2

    .line 170248
    .line 170249
    :pswitch_2
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->b:Ljava/util/HashMap;

    .line 170254
    .line 170255
    aget-object v1, p1, v2

    .line 170256
    .line 170257
    aget-object p1, p1, v3

    .line 170258
    .line 170259
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    goto/16 :goto_2

    .line 170263
    .line 170264
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 170265
    .line 170266
    aput-object p1, v0, v2

    .line 170267
    .line 170268
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170269
    .line 170270
    const v2, 0x472e46

    .line 170271
    .line 170272
    .line 170273
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v3

    .line 170277
    if-eqz v3, :cond_2

    .line 170278
    .line 170279
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170280
    .line 170281
    .line 170282
    goto/16 :goto_2

    .line 170283
    .line 170284
    :cond_2
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v0

    .line 170288
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p1

    .line 170292
    new-instance v1, Lcom/meituan/mtwebkit/internal/reporter/g;

    .line 170293
    .line 170294
    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/reporter/g;-><init>([Ljava/lang/String;)V

    .line 170295
    .line 170296
    .line 170297
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170298
    .line 170299
    invoke-interface {v0, v1, v7, v8, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170300
    .line 170301
    .line 170302
    goto/16 :goto_2

    .line 170303
    .line 170304
    :pswitch_4
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170305
    .line 170306
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result v0

    .line 170310
    if-eqz v0, :cond_4

    .line 170311
    .line 170312
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170313
    .line 170314
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    check-cast v0, Ljava/util/ArrayList;

    .line 170319
    .line 170320
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170321
    .line 170322
    .line 170323
    move-result v0

    .line 170324
    if-nez v0, :cond_3

    .line 170325
    .line 170326
    const-string v0, "3"

    .line 170327
    .line 170328
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170329
    .line 170330
    .line 170331
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170336
    .line 170337
    .line 170338
    move-result v2

    .line 170339
    invoke-static {v11, v9, v10, v0, v2}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170340
    .line 170341
    .line 170342
    :cond_3
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170343
    .line 170344
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170345
    .line 170346
    .line 170347
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 170348
    .line 170349
    .line 170350
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170351
    .line 170352
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170353
    .line 170354
    .line 170355
    move-result v0

    .line 170356
    if-eqz v0, :cond_b

    .line 170357
    .line 170358
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170359
    .line 170360
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v0

    .line 170364
    check-cast v0, Ljava/util/ArrayList;

    .line 170365
    .line 170366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170367
    .line 170368
    .line 170369
    move-result v0

    .line 170370
    if-nez v0, :cond_5

    .line 170371
    .line 170372
    const-string v0, "4"

    .line 170373
    .line 170374
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170375
    .line 170376
    .line 170377
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170382
    .line 170383
    .line 170384
    move-result v1

    .line 170385
    invoke-static {v11, v9, v10, v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170386
    .line 170387
    .line 170388
    :cond_5
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170389
    .line 170390
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170391
    .line 170392
    .line 170393
    goto/16 :goto_2

    .line 170394
    .line 170395
    :pswitch_5
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object p1

    .line 170399
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170400
    .line 170401
    aget-object v4, p1, v2

    .line 170402
    .line 170403
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v0

    .line 170407
    if-eqz v0, :cond_6

    .line 170408
    .line 170409
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170410
    .line 170411
    aget-object v4, p1, v2

    .line 170412
    .line 170413
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v0

    .line 170417
    check-cast v0, Ljava/util/ArrayList;

    .line 170418
    .line 170419
    aget-object v4, p1, v3

    .line 170420
    .line 170421
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170422
    .line 170423
    .line 170424
    move-result v0

    .line 170425
    if-eqz v0, :cond_6

    .line 170426
    .line 170427
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170428
    .line 170429
    aget-object v1, p1, v2

    .line 170430
    .line 170431
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v0

    .line 170435
    check-cast v0, Ljava/util/ArrayList;

    .line 170436
    .line 170437
    aget-object p1, p1, v3

    .line 170438
    .line 170439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170440
    .line 170441
    .line 170442
    goto/16 :goto_2

    .line 170443
    .line 170444
    :cond_6
    const-string p1, "2"

    .line 170445
    .line 170446
    invoke-virtual {v1, v12, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170447
    .line 170448
    .line 170449
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170450
    .line 170451
    .line 170452
    move-result-object p1

    .line 170453
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170454
    .line 170455
    .line 170456
    move-result v0

    .line 170457
    invoke-static {v11, v9, v10, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170458
    .line 170459
    .line 170460
    goto/16 :goto_2

    .line 170461
    .line 170462
    :pswitch_6
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170463
    .line 170464
    .line 170465
    move-result-object p1

    .line 170466
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170467
    .line 170468
    aget-object v1, p1, v2

    .line 170469
    .line 170470
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170471
    .line 170472
    .line 170473
    move-result v0

    .line 170474
    if-nez v0, :cond_7

    .line 170475
    .line 170476
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170477
    .line 170478
    aget-object v1, p1, v2

    .line 170479
    .line 170480
    new-instance v4, Ljava/util/ArrayList;

    .line 170481
    .line 170482
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170483
    .line 170484
    .line 170485
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170486
    .line 170487
    .line 170488
    :cond_7
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->d:Ljava/util/HashMap;

    .line 170489
    .line 170490
    aget-object v1, p1, v2

    .line 170491
    .line 170492
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v0

    .line 170496
    check-cast v0, Ljava/util/ArrayList;

    .line 170497
    .line 170498
    aget-object p1, p1, v3

    .line 170499
    .line 170500
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170501
    .line 170502
    .line 170503
    goto/16 :goto_2

    .line 170504
    .line 170505
    :pswitch_7
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170506
    .line 170507
    .line 170508
    move-result-object p1

    .line 170509
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170510
    .line 170511
    aget-object v4, p1, v2

    .line 170512
    .line 170513
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170514
    .line 170515
    .line 170516
    move-result v0

    .line 170517
    if-eqz v0, :cond_8

    .line 170518
    .line 170519
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170520
    .line 170521
    aget-object v4, p1, v2

    .line 170522
    .line 170523
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170524
    .line 170525
    .line 170526
    move-result-object v0

    .line 170527
    check-cast v0, Ljava/util/ArrayList;

    .line 170528
    .line 170529
    aget-object v4, p1, v3

    .line 170530
    .line 170531
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170532
    .line 170533
    .line 170534
    move-result v0

    .line 170535
    if-eqz v0, :cond_8

    .line 170536
    .line 170537
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170538
    .line 170539
    aget-object v1, p1, v2

    .line 170540
    .line 170541
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v0

    .line 170545
    check-cast v0, Ljava/util/ArrayList;

    .line 170546
    .line 170547
    aget-object p1, p1, v3

    .line 170548
    .line 170549
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170550
    .line 170551
    .line 170552
    goto/16 :goto_2

    .line 170553
    .line 170554
    :cond_8
    const-string p1, "1"

    .line 170555
    .line 170556
    invoke-virtual {v1, v12, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170557
    .line 170558
    .line 170559
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170560
    .line 170561
    .line 170562
    move-result-object p1

    .line 170563
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170564
    .line 170565
    .line 170566
    move-result v0

    .line 170567
    invoke-static {v11, v9, v10, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170568
    .line 170569
    .line 170570
    goto/16 :goto_2

    .line 170571
    .line 170572
    :pswitch_8
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170573
    .line 170574
    .line 170575
    move-result-object p1

    .line 170576
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170577
    .line 170578
    aget-object v1, p1, v2

    .line 170579
    .line 170580
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170581
    .line 170582
    .line 170583
    move-result v0

    .line 170584
    if-nez v0, :cond_9

    .line 170585
    .line 170586
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170587
    .line 170588
    aget-object v1, p1, v2

    .line 170589
    .line 170590
    new-instance v4, Ljava/util/ArrayList;

    .line 170591
    .line 170592
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170593
    .line 170594
    .line 170595
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170596
    .line 170597
    .line 170598
    :cond_9
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->c:Ljava/util/HashMap;

    .line 170599
    .line 170600
    aget-object v1, p1, v2

    .line 170601
    .line 170602
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170603
    .line 170604
    .line 170605
    move-result-object v0

    .line 170606
    check-cast v0, Ljava/util/ArrayList;

    .line 170607
    .line 170608
    aget-object p1, p1, v3

    .line 170609
    .line 170610
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170611
    .line 170612
    .line 170613
    goto :goto_2

    .line 170614
    :pswitch_9
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170615
    .line 170616
    .line 170617
    move-result-object p1

    .line 170618
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/h;->a:Ljava/util/HashMap;

    .line 170619
    .line 170620
    aget-object v1, p1, v2

    .line 170621
    .line 170622
    aget-object p1, p1, v3

    .line 170623
    .line 170624
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170625
    .line 170626
    .line 170627
    goto :goto_2

    .line 170628
    :pswitch_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 170629
    .line 170630
    aput-object p1, v0, v2

    .line 170631
    .line 170632
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170633
    .line 170634
    const v2, 0xbbf8da

    .line 170635
    .line 170636
    .line 170637
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170638
    .line 170639
    .line 170640
    move-result v3

    .line 170641
    if-eqz v3, :cond_a

    .line 170642
    .line 170643
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170644
    .line 170645
    .line 170646
    goto :goto_2

    .line 170647
    :cond_a
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v0

    .line 170651
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 170652
    .line 170653
    .line 170654
    move-result-object p1

    .line 170655
    new-instance v1, Lcom/meituan/mtwebkit/internal/reporter/f;

    .line 170656
    .line 170657
    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/reporter/f;-><init>([Ljava/lang/String;)V

    .line 170658
    .line 170659
    .line 170660
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170661
    .line 170662
    invoke-interface {v0, v1, v7, v8, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170663
    .line 170664
    .line 170665
    goto :goto_2

    .line 170666
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170667
    .line 170668
    .line 170669
    move-result-wide v2

    .line 170670
    const-wide/16 v4, 0x5

    .line 170671
    .line 170672
    mul-long/2addr v2, v4

    .line 170673
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->s()I

    .line 170674
    .line 170675
    .line 170676
    move-result v0

    .line 170677
    int-to-long v7, v0

    .line 170678
    cmp-long v0, v2, v7

    .line 170679
    .line 170680
    if-ltz v0, :cond_b

    .line 170681
    .line 170682
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170683
    .line 170684
    .line 170685
    move-result-wide v2

    .line 170686
    mul-long/2addr v2, v4

    .line 170687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170688
    .line 170689
    .line 170690
    move-result-object v0

    .line 170691
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170692
    .line 170693
    .line 170694
    const-string v0, "MTWebViewHyperPluginGPU"

    .line 170695
    .line 170696
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170697
    .line 170698
    .line 170699
    move-result-wide v2

    .line 170700
    mul-long/2addr v2, v4

    .line 170701
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170702
    .line 170703
    .line 170704
    move-result-object p1

    .line 170705
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170706
    .line 170707
    .line 170708
    move-result v1

    .line 170709
    invoke-static {v0, v2, v3, p1, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170710
    .line 170711
    .line 170712
    goto :goto_2

    .line 170713
    :catchall_0
    move-exception p1

    .line 170714
    const-string v0, "netTrafficPerfReport "

    .line 170715
    .line 170716
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170717
    .line 170718
    .line 170719
    move-result-object p0

    .line 170720
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170721
    .line 170722
    .line 170723
    move-result-object p1

    .line 170724
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170725
    .line 170726
    .line 170727
    :cond_b
    :goto_2
    return-void

    .line 170728
    :sswitch_data_0
    .sparse-switch
        -0x51262bce -> :sswitch_b
        -0x3d8c5d3b -> :sswitch_a
        -0x48bbce4 -> :sswitch_9
        0x4889a3b -> :sswitch_8
        0x26b6492c -> :sswitch_7
        0x363223e2 -> :sswitch_6
        0x52d0098a -> :sswitch_5
        0x59f7da9b -> :sswitch_4
        0x637a1a74 -> :sswitch_3
        0x7cde767b -> :sswitch_2
        0x7dafa50e -> :sswitch_1
        0x7e5a8733 -> :sswitch_0
    .end sparse-switch

    .line 170729
    .line 170730
    .line 170731
    .line 170732
    .line 170733
    .line 170734
    .line 170735
    .line 170736
    .line 170737
    .line 170738
    .line 170739
    .line 170740
    .line 170741
    .line 170742
    .line 170743
    .line 170744
    .line 170745
    .line 170746
    .line 170747
    .line 170748
    .line 170749
    .line 170750
    .line 170751
    .line 170752
    .line 170753
    .line 170754
    .line 170755
    .line 170756
    .line 170757
    .line 170758
    .line 170759
    .line 170760
    .line 170761
    .line 170762
    .line 170763
    .line 170764
    .line 170765
    .line 170766
    .line 170767
    .line 170768
    .line 170769
    .line 170770
    .line 170771
    .line 170772
    .line 170773
    .line 170774
    .line 170775
    .line 170776
    .line 170777
    .line 170778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xac2333

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    const/4 v5, 0x4

    .line 170035
    const/4 v6, 0x3

    .line 170036
    sparse-switch v4, :sswitch_data_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :sswitch_0
    const-string v2, "netTrafficResourceCount"

    .line 170041
    .line 170042
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_1

    .line 170047
    .line 170048
    const/4 v2, 0x2

    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v2, "netTrafficMemoryOverSize"

    .line 170051
    .line 170052
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_1

    .line 170057
    .line 170058
    const/4 v2, 0x4

    .line 170059
    goto :goto_1

    .line 170060
    :sswitch_2
    const-string v2, "netTrafficReportEmptyString"

    .line 170061
    .line 170062
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-eqz v2, :cond_1

    .line 170067
    .line 170068
    const/4 v2, 0x3

    .line 170069
    goto :goto_1

    .line 170070
    :sswitch_3
    const-string v2, "netTrafficStopError"

    .line 170071
    .line 170072
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v2

    .line 170076
    if-eqz v2, :cond_1

    .line 170077
    .line 170078
    const/4 v2, 0x1

    .line 170079
    goto :goto_1

    .line 170080
    :sswitch_4
    const-string v4, "netTrafficStartError"

    .line 170081
    .line 170082
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    if-eqz v4, :cond_1

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 170090
    :goto_1
    const-wide/16 v7, 0x0

    .line 170091
    .line 170092
    const-string v4, "MTWebViewNetTrafficStartStop"

    .line 170093
    .line 170094
    const-string v9, "startStopCount"

    .line 170095
    .line 170096
    const-string v10, "0"

    .line 170097
    .line 170098
    const-string v11, "startStopState"

    .line 170099
    .line 170100
    if-eqz v2, :cond_6

    .line 170101
    .line 170102
    const-string v12, "1"

    .line 170103
    .line 170104
    if-eq v2, v3, :cond_5

    .line 170105
    .line 170106
    const-string v3, "MTWebViewNetTrafficResourceSize"

    .line 170107
    .line 170108
    const-string v4, "resourceSizeState"

    .line 170109
    .line 170110
    if-eq v2, v0, :cond_4

    .line 170111
    .line 170112
    if-eq v2, v6, :cond_3

    .line 170113
    .line 170114
    if-eq v2, v5, :cond_2

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170118
    .line 170119
    .line 170120
    move-result-wide v2

    .line 170121
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->L()I

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    int-to-long v4, v0

    .line 170126
    cmp-long v0, v2, v4

    .line 170127
    .line 170128
    if-ltz v0, :cond_7

    .line 170129
    .line 170130
    const-string v0, "MTWebViewNetTrafficMemoryOversize"

    .line 170131
    .line 170132
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v2

    .line 170136
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    invoke-static {v0, v2, v3, p1, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_3
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170152
    .line 170153
    .line 170154
    move-result-wide v4

    .line 170155
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170160
    .line 170161
    .line 170162
    move-result v0

    .line 170163
    invoke-static {v3, v4, v5, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_2

    .line 170167
    :cond_4
    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170171
    .line 170172
    .line 170173
    move-result-wide v4

    .line 170174
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    invoke-static {v3, v4, v5, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_5
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    invoke-static {v4, v7, v8, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_2

    .line 170204
    :cond_6
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v1, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 170215
    .line 170216
    .line 170217
    move-result v0

    .line 170218
    invoke-static {v4, v7, v8, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170219
    .line 170220
    .line 170221
    goto :goto_2

    .line 170222
    :catchall_0
    move-exception p1

    .line 170223
    const-string v0, "netTrafficPerfReport "

    .line 170224
    .line 170225
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p0

    .line 170229
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    :cond_7
    :goto_2
    return-void

    .line 170237
    nop

    .line 170238
    :sswitch_data_0
    .sparse-switch
        -0x70ceab7a -> :sswitch_4
        -0x6f4a769a -> :sswitch_3
        0x14596c2a -> :sswitch_2
        0x52c780d6 -> :sswitch_1
        0x5ba8d3e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa7016c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/reporter/h;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const-string v2, "exception"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v0, "mtwebview_cached_exception"

    invoke-static {v0, p0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x9072e0

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, [Ljava/lang/String;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    const-string v1, ":"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    array-length v1, p0

    .line 120040
    const-string v3, "-999"

    .line 120041
    .line 120042
    if-eq v1, v0, :cond_1

    .line 120043
    .line 120044
    new-array p0, v0, [Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120051
    .line 120052
    aget-object v1, p0, v2

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    aput-object v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static p(Ljava/lang/String;JLjava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0x318970

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->W()I

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    invoke-static {p4, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->e(II)Z

    .line 280046
    .line 280047
    .line 280048
    move-result p4

    .line 280049
    if-eqz p4, :cond_1

    .line 280050
    .line 280051
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p4

    .line 280055
    invoke-virtual {p4}, Lcom/meituan/mtwebkit/internal/env/b;->d()Lcom/meituan/mtwebkit/internal/reporter/a;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p4

    .line 280059
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/internal/reporter/c;->a(Ljava/lang/String;JLjava/util/Map;)Lcom/meituan/android/common/kitefly/Log;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p0

    .line 280063
    invoke-interface {p4, p0}, Lcom/meituan/mtwebkit/internal/reporter/a;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 280064
    .line 280065
    .line 280066
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x96f29d

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/io/PrintWriter;

    .line 120036
    .line 120037
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method
