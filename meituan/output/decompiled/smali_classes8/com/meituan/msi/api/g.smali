.class public final Lcom/meituan/msi/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/bean/MsiComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/bean/MsiComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1390a016a0238020L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/msi/api/g;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/msi/api/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1424f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1221200_84557197_enableNativeComponentReport"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()Lorg/json/JSONObject;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msi/api/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x98a440

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msi/api/g;->i()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/msi/api/g;->g()Lorg/json/JSONObject;

    .line 100030
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lcom/meituan/msi/component/IMsiComponent;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/component/IMsiComponent;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/msi/api/g;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x51e327

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    monitor-exit v0

    .line 120032
    return-object v4

    .line 120033
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/meituan/msi/api/g;->a:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msi/api/g;->i()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    sget-object v1, Lcom/meituan/msi/api/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_5

    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/msi/api/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Lcom/meituan/msi/bean/MsiComponentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120063
    .line 120064
    if-nez p0, :cond_3

    .line 120065
    .line 120066
    monitor-exit v0

    .line 120067
    return-object v4

    .line 120068
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msi/bean/MsiComponentInfo;->invokeParamType:Ljava/lang/Class;

    .line 120069
    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    const-class v2, Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120073
    .line 120074
    if-eq v1, v2, :cond_4

    .line 120075
    .line 120076
    monitor-exit v0

    .line 120077
    return-object v1

    .line 120078
    :cond_4
    :try_start_3
    iget-object p0, p0, Lcom/meituan/msi/bean/MsiComponentInfo;->propertyType:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120079
    .line 120080
    monitor-exit v0

    .line 120081
    return-object p0

    .line 120082
    :cond_5
    monitor-exit v0

    .line 120083
    return-object v4

    .line 120084
    :catchall_0
    move-exception p0

    .line 120085
    monitor-exit v0

    .line 120086
    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/msi/api/g;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x16500b

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/msi/api/g;->a:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/msi/api/g;->i()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/meituan/msi/bean/MsiComponentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    if-nez p0, :cond_2

    .line 120053
    .line 120054
    monitor-exit v0

    .line 120055
    return-object v4

    .line 120056
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msi/bean/MsiComponentInfo;->invokeParamType:Ljava/lang/Class;

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    const-class v2, Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120061
    .line 120062
    if-eq v1, v2, :cond_3

    .line 120063
    .line 120064
    monitor-exit v0

    .line 120065
    return-object v1

    .line 120066
    :cond_3
    :try_start_3
    iget-object p0, p0, Lcom/meituan/msi/bean/MsiComponentInfo;->propertyType:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120067
    .line 120068
    monitor-exit v0

    .line 120069
    return-object p0

    .line 120070
    :cond_4
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lcom/meituan/msi/ApiPortal$b;Ljava/lang/String;)Lcom/meituan/msi/api/ApiRequest;
    .locals 9

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
    const/4 v1, 0x2

    .line 170010
    const-string v2, "insert"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x81b7c6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msi/api/ApiRequest;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/parser/a;->a(Lcom/meituan/msi/ApiPortal$b;)Lcom/meituan/msi/api/ApiRequest;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v7

    .line 170041
    const/4 v4, 0x0

    .line 170042
    move-object v3, p0

    .line 170043
    move-wide v5, v7

    .line 170044
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msi/api/ApiRequest;->setExtra(Lcom/meituan/msi/bean/StringRequestData;JJ)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xefd562

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/api/ApiResponse$a;->b:Lcom/meituan/msi/api/ApiResponse$a;

    invoke-static {p0, v2, v0}, Lcom/meituan/msi/api/ApiResponse;->positiveResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc2600

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_6

    .line 100045
    .line 100046
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/meituan/msi/bean/MsiComponentInfo;

    .line 100068
    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    iget-object v5, v3, Lcom/meituan/msi/bean/MsiComponentInfo;->componentType:Lcom/meituan/msi/bean/ComponentType;

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/msi/bean/ComponentType;->NATIVE:Lcom/meituan/msi/bean/ComponentType;

    .line 100074
    .line 100075
    if-eq v5, v6, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 100079
    .line 100080
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v6, v3, Lcom/meituan/msi/bean/MsiComponentInfo;->paramList:Ljava/util/List;

    .line 100084
    .line 100085
    if-eqz v6, :cond_5

    .line 100086
    .line 100087
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-lez v6, :cond_5

    .line 100092
    .line 100093
    iget-object v3, v3, Lcom/meituan/msi/bean/MsiComponentInfo;->paramList:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_5

    .line 100104
    .line 100105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    check-cast v6, Lcom/meituan/msi/bean/MsiComponentInfo$Param;

    .line 100110
    .line 100111
    if-eqz v6, :cond_4

    .line 100112
    .line 100113
    iget-object v7, v6, Lcom/meituan/msi/bean/MsiComponentInfo$Param;->paramType:Ljava/lang/Class;

    .line 100114
    .line 100115
    if-eqz v7, :cond_4

    .line 100116
    .line 100117
    iget-object v6, v6, Lcom/meituan/msi/bean/MsiComponentInfo$Param;->paramName:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_5
    const-string v3, "NativeProps"

    .line 100128
    .line 100129
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :catch_0
    goto :goto_0

    .line 100137
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    return-object v0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msi/component/IMsiComponent;
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/msi/api/g;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x71631

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/msi/component/IMsiComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msi/api/g;->i()V

    .line 170033
    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    sget-object v1, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170044
    .line 170045
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Lcom/meituan/msi/bean/MsiComponentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170050
    .line 170051
    if-nez p0, :cond_1

    .line 170052
    .line 170053
    monitor-exit v0

    .line 170054
    return-object v6

    .line 170055
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/meituan/msi/bean/MsiComponentInfo;->viewClassName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170056
    .line 170057
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    new-array v1, v3, [Ljava/lang/Class;

    .line 170062
    .line 170063
    const-class v4, Landroid/content/Context;

    .line 170064
    .line 170065
    aput-object v4, v1, v2

    .line 170066
    .line 170067
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    new-array v1, v3, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p1, v1, v2

    .line 170074
    .line 170075
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    check-cast p0, Lcom/meituan/msi/component/IMsiComponent;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170080
    .line 170081
    move-object v6, p0

    .line 170082
    :catch_0
    monitor-exit v0

    .line 170083
    return-object v6

    .line 170084
    :cond_2
    monitor-exit v0

    .line 170085
    return-object v6

    .line 170086
    :catchall_0
    move-exception p0

    .line 170087
    monitor-exit v0

    .line 170088
    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msi/api/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x973224

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/msi/api/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Lcom/meituan/msi/api/g$a;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/msi/api/g$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    invoke-static {}, Lcom/meituan/msi/api/g;->j()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    sput-boolean v1, Lcom/meituan/msi/api/g;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0

    .line 100057
    throw v1
.end method

.method public static j()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xae2701

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-class v2, Lcom/meituan/msi/component/IMsiComponent;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/util/Map;

    .line 100034
    .line 100035
    if-eqz v1, :cond_5

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto/16 :goto_2

    .line 100044
    .line 100045
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_4

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Ljava/lang/String;

    .line 100064
    .line 100065
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-class v4, Lcom/meituan/msi/annotations/MsiComponent;

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Lcom/meituan/msi/annotations/MsiComponent;

    .line 100076
    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    new-instance v4, Lcom/meituan/msi/bean/MsiComponentInfo;

    .line 100080
    .line 100081
    invoke-direct {v4}, Lcom/meituan/msi/bean/MsiComponentInfo;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->name()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    iput-object v5, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->componentName:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->type()Lcom/meituan/msi/bean/ComponentType;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    iput-object v5, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->componentType:Lcom/meituan/msi/bean/ComponentType;

    .line 100095
    .line 100096
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->supportEmbed()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    iput-boolean v5, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->supportEmbed:Z

    .line 100101
    .line 100102
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->invokeParamType()Ljava/lang/Class;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    iput-object v5, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->invokeParamType:Ljava/lang/Class;

    .line 100107
    .line 100108
    iput-object v2, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->viewClassName:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->property()Ljava/lang/Class;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    iput-object v5, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->propertyType:Ljava/lang/Class;

    .line 100115
    .line 100116
    new-instance v5, Ljava/util/ArrayList;

    .line 100117
    .line 100118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iput-object v5, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->paramList:Ljava/util/List;

    .line 100122
    .line 100123
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->property()Ljava/lang/Class;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    array-length v6, v5

    .line 100132
    const/4 v7, 0x0

    .line 100133
    :goto_1
    if-ge v7, v6, :cond_3

    .line 100134
    .line 100135
    aget-object v8, v5, v7

    .line 100136
    .line 100137
    new-instance v9, Lcom/meituan/msi/bean/MsiComponentInfo$Param;

    .line 100138
    .line 100139
    invoke-direct {v9}, Lcom/meituan/msi/bean/MsiComponentInfo$Param;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v10

    .line 100146
    iput-object v10, v9, Lcom/meituan/msi/bean/MsiComponentInfo$Param;->paramName:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v8

    .line 100152
    iput-object v8, v9, Lcom/meituan/msi/bean/MsiComponentInfo$Param;->paramType:Ljava/lang/Class;

    .line 100153
    .line 100154
    iget-object v8, v4, Lcom/meituan/msi/bean/MsiComponentInfo;->paramList:Ljava/util/List;

    .line 100155
    .line 100156
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    add-int/lit8 v7, v7, 0x1

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_3
    sget-object v5, Lcom/meituan/msi/api/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100163
    .line 100164
    invoke-interface {v3}, Lcom/meituan/msi/annotations/MsiComponent;->name()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    sget-object v3, Lcom/meituan/msi/api/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100172
    .line 100173
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100174
    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :catch_0
    goto :goto_0

    .line 100178
    :cond_4
    return-void

    .line 100179
    :cond_5
    :goto_2
    const-string v0, "IMsiComponent  is empty"

    .line 100180
    .line 100181
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    return-void
.end method
