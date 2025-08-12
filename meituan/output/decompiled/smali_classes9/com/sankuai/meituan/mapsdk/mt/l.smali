.class public final Lcom/sankuai/meituan/mapsdk/mt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x55c3ddf7406096dbL    # 1.423908152229442E105

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
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x2

    .line 170018
    aput-object v2, v0, v3

    .line 170019
    .line 170020
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0xe196e6

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 170036
    .line 170037
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->c:Z

    .line 170038
    .line 170039
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/util/Set;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->b:Ljava/util/Set;

    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mt/l;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->b:Ljava/util/Set;

    .line 170056
    .line 170057
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4cb3b2

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
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    array-length v2, v1

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :cond_1
    array-length v2, v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    :goto_0
    if-ge v3, v2, :cond_4

    .line 120041
    .line 120042
    aget-object v4, v1, v3

    .line 120043
    .line 120044
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    array-length v6, v5

    .line 120049
    const/4 v7, 0x0

    .line 120050
    :goto_1
    if-ge v7, v6, :cond_3

    .line 120051
    .line 120052
    aget-object v8, v5, v7

    .line 120053
    .line 120054
    instance-of v8, v8, Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;

    .line 120055
    .line 120056
    if-eqz v8, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const-string v1, "[UIThreadInsurer] Interface: "

    .line 120073
    .line 120074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", specialMethods: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x49c978

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-eqz p0, :cond_4

    .line 170027
    .line 170028
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_2

    .line 170046
    .line 170047
    const/4 v0, 0x0

    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    const/4 v0, 0x1

    .line 170053
    :goto_1
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/l;

    .line 170056
    .line 170057
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    new-array v2, v2, [Ljava/lang/Class;

    .line 170069
    .line 170070
    aput-object p1, v2, v1

    .line 170071
    .line 170072
    invoke-static {p0, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    :cond_3
    move-object v4, p0

    .line 170077
    :cond_4
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Method;Ljava/lang/Exception;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa12ba0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "[UIThreadInsurer] failed to call method `"

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    const-string p1, "`, exceptionMessage: "

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x6d6262

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 220029
    .line 220030
    const/4 v0, 0x0

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-object v0

    .line 220034
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->c:Z

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    const-string p1, "[UIThreadInsurer] objectHashCode="

    .line 220039
    .line 220040
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 220045
    .line 220046
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    const-string v1, ", class="

    .line 220054
    .line 220055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 220059
    .line 220060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    const-string v1, ", method="

    .line 220072
    .line 220073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    const-string v1, ", arguments="

    .line 220084
    .line 220085
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v1

    .line 220092
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 220100
    .line 220101
    .line 220102
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->a()Z

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    if-nez p1, :cond_4

    .line 220107
    .line 220108
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->b:Ljava/util/Set;

    .line 220109
    .line 220110
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result p1

    .line 220118
    if-eqz p1, :cond_4

    .line 220119
    .line 220120
    const-string p1, "[UIThreadInsurer] Current method("

    .line 220121
    .line 220122
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p1

    .line 220126
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v1

    .line 220130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220131
    .line 220132
    .line 220133
    const-string v1, ") was called from sub thread! Should call from UIThread!"

    .line 220134
    .line 220135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 220150
    .line 220151
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    if-eqz p1, :cond_3

    .line 220156
    .line 220157
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/l$a;

    .line 220158
    .line 220159
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/l$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/l;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 220163
    .line 220164
    .line 220165
    goto :goto_1

    .line 220166
    :cond_3
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 220167
    .line 220168
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/l$b;

    .line 220169
    .line 220170
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 220171
    .line 220172
    invoke-direct {v1, v2, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/l$b;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 220173
    .line 220174
    .line 220175
    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 220179
    .line 220180
    .line 220181
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220185
    return-object p1

    .line 220186
    :catch_0
    move-exception p1

    .line 220187
    goto :goto_0

    .line 220188
    :catch_1
    move-exception p1

    .line 220189
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->b(Ljava/lang/reflect/Method;Ljava/lang/Exception;)V

    .line 220190
    .line 220191
    .line 220192
    :goto_1
    return-object v0

    .line 220193
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 220194
    .line 220195
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220196
    .line 220197
    .line 220198
    move-result-object p1

    .line 220199
    return-object p1
.end method
