.class public final Lcom/meituan/android/ptcommonim/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2450337ffc4f2f87L    # -4.514183560226857E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf6be3e

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
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "-999"

    .line 120030
    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120034
    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-short p0, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120039
    .line 120040
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x67ed01

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    instance-of p1, p0, Ljava/lang/String;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    check-cast p0, Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170051
    .line 170052
    .line 170053
    move-result p0

    .line 170054
    return p0

    .line 170055
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 170056
    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    check-cast p0, Ljava/lang/Integer;

    .line 170060
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return p2
.end method

.method public static c(Ljava/util/Map;)J
    .locals 8

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "chatID"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Long;

    .line 120012
    .line 120013
    const-wide/16 v3, 0x0

    .line 120014
    .line 120015
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v1, v0, v5

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0x32872

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    check-cast p0, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    return-wide v0

    .line 120044
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    instance-of v0, p0, Ljava/lang/Long;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    check-cast p0, Ljava/lang/Long;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    return-wide v0

    .line 120059
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    check-cast p0, Ljava/lang/Double;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    return-wide v0

    .line 120070
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    check-cast p0, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    return-wide v0

    :catchall_0
    :cond_3
    return-wide v3
.end method

.method public static d(Ljava/util/Map;)S
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "channel"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Short;

    .line 120012
    .line 120013
    const/4 v3, -0x1

    .line 120014
    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v1, v0, v4

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0xa347f9

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Ljava/lang/Short;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    return p0

    .line 120043
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    instance-of v0, p0, Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    check-cast p0, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    check-cast p0, Ljava/lang/Short;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 120065
    .line 120066
    .line 120067
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    return p0

    .line 120069
    :catchall_0
    :cond_2
    return v3
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, ""

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x71aa95

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    instance-of p1, p0, Ljava/lang/String;

    .line 150038
    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    return-object p0

    .line 150044
    :catchall_0
    :cond_1
    return-object v2
.end method
