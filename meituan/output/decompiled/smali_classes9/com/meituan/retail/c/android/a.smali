.class public final Lcom/meituan/retail/c/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/a$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/retail/c/android/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4d61b275fc9ffa41L    # -7.193577948961531E-65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/retail/c/android/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-string v0, "HOME_CRASH_TAG"

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/retail/c/android/a;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x2

    .line 120006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v0, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object p0, v2, v4

    .line 120013
    .line 120014
    sget-object v4, Lcom/meituan/retail/c/android/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x3927a9

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v1

    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/retail/c/android/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Ljava/util/List;

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    new-instance v2, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    sget-object v4, Lcom/meituan/retail/c/android/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v4, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    const/16 v5, 0x32

    .line 120056
    .line 120057
    if-le v4, v5, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    new-instance v3, Lcom/meituan/retail/c/android/a$a;

    .line 120063
    .line 120064
    invoke-direct {v3, p0}, Lcom/meituan/retail/c/android/a$a;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "HOME_CRASH_TAG"

    .line 120071
    .line 120072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v4, "appendCrashInfo  key:"

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    const-string v0, " data: "

    .line 120086
    .line 120087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-static {v2, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-string v0, "tab_position"

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/retail/c/android/a;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x2

    .line 120006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v0, v2, v3

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object p0, v2, v3

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/retail/c/android/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x9947ba

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v1

    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/retail/c/android/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Ljava/util/List;

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    new-instance v2, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/retail/c/android/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/retail/c/android/a$a;

    .line 120055
    .line 120056
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/a$a;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    monitor-exit v1

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p0

    .line 120065
    monitor-exit v1

    .line 120066
    throw p0
.end method
