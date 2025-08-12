.class public final Lcom/meituan/msc/config/MSCRenderReportsConfig;
.super Lcom/meituan/msc/lib/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/lib/interfaces/a<",
        "Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/Random;

.field public static i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/protocol/utils/IGet<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile j:Lcom/meituan/msc/config/MSCRenderReportsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4fb99778c46efb21L    # -3.8704394461760604E-76

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->h:Ljava/util/Random;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/msc/config/e;->a:Lcom/meituan/msc/config/e;

    .line 100019
    .line 100020
    const-string v2, "msc.render.js.duration"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/msc/config/f;->a:Lcom/meituan/msc/config/f;

    .line 100028
    .line 100029
    const-string v2, "msc.render.js.inject.duration"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/msc/config/g;->a:Lcom/meituan/msc/config/g;

    .line 100037
    .line 100038
    const-string v2, "msc.render.js.import.duration"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/msc/config/h;->a:Lcom/meituan/msc/config/h;

    .line 100046
    .line 100047
    const-string v2, "msc.render.css.init.duration"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    sget-object v1, Lcom/meituan/msc/config/i;->a:Lcom/meituan/msc/config/i;

    .line 100055
    .line 100056
    const-string v2, "msc.render.rlist.native.duration"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    sget-object v1, Lcom/meituan/msc/config/j;->a:Lcom/meituan/msc/config/j;

    .line 100064
    .line 100065
    const-string v2, "msc.render.native.queue.duration"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/msc/config/k;->a:Lcom/meituan/msc/config/k;

    .line 100073
    .line 100074
    const-string v2, "msc.render.rlist.item.duration"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/msc/config/l;->a:Lcom/meituan/msc/config/l;

    .line 100082
    .line 100083
    const-string v2, "msc.render.view.depth"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    const-string v1, "msc_render_reports"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84bf80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xde63ce

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    iget-boolean v1, v1, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;->rollbackFFPPerfTrace:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    iget v1, v1, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;->ffpPerfTraceLevel:I

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k()Lcom/meituan/msc/config/MSCRenderReportsConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd86755

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
    check-cast v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j:Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j:Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/config/MSCRenderReportsConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j:Lcom/meituan/msc/config/MSCRenderReportsConfig;

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
    sget-object v0, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j:Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static l()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe24082

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    iget v0, v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;->ffpPerfTraceLevel:I

    return v0
.end method

.method public static m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9363b9

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;->ignoreInMeasureLoopForPositioned:Z

    return v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa959d4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Lcom/sankuai/titans/protocol/utils/IGet;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/utils/IGet;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53b58d

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;->shouldReportPageConfig:Z

    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x787d27

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "onRemoteConfigChanged: "

    .line 120024
    .line 120025
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    const-string p1, "MSCReportUtils"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    return-void
.end method
