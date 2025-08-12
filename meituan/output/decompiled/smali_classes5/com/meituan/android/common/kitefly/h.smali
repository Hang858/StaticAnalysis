.class public final Lcom/meituan/android/common/kitefly/h;
.super Lcom/meituan/android/common/kitefly/Consumer;
.source "SourceFile"


# static fields
.field public static C:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/common/kitefly/h$b;

.field public final B:Lcom/meituan/android/common/kitefly/h$e;

.field public volatile o:Z

.field public final p:Lcom/meituan/android/common/kitefly/l;

.field public final q:Lcom/meituan/android/common/kitefly/Reporter;

.field public r:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Landroid/content/Context;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lcom/meituan/android/common/kitefly/c;

.field public final z:Lcom/meituan/android/common/kitefly/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100006
    .line 100007
    const-string v1, "mobile.view.load.homepage"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100013
    .line 100014
    const-string v1, "mobile.view.load.custom"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100020
    .line 100021
    const-string v1, "mobile.view.load.page"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v1, "mobile.fps.scroll.avg.v2"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100034
    .line 100035
    const-string v1, "mobile.fps.custom.avg.v2"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100041
    .line 100042
    const-string v1, "mobile.fps.scroll.avg.v2.n"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100048
    .line 100049
    const-string v1, "mobile.fps.page.avg.v2"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100055
    .line 100056
    const-string v1, "mobile.memory.v2"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100062
    .line 100063
    const-string v1, "mobile.cpu.v2"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100069
    .line 100070
    const-string v1, "mobile.process.cpu"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100076
    .line 100077
    const-string v1, "mobile.process.memory"

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100083
    .line 100084
    const-string v1, "mobile.traffic.daily.total"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100090
    .line 100091
    const-string v1, "env"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100097
    .line 100098
    const-string v1, "anr"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100104
    .line 100105
    const-string v1, "cold_startup"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100111
    .line 100112
    const-string v1, "page_load_time"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100118
    .line 100119
    const-string v1, "mobile.exit.info"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    .line 100125
    .line 100126
    const-string v1, "babel-vip-test"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "vip"

    .line 120001
    .line 120002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/common/kitefly/Consumer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x8589c1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/h;->o:Z

    .line 120027
    .line 120028
    new-instance v1, Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120036
    .line 120037
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 120044
    .line 120045
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120051
    .line 120052
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120053
    .line 120054
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120058
    .line 120059
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120060
    .line 120061
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 120067
    .line 120068
    const/4 v2, 0x5

    .line 120069
    const-wide/16 v3, 0x7d0

    .line 120070
    .line 120071
    const-string v5, "VIP-Error"

    .line 120072
    .line 120073
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->y:Lcom/meituan/android/common/kitefly/c;

    .line 120077
    .line 120078
    new-instance v1, Lcom/meituan/android/common/kitefly/h$a;

    .line 120079
    .line 120080
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/h$a;-><init>(Lcom/meituan/android/common/kitefly/h;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->z:Lcom/meituan/android/common/kitefly/h$a;

    .line 120084
    .line 120085
    new-instance v1, Lcom/meituan/android/common/kitefly/h$b;

    .line 120086
    .line 120087
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/h$b;-><init>(Lcom/meituan/android/common/kitefly/h;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->A:Lcom/meituan/android/common/kitefly/h$b;

    .line 120091
    .line 120092
    new-instance v1, Lcom/meituan/android/common/kitefly/h$e;

    .line 120093
    .line 120094
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/h$e;-><init>(Lcom/meituan/android/common/kitefly/h;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->B:Lcom/meituan/android/common/kitefly/h$e;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h;->u:Landroid/content/Context;

    .line 120100
    .line 120101
    new-instance v1, Lcom/meituan/android/common/kitefly/l;

    .line 120102
    .line 120103
    const-string v2, "metrics.db"

    .line 120104
    .line 120105
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/kitefly/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/h;->p:Lcom/meituan/android/common/kitefly/l;

    .line 120109
    .line 120110
    new-instance p1, Lcom/meituan/android/common/kitefly/Reporter;

    .line 120111
    .line 120112
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/Reporter;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h;->q:Lcom/meituan/android/common/kitefly/Reporter;

    .line 120116
    .line 120117
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x341fe5

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
    sget-object v0, Lcom/meituan/android/common/kitefly/h;->C:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/kitefly/Log;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f2427

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
    const/16 v0, 0x64

    .line 120022
    .line 120023
    iput v0, p1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->a(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public final i(Ljava/util/LinkedList;)V
    .locals 6
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ecb49

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->c(Ljava/util/LinkedList;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h;->u:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/16 v3, 0x64

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    invoke-interface {v1, v3, v4, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 120043
    .line 120044
    .line 120045
    monitor-enter p0

    .line 120046
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-lt p1, v0, :cond_1

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/h;->q(Ljava/util/LinkedList;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance p1, Ljava/util/LinkedList;

    .line 120065
    .line 120066
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/common/kitefly/h;->o:Z

    .line 120073
    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/h;->q(Ljava/util/LinkedList;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Ljava/util/LinkedList;

    .line 120082
    .line 120083
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h;->r:Ljava/util/LinkedList;

    .line 120087
    .line 120088
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120089
    .line 120090
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 120097
    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->z:Lcom/meituan/android/common/kitefly/h$a;

    .line 120104
    .line 120105
    const-wide/16 v0, 0x7d0

    .line 120106
    .line 120107
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 120112
    .line 120113
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120114
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/h;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    const/16 v0, 0x14

    .line 120121
    .line 120122
    if-le p1, v0, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/h;->t()V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :catchall_0
    move-exception p1

    .line 120129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120130
    throw p1

    .line 120131
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->p:Lcom/meituan/android/common/kitefly/l;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/l;->e(Ljava/util/List;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_6

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    invoke-interface {v0, p1}, Lcom/meituan/android/common/kitefly/u$e;->i(I)V

    .line 120148
    .line 120149
    .line 120150
    :cond_6
    :goto_1
    return-void
.end method

.method public final q(Ljava/util/LinkedList;)V
    .locals 4
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8eda96

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
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->p:Lcom/meituan/android/common/kitefly/l;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/l;->e(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-interface {v0, v1}, Lcom/meituan/android/common/kitefly/u$e;->i(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/16 v1, 0x64

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    neg-int v2, v2

    .line 120051
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-interface {v0, p1}, Lcom/meituan/android/common/kitefly/u$e;->g(Ljava/util/LinkedList;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdced53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->B:Lcom/meituan/android/common/kitefly/h$e;

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    return-void
.end method

.method public final s()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->p:Lcom/meituan/android/common/kitefly/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/l;->h()Ljava/util/LinkedList;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h;->q:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/h;->u:Landroid/content/Context;

    .line 100009
    .line 100010
    new-instance v3, Lcom/meituan/android/common/kitefly/h$d;

    .line 100011
    .line 100012
    invoke-direct {v3, p0}, Lcom/meituan/android/common/kitefly/h$d;-><init>(Lcom/meituan/android/common/kitefly/h;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v4, 0x3

    .line 100019
    new-array v4, v4, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    aput-object v0, v4, v5

    .line 100023
    .line 100024
    const/4 v6, 0x1

    .line 100025
    aput-object v2, v4, v6

    .line 100026
    .line 100027
    const/4 v6, 0x2

    .line 100028
    aput-object v3, v4, v6

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/common/kitefly/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v7, 0x91ec28

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v8

    .line 100039
    if-eqz v8, :cond_0

    .line 100040
    .line 100041
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_3

    .line 100045
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-eqz v6, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    check-cast v6, Lcom/meituan/android/common/kitefly/Log;

    .line 100060
    .line 100061
    invoke-static {v2, v6}, Lcom/meituan/android/common/kitefly/m;->b(Landroid/content/Context;Lcom/meituan/android/common/kitefly/Log;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-static {v2, v0}, Lcom/meituan/android/common/kitefly/m;->f(Landroid/content/Context;Ljava/util/LinkedList;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_4

    .line 100084
    .line 100085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Ljava/util/Map$Entry;

    .line 100090
    .line 100091
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Ljava/util/LinkedList;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    const/4 v6, 0x0

    .line 100102
    :goto_1
    if-ge v6, v4, :cond_2

    .line 100103
    .line 100104
    new-instance v7, Ljava/util/LinkedList;

    .line 100105
    .line 100106
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    add-int/lit8 v8, v6, 0x14

    .line 100110
    .line 100111
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 100112
    .line 100113
    .line 100114
    move-result v8

    .line 100115
    :goto_2
    if-ge v6, v8, :cond_3

    .line 100116
    .line 100117
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v9

    .line 100121
    check-cast v9, Lcom/meituan/android/common/kitefly/Log;

    .line 100122
    .line 100123
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    add-int/lit8 v6, v6, 0x1

    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_3
    invoke-virtual {v1, v7, v3}, Lcom/meituan/android/common/kitefly/Reporter;->a(Ljava/util/LinkedList;Lcom/meituan/android/common/kitefly/Reporter$a;)V

    .line 100130
    .line 100131
    .line 100132
    move v6, v8

    .line 100133
    goto :goto_1

    .line 100134
    :cond_4
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x270934

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
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h;->u:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h;->u:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->q:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/android/common/kitefly/h$c;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/h$c;-><init>(Lcom/meituan/android/common/kitefly/h;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Reporter;->j(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
