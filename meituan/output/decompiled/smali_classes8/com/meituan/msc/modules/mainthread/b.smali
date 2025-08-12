.class public final Lcom/meituan/msc/modules/mainthread/b;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "MainTiming"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/msc/modules/api/timing/b;

.field public final k:Lcom/meituan/msc/modules/mainthread/b$b;

.field public final l:Lcom/meituan/msc/modules/mainthread/b$c;

.field public final m:Lcom/meituan/msc/modules/mainthread/b$d;

.field public final n:Lcom/meituan/msc/modules/mainthread/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23dec2848770406dL    # -6.265409864685321E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/mainthread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86cd88

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
    new-instance v0, Lcom/meituan/msc/modules/mainthread/b$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/mainthread/b$b;-><init>(Lcom/meituan/msc/modules/mainthread/b;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->k:Lcom/meituan/msc/modules/mainthread/b$b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msc/modules/mainthread/b$c;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/mainthread/b$c;-><init>(Lcom/meituan/msc/modules/mainthread/b;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->l:Lcom/meituan/msc/modules/mainthread/b$c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/modules/mainthread/b$d;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/mainthread/b$d;-><init>(Lcom/meituan/msc/modules/mainthread/b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->m:Lcom/meituan/msc/modules/mainthread/b$d;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/msc/modules/mainthread/b$e;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/mainthread/b$e;-><init>(Lcom/meituan/msc/modules/mainthread/b;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->n:Lcom/meituan/msc/modules/mainthread/b$e;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/msc/modules/mainthread/b$a;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/mainthread/b$a;-><init>(Lcom/meituan/msc/modules/mainthread/b;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/msc/modules/api/timing/b;

    .line 100055
    .line 100056
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/api/timing/b;-><init>(Lcom/meituan/msc/modules/api/timing/a;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/msc/modules/mainthread/b;->j:Lcom/meituan/msc/modules/api/timing/b;

    .line 100060
    return-void
.end method


# virtual methods
.method public final s2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/mainthread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf54b91

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
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->j:Lcom/meituan/msc/modules/api/timing/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/timing/b;->c()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/b;->k:Lcom/meituan/msc/modules/mainthread/b$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/b;->l:Lcom/meituan/msc/modules/mainthread/b$c;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/b;->m:Lcom/meituan/msc/modules/mainthread/b$d;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/b;->n:Lcom/meituan/msc/modules/mainthread/b$e;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/modules/mainthread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x730203

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->k:Lcom/meituan/msc/modules/mainthread/b$b;

    .line 120026
    .line 120027
    const-string v1, "msc_event_perf_list_engine_status_changed"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->n:Lcom/meituan/msc/modules/mainthread/b$e;

    .line 120037
    .line 120038
    const-string v1, "msc_event_container_resumed"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->l:Lcom/meituan/msc/modules/mainthread/b$c;

    .line 120048
    .line 120049
    const-string v1, "msc_event_container_paused"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b;->m:Lcom/meituan/msc/modules/mainthread/b$d;

    .line 120059
    .line 120060
    const-string v1, "msc_event_container_destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method

.method public final w2()Lcom/meituan/msc/modules/api/timing/JSTimers;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/mainthread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc175b8

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
    check-cast v0, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    const-class v1, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/JSInstance;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 100048
    .line 100049
    return-object v0
.end method
