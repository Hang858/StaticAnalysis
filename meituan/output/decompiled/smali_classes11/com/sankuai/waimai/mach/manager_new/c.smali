.class public final Lcom/sankuai/waimai/mach/manager_new/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/ioq/d;
.implements Lcom/sankuai/waimai/mach/manager_new/download/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/c$s;,
        Lcom/sankuai/waimai/mach/manager_new/c$r;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile y:Lcom/sankuai/waimai/mach/manager_new/c;


# instance fields
.field public volatile a:Z

.field public b:Lcom/sankuai/waimai/mach/manager_new/config/a;

.field public c:Lcom/sankuai/waimai/mach/manager_new/download/g;

.field public d:Lcom/sankuai/waimai/mach/manager_new/download/f;

.field public e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

.field public final f:Ljava/lang/Object;

.field public volatile g:Lcom/sankuai/waimai/mach/manager/monitor/b;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/mach/manager_new/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/mach/manager_new/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/sankuai/waimai/mach/manager_new/c$s;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/mach/manager_new/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/c$s;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/c$r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public volatile w:Z

.field public x:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14ba28acbbec17eeL    # 7.956869921952241E-209

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe430d0

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->f:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashSet;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->r:Ljava/util/HashSet;

    .line 100069
    .line 100070
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100083
    .line 100084
    new-instance v0, Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->u:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100097
    .line 100098
    return-void
.end method

.method public static s()Lcom/sankuai/waimai/mach/manager_new/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb77568

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/c;->y:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->y:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager_new/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->y:Lcom/sankuai/waimai/mach/manager_new/c;

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
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/c;->y:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x565a45

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 160033
    .line 160034
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/cache/b;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 160038
    .line 160039
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    iget-object v3, v2, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 160044
    .line 160045
    const/4 v4, 0x0

    .line 160046
    const-string v5, "bundle-load-sync-io-task"

    .line 160047
    .line 160048
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    if-eqz p2, :cond_1

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    :try_start_0
    sget-object p2, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160055
    .line 160056
    :goto_0
    const-wide/16 v5, 0x1388

    .line 160057
    .line 160058
    instance-of p2, v2, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 160059
    .line 160060
    if-eqz p2, :cond_2

    .line 160061
    .line 160062
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160063
    .line 160064
    invoke-virtual {v3, v5, v6, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    check-cast v2, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 160068
    .line 160069
    iget-object p2, v2, Lcom/sankuai/waimai/machpro/bundle/c;->f:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160070
    .line 160071
    goto :goto_1

    .line 160072
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160073
    .line 160074
    invoke-virtual {v3, v5, v6, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    check-cast p2, Lcom/sankuai/waimai/mach/manager/cache/e;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160079
    .line 160080
    :goto_1
    move-object v4, p2

    .line 160081
    goto :goto_2

    .line 160082
    :catchall_0
    move-exception p1

    .line 160083
    goto :goto_3

    .line 160084
    :catch_0
    move-exception p2

    .line 160085
    const/4 v2, 0x5

    .line 160086
    :try_start_1
    iput v2, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 160087
    .line 160088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    const-string v3, "\u540c\u6b65\u52a0\u8f7d\u5f02\u5e38 "

    .line 160094
    .line 160095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p2

    .line 160102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 160110
    .line 160111
    .line 160112
    goto :goto_2

    .line 160113
    :catch_1
    move-exception p2

    .line 160114
    const/4 v2, 0x7

    .line 160115
    iput v2, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 160116
    .line 160117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160120
    .line 160121
    .line 160122
    const-string v3, "\u540c\u6b65\u52a0\u8f7d\u8d85\u65f6 "

    .line 160123
    .line 160124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p2

    .line 160138
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160139
    .line 160140
    .line 160141
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 160142
    .line 160143
    .line 160144
    if-eqz v4, :cond_3

    .line 160145
    .line 160146
    iput-boolean v1, v4, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 160147
    .line 160148
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 160149
    .line 160150
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    invoke-virtual {p2, v1, v4}, Lcom/sankuai/waimai/mach/manager_new/download/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 160155
    .line 160156
    .line 160157
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p2

    .line 160161
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p1

    .line 160165
    const/4 v1, 0x6

    .line 160166
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 160167
    .line 160168
    .line 160169
    iput-object v4, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160170
    .line 160171
    :cond_3
    return-object v0

    .line 160172
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 160173
    .line 160174
    .line 160175
    throw p1
.end method

.method public final B(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xd1f431

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    if-nez v2, :cond_2

    .line 160045
    .line 160046
    const-string v2, "@"

    .line 160047
    .line 160048
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    array-length v4, v2

    .line 160053
    if-ne v4, v0, :cond_2

    .line 160054
    .line 160055
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160056
    .line 160057
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v4

    .line 160064
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setMachId(Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    aget-object p1, v2, v3

    .line 160075
    .line 160076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleVersion(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    aget-object p1, v2, v3

    .line 160080
    .line 160081
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setVersion(Ljava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 160093
    .line 160094
    if-ne p1, v2, :cond_1

    .line 160095
    .line 160096
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/manager_new/w;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 160101
    .line 160102
    .line 160103
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    const/4 v2, 0x3

    .line 160108
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/mach/manager_new/c;->A(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    return-object p1

    .line 160116
    :cond_2
    const/4 p1, 0x0

    .line 160117
    return-object p1
.end method

.method public final C(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V
    .locals 15

    .line 270000
    move-object v9, p0

    .line 270001
    move-object/from16 v6, p1

    .line 270002
    .line 270003
    move-object/from16 v10, p3

    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v11, 0x0

    .line 270009
    aput-object v6, v0, v11

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    move/from16 v7, p2

    .line 270014
    .line 270015
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v8, 0x1

    .line 270019
    aput-object v1, v0, v8

    .line 270020
    .line 270021
    const/4 v1, 0x2

    .line 270022
    aput-object v10, v0, v1

    .line 270023
    .line 270024
    const/4 v1, 0x3

    .line 270025
    aput-object p4, v0, v1

    .line 270026
    .line 270027
    const/4 v1, 0x4

    .line 270028
    aput-object p5, v0, v1

    .line 270029
    .line 270030
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0xbaf7a6

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 270046
    .line 270047
    move-object v0, v12

    .line 270048
    move-object v1, p0

    .line 270049
    move-object/from16 v2, p5

    .line 270050
    .line 270051
    move-object/from16 v3, p4

    .line 270052
    .line 270053
    move-object/from16 v4, p3

    .line 270054
    .line 270055
    move-object/from16 v5, p1

    .line 270056
    .line 270057
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/manager_new/c$f;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/bundle/e;Ljava/lang/String;)V

    .line 270058
    .line 270059
    .line 270060
    iget-object v0, v9, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 270061
    .line 270062
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v13

    .line 270066
    if-eqz v13, :cond_1

    .line 270067
    .line 270068
    invoke-virtual {p0, v13}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    if-eqz v0, :cond_1

    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_1
    const/4 v8, 0x0

    .line 270076
    :goto_0
    iget-boolean v0, v10, Lcom/sankuai/waimai/machpro/bundle/e;->a:Z

    .line 270077
    .line 270078
    if-eqz v0, :cond_2

    .line 270079
    .line 270080
    if-eqz v13, :cond_2

    .line 270081
    .line 270082
    if-nez v8, :cond_2

    .line 270083
    .line 270084
    new-instance v14, Lcom/sankuai/waimai/mach/manager_new/c$h;

    .line 270085
    .line 270086
    move-object v0, v14

    .line 270087
    move-object v1, p0

    .line 270088
    move-object v2, v12

    .line 270089
    move-object/from16 v3, p1

    .line 270090
    .line 270091
    move/from16 v4, p2

    .line 270092
    .line 270093
    move-object/from16 v5, p3

    .line 270094
    .line 270095
    move-object/from16 v6, p4

    .line 270096
    .line 270097
    move-object v7, v13

    .line 270098
    move-object/from16 v8, p5

    .line 270099
    .line 270100
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/mach/manager_new/c$h;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 270101
    .line 270102
    .line 270103
    new-instance v6, Lcom/sankuai/waimai/mach/manager_new/g;

    .line 270104
    .line 270105
    move-object v0, v6

    .line 270106
    move-object v1, p0

    .line 270107
    move-object v2, v13

    .line 270108
    move-object/from16 v3, p3

    .line 270109
    .line 270110
    move-object v4, v14

    .line 270111
    move-object/from16 v5, p5

    .line 270112
    .line 270113
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/manager_new/g;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 270114
    .line 270115
    .line 270116
    const-string v0, "loadMachProOldBundleByCacheParams"

    .line 270117
    .line 270118
    invoke-static {v6, v0}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    .line 270119
    .line 270120
    .line 270121
    invoke-virtual {v13, v11}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setIsPreDownload(Z)V

    .line 270122
    .line 270123
    .line 270124
    iget-object v0, v9, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 270125
    .line 270126
    invoke-virtual {v0, v13}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 270127
    .line 270128
    .line 270129
    goto :goto_1

    .line 270130
    :cond_2
    move-object v0, p0

    .line 270131
    move-object/from16 v1, p1

    .line 270132
    .line 270133
    move/from16 v2, p2

    .line 270134
    .line 270135
    move-object/from16 v3, p3

    .line 270136
    .line 270137
    move-object/from16 v4, p4

    .line 270138
    .line 270139
    move-object v5, v13

    .line 270140
    move-object/from16 v6, p5

    .line 270141
    .line 270142
    move-object v7, v12

    .line 270143
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager_new/c;->D(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 270144
    .line 270145
    .line 270146
    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 13

    move-object v10, p0

    move-object v1, p1

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v5, Ljava/lang/Integer;

    move v6, p2

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    aput-object v9, v3, v5

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v5, 0x4

    aput-object v2, v3, v5

    const/4 v5, 0x5

    aput-object p6, v3, v5

    const/4 v5, 0x6

    aput-object p7, v3, v5

    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x1be81b

    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "mach_pro"

    const-string v5, "mach_pro"

    .line 1
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    move-result-object v8

    iget-boolean v8, v8, Lcom/sankuai/waimai/machpro/c;->o:Z

    const/16 v11, 0x458e

    if-nez v8, :cond_6

    .line 2
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-boolean v8, v9, Lcom/sankuai/waimai/machpro/bundle/e;->d:Z

    if-eqz v8, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 4
    iget-object v8, v10, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    invoke-virtual {v8, p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    .line 6
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 7
    iget-object v2, v9, Lcom/sankuai/waimai/machpro/bundle/e;->e:Lcom/sankuai/waimai/machpro/bundle/e$a;

    iput-boolean v7, v2, Lcom/sankuai/waimai/machpro/bundle/e$a;->a:Z

    .line 8
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v2, v11}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-virtual {p0, p1, v9, v0, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v2, v11}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-virtual {p0, p1, v9, v0, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setIsPreDownload(Z)V

    .line 12
    :cond_4
    iget-object v0, v10, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V

    goto :goto_4

    .line 14
    :cond_6
    iget-boolean v8, v9, Lcom/sankuai/waimai/machpro/bundle/e;->d:Z

    if-eqz v8, :cond_d

    .line 15
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/sankuai/waimai/machpro/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_9

    .line 18
    iget-object v2, v10, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_2
    if-eqz v12, :cond_b

    .line 20
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_a

    .line 21
    iget-object v2, v9, Lcom/sankuai/waimai/machpro/bundle/e;->e:Lcom/sankuai/waimai/machpro/bundle/e$a;

    iput-boolean v7, v2, Lcom/sankuai/waimai/machpro/bundle/e$a;->a:Z

    .line 22
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v2, v11}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-virtual {p0, p1, v9, v0, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V

    goto :goto_3

    .line 24
    :cond_b
    new-instance v3, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v3, v11}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-virtual {p0, p1, v9, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setIsPreDownload(Z)V

    .line 26
    :cond_c
    iget-object v0, v10, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    :goto_3
    return-void

    :cond_d
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V

    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x310621

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 240031
    .line 240032
    .line 240033
    move-result-object v0

    .line 240034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/n;->f(Ljava/lang/String;)I

    .line 240035
    .line 240036
    .line 240037
    move-result v0

    .line 240038
    if-nez v0, :cond_1

    .line 240039
    .line 240040
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p1

    .line 240044
    new-instance p2, Lcom/sankuai/waimai/mach/manager_new/c$e;

    .line 240045
    .line 240046
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/mach/manager_new/c$e;-><init>(Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240050
    .line 240051
    .line 240052
    goto :goto_0

    .line 240053
    :cond_1
    new-instance v6, Lcom/sankuai/waimai/mach/manager_new/h;

    .line 240054
    .line 240055
    move-object v0, v6

    .line 240056
    move-object v1, p2

    .line 240057
    move-object v2, p3

    .line 240058
    move-object v3, p1

    .line 240059
    move-object v4, p1

    .line 240060
    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/manager_new/h;-><init>(Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    invoke-virtual {p0, p1, v6}, Lcom/sankuai/waimai/mach/manager_new/c;->k(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xde3f32

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 240031
    .line 240032
    .line 240033
    move-result-object v0

    .line 240034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/n;->f(Ljava/lang/String;)I

    .line 240035
    .line 240036
    .line 240037
    move-result v0

    .line 240038
    if-nez v0, :cond_1

    .line 240039
    .line 240040
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p1

    .line 240044
    new-instance p2, Lcom/sankuai/waimai/mach/manager_new/c$a;

    .line 240045
    .line 240046
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/mach/manager_new/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240050
    .line 240051
    .line 240052
    goto :goto_0

    .line 240053
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$b;

    .line 240054
    .line 240055
    invoke-direct {v0, p3, p4}, Lcom/sankuai/waimai/mach/manager_new/c$b;-><init>(Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 240056
    .line 240057
    .line 240058
    new-instance p3, Lcom/sankuai/waimai/mach/manager_new/d;

    .line 240059
    .line 240060
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/manager_new/d;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;)V

    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/g;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/b;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f8c8f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/cache/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/download/g;->f(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string p1, "loadPresetDiskBundleWithID | \u547d\u4e2d\u5230\u9884\u7f6e\u7684\u7f13\u5b58\u6587\u4ef6"

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/download/g;->l(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1
    :try_end_0
    .catch Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception v2

    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;->c()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iput v2, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 120059
    .line 120060
    :goto_0
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "loadPresetDiskBundleWithID | \u52a0\u8f7d\u78c1\u76d8\u9884\u7f6e\u6a21\u677f\u5931\u8d25 "

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, "loadPresetDiskBundleWithID | \u52a0\u8f7d\u78c1\u76d8\u9884\u7f6e\u6a21\u677f\u6210\u529f "

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120104
    .line 120105
    :goto_1
    return-object v0
.end method

.method public final H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/a;",
            ">;",
            "Lcom/sankuai/waimai/mach/manager/exception/a;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc3035c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_4

    .line 160040
    .line 160041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 160046
    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 160050
    .line 160051
    if-nez v1, :cond_3

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/c$n;

    .line 160059
    .line 160060
    invoke-direct {v2, v0, p2}, Lcom/sankuai/waimai/mach/manager_new/c$n;-><init>(Lcom/sankuai/waimai/mach/manager_new/a;Lcom/sankuai/waimai/mach/manager/exception/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/mach/manager/load/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;JLjava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 21
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p4

    move-wide/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v12, v1, v2

    const/4 v2, 0x7

    aput-object v11, v1, v2

    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa86d5a

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v10, v12}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v11, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/mach/manager_new/c;->t(Lcom/sankuai/waimai/mach/manager/load/b;)Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    move-result-object v1

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager/load/b;->a:Lcom/sankuai/waimai/mach/manager/exception/a;

    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->a(Lcom/sankuai/waimai/mach/manager/exception/a;)I

    move-result v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v6, p6

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncLoadBundleById | \u9884\u7f6e\u6a21\u677f\u8bbe\u7f6e\u4e3a\u7a7a | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    move-result-object v1

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v16

    .line 11
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager/load/b;->a:Lcom/sankuai/waimai/mach/manager/exception/a;

    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->a(Lcom/sankuai/waimai/mach/manager/exception/a;)I

    move-result v19

    const/16 v20, 0x0

    move-object v8, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, p2

    move-wide v5, v13

    move-object/from16 v13, p3

    move-object v14, v2

    move-object/from16 v15, p4

    move-wide/from16 v17, p6

    .line 12
    invoke-static/range {v11 .. v20}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->e(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    move-result v2

    const/16 v3, 0x4590

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {v10, v1, v5, v6}, Lcom/sankuai/waimai/mach/manager_new/c;->r(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    sget-object v4, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    .line 16
    invoke-static {v1, v11, v12, v2, v3}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->f(Ljava/lang/String;JJ)V

    :cond_3
    if-eqz v8, :cond_5

    .line 17
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v8, v1}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    goto :goto_0

    :cond_4
    move-object v8, v11

    move-wide v5, v13

    .line 18
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/load/b;->a:Lcom/sankuai/waimai/mach/manager/exception/a;

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->a(Lcom/sankuai/waimai/mach/manager/exception/a;)I

    move-result v7

    .line 19
    new-instance v11, Lcom/sankuai/waimai/mach/manager_new/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/p;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    const-string v0, "mach_async_load_preset"

    invoke-static {v11, v0}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x409ddb

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->m()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/w;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffab6

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->l()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->d()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, "\u672c\u5730\u914d\u7f6e\u8bb0\u5f55\u4e3a\u7a7a......"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-ge v0, v2, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100058
    .line 100059
    .line 100060
    add-int/lit8 v0, v0, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->w:Z

    .line 100064
    .line 100065
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->a()V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    const/4 v0, 0x1

    .line 100073
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->w:Z

    .line 100074
    .line 100075
    const-string v0, "config\u6587\u4ef6\u521d\u59cb\u5316\u5b8c\u6210\uff5e\uff5e"

    .line 100076
    .line 100077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 100104
    .line 100105
    if-eqz v0, :cond_4

    .line 100106
    .line 100107
    const/4 v0, 0x0

    .line 100108
    const-string v1, "MPBundleWarmNotification"

    .line 100109
    .line 100110
    const-string v2, "Mach"

    .line 100111
    .line 100112
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8099cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7e8287

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    check-cast v0, Ljava/util/List;

    .line 160031
    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    if-gtz p2, :cond_1

    .line 160042
    .line 160043
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160044
    .line 160045
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4ab319

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    const/4 v6, 0x1

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    goto :goto_3

    .line 100027
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    const-string v2, "mach_assistant"

    .line 100030
    .line 100031
    const-string v4, "local_server_enable"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v4, v0}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_5

    .line 100038
    .line 100039
    new-array v1, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v4, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v5, 0xeeac3c

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_1

    .line 100051
    .line 100052
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    goto :goto_2

    .line 100063
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    sget-object v4, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v5, 0xec637e

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_2

    .line 100075
    .line 100076
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Ljava/lang/String;

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    const-string v4, "templateId"

    .line 100086
    .line 100087
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_4

    .line 100096
    .line 100097
    new-array v1, v0, [Ljava/lang/Object;

    .line 100098
    .line 100099
    sget-object v4, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v5, 0x4f5362

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    if-eqz v7, :cond_3

    .line 100109
    .line 100110
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Ljava/lang/String;

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_3
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100118
    .line 100119
    const-string v4, "url"

    .line 100120
    .line 100121
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-nez v1, :cond_4

    .line 100130
    .line 100131
    const/4 v1, 0x1

    .line 100132
    goto :goto_2

    .line 100133
    :cond_4
    const/4 v1, 0x0

    .line 100134
    :goto_2
    if-eqz v1, :cond_5

    .line 100135
    .line 100136
    const/4 v1, 0x1

    .line 100137
    goto :goto_3

    .line 100138
    :cond_5
    const/4 v1, 0x0

    .line 100139
    :goto_3
    if-eqz v1, :cond_6

    .line 100140
    .line 100141
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.LocalServerBundleManager"

    .line 100142
    .line 100143
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v2, "setLocalServerEnable"

    .line 100148
    .line 100149
    new-array v4, v6, [Ljava/lang/Class;

    .line 100150
    .line 100151
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100152
    .line 100153
    aput-object v5, v4, v0

    .line 100154
    .line 100155
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    new-array v2, v6, [Ljava/lang/Object;

    .line 100160
    .line 100161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100162
    .line 100163
    aput-object v4, v2, v0

    .line 100164
    .line 100165
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    .line 100168
    :catch_0
    :cond_6
    return-void
.end method

.method public final O(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb6411b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    .line 120027
    .line 120028
    const-string v0, "\u5c0a\u656c\u7684\u65b0\u7528\u6237 -> \u4f60\u597d! \u043f\u0440\u0438\u0432\u0435\u0442! \u4e0b\u8f7d\u6210\u529f\u7387\u6307\u6807\u9760\u4f60\u4eec\u6765\u8bc1\u660e\u4e86"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$o;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/c$o;-><init>(Z)V

    const-string p1, "mach_new_user_rate"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;
    .locals 23
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v9, p1

    .line 240003
    .line 240004
    move-object/from16 v10, p2

    .line 240005
    .line 240006
    move-object/from16 v11, p3

    .line 240007
    .line 240008
    move-object/from16 v12, p4

    .line 240009
    .line 240010
    const/4 v13, 0x4

    .line 240011
    new-array v1, v13, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v14, 0x0

    .line 240014
    aput-object v9, v1, v14

    .line 240015
    .line 240016
    const/4 v15, 0x1

    .line 240017
    aput-object v10, v1, v15

    .line 240018
    .line 240019
    const/4 v7, 0x2

    .line 240020
    aput-object v11, v1, v7

    .line 240021
    .line 240022
    const/4 v8, 0x3

    .line 240023
    aput-object v12, v1, v8

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xc83070

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v1

    .line 240040
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240041
    .line 240042
    return-object v1

    .line 240043
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/h;->a(Ljava/lang/String;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v1

    .line 240047
    if-nez v1, :cond_1

    .line 240048
    .line 240049
    goto :goto_0

    .line 240050
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240051
    .line 240052
    .line 240053
    move-result v1

    .line 240054
    if-eqz v1, :cond_2

    .line 240055
    .line 240056
    const-string v1, "syncLoadMachBundle | \u53c2\u6570\u4fdd\u62a4\uff0cmachId\u4e3a\u7a7a"

    .line 240057
    .line 240058
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 240059
    .line 240060
    .line 240061
    goto :goto_0

    .line 240062
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240063
    .line 240064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240065
    .line 240066
    .line 240067
    const-string v2, "syncLoadMachBundle | \u540c\u6b65\u8bf7\u6c42\u52a0\u8f7d | "

    .line 240068
    .line 240069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240070
    .line 240071
    .line 240072
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240073
    .line 240074
    .line 240075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v1

    .line 240079
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 240080
    .line 240081
    .line 240082
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    .line 240083
    .line 240084
    if-nez v1, :cond_3

    .line 240085
    .line 240086
    invoke-static {v11, v12, v9, v10}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240087
    .line 240088
    .line 240089
    :goto_0
    const/4 v6, 0x0

    .line 240090
    goto/16 :goto_a

    .line 240091
    .line 240092
    :cond_3
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->w:Z

    .line 240093
    .line 240094
    if-nez v1, :cond_4

    .line 240095
    .line 240096
    const-string v1, "config\u6587\u4ef6\u8fd8\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01 | syncLoadMachBundle"

    .line 240097
    .line 240098
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 240099
    .line 240100
    .line 240101
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->K()V

    .line 240102
    .line 240103
    .line 240104
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240105
    .line 240106
    .line 240107
    move-result-wide v4

    .line 240108
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 240109
    .line 240110
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v16

    .line 240114
    const/4 v3, 0x6

    .line 240115
    if-eqz v16, :cond_e

    .line 240116
    .line 240117
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240118
    .line 240119
    sget-object v1, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 240120
    .line 240121
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 240122
    .line 240123
    .line 240124
    move-result v17

    .line 240125
    if-eqz v17, :cond_5

    .line 240126
    .line 240127
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 240128
    .line 240129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240130
    .line 240131
    .line 240132
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 240133
    .line 240134
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager/cache/b;-><init>()V

    .line 240135
    .line 240136
    .line 240137
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240138
    .line 240139
    .line 240140
    move-result v17

    .line 240141
    if-eqz v17, :cond_6

    .line 240142
    .line 240143
    iput v14, v1, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 240144
    .line 240145
    goto/16 :goto_2

    .line 240146
    .line 240147
    :cond_6
    iget-object v6, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 240148
    .line 240149
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 240150
    .line 240151
    .line 240152
    move-result-object v6

    .line 240153
    if-nez v6, :cond_7

    .line 240154
    .line 240155
    iput v3, v1, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 240156
    .line 240157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240158
    .line 240159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240160
    .line 240161
    .line 240162
    const-string v2, "cannot find bundle recode with | "

    .line 240163
    .line 240164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240165
    .line 240166
    .line 240167
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240168
    .line 240169
    .line 240170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240171
    .line 240172
    .line 240173
    move-result-object v2

    .line 240174
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 240175
    .line 240176
    .line 240177
    goto :goto_2

    .line 240178
    :cond_7
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 240179
    .line 240180
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 240181
    .line 240182
    .line 240183
    move-result-object v7

    .line 240184
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/mach/manager_new/download/g;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240185
    .line 240186
    .line 240187
    move-result-object v2

    .line 240188
    if-eqz v2, :cond_8

    .line 240189
    .line 240190
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 240191
    .line 240192
    .line 240193
    move-result-object v7

    .line 240194
    invoke-virtual {v7, v6, v3}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 240195
    .line 240196
    .line 240197
    iput-object v2, v1, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240198
    .line 240199
    goto :goto_2

    .line 240200
    :cond_8
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 240201
    .line 240202
    .line 240203
    move-result v2

    .line 240204
    if-nez v2, :cond_a

    .line 240205
    .line 240206
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 240207
    .line 240208
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/mach/manager_new/download/f;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 240209
    .line 240210
    .line 240211
    move-result v2

    .line 240212
    if-eqz v2, :cond_9

    .line 240213
    .line 240214
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 240215
    .line 240216
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/mach/manager_new/download/f;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 240217
    .line 240218
    .line 240219
    iput v8, v1, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 240220
    .line 240221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240222
    .line 240223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240224
    .line 240225
    .line 240226
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 240227
    .line 240228
    .line 240229
    move-result-object v7

    .line 240230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240231
    .line 240232
    .line 240233
    const-string v7, " | \u540c\u6b65\u52a0\u8f7d\uff0c\u6b63\u5728\u4e0b\u8f7d"

    .line 240234
    .line 240235
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240236
    .line 240237
    .line 240238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240239
    .line 240240
    .line 240241
    move-result-object v2

    .line 240242
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 240243
    .line 240244
    .line 240245
    goto :goto_1

    .line 240246
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240247
    .line 240248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240249
    .line 240250
    .line 240251
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 240252
    .line 240253
    .line 240254
    move-result-object v7

    .line 240255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240256
    .line 240257
    .line 240258
    const-string v7, " | \u540c\u6b65\u52a0\u8f7d\uff0c\u89e6\u53d1\u4e0b\u8f7d"

    .line 240259
    .line 240260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240261
    .line 240262
    .line 240263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240264
    .line 240265
    .line 240266
    move-result-object v2

    .line 240267
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 240268
    .line 240269
    .line 240270
    iput v13, v1, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 240271
    .line 240272
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 240273
    .line 240274
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 240275
    .line 240276
    .line 240277
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 240278
    .line 240279
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/mach/manager_new/download/f;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 240280
    .line 240281
    .line 240282
    :goto_1
    invoke-virtual {v0, v6, v14}, Lcom/sankuai/waimai/mach/manager_new/c;->B(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 240283
    .line 240284
    .line 240285
    move-result-object v2

    .line 240286
    if-eqz v2, :cond_b

    .line 240287
    .line 240288
    move-object v7, v2

    .line 240289
    goto :goto_3

    .line 240290
    :cond_a
    invoke-virtual {v0, v6, v14}, Lcom/sankuai/waimai/mach/manager_new/c;->A(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 240291
    .line 240292
    .line 240293
    move-result-object v1

    .line 240294
    :cond_b
    :goto_2
    move-object v7, v1

    .line 240295
    :goto_3
    iget-object v6, v7, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240296
    .line 240297
    if-eqz v6, :cond_d

    .line 240298
    .line 240299
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240300
    .line 240301
    .line 240302
    move-result-object v10

    .line 240303
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 240304
    .line 240305
    .line 240306
    move-result-object v16

    .line 240307
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240308
    .line 240309
    new-array v1, v3, [Ljava/lang/Object;

    .line 240310
    .line 240311
    aput-object v10, v1, v14

    .line 240312
    .line 240313
    aput-object v11, v1, v15

    .line 240314
    .line 240315
    const/16 v19, 0x2

    .line 240316
    .line 240317
    aput-object v12, v1, v19

    .line 240318
    .line 240319
    aput-object v9, v1, v8

    .line 240320
    .line 240321
    aput-object v16, v1, v13

    .line 240322
    .line 240323
    new-instance v2, Ljava/lang/Long;

    .line 240324
    .line 240325
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 240326
    .line 240327
    .line 240328
    const/16 v18, 0x5

    .line 240329
    .line 240330
    aput-object v2, v1, v18

    .line 240331
    .line 240332
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240333
    .line 240334
    const v3, 0x74086c

    .line 240335
    .line 240336
    .line 240337
    const/4 v4, 0x0

    .line 240338
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240339
    .line 240340
    .line 240341
    move-result v5

    .line 240342
    if-eqz v5, :cond_c

    .line 240343
    .line 240344
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240345
    .line 240346
    .line 240347
    move-object v15, v6

    .line 240348
    goto/16 :goto_6

    .line 240349
    .line 240350
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240351
    .line 240352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240353
    .line 240354
    .line 240355
    const-string v2, "syncLoadMachBundle | \u540c\u6b65\u52a0\u8f7d\u7f51\u7edc\u78c1\u76d8\u6a21\u677f\u6210\u529f | "

    .line 240356
    .line 240357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240358
    .line 240359
    .line 240360
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240361
    .line 240362
    .line 240363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240364
    .line 240365
    .line 240366
    move-result-object v1

    .line 240367
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 240368
    .line 240369
    .line 240370
    const/4 v13, 0x1

    .line 240371
    sget-object v7, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 240372
    .line 240373
    const/4 v14, 0x0

    .line 240374
    const/4 v2, 0x1

    .line 240375
    const/4 v8, 0x0

    .line 240376
    move-object v1, v10

    .line 240377
    move-object/from16 v3, p3

    .line 240378
    .line 240379
    move-object/from16 v4, p4

    .line 240380
    .line 240381
    move-object/from16 v5, p1

    .line 240382
    .line 240383
    move-object v15, v6

    .line 240384
    move-object/from16 v6, v16

    .line 240385
    .line 240386
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240387
    .line 240388
    .line 240389
    sget-object v7, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 240390
    .line 240391
    move v2, v13

    .line 240392
    move v8, v14

    .line 240393
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240394
    .line 240395
    .line 240396
    goto/16 :goto_6

    .line 240397
    .line 240398
    :cond_d
    const/4 v6, 0x0

    .line 240399
    const/16 v18, 0x5

    .line 240400
    .line 240401
    const/16 v19, 0x2

    .line 240402
    .line 240403
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240404
    .line 240405
    .line 240406
    move-result-object v1

    .line 240407
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 240408
    .line 240409
    .line 240410
    move-result-object v17

    .line 240411
    iget v2, v7, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 240412
    .line 240413
    move/from16 v18, v2

    .line 240414
    .line 240415
    move-object/from16 v2, p3

    .line 240416
    .line 240417
    const/16 v20, 0x6

    .line 240418
    .line 240419
    move-object/from16 v3, p4

    .line 240420
    .line 240421
    move-wide/from16 v21, v4

    .line 240422
    .line 240423
    move-object/from16 v4, p1

    .line 240424
    .line 240425
    move-object/from16 v5, v17

    .line 240426
    .line 240427
    move/from16 v6, v18

    .line 240428
    .line 240429
    move-object v13, v7

    .line 240430
    move-wide/from16 v7, v21

    .line 240431
    .line 240432
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->k(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 240433
    .line 240434
    .line 240435
    iget v1, v13, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 240436
    .line 240437
    move v13, v1

    .line 240438
    goto :goto_4

    .line 240439
    :cond_e
    move-wide/from16 v21, v4

    .line 240440
    .line 240441
    const/16 v20, 0x6

    .line 240442
    .line 240443
    const/16 v13, 0x8

    .line 240444
    .line 240445
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240446
    .line 240447
    .line 240448
    move-result-object v1

    .line 240449
    const-string v5, "0"

    .line 240450
    .line 240451
    move-object/from16 v2, p3

    .line 240452
    .line 240453
    move-object/from16 v3, p4

    .line 240454
    .line 240455
    move-object/from16 v4, p1

    .line 240456
    .line 240457
    move v6, v13

    .line 240458
    move-wide/from16 v7, v21

    .line 240459
    .line 240460
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->k(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 240461
    .line 240462
    .line 240463
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240464
    .line 240465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240466
    .line 240467
    .line 240468
    const-string v2, "syncLoadMachBundle | \u52a0\u8f7d\u9884\u7f6e\u6a21\u677f | "

    .line 240469
    .line 240470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240471
    .line 240472
    .line 240473
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240474
    .line 240475
    .line 240476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240477
    .line 240478
    .line 240479
    move-result-object v1

    .line 240480
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 240481
    .line 240482
    .line 240483
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240484
    .line 240485
    .line 240486
    move-result v1

    .line 240487
    if-eqz v1, :cond_10

    .line 240488
    .line 240489
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240490
    .line 240491
    .line 240492
    move-result-object v1

    .line 240493
    if-nez v16, :cond_f

    .line 240494
    .line 240495
    const-string v2, "0.0.0"

    .line 240496
    .line 240497
    goto :goto_5

    .line 240498
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 240499
    .line 240500
    .line 240501
    move-result-object v2

    .line 240502
    :goto_5
    move-object v6, v2

    .line 240503
    const/4 v14, 0x0

    .line 240504
    move-object/from16 v2, p3

    .line 240505
    .line 240506
    move-object/from16 v3, p4

    .line 240507
    .line 240508
    move-object/from16 v4, p1

    .line 240509
    .line 240510
    move-object/from16 v5, p2

    .line 240511
    .line 240512
    move-wide/from16 v7, v21

    .line 240513
    .line 240514
    move v9, v13

    .line 240515
    move v10, v14

    .line 240516
    invoke-static/range {v1 .. v10}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->l(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 240517
    .line 240518
    .line 240519
    const/4 v14, 0x0

    .line 240520
    goto/16 :goto_9

    .line 240521
    .line 240522
    :cond_10
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/mach/manager_new/c;->G(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 240523
    .line 240524
    .line 240525
    move-result-object v8

    .line 240526
    iget-object v7, v8, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240527
    .line 240528
    const/4 v1, 0x7

    .line 240529
    if-eqz v7, :cond_12

    .line 240530
    .line 240531
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240532
    .line 240533
    .line 240534
    move-result-object v9

    .line 240535
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 240536
    .line 240537
    .line 240538
    move-result-object v16

    .line 240539
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240540
    .line 240541
    new-array v1, v1, [Ljava/lang/Object;

    .line 240542
    .line 240543
    aput-object v9, v1, v14

    .line 240544
    .line 240545
    aput-object v11, v1, v15

    .line 240546
    .line 240547
    const/4 v2, 0x2

    .line 240548
    aput-object v12, v1, v2

    .line 240549
    .line 240550
    const/4 v3, 0x3

    .line 240551
    aput-object v10, v1, v3

    .line 240552
    .line 240553
    const/4 v2, 0x4

    .line 240554
    aput-object v16, v1, v2

    .line 240555
    .line 240556
    new-instance v2, Ljava/lang/Integer;

    .line 240557
    .line 240558
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 240559
    .line 240560
    .line 240561
    const/4 v4, 0x5

    .line 240562
    aput-object v2, v1, v4

    .line 240563
    .line 240564
    new-instance v2, Ljava/lang/Long;

    .line 240565
    .line 240566
    move-wide/from16 v5, v21

    .line 240567
    .line 240568
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 240569
    .line 240570
    .line 240571
    aput-object v2, v1, v20

    .line 240572
    .line 240573
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240574
    .line 240575
    const v3, 0x821334

    .line 240576
    .line 240577
    .line 240578
    const/4 v4, 0x0

    .line 240579
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240580
    .line 240581
    .line 240582
    move-result v5

    .line 240583
    if-eqz v5, :cond_11

    .line 240584
    .line 240585
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240586
    .line 240587
    .line 240588
    move-object v15, v7

    .line 240589
    goto :goto_6

    .line 240590
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240591
    .line 240592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240593
    .line 240594
    .line 240595
    const-string v2, "syncLoadMachBundle | \u540c\u6b65\u52a0\u8f7d\u9884\u7f6e\u78c1\u76d8\u6a21\u677f\u6210\u529f | "

    .line 240596
    .line 240597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240598
    .line 240599
    .line 240600
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240601
    .line 240602
    .line 240603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240604
    .line 240605
    .line 240606
    move-result-object v1

    .line 240607
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 240608
    .line 240609
    .line 240610
    const/4 v13, 0x1

    .line 240611
    sget-object v8, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 240612
    .line 240613
    const/4 v14, 0x1

    .line 240614
    const/4 v2, 0x1

    .line 240615
    move-object v1, v9

    .line 240616
    move-object/from16 v3, p3

    .line 240617
    .line 240618
    move-object/from16 v4, p4

    .line 240619
    .line 240620
    move-object/from16 v5, p2

    .line 240621
    .line 240622
    move-object/from16 v6, v16

    .line 240623
    .line 240624
    move-object v15, v7

    .line 240625
    move-object v7, v8

    .line 240626
    move v8, v14

    .line 240627
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240628
    .line 240629
    .line 240630
    sget-object v7, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 240631
    .line 240632
    const/4 v8, 0x0

    .line 240633
    move v2, v13

    .line 240634
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240635
    .line 240636
    .line 240637
    :goto_6
    move-object v6, v15

    .line 240638
    goto/16 :goto_a

    .line 240639
    .line 240640
    :cond_12
    move-wide/from16 v5, v21

    .line 240641
    .line 240642
    const/4 v2, 0x2

    .line 240643
    const/4 v3, 0x3

    .line 240644
    const/4 v4, 0x5

    .line 240645
    const/4 v7, 0x0

    .line 240646
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240647
    .line 240648
    .line 240649
    move-result-object v16

    .line 240650
    const-string v18, "0.0.0"

    .line 240651
    .line 240652
    iget v7, v8, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 240653
    .line 240654
    sget-object v19, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240655
    .line 240656
    const/16 v1, 0x8

    .line 240657
    .line 240658
    new-array v1, v1, [Ljava/lang/Object;

    .line 240659
    .line 240660
    aput-object v16, v1, v14

    .line 240661
    .line 240662
    aput-object v11, v1, v15

    .line 240663
    .line 240664
    aput-object v12, v1, v2

    .line 240665
    .line 240666
    aput-object v10, v1, v3

    .line 240667
    .line 240668
    const/16 v17, 0x4

    .line 240669
    .line 240670
    aput-object v18, v1, v17

    .line 240671
    .line 240672
    new-instance v14, Ljava/lang/Long;

    .line 240673
    .line 240674
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 240675
    .line 240676
    .line 240677
    aput-object v14, v1, v4

    .line 240678
    .line 240679
    new-instance v14, Ljava/lang/Integer;

    .line 240680
    .line 240681
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 240682
    .line 240683
    .line 240684
    aput-object v14, v1, v20

    .line 240685
    .line 240686
    new-instance v14, Ljava/lang/Integer;

    .line 240687
    .line 240688
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 240689
    .line 240690
    .line 240691
    const/16 v19, 0x7

    .line 240692
    .line 240693
    aput-object v14, v1, v19

    .line 240694
    .line 240695
    sget-object v14, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240696
    .line 240697
    const v15, 0x6363dc

    .line 240698
    .line 240699
    .line 240700
    const/4 v4, 0x0

    .line 240701
    invoke-static {v1, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240702
    .line 240703
    .line 240704
    move-result v21

    .line 240705
    if-eqz v21, :cond_13

    .line 240706
    .line 240707
    invoke-static {v1, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240708
    .line 240709
    .line 240710
    move-object v14, v4

    .line 240711
    move-wide/from16 v16, v5

    .line 240712
    .line 240713
    move-object v15, v8

    .line 240714
    goto :goto_8

    .line 240715
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240716
    .line 240717
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240718
    .line 240719
    .line 240720
    const-string v14, "syncLoadMachBundle | \u540c\u6b65\u52a0\u8f7d\u9884\u7f6e\u78c1\u76d8\u6a21\u677f\u5931\u8d25 | "

    .line 240721
    .line 240722
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240723
    .line 240724
    .line 240725
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240726
    .line 240727
    .line 240728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240729
    .line 240730
    .line 240731
    move-result-object v1

    .line 240732
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 240733
    .line 240734
    .line 240735
    const/4 v14, 0x0

    .line 240736
    sget-object v15, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 240737
    .line 240738
    if-eq v7, v2, :cond_17

    .line 240739
    .line 240740
    if-eq v7, v3, :cond_16

    .line 240741
    .line 240742
    const/4 v1, 0x4

    .line 240743
    if-eq v7, v1, :cond_15

    .line 240744
    .line 240745
    const/4 v2, 0x5

    .line 240746
    if-eq v7, v2, :cond_14

    .line 240747
    .line 240748
    const/16 v19, 0x0

    .line 240749
    .line 240750
    goto :goto_7

    .line 240751
    :cond_14
    const/16 v19, 0x4

    .line 240752
    .line 240753
    goto :goto_7

    .line 240754
    :cond_15
    const/16 v19, 0x3

    .line 240755
    .line 240756
    goto :goto_7

    .line 240757
    :cond_16
    const/16 v19, 0x2

    .line 240758
    .line 240759
    goto :goto_7

    .line 240760
    :cond_17
    const/16 v19, 0x1

    .line 240761
    .line 240762
    :goto_7
    move-object/from16 v1, v16

    .line 240763
    .line 240764
    move v2, v14

    .line 240765
    move-object/from16 v3, p3

    .line 240766
    .line 240767
    move-object v7, v4

    .line 240768
    move-object/from16 v4, p4

    .line 240769
    .line 240770
    move-wide/from16 v16, v5

    .line 240771
    .line 240772
    move-object/from16 v5, p2

    .line 240773
    .line 240774
    move-object/from16 v6, v18

    .line 240775
    .line 240776
    move-object v14, v7

    .line 240777
    move-object v7, v15

    .line 240778
    move-object v15, v8

    .line 240779
    move/from16 v8, v19

    .line 240780
    .line 240781
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240782
    .line 240783
    .line 240784
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 240785
    .line 240786
    .line 240787
    move-result-object v1

    .line 240788
    iget v15, v15, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 240789
    .line 240790
    const-string v6, "0.0.0"

    .line 240791
    .line 240792
    move-object/from16 v2, p3

    .line 240793
    .line 240794
    move-object/from16 v3, p4

    .line 240795
    .line 240796
    move-object/from16 v4, p1

    .line 240797
    .line 240798
    move-object/from16 v5, p2

    .line 240799
    .line 240800
    move-wide/from16 v7, v16

    .line 240801
    .line 240802
    move v9, v13

    .line 240803
    move v10, v15

    .line 240804
    invoke-static/range {v1 .. v10}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->l(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 240805
    .line 240806
    .line 240807
    :goto_9
    move-object v6, v14

    .line 240808
    :goto_a
    return-object v6
.end method

.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/a;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc190d6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160039
    .line 160040
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160044
    .line 160045
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager_new/a;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7c5312

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160034
    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160043
    .line 160044
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b78d0

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
    instance-of v0, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120026
    .line 120027
    if-eqz v0, :cond_f

    .line 120028
    .line 120029
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_a

    .line 120032
    .line 120033
    move-object v0, p1

    .line 120034
    check-cast v0, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bundle/c;->m()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_a

    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/sankuai/waimai/machpro/bundle/c;->g:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_f

    .line 120061
    .line 120062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 120067
    .line 120068
    if-nez v1, :cond_4

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Lcom/sankuai/waimai/machpro/bundle/c$a;

    .line 120076
    .line 120077
    if-nez v2, :cond_5

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_5
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120081
    .line 120082
    if-eqz v3, :cond_6

    .line 120083
    .line 120084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v4, v1, Lcom/sankuai/waimai/mach/manager_new/c$s;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v4, "@"

    .line 120095
    .line 120096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-object v5, v1, Lcom/sankuai/waimai/mach/manager_new/c$s;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    iget-object v5, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120108
    .line 120109
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/c;->i:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120119
    .line 120120
    iget-object v6, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120121
    .line 120122
    invoke-virtual {v5, v3, v6}, Lcom/sankuai/waimai/mach/manager_new/download/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120126
    .line 120127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v6, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120133
    .line 120134
    iget-object v6, v6, Lcom/sankuai/waimai/mach/manager/cache/c;->i:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    iget-object v4, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120143
    .line 120144
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120154
    .line 120155
    invoke-virtual {v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120159
    .line 120160
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    check-cast v1, Ljava/util/List;

    .line 120165
    .line 120166
    if-eqz v1, :cond_3

    .line 120167
    .line 120168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    if-lez v3, :cond_3

    .line 120173
    .line 120174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-eqz v3, :cond_3

    .line 120183
    .line 120184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 120189
    .line 120190
    if-eqz v3, :cond_7

    .line 120191
    .line 120192
    iget-object v4, v3, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 120193
    .line 120194
    if-nez v4, :cond_8

    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_8
    iget-object v5, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120198
    .line 120199
    if-eqz v5, :cond_9

    .line 120200
    .line 120201
    :try_start_0
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/mach/container/c;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120202
    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :catch_0
    move-exception v3

    .line 120206
    sget-object v4, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    sget-object v4, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120209
    .line 120210
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 120211
    .line 120212
    .line 120213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    iget-object v5, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120219
    .line 120220
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    iget-object v5, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120226
    .line 120227
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    const-string v5, "dispatch load subbundle result with "

    .line 120233
    .line 120234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_1

    .line 120252
    :cond_9
    const-string v4, "sub bunle load failed! | "

    .line 120253
    .line 120254
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v4

    .line 120258
    iget-object v5, v2, Lcom/sankuai/waimai/machpro/bundle/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120259
    .line 120260
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v4

    .line 120271
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    :try_start_1
    new-instance v4, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120275
    .line 120276
    const/16 v5, 0x458f

    .line 120277
    .line 120278
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 120282
    .line 120283
    new-instance v5, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 120284
    .line 120285
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-interface {v3, v5}, Lcom/sankuai/waimai/mach/container/c;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120289
    .line 120290
    .line 120291
    goto :goto_1

    .line 120292
    :catch_1
    move-exception v3

    .line 120293
    sget-object v4, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120294
    .line 120295
    sget-object v4, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120296
    .line 120297
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 120298
    .line 120299
    .line 120300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    const-string v5, "dispatch load result with "

    .line 120306
    .line 120307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    goto/16 :goto_1

    .line 120325
    .line 120326
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120327
    .line 120328
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a()Z

    .line 120329
    .line 120330
    .line 120331
    move-result v0

    .line 120332
    const/4 v2, 0x0

    .line 120333
    if-nez v0, :cond_f

    .line 120334
    .line 120335
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v3

    .line 120343
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/manager_new/w;->k(Ljava/lang/String;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v0

    .line 120347
    if-nez v0, :cond_c

    .line 120348
    .line 120349
    instance-of v0, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 120350
    .line 120351
    if-eqz v0, :cond_b

    .line 120352
    .line 120353
    move-object v0, p1

    .line 120354
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 120355
    .line 120356
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120357
    .line 120358
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120359
    .line 120360
    goto :goto_2

    .line 120361
    :cond_b
    move-object v0, p1

    .line 120362
    check-cast v0, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120363
    .line 120364
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/bundle/c;->f:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120365
    .line 120366
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/bundle/c;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120367
    .line 120368
    move-object v0, v1

    .line 120369
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120370
    .line 120371
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v3

    .line 120375
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120376
    .line 120377
    .line 120378
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    const/4 v4, 0x5

    .line 120387
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 120388
    .line 120389
    .line 120390
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v1

    .line 120394
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v3

    .line 120398
    const/4 v4, 0x6

    .line 120399
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 120400
    .line 120401
    .line 120402
    goto :goto_3

    .line 120403
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120404
    .line 120405
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v1

    .line 120409
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/g;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v0

    .line 120413
    if-nez v0, :cond_d

    .line 120414
    .line 120415
    const-string v1, "Bundle\u52a0\u8f7d\u5f02\u5e38 | "

    .line 120416
    .line 120417
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v3

    .line 120425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120426
    .line 120427
    .line 120428
    const-string v3, " | Bundle\u72b6\u6001"

    .line 120429
    .line 120430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120431
    .line 120432
    .line 120433
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v3

    .line 120437
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v4

    .line 120441
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v3

    .line 120445
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager_new/v;->b()I

    .line 120446
    .line 120447
    .line 120448
    move-result v3

    .line 120449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    if-nez p1, :cond_e

    .line 120464
    .line 120465
    goto :goto_4

    .line 120466
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120467
    .line 120468
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v3

    .line 120472
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v1

    .line 120476
    check-cast v1, Ljava/util/List;

    .line 120477
    .line 120478
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->w(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/List;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120482
    .line 120483
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v1

    .line 120491
    check-cast v1, Ljava/util/List;

    .line 120492
    .line 120493
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->w(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/List;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 120494
    .line 120495
    .line 120496
    :cond_f
    :goto_4
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/lang/Exception;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x15346c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 160029
    .line 160030
    if-eqz v0, :cond_2

    .line 160031
    .line 160032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const-string v1, "onIOQFailed | \u5f02\u6b65\u901a\u77e5 | Load | "

    .line 160037
    .line 160038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 160057
    .line 160058
    const/16 v2, 0x458f

    .line 160059
    .line 160060
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160064
    .line 160065
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    check-cast v2, Ljava/util/List;

    .line 160074
    .line 160075
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160079
    .line 160080
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    check-cast v0, Ljava/util/List;

    .line 160089
    .line 160090
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 160091
    .line 160092
    .line 160093
    instance-of v0, p2, Lcom/sankuai/waimai/mach/manager_new/ioq/a;

    .line 160094
    .line 160095
    if-eqz v0, :cond_2

    .line 160096
    .line 160097
    check-cast p2, Lcom/sankuai/waimai/mach/manager_new/ioq/a;

    .line 160098
    .line 160099
    iget p2, p2, Lcom/sankuai/waimai/mach/manager_new/ioq/a;->a:I

    .line 160100
    .line 160101
    const/16 v0, 0x2711

    .line 160102
    .line 160103
    if-ne p2, v0, :cond_2

    .line 160104
    .line 160105
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 160106
    .line 160107
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    sget v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->h:I

    .line 160112
    .line 160113
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 160114
    .line 160115
    .line 160116
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/a;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x501973

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160032
    .line 160033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160038
    .line 160039
    if-nez v0, :cond_2

    .line 160040
    .line 160041
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160042
    .line 160043
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160047
    .line 160048
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed1410

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->r:Ljava/util/HashSet;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->r:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    const/4 v1, 0x2

    aput-object v14, v0, v1

    const/4 v1, 0x3

    aput-object v15, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v6, v0, v2

    const/16 v2, 0x9

    aput-object v7, v0, v2

    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb5c8b

    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x458e

    if-nez v0, :cond_2

    if-eqz v9, :cond_1

    .line 2
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v9, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "syncLoadMachBundle | \u53c2\u6570\u4fdd\u62a4\uff0cmachId\u4e3a\u7a7a"

    .line 4
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    .line 5
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v9, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 7
    iget-boolean v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    if-nez v0, :cond_6

    .line 8
    invoke-static {v14, v15, v12, v13}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    .line 9
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v9, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-boolean v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->w:Z

    if-nez v0, :cond_7

    const-string v0, "config\u6587\u4ef6\u8fd8\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01 | asyncLoadBundleById"

    .line 11
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->K()V

    .line 13
    :cond_7
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 14
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 15
    sget-object v2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 16
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/sankuai/waimai/mach/common/e;->k:Z

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, v2, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v3, v12}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 19
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;-><init>()V

    .line 20
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/sankuai/waimai/mach/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setMachId(Ljava/lang/String;)V

    .line 22
    iget-object v3, v2, Lcom/sankuai/waimai/mach/common/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 23
    iget-object v3, v2, Lcom/sankuai/waimai/mach/common/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setVersion(Ljava/lang/String;)V

    .line 24
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleVersion(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    const-string v2, "1"

    .line 25
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleType(Ljava/lang/String;)V

    .line 26
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/manager_new/w;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 27
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    :cond_9
    move-object v5, v0

    const-string v4, "download_start"

    const-string v0, " | "

    const-wide/16 v1, 0x1388

    if-nez v5, :cond_10

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asyncLoadBundleById | \u627e\u4e0d\u5bf9\u5bf9\u5e94\u7684Bundle\u4fe1\u606f | "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | \u52a0\u8f7d\u9884\u7f6e\u6a21\u677f "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/mach/manager_new/c;->f(Ljava/lang/String;)V

    .line 32
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->s:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/a;-><init>()V

    .line 34
    iput-object v7, v0, Lcom/sankuai/waimai/mach/manager_new/a;->e:Lcom/sankuai/waimai/machpro/bundle/e;

    if-eqz v6, :cond_a

    .line 35
    iput-object v6, v0, Lcom/sankuai/waimai/mach/manager_new/a;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 36
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x2

    new-array v3, v3, [Z

    .line 37
    fill-array-data v3, :array_0

    .line 38
    new-instance v4, Lcom/sankuai/waimai/mach/manager_new/l;

    invoke-direct {v4, v11, v3, v12, v9}, Lcom/sankuai/waimai/mach/manager_new/l;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLjava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    iput-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    if-eqz v8, :cond_b

    .line 39
    invoke-virtual {v11, v8, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->b(Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager_new/a;)V

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v11, v12, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 41
    :goto_0
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 42
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    if-nez v0, :cond_c

    .line 43
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->p()V

    :cond_c
    if-gtz v10, :cond_d

    .line 44
    sget-object v0, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    long-to-int v0, v1

    move v10, v0

    .line 45
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/m;

    invoke-direct {v1, v11, v3, v9}, Lcom/sankuai/waimai/mach/manager_new/m;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLcom/sankuai/waimai/mach/manager/a$a;)V

    int-to-long v2, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 46
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncLoadBundleById | \u9884\u7f6e\u6a21\u677f\u8bbe\u7f6e\u4e3a\u7a7a | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, v16

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/mach/manager_new/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_f
    new-instance v10, Lcom/sankuai/waimai/mach/manager_new/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-wide/from16 v5, v16

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/mach/manager_new/i;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v10}, Lcom/sankuai/waimai/mach/manager_new/c;->k(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    :goto_1
    return-void

    :cond_10
    const-string v1, "asyncLoadBundleById | "

    .line 50
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Z

    .line 53
    fill-array-data v3, :array_1

    .line 54
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/j;

    const/16 v1, 0x458e

    move-object v0, v2

    const/16 v12, 0x458e

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v5, p4

    move-wide/from16 v6, v16

    move-object/from16 v8, p6

    move-object/from16 v9, v21

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/mach/manager_new/j;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    if-nez v0, :cond_11

    .line 56
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/b;

    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v1, v12}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/j;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V

    :goto_2
    move-object/from16 v4, v21

    goto/16 :goto_a

    :cond_11
    move-object/from16 v1, v18

    .line 57
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    if-nez v0, :cond_12

    .line 58
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/b;

    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {v2, v12}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/j;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V

    goto :goto_2

    .line 59
    :cond_12
    invoke-static/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager_new/common/a;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p7

    if-eqz v0, :cond_13

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/c$s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c$s;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_13
    const-string v2, ""

    goto :goto_3

    :cond_14
    move-object/from16 v0, p7

    .line 61
    invoke-static/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_3
    iget-object v3, v11, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/download/g;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 63
    invoke-static/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/waimai/machpro/monitor/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    :cond_15
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/j;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    goto :goto_2

    :cond_16
    const/4 v2, 0x1

    .line 66
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/a;

    invoke-direct {v3}, Lcom/sankuai/waimai/mach/manager_new/a;-><init>()V

    move-object/from16 v4, p9

    .line 67
    iput-object v4, v3, Lcom/sankuai/waimai/mach/manager_new/a;->e:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 68
    iget-boolean v4, v11, Lcom/sankuai/waimai/mach/manager_new/c;->j:Z

    iput-boolean v4, v3, Lcom/sankuai/waimai/mach/manager_new/a;->b:Z

    .line 69
    iput-object v1, v3, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 70
    invoke-static/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 71
    iput-boolean v2, v3, Lcom/sankuai/waimai/mach/manager_new/a;->b:Z

    .line 72
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/sankuai/waimai/machpro/monitor/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_17
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v4, v21

    .line 73
    invoke-virtual {v11, v4}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 74
    iget-object v1, v11, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/mach/manager_new/download/f;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 75
    iget-object v1, v11, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/mach/manager_new/download/f;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    const-string v1, "asyncLoadBundle | bundle\u4e0b\u8f7d\u4e2d\uff0c\u7a0d\u540e\u901a\u77e5......"

    .line 76
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {v11, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->b(Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 78
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 79
    :cond_18
    invoke-virtual {v11, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/a;)V

    :goto_5
    move-object/from16 v1, p8

    goto :goto_8

    .line 80
    :cond_19
    iget-object v1, v11, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 81
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    if-eqz v1, :cond_1b

    const-string v1, "asyncLoadBundle | \u7248\u672c\u6b63\u5728\u66f4\u65b0.....\uff0c\u665a\u70b9\u518d\u6765\u5427"

    .line 82
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 83
    invoke-virtual {v11, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->b(Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 84
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 85
    :cond_1a
    invoke-virtual {v11, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 86
    :goto_6
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->f(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, v11, Lcom/sankuai/waimai/mach/manager_new/c;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    const-string v1, "asyncLoadBundle | \u63d0\u4ea4\u4e0b\u8f7d\u4efb\u52a1"

    .line 89
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 90
    invoke-virtual {v11, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->b(Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager_new/a;)V

    goto :goto_7

    .line 91
    :cond_1c
    invoke-virtual {v11, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 92
    :goto_7
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setIsPreDownload(Z)V

    .line 93
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 94
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/manager_new/download/f;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    goto :goto_5

    :goto_8
    if-eqz v1, :cond_1f

    move-object/from16 v0, v20

    .line 96
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 97
    iput-object v1, v3, Lcom/sankuai/waimai/mach/manager_new/a;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    goto :goto_a

    :cond_1d
    move-object/from16 v1, p8

    const-string v5, "asyncLoadBundle | \u672c\u5730\u5f52\u6863\uff0c\u53ea\u8981\u8fdb\u884c\u52a0\u8f7d\u5c31\u53ef\u4ee5\u4e86 | \u63d0\u4ea4load\u8bf7\u6c42 | "

    .line 98
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 99
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    .line 100
    invoke-virtual {v11, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->b(Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager_new/a;)V

    goto :goto_9

    .line 101
    :cond_1e
    invoke-virtual {v11, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 102
    :goto_9
    iput-boolean v2, v3, Lcom/sankuai/waimai/mach/manager_new/a;->c:Z

    .line 103
    iget-object v0, v11, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V

    :cond_1f
    :goto_a
    if-gtz p5, :cond_20

    .line 104
    sget-object v0, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/16 v0, 0x1388

    long-to-int v1, v0

    move v12, v1

    goto :goto_b

    :cond_20
    move/from16 v12, p5

    .line 105
    :goto_b
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v13, v8

    move-wide/from16 v8, v16

    move-object v14, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/mach/manager_new/k;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    int-to-long v0, v12

    invoke-virtual {v14, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 11

    move-object v10, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x689777

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V

    return-void
.end method

.method public final i(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xf9626a

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->w:Z

    .line 240036
    .line 240037
    if-nez v0, :cond_1

    .line 240038
    .line 240039
    const-string v0, "config\u6587\u4ef6\u8fd8\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01 | asyncLoadMachProBundleById"

    .line 240040
    .line 240041
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 240042
    .line 240043
    .line 240044
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/c;->K()V

    .line 240045
    .line 240046
    .line 240047
    :cond_1
    iget-boolean v0, p3, Lcom/sankuai/waimai/machpro/bundle/e;->b:Z

    .line 240048
    .line 240049
    if-eqz v0, :cond_2

    .line 240050
    .line 240051
    new-instance p2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 240052
    .line 240053
    const/16 v0, 0x458e

    .line 240054
    .line 240055
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 240059
    .line 240060
    .line 240061
    return-void

    .line 240062
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 240063
    .line 240064
    const-string v1, "MP_BundleLoad_"

    .line 240065
    .line 240066
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v1

    .line 240070
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 240071
    .line 240072
    .line 240073
    const-string v1, "start_load_bundle"

    .line 240074
    .line 240075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 240076
    .line 240077
    .line 240078
    iget-object v1, p3, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 240079
    .line 240080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240081
    .line 240082
    .line 240083
    move-result v1

    .line 240084
    if-nez v1, :cond_3

    .line 240085
    .line 240086
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 240087
    .line 240088
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v1

    .line 240092
    if-eqz v1, :cond_3

    .line 240093
    .line 240094
    iget-object v3, p3, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 240095
    .line 240096
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 240097
    .line 240098
    .line 240099
    move-result-object v1

    .line 240100
    invoke-static {v3, v1}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 240101
    .line 240102
    .line 240103
    move-result v1

    .line 240104
    if-ne v1, v2, :cond_3

    .line 240105
    .line 240106
    iget-object v8, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 240107
    .line 240108
    new-instance v9, Lcom/sankuai/waimai/mach/manager_new/c$d;

    .line 240109
    .line 240110
    move-object v1, v9

    .line 240111
    move-object v2, p0

    .line 240112
    move-object v3, p1

    .line 240113
    move-object v4, p3

    .line 240114
    move-object v5, p4

    .line 240115
    move v6, p2

    .line 240116
    move-object v7, v0

    .line 240117
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager_new/c$d;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;ILcom/sankuai/waimai/machpro/monitor/b;)V

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/mach/manager_new/config/a;->q(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V

    .line 240121
    .line 240122
    .line 240123
    return-void

    .line 240124
    :cond_3
    move-object v1, p0

    .line 240125
    move-object v2, p1

    .line 240126
    move v3, p2

    .line 240127
    move-object v4, p3

    .line 240128
    move-object v5, p4

    .line 240129
    move-object v6, v0

    .line 240130
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/mach/manager_new/c;->C(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 240131
    .line 240132
    .line 240133
    return-void
.end method

.method public final j(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/c;Z)V
    .locals 16

    .line 270000
    move-object/from16 v10, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v5, p2

    .line 270005
    .line 270006
    move-object/from16 v0, p3

    .line 270007
    .line 270008
    move-object/from16 v2, p4

    .line 270009
    .line 270010
    move/from16 v3, p5

    .line 270011
    .line 270012
    const/4 v4, 0x5

    .line 270013
    new-array v6, v4, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v7, 0x0

    .line 270016
    aput-object v1, v6, v7

    .line 270017
    .line 270018
    new-instance v8, Ljava/lang/Integer;

    .line 270019
    .line 270020
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v9, 0x1

    .line 270024
    aput-object v8, v6, v9

    .line 270025
    .line 270026
    const/4 v8, 0x2

    .line 270027
    aput-object v0, v6, v8

    .line 270028
    .line 270029
    const/4 v11, 0x3

    .line 270030
    aput-object v2, v6, v11

    .line 270031
    .line 270032
    new-instance v12, Ljava/lang/Byte;

    .line 270033
    .line 270034
    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v13, 0x4

    .line 270038
    aput-object v12, v6, v13

    .line 270039
    .line 270040
    sget-object v12, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270041
    .line 270042
    const v14, 0xbfb38f

    .line 270043
    .line 270044
    .line 270045
    invoke-static {v6, v10, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v15

    .line 270049
    if-eqz v15, :cond_0

    .line 270050
    .line 270051
    invoke-static {v6, v10, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_0
    iget-boolean v6, v10, Lcom/sankuai/waimai/mach/manager_new/c;->w:Z

    .line 270056
    .line 270057
    if-nez v6, :cond_1

    .line 270058
    .line 270059
    const-string v6, "config\u6587\u4ef6\u8fd8\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01 | asyncLoadMachProSubBundle"

    .line 270060
    .line 270061
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/c;->K()V

    .line 270065
    .line 270066
    .line 270067
    :cond_1
    iget-object v6, v10, Lcom/sankuai/waimai/mach/manager_new/c;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270068
    .line 270069
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v6

    .line 270073
    check-cast v6, Ljava/util/List;

    .line 270074
    .line 270075
    if-nez v6, :cond_2

    .line 270076
    .line 270077
    new-instance v6, Ljava/util/LinkedList;

    .line 270078
    .line 270079
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 270080
    .line 270081
    .line 270082
    iget-object v12, v10, Lcom/sankuai/waimai/mach/manager_new/c;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270083
    .line 270084
    invoke-virtual {v12, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    :cond_2
    new-instance v12, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 270088
    .line 270089
    invoke-direct {v12, v2, v1}, Lcom/sankuai/waimai/mach/manager_new/c$s;-><init>(Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270093
    .line 270094
    .line 270095
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/c$q;

    .line 270096
    .line 270097
    invoke-direct {v2, v10, v1, v12, v0}, Lcom/sankuai/waimai/mach/manager_new/c$q;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 270098
    .line 270099
    .line 270100
    new-array v0, v4, [Ljava/lang/Object;

    .line 270101
    .line 270102
    aput-object v1, v0, v7

    .line 270103
    .line 270104
    new-instance v4, Ljava/lang/Integer;

    .line 270105
    .line 270106
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270107
    .line 270108
    .line 270109
    aput-object v4, v0, v9

    .line 270110
    .line 270111
    aput-object v2, v0, v8

    .line 270112
    .line 270113
    aput-object v12, v0, v11

    .line 270114
    .line 270115
    new-instance v4, Ljava/lang/Byte;

    .line 270116
    .line 270117
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270118
    .line 270119
    .line 270120
    aput-object v4, v0, v13

    .line 270121
    .line 270122
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270123
    .line 270124
    const v6, 0x1686e9

    .line 270125
    .line 270126
    .line 270127
    invoke-static {v0, v10, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270128
    .line 270129
    .line 270130
    move-result v7

    .line 270131
    if-eqz v7, :cond_3

    .line 270132
    .line 270133
    invoke-static {v0, v10, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270134
    .line 270135
    .line 270136
    goto :goto_0

    .line 270137
    :cond_3
    if-eqz v3, :cond_4

    .line 270138
    .line 270139
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 270140
    .line 270141
    const/16 v3, 0x458e

    .line 270142
    .line 270143
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {v10, v1, v12, v2, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->F(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 270147
    .line 270148
    .line 270149
    goto :goto_0

    .line 270150
    :cond_4
    new-instance v6, Lcom/sankuai/waimai/mach/manager_new/s;

    .line 270151
    .line 270152
    invoke-direct {v6, v10, v2, v1, v12}, Lcom/sankuai/waimai/mach/manager_new/s;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;)V

    .line 270153
    .line 270154
    .line 270155
    const/4 v2, 0x0

    .line 270156
    const/4 v8, 0x0

    .line 270157
    const/4 v9, 0x0

    .line 270158
    const-string v3, ""

    .line 270159
    .line 270160
    const-string v4, ""

    .line 270161
    .line 270162
    move-object/from16 v0, p0

    .line 270163
    .line 270164
    move-object/from16 v1, p1

    .line 270165
    .line 270166
    move/from16 v5, p2

    .line 270167
    .line 270168
    move-object v7, v12

    .line 270169
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/machpro/bundle/e;)V

    .line 270170
    .line 270171
    .line 270172
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x93e746

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    const-string v1, "asyncLoadBundleById | \u542f\u52a8\u5f02\u6b65\u4efb\u52a1\uff0c\u52a0\u8f7d\u9884\u7f6e\u6a21\u677f | "

    .line 160030
    .line 160031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$l;

    .line 160045
    .line 160046
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/c$l;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->a(Ljava/lang/Runnable;)V

    .line 160050
    return-void
.end method

.method public final l(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xa77b53

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$c;

    .line 190033
    .line 190034
    invoke-direct {v0, p0, p3, p1}, Lcom/sankuai/waimai/mach/manager_new/c$c;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    iget-boolean p3, p0, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    .line 190038
    .line 190039
    const/16 v1, 0x458e

    .line 190040
    .line 190041
    if-nez p3, :cond_1

    .line 190042
    .line 190043
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 190044
    .line 190045
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/c$c;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 190049
    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 190053
    .line 190054
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p3

    .line 190058
    sget-object v2, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190059
    .line 190060
    sget-object v2, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 190061
    .line 190062
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/n;->f(Ljava/lang/String;)I

    .line 190063
    .line 190064
    .line 190065
    move-result v3

    .line 190066
    const/4 v4, -0x1

    .line 190067
    if-ne v3, v4, :cond_2

    .line 190068
    .line 190069
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/n;->i(Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    :cond_2
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    if-eqz p3, :cond_4

    .line 190077
    .line 190078
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/manager_new/c;->J(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v2

    .line 190082
    if-eqz v2, :cond_4

    .line 190083
    .line 190084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result v2

    .line 190088
    if-nez v2, :cond_3

    .line 190089
    .line 190090
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v2

    .line 190094
    invoke-static {v2, p1}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190095
    .line 190096
    .line 190097
    move-result p1

    .line 190098
    if-ne p1, p2, :cond_4

    .line 190099
    .line 190100
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 190101
    .line 190102
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/manager_new/a;-><init>()V

    .line 190103
    .line 190104
    .line 190105
    new-instance p2, Lcom/sankuai/waimai/mach/manager_new/e;

    .line 190106
    .line 190107
    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/mach/manager_new/e;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 190108
    .line 190109
    .line 190110
    iput-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 190111
    .line 190112
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/mach/manager_new/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 190113
    .line 190114
    .line 190115
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 190116
    .line 190117
    const/4 p2, 0x0

    .line 190118
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 190119
    .line 190120
    .line 190121
    goto :goto_0

    .line 190122
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 190123
    .line 190124
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/c$c;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 190128
    .line 190129
    .line 190130
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b3734

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->r:Ljava/util/HashSet;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->r:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 100048
    .line 100049
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    monitor-exit v0

    .line 100060
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V
    .locals 15

    .line 310000
    move-object v10, p0

    .line 310001
    move-object/from16 v11, p2

    .line 310002
    .line 310003
    move-object/from16 v12, p7

    .line 310004
    .line 310005
    const/4 v0, 0x7

    .line 310006
    new-array v0, v0, [Ljava/lang/Object;

    .line 310007
    .line 310008
    new-instance v1, Ljava/lang/Integer;

    .line 310009
    .line 310010
    move/from16 v9, p1

    .line 310011
    .line 310012
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310013
    .line 310014
    .line 310015
    const/4 v2, 0x0

    .line 310016
    aput-object v1, v0, v2

    .line 310017
    .line 310018
    const/4 v1, 0x1

    .line 310019
    aput-object v11, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x2

    .line 310022
    aput-object p3, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x3

    .line 310025
    aput-object p4, v0, v1

    .line 310026
    .line 310027
    new-instance v1, Ljava/lang/Long;

    .line 310028
    .line 310029
    move-wide/from16 v5, p5

    .line 310030
    .line 310031
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 310032
    .line 310033
    .line 310034
    const/4 v2, 0x4

    .line 310035
    aput-object v1, v0, v2

    .line 310036
    .line 310037
    const/4 v1, 0x5

    .line 310038
    aput-object v12, v0, v1

    .line 310039
    .line 310040
    const/4 v1, 0x6

    .line 310041
    aput-object p8, v0, v1

    .line 310042
    .line 310043
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310044
    .line 310045
    const v2, 0x634f54

    .line 310046
    .line 310047
    .line 310048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310049
    .line 310050
    .line 310051
    move-result v3

    .line 310052
    if-eqz v3, :cond_0

    .line 310053
    .line 310054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310055
    .line 310056
    .line 310057
    return-void

    .line 310058
    :cond_0
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 310059
    .line 310060
    .line 310061
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/mach/manager_new/c;->f(Ljava/lang/String;)V

    .line 310062
    .line 310063
    .line 310064
    iget-object v0, v10, Lcom/sankuai/waimai/mach/manager_new/c;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 310065
    .line 310066
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 310067
    .line 310068
    .line 310069
    new-instance v13, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 310070
    .line 310071
    invoke-direct {v13}, Lcom/sankuai/waimai/mach/manager_new/a;-><init>()V

    .line 310072
    .line 310073
    .line 310074
    new-instance v14, Lcom/sankuai/waimai/mach/manager_new/c$i;

    .line 310075
    .line 310076
    move-object v0, v14

    .line 310077
    move-object v1, p0

    .line 310078
    move-object/from16 v2, p3

    .line 310079
    .line 310080
    move-object/from16 v3, p4

    .line 310081
    .line 310082
    move-object/from16 v4, p2

    .line 310083
    .line 310084
    move-wide/from16 v5, p5

    .line 310085
    .line 310086
    move-object/from16 v7, p7

    .line 310087
    .line 310088
    move-object/from16 v8, p8

    .line 310089
    .line 310090
    move/from16 v9, p1

    .line 310091
    .line 310092
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/mach/manager_new/c$i;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;I)V

    .line 310093
    .line 310094
    .line 310095
    iput-object v14, v13, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 310096
    .line 310097
    iget-object v0, v10, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 310098
    .line 310099
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/c$j;

    .line 310100
    .line 310101
    invoke-direct {v1, v11, v12}, Lcom/sankuai/waimai/mach/manager_new/c$j;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 310102
    .line 310103
    .line 310104
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->o(Lcom/sankuai/waimai/mach/manager_new/config/a$c;)V

    .line 310105
    .line 310106
    .line 310107
    invoke-virtual {p0, v11, v13}, Lcom/sankuai/waimai/mach/manager_new/c;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/a;)V

    .line 310108
    .line 310109
    .line 310110
    iget-object v0, v10, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 310111
    .line 310112
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->n()Z

    .line 310113
    .line 310114
    .line 310115
    move-result v0

    .line 310116
    if-nez v0, :cond_1

    .line 310117
    .line 310118
    iget-object v0, v10, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 310119
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->p()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x353af1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160025
    .line 160026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    const-string v0, "downloadTemplateByTag | tag | "

    .line 160030
    .line 160031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/manager_new/config/a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-nez v0, :cond_1

    .line 160055
    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 160057
    .line 160058
    if-eqz v0, :cond_1

    .line 160059
    .line 160060
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/f;->c(Ljava/util/List;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/c;->m()V

    .line 160064
    .line 160065
    .line 160066
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result p1

    .line 160070
    if-nez p1, :cond_2

    .line 160071
    .line 160072
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160073
    .line 160074
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0feed

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_2
    return-object v1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x757fc3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_2
    return-object v1
.end method

.method public final r(Ljava/lang/String;J)J
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xeaf801

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Long;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160032
    .line 160033
    .line 160034
    move-result-wide p1

    .line 160035
    return-wide p1

    .line 160036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    const-wide/16 v1, 0x0

    .line 160041
    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    return-wide v1

    .line 160045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160046
    .line 160047
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_2

    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160054
    .line 160055
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    check-cast p1, Ljava/lang/Long;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160062
    .line 160063
    .line 160064
    move-result-wide v0

    .line 160065
    sub-long/2addr v0, p2

    .line 160066
    return-wide v0

    .line 160067
    :cond_2
    return-wide v1
.end method

.method public final t(Lcom/sankuai/waimai/mach/manager/load/b;)Lcom/sankuai/waimai/mach/manager/cache/CacheException;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58a999

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/b;->a:Lcom/sankuai/waimai/mach/manager/exception/a;

    .line 120025
    .line 120026
    instance-of v0, v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120031
    .line 120032
    const/16 v0, 0x4592

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/16 v1, 0x458f

    .line 120043
    .line 120044
    if-ne v0, v1, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120047
    .line 120048
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    const/16 v1, 0x4591

    .line 120057
    .line 120058
    if-ne v0, v1, :cond_3

    .line 120059
    .line 120060
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120061
    .line 120062
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    const/16 v0, 0x4590

    .line 120071
    .line 120072
    if-ne p1, v0, :cond_4

    .line 120073
    .line 120074
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120075
    .line 120076
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    const/16 v0, 0x458e

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/c$s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89045c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final v()Lcom/sankuai/waimai/mach/manager/monitor/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43e845

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->f:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->g:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->g:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->g:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-object v1

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/List;Lcom/sankuai/waimai/machpro/monitor/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/a;",
            ">;",
            "Lcom/sankuai/waimai/machpro/monitor/b;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x48398e

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-eqz v0, :cond_1

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadStart()Z

    .line 240038
    .line 240039
    .line 240040
    move-result v0

    .line 240041
    if-eqz v0, :cond_2

    .line 240042
    .line 240043
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadEnd()Z

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    if-nez v0, :cond_2

    .line 240048
    .line 240049
    const/4 v0, 0x1

    .line 240050
    goto :goto_0

    .line 240051
    :cond_2
    const/4 v0, 0x0

    .line 240052
    :goto_0
    if-eqz v0, :cond_3

    .line 240053
    .line 240054
    return-void

    .line 240055
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p3

    .line 240059
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240060
    .line 240061
    .line 240062
    move-result v0

    .line 240063
    if-eqz v0, :cond_a

    .line 240064
    .line 240065
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 240070
    .line 240071
    if-eqz v0, :cond_4

    .line 240072
    .line 240073
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 240074
    .line 240075
    if-nez v3, :cond_5

    .line 240076
    .line 240077
    goto :goto_1

    .line 240078
    :cond_5
    if-eqz p4, :cond_6

    .line 240079
    .line 240080
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/a;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 240081
    .line 240082
    if-eqz v3, :cond_6

    .line 240083
    .line 240084
    iget-wide v4, p4, Lcom/sankuai/waimai/machpro/monitor/b;->c:J

    .line 240085
    .line 240086
    iget-wide v6, v3, Lcom/sankuai/waimai/machpro/monitor/b;->c:J

    .line 240087
    .line 240088
    sub-long/2addr v4, v6

    .line 240089
    iget-object v3, p4, Lcom/sankuai/waimai/machpro/monitor/b;->d:Ljava/util/LinkedHashMap;

    .line 240090
    .line 240091
    if-eqz v3, :cond_6

    .line 240092
    .line 240093
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 240094
    .line 240095
    .line 240096
    move-result-object v3

    .line 240097
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v3

    .line 240101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240102
    .line 240103
    .line 240104
    move-result v6

    .line 240105
    if-eqz v6, :cond_6

    .line 240106
    .line 240107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v6

    .line 240111
    check-cast v6, Ljava/lang/String;

    .line 240112
    .line 240113
    iget-object v7, v0, Lcom/sankuai/waimai/mach/manager_new/a;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 240114
    .line 240115
    iget-object v7, v7, Lcom/sankuai/waimai/machpro/monitor/b;->d:Ljava/util/LinkedHashMap;

    .line 240116
    .line 240117
    iget-object v8, p4, Lcom/sankuai/waimai/machpro/monitor/b;->d:Ljava/util/LinkedHashMap;

    .line 240118
    .line 240119
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240120
    .line 240121
    .line 240122
    move-result-object v8

    .line 240123
    check-cast v8, Ljava/lang/Long;

    .line 240124
    .line 240125
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 240126
    .line 240127
    .line 240128
    move-result-wide v8

    .line 240129
    add-long/2addr v8, v4

    .line 240130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240131
    .line 240132
    .line 240133
    move-result-object v8

    .line 240134
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240135
    .line 240136
    .line 240137
    goto :goto_2

    .line 240138
    :catch_0
    move-exception v3

    .line 240139
    const-string v4, "Bundle \u52a0\u8f7d\u8017\u65f6\u7edf\u8ba1\u5f02\u5e38 | "

    .line 240140
    .line 240141
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240142
    .line 240143
    .line 240144
    move-result-object v4

    .line 240145
    invoke-static {v3, v4}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 240146
    .line 240147
    .line 240148
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/c$m;

    .line 240149
    .line 240150
    invoke-direct {v3, v0, p2, p1}, Lcom/sankuai/waimai/mach/manager_new/c$m;-><init>(Lcom/sankuai/waimai/mach/manager_new/a;Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 240151
    .line 240152
    .line 240153
    iget-boolean v4, v0, Lcom/sankuai/waimai/mach/manager_new/a;->b:Z

    .line 240154
    .line 240155
    if-nez v4, :cond_9

    .line 240156
    .line 240157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240158
    .line 240159
    .line 240160
    move-result-object v4

    .line 240161
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 240162
    .line 240163
    .line 240164
    move-result-object v4

    .line 240165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240166
    .line 240167
    .line 240168
    move-result-object v5

    .line 240169
    if-ne v4, v5, :cond_7

    .line 240170
    .line 240171
    goto :goto_3

    .line 240172
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/a;->e:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 240173
    .line 240174
    if-eqz v0, :cond_8

    .line 240175
    .line 240176
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/bundle/e;->f:Z

    .line 240177
    .line 240178
    if-eqz v0, :cond_8

    .line 240179
    .line 240180
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 240181
    .line 240182
    .line 240183
    move-result-object v0

    .line 240184
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 240185
    .line 240186
    .line 240187
    goto :goto_1

    .line 240188
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 240189
    .line 240190
    .line 240191
    move-result-object v0

    .line 240192
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240193
    .line 240194
    .line 240195
    goto/16 :goto_1

    .line 240196
    .line 240197
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager_new/c$m;->run()V

    .line 240198
    .line 240199
    .line 240200
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager_new/a;->b:Z

    .line 240201
    .line 240202
    if-eqz v0, :cond_4

    .line 240203
    .line 240204
    new-array v0, v2, [Ljava/lang/String;

    .line 240205
    .line 240206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240207
    .line 240208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240209
    .line 240210
    .line 240211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240212
    .line 240213
    .line 240214
    move-result-object v4

    .line 240215
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 240216
    .line 240217
    .line 240218
    move-result-object v4

    .line 240219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240220
    .line 240221
    .line 240222
    const-string v4, " run callback directly"

    .line 240223
    .line 240224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240225
    .line 240226
    .line 240227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240228
    .line 240229
    .line 240230
    move-result-object v3

    .line 240231
    aput-object v3, v0, v1

    .line 240232
    .line 240233
    const-string v3, "BundleManager"

    .line 240234
    .line 240235
    invoke-static {v3, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240236
    .line 240237
    .line 240238
    goto/16 :goto_1

    .line 240239
    .line 240240
    :cond_a
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x643565

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/g;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized y(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v3, 0x964d08

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    const-string p1, "sdk have initialized....."

    .line 160031
    .line 160032
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160033
    .line 160034
    .line 160035
    monitor-exit p0

    .line 160036
    return-void

    .line 160037
    :cond_1
    :try_start_2
    const-string v0, "bundle init"

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    .line 160043
    .line 160044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160045
    .line 160046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160050
    .line 160051
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160052
    .line 160053
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/c;->N()V

    .line 160059
    .line 160060
    .line 160061
    const-string v0, "init config center"

    .line 160062
    .line 160063
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160067
    .line 160068
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160072
    .line 160073
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->b:Z

    .line 160078
    .line 160079
    if-eqz v0, :cond_2

    .line 160080
    .line 160081
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/c$g;

    .line 160086
    .line 160087
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/c$g;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/c;->z(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160095
    .line 160096
    .line 160097
    :goto_0
    monitor-exit p0

    .line 160098
    return-void

    .line 160099
    :catchall_0
    move-exception p1

    .line 160100
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0x514b02

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
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 160027
    .line 160028
    .line 160029
    move-result-wide v0

    .line 160030
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160031
    .line 160032
    invoke-virtual {v2, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/config/a;->j(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160036
    .line 160037
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/c$k;

    .line 160038
    .line 160039
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/mach/manager_new/c$k;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object v3, v2, Lcom/sankuai/waimai/mach/manager_new/config/a;->d:Lcom/sankuai/waimai/mach/manager_new/c$k;

    .line 160043
    .line 160044
    const-string v2, "init runtime info"

    .line 160045
    .line 160046
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    const-string v2, "init ioqueue"

    .line 160050
    .line 160051
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 160055
    .line 160056
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/d;)V

    .line 160057
    .line 160058
    .line 160059
    iput-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 160060
    .line 160061
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 160062
    .line 160063
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 160064
    .line 160065
    invoke-direct {v2, p1, p2, v3}, Lcom/sankuai/waimai/mach/manager_new/download/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;Lcom/sankuai/waimai/mach/manager_new/ioq/c;)V

    .line 160066
    .line 160067
    .line 160068
    iput-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160071
    .line 160072
    iput-object p2, v2, Lcom/sankuai/waimai/mach/manager_new/download/g;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160073
    .line 160074
    const-string p2, "init download manager"

    .line 160075
    .line 160076
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    new-instance p2, Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 160080
    .line 160081
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 160082
    .line 160083
    invoke-direct {p2, p1, v2, p0}, Lcom/sankuai/waimai/mach/manager_new/download/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/manager_new/ioq/c;Lcom/sankuai/waimai/mach/manager_new/download/h;)V

    .line 160084
    .line 160085
    .line 160086
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 160087
    .line 160088
    const-string p1, "finish init"

    .line 160089
    .line 160090
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    new-instance p2, Lcom/sankuai/waimai/mach/manager_new/c$p;

    .line 160098
    .line 160099
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/mach/manager_new/c$p;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;)V

    .line 160100
    .line 160101
    .line 160102
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c;->u:Ljava/util/ArrayList;

    .line 160106
    .line 160107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    if-eqz p2, :cond_1

    .line 160116
    .line 160117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p2

    .line 160121
    check-cast p2, Lcom/sankuai/waimai/mach/manager_new/c$r;

    .line 160122
    .line 160123
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/manager_new/c$r;->a()V

    .line 160124
    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    const-string p2, "MachAsyncInit"

    .line 160136
    .line 160137
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->i(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160138
    .line 160139
    .line 160140
    monitor-exit p0

    .line 160141
    return-void

    .line 160142
    :catchall_0
    move-exception p1

    .line 160143
    monitor-exit p0

    .line 160144
    throw p1
.end method
