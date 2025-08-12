.class public Lcom/kwai/video/hodor/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/hodor/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/kwai/video/hodor/a/a;->a:Ljava/util/Map;

    .line 100006
    .line 100007
    const-class v1, Ljava/lang/Boolean;

    .line 100008
    .line 100009
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100010
    .line 100011
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const-class v1, Ljava/lang/Byte;

    .line 100015
    .line 100016
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100017
    .line 100018
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const-class v1, Ljava/lang/Character;

    .line 100022
    .line 100023
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100024
    .line 100025
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Ljava/lang/Short;

    .line 100029
    .line 100030
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100031
    .line 100032
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-class v1, Ljava/lang/Integer;

    .line 100036
    .line 100037
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100038
    .line 100039
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-class v1, Ljava/lang/Float;

    .line 100043
    .line 100044
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-class v1, Ljava/lang/Long;

    .line 100050
    .line 100051
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100052
    .line 100053
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-class v1, Ljava/lang/Double;

    .line 100057
    .line 100058
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100059
    .line 100060
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100067
    .line 100068
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100072
    .line 100073
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100077
    .line 100078
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb82d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/kwai/video/hodor/a/a;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kwai/video/hodor/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6
    invoke-static {p2}, Lcom/kwai/video/hodor/a/a;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd68e8d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kwai/video/hodor/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/kwai/video/hodor/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xab6930

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150030
    .line 150031
    return-object p0

    .line 150032
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150033
    .line 150034
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150035
    return-object v0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x4b4e7f

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/reflect/Method;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    invoke-static {v0, p1, p2}, Lcom/kwai/video/hodor/a/a;->a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v0

    .line 520039
    if-nez v0, :cond_2

    .line 520040
    .line 520041
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    if-eqz v0, :cond_1

    .line 520046
    .line 520047
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p0

    .line 520051
    invoke-static {p0, p1, p2}, Lcom/kwai/video/hodor/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p0

    .line 520055
    return-object p0

    .line 520056
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 520057
    .line 520058
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 520059
    .line 520060
    .line 520061
    throw p0

    .line 520062
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520063
    .line 520064
    .line 520065
    return-object v0
.end method

.method private static a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x437634

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const-string v0, "Method name must not be null."

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/kwai/video/hodor/a/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xdb2306

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-nez p0, :cond_3

    .line 410033
    .line 410034
    if-eqz p1, :cond_1

    .line 410035
    .line 410036
    array-length p0, p1

    .line 410037
    if-nez p0, :cond_2

    .line 410038
    .line 410039
    :cond_1
    const/4 v1, 0x1

    .line 410040
    :cond_2
    return v1

    .line 410041
    :cond_3
    if-nez p1, :cond_5

    .line 410042
    .line 410043
    array-length p0, p0

    .line 410044
    if-nez p0, :cond_4

    .line 410045
    .line 410046
    const/4 v1, 0x1

    .line 410047
    :cond_4
    return v1

    .line 410048
    :cond_5
    array-length v0, p0

    .line 410049
    array-length v3, p1

    .line 410050
    if-eq v0, v3, :cond_6

    .line 410051
    .line 410052
    return v1

    .line 410053
    :cond_6
    const/4 v0, 0x0

    .line 410054
    :goto_0
    array-length v3, p0

    .line 410055
    if-ge v0, v3, :cond_9

    .line 410056
    .line 410057
    aget-object v3, p0, v0

    .line 410058
    .line 410059
    aget-object v4, p1, v0

    .line 410060
    .line 410061
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v3

    .line 410065
    if-nez v3, :cond_8

    .line 410066
    .line 410067
    sget-object v3, Lcom/kwai/video/hodor/a/a;->a:Ljava/util/Map;

    .line 410068
    .line 410069
    aget-object v4, p0, v0

    .line 410070
    .line 410071
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v4

    .line 410075
    if-eqz v4, :cond_7

    .line 410076
    .line 410077
    aget-object v4, p0, v0

    .line 410078
    .line 410079
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v4

    .line 410083
    check-cast v4, Ljava/lang/Class;

    .line 410084
    .line 410085
    aget-object v5, p1, v0

    .line 410086
    .line 410087
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return v2
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x40f18f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [Ljava/lang/Class;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_4

    .line 140026
    .line 140027
    array-length v0, p0

    .line 140028
    if-lez v0, :cond_4

    .line 140029
    .line 140030
    array-length v0, p0

    .line 140031
    new-array v0, v0, [Ljava/lang/Class;

    .line 140032
    .line 140033
    :goto_0
    array-length v2, p0

    .line 140034
    if-ge v1, v2, :cond_3

    .line 140035
    .line 140036
    aget-object v2, p0, v1

    .line 140037
    .line 140038
    if-eqz v2, :cond_1

    .line 140039
    .line 140040
    instance-of v4, v2, Lcom/kwai/video/hodor/a/a$a;

    .line 140041
    .line 140042
    if-eqz v4, :cond_1

    .line 140043
    .line 140044
    check-cast v2, Lcom/kwai/video/hodor/a/a$a;

    .line 140045
    .line 140046
    iget-object v2, v2, Lcom/kwai/video/hodor/a/a$a;->a:Ljava/lang/Class;

    .line 140047
    .line 140048
    aput-object v2, v0, v1

    .line 140049
    .line 140050
    goto :goto_2

    .line 140051
    :cond_1
    if-nez v2, :cond_2

    .line 140052
    .line 140053
    move-object v2, v3

    .line 140054
    goto :goto_1

    .line 140055
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    :goto_1
    aput-object v2, v0, v1

    .line 140060
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v0

    :cond_4
    return-object v3
.end method

.method private static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/hodor/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x12ca6a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [Ljava/lang/Object;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_2

    .line 140026
    .line 140027
    array-length v0, p0

    .line 140028
    if-lez v0, :cond_2

    .line 140029
    .line 140030
    array-length v0, p0

    .line 140031
    new-array v3, v0, [Ljava/lang/Object;

    .line 140032
    .line 140033
    :goto_0
    array-length v0, p0

    .line 140034
    if-ge v1, v0, :cond_2

    .line 140035
    .line 140036
    aget-object v0, p0, v1

    .line 140037
    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    instance-of v2, v0, Lcom/kwai/video/hodor/a/a$a;

    .line 140041
    .line 140042
    if-eqz v2, :cond_1

    .line 140043
    .line 140044
    check-cast v0, Lcom/kwai/video/hodor/a/a$a;

    .line 140045
    .line 140046
    iget-object v0, v0, Lcom/kwai/video/hodor/a/a$a;->b:Ljava/lang/Object;

    .line 140047
    .line 140048
    aput-object v0, v3, v1

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_1
    aput-object v0, v3, v1

    .line 140052
    .line 140053
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    return-object v3
.end method
