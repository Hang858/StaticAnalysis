.class public Lcom/sankuai/meituan/location/core/storage/LocationStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CHANNEL:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static spMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2f7886aeab62df92L    # 5.1711805982152395E-80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "map_locate_"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->CHANNEL:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    sput-object v0, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->spMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x45561b

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
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    if-eqz p0, :cond_1

    .line 220045
    .line 220046
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p0

    .line 220050
    return p0

    :cond_1
    return p2
.end method

.method private static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x68bff4

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
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Integer;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    if-eqz p0, :cond_1

    .line 220045
    .line 220046
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220047
    .line 220048
    .line 220049
    move-result p0

    .line 220050
    return p0

    :cond_1
    return p2
.end method

.method private static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xeca671

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
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Long;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220036
    .line 220037
    .line 220038
    move-result-wide p0

    .line 220039
    return-wide p0

    .line 220040
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    if-eqz p0, :cond_1

    .line 220045
    .line 220046
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 220047
    .line 220048
    .line 220049
    move-result-wide p0

    .line 220050
    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x34c9cb

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
    check-cast p0, Landroid/content/SharedPreferences;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->spMap:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->spMap:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Landroid/content/SharedPreferences;

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/base/b;->a(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->CHANNEL:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const/4 v1, 0x2

    .line 120067
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/storage/a;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->spMap:Ljava/util/Map;

    .line 120072
    .line 120073
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    return-object v0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf63654

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    if-eqz p0, :cond_1

    .line 220036
    .line 220037
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static putBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x4cf355

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
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    if-eqz p0, :cond_1

    .line 220044
    .line 220045
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220046
    .line 220047
    .line 220048
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method private static putInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x871930

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
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    if-eqz p0, :cond_1

    .line 220044
    .line 220045
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220046
    .line 220047
    .line 220048
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method private static putLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x88937c

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
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    if-eqz p0, :cond_1

    .line 220044
    .line 220045
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220046
    .line 220047
    .line 220048
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method private static putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x27c675

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    if-eqz p0, :cond_1

    .line 220033
    .line 220034
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    if-eqz p0, :cond_1

    .line 220039
    .line 220040
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220041
    .line 220042
    .line 220043
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    return-void
.end method
