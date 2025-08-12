.class public final Lcom/meituan/android/neohybrid/neo/tunnel/a;
.super Lcom/meituan/android/neohybrid/base/param/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/tunnel/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x4e531b2d619efab9L    # -2.0932266511983975E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "neo_scene"

    const-string v1, "neo_nsr"

    const-string v2, "neo_config"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/tunnel/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/param/c;-><init>()V

    return-void
.end method

.method public static k()Lcom/meituan/android/neohybrid/neo/tunnel/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object p3, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xf770d4

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0, p2}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->m(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170043
    .line 170044
    const-string p2, "Prefix of key like app_/neo_/device_/usr_ is reserved"

    .line 170045
    .line 170046
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    throw p1

    .line 170050
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/base/param/c;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    monitor-exit p0

    .line 170054
    return-void

    .line 170055
    :catchall_0
    move-exception p1

    .line 170056
    monitor-exit p0

    .line 170057
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0xfbd32

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    check-cast v1, Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->m(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-nez v2, :cond_1

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150066
    .line 150067
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    const-string v0, "Prefix of key like app_/neo_/device_/usr_ is reserved\uff1bkey="

    .line 150073
    .line 150074
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    throw p1

    .line 150088
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/param/c;->j(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150089
    .line 150090
    .line 150091
    monitor-exit p0

    .line 150092
    return-void

    .line 150093
    :catchall_0
    move-exception p1

    .line 150094
    monitor-exit p0

    .line 150095
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x261a87

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/param/c;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    move-result-object v0

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa92605

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
    instance-of v1, p1, Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "usr_"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    const-string v1, "device_"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    const-string v1, "app_"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v1, "neo_"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->c:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120070
    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final declared-synchronized n(Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object p3, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xdd63d7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    check-cast v2, Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170070
    :try_start_2
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    const-class v5, Lcom/google/gson/JsonObject;

    .line 170075
    .line 170076
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    if-eqz p3, :cond_2

    .line 170085
    .line 170086
    :try_start_3
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    if-nez p2, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    :catch_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_2

    .line 170105
    .line 170106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170120
    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_2
    :try_start_5
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-nez p2, :cond_3

    .line 170129
    .line 170130
    sget-object p2, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 170131
    .line 170132
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170133
    .line 170134
    .line 170135
    :cond_3
    monitor-exit p0

    .line 170136
    return-void

    .line 170137
    :catchall_0
    move-exception p1

    .line 170138
    monitor-exit p0

    .line 170139
    throw p1
.end method
