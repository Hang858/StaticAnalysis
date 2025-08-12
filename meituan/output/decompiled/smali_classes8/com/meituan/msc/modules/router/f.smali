.class public final Lcom/meituan/msc/modules/router/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/router/f$a;,
        Lcom/meituan/msc/modules/router/f$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x743c73cb32c21031L    # -5.332475566401323E-252

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
    sput-object v0, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/modules/router/f;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/msc/modules/router/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    sput-boolean v0, Lcom/meituan/msc/modules/router/f;->d:Z

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/router/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x3d9ab7

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
    const/4 v1, 0x3

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p0, v1, v2

    .line 170029
    .line 170030
    aput-object p1, v1, v3

    .line 170031
    .line 170032
    new-instance v2, Ljava/lang/Byte;

    .line 170033
    .line 170034
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v2, v1, v0

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v2, 0x10deae

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/router/f;->e:Ljava/util/HashMap;

    .line 170055
    .line 170056
    new-instance v1, Lcom/meituan/msc/modules/router/f$b;

    .line 170057
    .line 170058
    invoke-direct {v1, p1, v3}, Lcom/meituan/msc/modules/router/f$b;-><init>(Ljava/lang/String;Z)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    sget-object v0, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 170065
    .line 170066
    new-instance v1, Lcom/meituan/msc/modules/router/f$b;

    .line 170067
    .line 170068
    invoke-direct {v1, p1, v3}, Lcom/meituan/msc/modules/router/f$b;-><init>(Ljava/lang/String;Z)V

    .line 170069
    .line 170070
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x202f33

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    const-string v3, "{appId:"

    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v4, ", targetId:"

    .line 100061
    .line 100062
    invoke-static {v0, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Lcom/meituan/msc/modules/router/f$b;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/msc/modules/router/f$b;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v4, ", appLifeCyclePersist:"

    .line 100071
    .line 100072
    invoke-static {v0, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Lcom/meituan/msc/modules/router/f$b;

    .line 100077
    .line 100078
    iget-boolean v2, v2, Lcom/meituan/msc/modules/router/f$b;->b:Z

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "}"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7ccd22

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
    sget-object v0, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/meituan/msc/modules/router/f$b;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/msc/modules/router/f$b;->a:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/msc/modules/router/f$a;
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
    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x75af8a

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
    check-cast p0, Lcom/meituan/msc/modules/router/f$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/router/f;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/msc/modules/router/f$a;

    .line 120032
    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/meituan/msc/modules/router/f$b;

    .line 120050
    .line 120051
    :cond_1
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/msc/modules/router/f$b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const-string v2, ""

    .line 120057
    .line 120058
    :goto_0
    new-instance v3, Lcom/meituan/msc/modules/router/f$a;

    .line 120059
    .line 120060
    invoke-direct {v3, v2, v1}, Lcom/meituan/msc/modules/router/f$a;-><init>(Ljava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, p0, v3}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    move-object v1, p0

    check-cast v1, Lcom/meituan/msc/modules/router/f$a;

    :cond_3
    return-object v1
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x254ee5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdaa302

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/router/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe9be84

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array p0, p0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p1, p0, v1

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v1, 0xeb2472

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    check-cast p0, Ljava/lang/Boolean;

    .line 170052
    .line 170053
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/router/f;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/router/f$a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    iget-boolean p0, p0, Lcom/meituan/msc/modules/router/f$a;->b:Z

    .line 170063
    .line 170064
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2117bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, p0}, Lcom/meituan/msc/modules/router/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/f$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/f$b;",
            ">;",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/f$b;",
            ">;>;)V"
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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xb0c118

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
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    check-cast v0, Ljava/util/Map$Entry;

    .line 220040
    .line 220041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    check-cast v1, Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Lcom/meituan/msc/modules/router/f$b;

    .line 220052
    .line 220053
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v2

    .line 220057
    check-cast v2, Lcom/meituan/msc/modules/router/f$b;

    .line 220058
    .line 220059
    iget-boolean v3, v0, Lcom/meituan/msc/modules/router/f$b;->b:Z

    .line 220060
    .line 220061
    if-eqz v3, :cond_3

    .line 220062
    .line 220063
    invoke-static {v1}, Lcom/meituan/msc/modules/router/h;->b(Ljava/lang/String;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v3

    .line 220067
    if-eqz v3, :cond_2

    .line 220068
    .line 220069
    if-nez v2, :cond_2

    .line 220070
    .line 220071
    iget-object v2, v0, Lcom/meituan/msc/modules/router/f$b;->a:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {v2}, Lcom/meituan/msc/modules/router/h;->a(Ljava/lang/String;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    if-eqz v2, :cond_2

    .line 220078
    .line 220079
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 220080
    .line 220081
    .line 220082
    return-void

    .line 220083
    :cond_2
    check-cast p0, Ljava/util/HashMap;

    .line 220084
    .line 220085
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    goto :goto_1

    .line 220092
    :cond_3
    if-eqz v2, :cond_5

    .line 220093
    .line 220094
    iget-boolean v3, v2, Lcom/meituan/msc/modules/router/f$b;->b:Z

    .line 220095
    .line 220096
    if-eqz v3, :cond_4

    .line 220097
    .line 220098
    check-cast p0, Ljava/util/HashMap;

    .line 220099
    .line 220100
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_4
    check-cast p0, Ljava/util/HashMap;

    .line 220105
    .line 220106
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220110
    .line 220111
    .line 220112
    goto :goto_1

    .line 220113
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackRouteConfigFix:Z

    .line 220118
    .line 220119
    if-nez p1, :cond_6

    .line 220120
    .line 220121
    check-cast p0, Ljava/util/HashMap;

    .line 220122
    .line 220123
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 220127
    .line 220128
    .line 220129
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf25cf6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_2

    .line 120029
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-lez v3, :cond_5

    .line 120039
    .line 120040
    new-instance v3, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120043
    .line 120044
    .line 120045
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_4

    .line 120054
    .line 120055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    check-cast v5, Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    if-nez v6, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const-string v7, "appId"

    .line 120069
    .line 120070
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    const-string v8, "appLifeCyclePersist"

    .line 120082
    .line 120083
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    new-instance v8, Lcom/meituan/msc/modules/router/f$b;

    .line 120088
    .line 120089
    invoke-direct {v8, v7, v6}, Lcom/meituan/msc/modules/router/f$b;-><init>(Ljava/lang/String;Z)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    move-object v4, v3

    .line 120097
    goto :goto_2

    .line 120098
    :catch_0
    move-exception v1

    .line 120099
    move-object v4, v3

    .line 120100
    goto :goto_1

    .line 120101
    :catch_1
    move-exception v1

    .line 120102
    :goto_1
    const-string v3, "MSCMPRouterManager processConfig error"

    .line 120103
    .line 120104
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_2
    const/4 v1, 0x2

    .line 120108
    if-nez v4, :cond_6

    .line 120109
    .line 120110
    const-string v3, "MMPRouterManager"

    .line 120111
    .line 120112
    new-array v1, v1, [Ljava/lang/Object;

    .line 120113
    .line 120114
    const-string v4, "processConfig newConfig == null, config:"

    .line 120115
    .line 120116
    aput-object v4, v1, v2

    .line 120117
    .line 120118
    aput-object p0, v1, v0

    .line 120119
    .line 120120
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->B0()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-nez v3, :cond_9

    .line 120129
    .line 120130
    sget-object v3, Lcom/meituan/msc/modules/router/f;->e:Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_8

    .line 120145
    .line 120146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    check-cast v5, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    if-nez v6, :cond_7

    .line 120157
    .line 120158
    sget-object v6, Lcom/meituan/msc/modules/router/f;->e:Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v7

    .line 120164
    if-eqz v7, :cond_7

    .line 120165
    .line 120166
    const-string v7, "MMPRouterManager"

    .line 120167
    .line 120168
    new-array v8, v1, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object v5, v8, v2

    .line 120171
    .line 120172
    const-string v9, "not exits in newConfig, add routerConfig"

    .line 120173
    .line 120174
    aput-object v9, v8, v0

    .line 120175
    .line 120176
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_8
    const-string v3, "MMPRouterManager"

    .line 120188
    .line 120189
    new-array v5, v0, [Ljava/lang/Object;

    .line 120190
    .line 120191
    const-string v6, "mRequiredConfigs inited"

    .line 120192
    .line 120193
    aput-object v6, v5, v2

    .line 120194
    .line 120195
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_9
    const-string v3, "MMPRouterManager"

    .line 120199
    .line 120200
    new-array v5, v1, [Ljava/lang/Object;

    .line 120201
    .line 120202
    const-string v6, "process before mCache:"

    .line 120203
    .line 120204
    aput-object v6, v5, v2

    .line 120205
    .line 120206
    invoke-static {}, Lcom/meituan/msc/modules/router/f;->b()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v6

    .line 120210
    aput-object v6, v5, v0

    .line 120211
    .line 120212
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    const-class v3, Lcom/meituan/msc/modules/router/f;

    .line 120216
    .line 120217
    monitor-enter v3

    .line 120218
    :try_start_2
    sget-boolean v5, Lcom/meituan/msc/modules/router/f;->d:Z

    .line 120219
    .line 120220
    if-eqz v5, :cond_a

    .line 120221
    .line 120222
    const-string v5, "MMPRouterManager"

    .line 120223
    .line 120224
    new-array v6, v1, [Ljava/lang/Object;

    .line 120225
    .line 120226
    const-string v7, "app lifecycle first assignment, use horn cache, config:"

    .line 120227
    .line 120228
    aput-object v7, v6, v2

    .line 120229
    .line 120230
    aput-object p0, v6, v0

    .line 120231
    .line 120232
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    sput-object v4, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120236
    .line 120237
    sput-boolean v2, Lcom/meituan/msc/modules/router/f;->d:Z

    .line 120238
    .line 120239
    goto :goto_5

    .line 120240
    :cond_a
    const-string v5, "MMPRouterManager"

    .line 120241
    .line 120242
    new-array v6, v1, [Ljava/lang/Object;

    .line 120243
    .line 120244
    const-string v7, "not app lifecycle first assignment, merge memory cache and net config, net config:"

    .line 120245
    .line 120246
    aput-object v7, v6, v2

    .line 120247
    .line 120248
    aput-object p0, v6, v0

    .line 120249
    .line 120250
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    new-instance p0, Ljava/util/HashMap;

    .line 120254
    .line 120255
    sget-object v5, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120256
    .line 120257
    invoke-direct {p0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120258
    .line 120259
    .line 120260
    new-instance v5, Ljava/util/HashMap;

    .line 120261
    .line 120262
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    :goto_4
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v6

    .line 120269
    if-eqz v6, :cond_c

    .line 120270
    .line 120271
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v6

    .line 120275
    if-nez v6, :cond_b

    .line 120276
    .line 120277
    goto :goto_6

    .line 120278
    :cond_b
    sput-object v5, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120279
    .line 120280
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120281
    const-string p0, "MMPRouterManager"

    .line 120282
    .line 120283
    new-array v1, v1, [Ljava/lang/Object;

    .line 120284
    .line 120285
    const-string v3, "process after mCache:"

    .line 120286
    .line 120287
    aput-object v3, v1, v2

    .line 120288
    .line 120289
    invoke-static {}, Lcom/meituan/msc/modules/router/f;->b()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v2

    .line 120293
    aput-object v2, v1, v0

    .line 120294
    .line 120295
    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    return-void

    .line 120299
    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v6

    .line 120303
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v6

    .line 120307
    invoke-static {v5, v4, v6}, Lcom/meituan/msc/modules/router/f;->i(Ljava/util/Map;Ljava/util/Map;Ljava/util/Iterator;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v6

    .line 120314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v6

    .line 120318
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120319
    .line 120320
    .line 120321
    move-result v7

    .line 120322
    if-nez v7, :cond_d

    .line 120323
    .line 120324
    goto :goto_4

    .line 120325
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v7

    .line 120329
    check-cast v7, Ljava/util/Map$Entry;

    .line 120330
    .line 120331
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v8

    .line 120335
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v8

    .line 120339
    check-cast v8, Lcom/meituan/msc/modules/router/f$b;

    .line 120340
    .line 120341
    if-eqz v8, :cond_e

    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v8

    .line 120348
    check-cast v8, Lcom/meituan/msc/modules/router/f$b;

    .line 120349
    .line 120350
    iget-boolean v8, v8, Lcom/meituan/msc/modules/router/f$b;->b:Z

    .line 120351
    .line 120352
    if-nez v8, :cond_f

    .line 120353
    .line 120354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v8

    .line 120358
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v7

    .line 120362
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 120366
    .line 120367
    .line 120368
    goto :goto_4

    .line 120369
    :catchall_0
    move-exception p0

    .line 120370
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120371
    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Z)Z
    .locals 12

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p2, v1, v4

    .line 270011
    .line 270012
    new-instance v5, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v6, 0x3

    .line 270018
    aput-object v5, v1, v6

    .line 270019
    .line 270020
    sget-object v5, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v7, 0x0

    .line 270023
    const v8, 0x495d8c

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v9

    .line 270030
    if-eqz v9, :cond_0

    .line 270031
    .line 270032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    const-string v1, "appId"

    .line 270044
    .line 270045
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v5

    .line 270049
    new-array v8, v3, [Ljava/lang/Object;

    .line 270050
    .line 270051
    aput-object v5, v8, v2

    .line 270052
    .line 270053
    sget-object v9, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270054
    .line 270055
    const v10, 0xf0ae1e

    .line 270056
    .line 270057
    .line 270058
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270059
    .line 270060
    .line 270061
    move-result v11

    .line 270062
    if-eqz v11, :cond_1

    .line 270063
    .line 270064
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v7

    .line 270068
    check-cast v7, Ljava/lang/String;

    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_1
    invoke-static {v5}, Lcom/meituan/msc/modules/router/f;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/router/f$a;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v7

    .line 270075
    iget-object v7, v7, Lcom/meituan/msc/modules/router/f$a;->a:Ljava/lang/String;

    .line 270076
    .line 270077
    :goto_0
    new-array v8, v4, [Ljava/lang/Object;

    .line 270078
    .line 270079
    aput-object v5, v8, v2

    .line 270080
    .line 270081
    aput-object v7, v8, v3

    .line 270082
    .line 270083
    const-string v9, "MMPRouterManager@processIntent"

    .line 270084
    .line 270085
    invoke-static {v9, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270086
    .line 270087
    .line 270088
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270089
    .line 270090
    .line 270091
    move-result v8

    .line 270092
    const-string v9, "MMPRouterManager"

    .line 270093
    .line 270094
    if-eqz v8, :cond_2

    .line 270095
    .line 270096
    new-array p0, v4, [Ljava/lang/Object;

    .line 270097
    .line 270098
    const-string p1, "targetAppId is empty. appId:"

    .line 270099
    .line 270100
    aput-object p1, p0, v2

    .line 270101
    .line 270102
    aput-object v5, p0, v3

    .line 270103
    .line 270104
    invoke-static {v9, p0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270105
    .line 270106
    .line 270107
    return v2

    .line 270108
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v8

    .line 270112
    const-string v10, "appId="

    .line 270113
    .line 270114
    invoke-static {v10, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v5

    .line 270118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270119
    .line 270120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v10

    .line 270133
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v5

    .line 270137
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v5

    .line 270141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v8

    .line 270145
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270146
    .line 270147
    .line 270148
    invoke-static {}, Lcom/meituan/msc/modules/router/j;->g()Landroid/net/Uri;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v8

    .line 270152
    const-string v10, "true"

    .line 270153
    .line 270154
    const-string v11, "routeFromMMP"

    .line 270155
    .line 270156
    if-eqz v8, :cond_3

    .line 270157
    .line 270158
    invoke-static {}, Lcom/meituan/msc/modules/router/j;->g()Landroid/net/Uri;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v8

    .line 270162
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v8

    .line 270166
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v5

    .line 270170
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v5

    .line 270174
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v5

    .line 270178
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270179
    .line 270180
    .line 270181
    move-result-object v5

    .line 270182
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270183
    .line 270184
    .line 270185
    goto :goto_1

    .line 270186
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270187
    .line 270188
    .line 270189
    move-result-object v5

    .line 270190
    const-string v8, "msc"

    .line 270191
    .line 270192
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v5

    .line 270196
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270197
    .line 270198
    .line 270199
    move-result-object v5

    .line 270200
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270201
    .line 270202
    .line 270203
    move-result-object v5

    .line 270204
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270205
    .line 270206
    .line 270207
    :goto_1
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270208
    .line 270209
    .line 270210
    invoke-static {p0, p2, p3}, Lcom/meituan/msc/modules/router/p;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 270211
    .line 270212
    .line 270213
    move-result v1

    .line 270214
    if-nez v1, :cond_4

    .line 270215
    .line 270216
    invoke-static {p0, p2, p3}, Lcom/meituan/msc/modules/router/o;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 270217
    .line 270218
    .line 270219
    move-result v1

    .line 270220
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->W0()Z

    .line 270221
    .line 270222
    .line 270223
    move-result p3

    .line 270224
    if-eqz p3, :cond_5

    .line 270225
    .line 270226
    if-nez v1, :cond_5

    .line 270227
    .line 270228
    new-instance p3, Landroid/content/ComponentName;

    .line 270229
    .line 270230
    const-class v5, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 270231
    .line 270232
    invoke-direct {p3, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270233
    .line 270234
    .line 270235
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270236
    .line 270237
    .line 270238
    :cond_5
    const/4 p0, 0x6

    .line 270239
    new-array p0, p0, [Ljava/lang/Object;

    .line 270240
    .line 270241
    const-string p3, "originUri:"

    .line 270242
    .line 270243
    aput-object p3, p0, v2

    .line 270244
    .line 270245
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270246
    .line 270247
    .line 270248
    move-result-object p1

    .line 270249
    aput-object p1, p0, v3

    .line 270250
    .line 270251
    const-string p1, "newUri:"

    .line 270252
    .line 270253
    aput-object p1, p0, v4

    .line 270254
    .line 270255
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270256
    .line 270257
    .line 270258
    move-result-object p1

    .line 270259
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270260
    .line 270261
    .line 270262
    move-result-object p1

    .line 270263
    aput-object p1, p0, v6

    .line 270264
    .line 270265
    const-string p1, "processIntent:"

    .line 270266
    .line 270267
    aput-object p1, p0, v0

    .line 270268
    .line 270269
    const/4 p1, 0x5

    .line 270270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270271
    .line 270272
    .line 270273
    move-result-object p2

    .line 270274
    aput-object p2, p0, p1

    .line 270275
    .line 270276
    invoke-static {v9, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270277
    .line 270278
    .line 270279
    return v3
.end method

.method public static l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb83f76

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/util/Map$Entry;

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/meituan/msc/modules/router/f$b;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/msc/modules/router/f$b;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return-void
.end method
