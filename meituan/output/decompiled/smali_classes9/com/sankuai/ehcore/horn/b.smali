.class public final Lcom/sankuai/ehcore/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/ehcore/horn/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/sankuai/ehcore/horn/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d1b7b90bc580d89L    # -2.4197376608557526E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/ehcore/horn/b;

    invoke-direct {v0}, Lcom/sankuai/ehcore/horn/b;-><init>()V

    sput-object v0, Lcom/sankuai/ehcore/horn/b;->i:Lcom/sankuai/ehcore/horn/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa4a05

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/ehcore/horn/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/ehcore/horn/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/ehcore/horn/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    const-string v0, "eh-module-ioThread"

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/ehcore/horn/b;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95b70c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/eh/component/service/utils/thread/a;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lcom/sankuai/eh/component/service/utils/thread/a;-><init>(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a528

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    :goto_0
    return-object p1
.end method

.method public final c(Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7e1bfd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/ehcore/horn/b;->c:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "children"

    .line 120044
    .line 120045
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/ehcore/horn/b;->c:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-ge v2, v1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v3, "scope"

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v3, ""

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe41fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/ehcore/horn/b;->d:Ljava/util/Map;

    .line 100027
    .line 100028
    const-string v2, "list"

    .line 100029
    .line 100030
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/ehcore/horn/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    const-string v3, "tag"

    .line 100055
    .line 100056
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "eh666888"

    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8e765

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/ehcore/horn/b;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/ehcore/horn/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/gson/JsonElement;)[Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x72a697

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v1, 0x3

    .line 170028
    new-array v1, v1, [Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v4, ""

    .line 170031
    .line 170032
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    if-nez v5, :cond_2

    .line 170040
    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    aput-object p1, v1, v2

    .line 170045
    .line 170046
    const-string p1, "tag"

    .line 170047
    .line 170048
    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {p1, v4}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    aput-object p1, v1, v3

    .line 170057
    .line 170058
    const-string p1, "force"

    .line 170059
    .line 170060
    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "false"

    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad6834

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/p/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/thread/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/ehcore/horn/b;->a(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4330d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "eh/eh_js/"

    .line 120033
    .line 120034
    invoke-static {v0, v2}, Lcom/sankuai/ehcore/horn/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "\u5df2\u5b58\u5728"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "CACHE_SERVICE"

    .line 120058
    .line 120059
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_2
    invoke-static {v1}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {}, Lcom/sankuai/eh/component/service/network/a;->a()Ljava/util/HashMap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-interface {v1, p1, v2}, Lcom/sankuai/eh/component/service/network/EHNetService;->callEHFiles(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    new-instance v1, Lcom/sankuai/ehcore/horn/b$c;

    .line 120076
    .line 120077
    invoke-direct {v1, p0, v0}, Lcom/sankuai/ehcore/horn/b$c;-><init>(Lcom/sankuai/ehcore/horn/b;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-string v0, "eh/eh_config/"

    .line 120001
    .line 120002
    const-string v1, "CACHE_SERVICE"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x6e98a7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/sankuai/ehcore/horn/b;->d:Ljava/util/Map;

    .line 120034
    .line 120035
    const-string p1, "\u7f13\u5b58\u6e05\u7406\u4e0e\u66f4\u65b0\u4e2d...."

    .line 120036
    .line 120037
    invoke-static {v1, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/ehcore/horn/b;->d()Ljava/util/Set;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-array v3, v4, [Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, [Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1, v0}, Lcom/sankuai/ehcore/horn/a;->f([Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "list"

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/ehcore/horn/b;->d:Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/ehcore/horn/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    const-string v5, "tag"

    .line 120084
    .line 120085
    invoke-static {v3, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v5, ""

    .line 120090
    .line 120091
    invoke-static {v3, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-static {v3, v0}, Lcom/sankuai/ehcore/horn/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-nez v5, :cond_1

    .line 120100
    .line 120101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v3, "\u5df2\u5b58\u5728"

    .line 120110
    .line 120111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_1
    invoke-static {v4}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v7, ".json"

    .line 120135
    .line 120136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    invoke-static {}, Lcom/sankuai/eh/component/service/network/a;->a()Ljava/util/HashMap;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v7

    .line 120147
    invoke-interface {v5, v6, v7}, Lcom/sankuai/eh/component/service/network/EHNetService;->callEHConfig(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    new-instance v6, Lcom/sankuai/ehcore/horn/b$b;

    .line 120152
    .line 120153
    invoke-direct {v6, p0, v3}, Lcom/sankuai/ehcore/horn/b$b;-><init>(Lcom/sankuai/ehcore/horn/b;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-interface {v5, v6}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_2
    const-string p1, "global"

    .line 120161
    .line 120162
    invoke-virtual {p0, p1}, Lcom/sankuai/ehcore/horn/b;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v0, "lifecycleEnabled"

    .line 120167
    .line 120168
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120177
    .line 120178
    .line 120179
    move-result p1

    .line 120180
    if-eqz p1, :cond_3

    .line 120181
    .line 120182
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/b;->b()Lcom/sankuai/eh/component/service/tools/b;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/b;->d()V

    .line 120187
    .line 120188
    .line 120189
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/ehcore/horn/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120190
    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :catch_0
    move-exception p1

    .line 120194
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120195
    .line 120196
    .line 120197
    const-class v0, Lcom/sankuai/ehcore/horn/b;

    .line 120198
    .line 120199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120200
    move-result-object p1

    const-string v1, "android cache exception"

    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe6037

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "prefetch"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/ehcore/horn/b;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "path"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v3, ""

    .line 100031
    .line 100032
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v4, "rum"

    .line 100037
    .line 100038
    invoke-virtual {p0, v4}, Lcom/sankuai/ehcore/horn/b;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-static {v4, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-static {v4, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    const-string v5, "autoshowV2_1"

    .line 100051
    .line 100052
    invoke-virtual {p0, v5}, Lcom/sankuai/ehcore/horn/b;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-static {v5, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const/4 v3, 0x3

    .line 100065
    new-array v3, v3, [Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    aput-object v1, v3, v0

    .line 100072
    .line 100073
    const/4 v0, 0x1

    .line 100074
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    aput-object v1, v3, v0

    .line 100079
    .line 100080
    const/4 v0, 0x2

    .line 100081
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    aput-object v1, v3, v0

    .line 100086
    .line 100087
    const-string v0, "eh/eh_js/"

    .line 100088
    .line 100089
    invoke-static {v3, v0}, Lcom/sankuai/ehcore/horn/a;->f([Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v4}, Lcom/sankuai/ehcore/horn/b;->h(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v2}, Lcom/sankuai/ehcore/horn/b;->h(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-string v0, "CACHE_SERVICE"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/ehcore/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xc19ae

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/sankuai/ehcore/horn/b;->c:Ljava/util/Map;

    .line 120032
    .line 120033
    const-string p1, "\u7f13\u5b58\u6e05\u7406\u4e0e\u66f4\u65b0\u4e2d...."

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/sankuai/ehcore/horn/b;->c(Z)Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-array v2, v3, [Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, [Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "eh/eh_skeleton/"

    .line 120051
    .line 120052
    invoke-static {p1, v2}, Lcom/sankuai/ehcore/horn/a;->f([Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v3}, Lcom/sankuai/ehcore/horn/b;->c(Z)Ljava/util/Set;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/sankuai/ehcore/horn/b;->c:Ljava/util/Map;

    .line 120076
    .line 120077
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/ehcore/horn/b;->f(Ljava/lang/String;Lcom/google/gson/JsonElement;)[Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    aget-object v4, v2, v1

    .line 120088
    .line 120089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    invoke-static {v2}, Lcom/sankuai/ehcore/horn/a;->e([Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-nez v4, :cond_2

    .line 120101
    .line 120102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    aget-object v5, v2, v3

    .line 120108
    .line 120109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "_"

    .line 120113
    .line 120114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    aget-object v2, v2, v1

    .line 120118
    .line 120119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v2, ".json \u5df2\u5b58\u5728"

    .line 120123
    .line 120124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_2
    invoke-static {v3}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    aget-object v6, v2, v1

    .line 120145
    .line 120146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    const-string v6, ".json"

    .line 120150
    .line 120151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    invoke-static {}, Lcom/sankuai/eh/component/service/network/a;->a()Ljava/util/HashMap;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    invoke-interface {v4, v5, v6}, Lcom/sankuai/eh/component/service/network/EHNetService;->callSkeletons(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    new-instance v5, Lcom/sankuai/ehcore/horn/b$a;

    .line 120167
    .line 120168
    invoke-direct {v5, p0, v2}, Lcom/sankuai/ehcore/horn/b$a;-><init>(Lcom/sankuai/ehcore/horn/b;[Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :catch_0
    move-exception p1

    .line 120176
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120177
    .line 120178
    .line 120179
    const-class v0, Lcom/sankuai/ehcore/horn/b;

    .line 120180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android cache exception"

    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
