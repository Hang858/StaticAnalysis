.class public final Lcom/sankuai/waimai/machpro/worker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/sankuai/waimai/machpro/worker/c;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/instance/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c93a7364929e02L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1f6926

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/machpro/worker/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1c2ad0

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
    check-cast v0, Lcom/sankuai/waimai/machpro/worker/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/machpro/worker/c;->e:Lcom/sankuai/waimai/machpro/worker/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/machpro/worker/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->e:Lcom/sankuai/waimai/machpro/worker/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/machpro/worker/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/worker/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/machpro/worker/c;->e:Lcom/sankuai/waimai/machpro/worker/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/machpro/worker/c;->e:Lcom/sankuai/waimai/machpro/worker/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/waimai/machpro/instance/b;)V
    .locals 5

    .line 120000
    const-string v0, "mach_next_waimai_list_framework"

    .line 120001
    .line 120002
    monitor-enter p0

    .line 120003
    const/4 v1, 0x2

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object v0, v1, v2

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xb62666

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/c;->d:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;Ljava/lang/String;)V
    .locals 4

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    const/4 v1, 0x0

    .line 190005
    aput-object p1, v0, v1

    .line 190006
    .line 190007
    const/4 v1, 0x1

    .line 190008
    aput-object p2, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x2

    .line 190011
    aput-object p3, v0, v1

    .line 190012
    .line 190013
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190014
    .line 190015
    const v2, 0x97bbf3

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190025
    .line 190026
    .line 190027
    monitor-exit p0

    .line 190028
    return-void

    .line 190029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->b:Ljava/util/HashMap;

    .line 190030
    .line 190031
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/c;->c:Ljava/util/HashMap;

    .line 190035
    .line 190036
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/util/List;

    .line 190041
    .line 190042
    if-nez p1, :cond_1

    .line 190043
    .line 190044
    new-instance p1, Ljava/util/LinkedList;

    .line 190045
    .line 190046
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->c:Ljava/util/HashMap;

    .line 190050
    .line 190051
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p3

    .line 190058
    if-nez p3, :cond_2

    .line 190059
    .line 190060
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190061
    .line 190062
    .line 190063
    :cond_2
    monitor-exit p0

    .line 190064
    return-void

    .line 190065
    :catchall_0
    move-exception p1

    .line 190066
    monitor-exit p0

    .line 190067
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0x2b074a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->a:Ljava/util/HashMap;

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160029
    .line 160030
    .line 160031
    monitor-exit p0

    .line 160032
    return-void

    .line 160033
    :catchall_0
    move-exception p1

    .line 160034
    monitor-exit p0

    .line 160035
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54f939

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x441f2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4170ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0xf18feb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->b:Ljava/util/HashMap;

    .line 160027
    .line 160028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->c:Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    check-cast p2, Ljava/util/List;

    .line 160041
    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    monitor-exit p0

    .line 160048
    return-void

    .line 160049
    :catchall_0
    move-exception p1

    .line 160050
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x7e3956

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/c;->c:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
