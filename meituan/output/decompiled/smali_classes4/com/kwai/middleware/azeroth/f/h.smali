.class public final Lcom/kwai/middleware/azeroth/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/f/h$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Map;
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
    sput-object v0, Lcom/kwai/middleware/azeroth/f/h;->b:Ljava/util/Map;

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

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    const v3, 0xf41010

    .line 160010
    .line 160011
    .line 160012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v4

    .line 160016
    if-eqz v4, :cond_0

    .line 160017
    .line 160018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p0

    .line 160022
    return-object p0

    .line 160023
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160027
    return-object p0

    .line 160028
    :catchall_0
    move-exception p0

    .line 160029
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/h;->a(Ljava/lang/Throwable;)V

    .line 160030
    return-object v2
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
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

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p0, v0, v1

    .line 530005
    .line 530006
    const/4 v1, 0x1

    .line 530007
    aput-object p1, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x2

    .line 530010
    aput-object p2, v0, v1

    .line 530011
    .line 530012
    sget-object v1, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530013
    .line 530014
    const/4 v2, 0x0

    .line 530015
    const v3, 0x7fd885

    .line 530016
    .line 530017
    .line 530018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530019
    .line 530020
    .line 530021
    move-result v4

    .line 530022
    if-eqz v4, :cond_0

    .line 530023
    .line 530024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530025
    .line 530026
    .line 530027
    move-result-object p0

    .line 530028
    return-object p0

    .line 530029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530030
    .line 530031
    .line 530032
    move-result-object v0

    .line 530033
    invoke-static {p2}, Lcom/kwai/middleware/azeroth/f/h;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 530034
    .line 530035
    .line 530036
    move-result-object v1

    .line 530037
    invoke-static {v0, p1, v1}, Lcom/kwai/middleware/azeroth/f/h;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530038
    .line 530039
    .line 530040
    move-result-object p1

    .line 530041
    invoke-static {p2}, Lcom/kwai/middleware/azeroth/f/h;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530042
    .line 530043
    .line 530044
    move-result-object p2

    .line 530045
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530046
    .line 530047
    .line 530048
    move-result-object p0

    return-object p0
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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xa592fb

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
    invoke-static {v0, p1, p2}, Lcom/kwai/middleware/azeroth/f/h;->a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {p0, p1, p2}, Lcom/kwai/middleware/azeroth/f/h;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    sget-object v2, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb8789

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const-string v0, "Method name must not be null."

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/kwai/middleware/azeroth/f/h;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private static a(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x4036a4

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
    return-void

    .line 150022
    :cond_0
    sget-boolean v0, Lcom/kwai/middleware/azeroth/f/h;->a:Z

    .line 150023
    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150035
    .line 150036
    throw p0

    .line 150037
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150038
    .line 150039
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150040
    throw v0
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
    sget-object v3, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x13ee95

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
    sget-object v3, Lcom/kwai/middleware/azeroth/f/h;->b:Ljava/util/Map;

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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6c86c2

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
    instance-of v4, v2, Lcom/kwai/middleware/azeroth/f/h$a;

    .line 140041
    .line 140042
    if-eqz v4, :cond_1

    .line 140043
    .line 140044
    check-cast v2, Lcom/kwai/middleware/azeroth/f/h$a;

    .line 140045
    .line 140046
    iget-object v2, v2, Lcom/kwai/middleware/azeroth/f/h$a;->a:Ljava/lang/Class;

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

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x7d5d24

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    return-object p0

    .line 140023
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    if-eqz v1, :cond_4

    .line 140028
    .line 140029
    array-length v3, v1

    .line 140030
    if-eqz v3, :cond_4

    .line 140031
    .line 140032
    aget-object p0, v1, v2

    .line 140033
    .line 140034
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    if-eqz v0, :cond_3

    .line 140042
    .line 140043
    array-length v1, v0

    .line 140044
    if-nez v1, :cond_1

    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :cond_1
    array-length v1, v0

    .line 140048
    new-array v1, v1, [Ljava/lang/Object;

    .line 140049
    .line 140050
    :goto_0
    array-length v3, v0

    .line 140051
    if-ge v2, v3, :cond_2

    .line 140052
    .line 140053
    aget-object v3, v0, v2

    .line 140054
    .line 140055
    invoke-static {v3}, Lcom/kwai/middleware/azeroth/f/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    aput-object v3, v1, v2

    .line 140060
    .line 140061
    add-int/lit8 v2, v2, 0x1

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    return-object p0

    .line 140069
    :cond_3
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 140070
    .line 140071
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    return-object p0

    .line 140076
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140077
    .line 140078
    const-string v1, "Can\'t get even one available constructor for "

    .line 140079
    .line 140080
    invoke-static {v1, p0}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0

    .line 140084
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    throw v0
.end method

.method private static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x442b2f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, [Ljava/lang/Object;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    array-length v0, p0

    .line 150028
    if-lez v0, :cond_2

    .line 150029
    .line 150030
    array-length v0, p0

    .line 150031
    new-array v3, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    :goto_0
    array-length v0, p0

    .line 150034
    if-ge v1, v0, :cond_2

    .line 150035
    .line 150036
    aget-object v0, p0, v1

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    instance-of v2, v0, Lcom/kwai/middleware/azeroth/f/h$a;

    .line 150041
    .line 150042
    if-eqz v2, :cond_1

    .line 150043
    .line 150044
    check-cast v0, Lcom/kwai/middleware/azeroth/f/h$a;

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/kwai/middleware/azeroth/f/h$a;->b:Ljava/lang/Object;

    .line 150047
    .line 150048
    aput-object v0, v3, v1

    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_1
    aput-object v0, v3, v1

    .line 150052
    .line 150053
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    return-object v3
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x11391a

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
    return-object p0

    .line 140023
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140024
    .line 140025
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_6

    .line 140030
    .line 140031
    const-class v0, Ljava/lang/Integer;

    .line 140032
    .line 140033
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_6

    .line 140038
    .line 140039
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 140040
    .line 140041
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_6

    .line 140046
    .line 140047
    const-class v0, Ljava/lang/Byte;

    .line 140048
    .line 140049
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-nez v0, :cond_6

    .line 140054
    .line 140055
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 140056
    .line 140057
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-nez v0, :cond_6

    .line 140062
    .line 140063
    const-class v0, Ljava/lang/Short;

    .line 140064
    .line 140065
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    if-nez v0, :cond_6

    .line 140070
    .line 140071
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 140072
    .line 140073
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-nez v0, :cond_6

    .line 140078
    .line 140079
    const-class v0, Ljava/lang/Long;

    .line 140080
    .line 140081
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v0

    .line 140085
    if-nez v0, :cond_6

    .line 140086
    .line 140087
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140088
    .line 140089
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v0

    .line 140093
    if-nez v0, :cond_6

    .line 140094
    .line 140095
    const-class v0, Ljava/lang/Double;

    .line 140096
    .line 140097
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    if-nez v0, :cond_6

    .line 140102
    .line 140103
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140104
    .line 140105
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v0

    .line 140109
    if-nez v0, :cond_6

    .line 140110
    .line 140111
    const-class v0, Ljava/lang/Float;

    .line 140112
    .line 140113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v0

    .line 140117
    if-eqz v0, :cond_1

    .line 140118
    .line 140119
    goto :goto_2

    .line 140120
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140121
    .line 140122
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140123
    .line 140124
    .line 140125
    move-result v0

    .line 140126
    if-nez v0, :cond_5

    .line 140127
    .line 140128
    const-class v0, Ljava/lang/Boolean;

    .line 140129
    .line 140130
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    if-eqz v0, :cond_2

    .line 140135
    .line 140136
    goto :goto_1

    .line 140137
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 140138
    .line 140139
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v0

    .line 140143
    if-nez v0, :cond_4

    .line 140144
    .line 140145
    const-class v0, Ljava/lang/Character;

    .line 140146
    .line 140147
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140148
    .line 140149
    .line 140150
    move-result p0

    .line 140151
    if-eqz p0, :cond_3

    .line 140152
    .line 140153
    goto :goto_0

    .line 140154
    :cond_3
    return-object v3

    .line 140155
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140156
    .line 140157
    .line 140158
    move-result-object p0

    .line 140159
    return-object p0

    .line 140160
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140161
    .line 140162
    return-object p0

    .line 140163
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140164
    .line 140165
    .line 140166
    move-result-object p0

    .line 140167
    return-object p0
.end method
