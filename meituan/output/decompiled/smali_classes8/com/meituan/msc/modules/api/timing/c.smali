.class public final Lcom/meituan/msc/modules/api/timing/c;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/timing/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Z

.field public volatile k:Z

.field public final l:Lcom/meituan/msc/modules/api/timing/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xee86c38d8339c2eL    # -5.997218860849009E236

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
    sget-object v1, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcbf109

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/c;->j:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msc/modules/api/timing/b;

    .line 100025
    new-instance v1, Lcom/meituan/msc/modules/api/timing/c$e;

    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/timing/c$e;-><init>(Lcom/meituan/msc/modules/api/timing/c;)V

    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/api/timing/b;-><init>(Lcom/meituan/msc/modules/api/timing/a;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    return-void
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 13
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v10, p5

    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Byte;

    move/from16 v12, p7

    invoke-direct {v6, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x7b8d11

    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    double-to-int v8, v1

    double-to-int v9, v3

    iget-object v7, v0, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v7 .. v12}, Lcom/meituan/msc/modules/api/timing/b;->b(IIDZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5756a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    double-to-int p1, p1

    iget-object p2, p0, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/api/timing/b;->deleteTimer(I)V

    return-void
.end method

.method public enableBackgroundTimer(ZLcom/meituan/msc/modules/manager/d;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/msc/modules/manager/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9d39fe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/timing/c;->j:Z

    .line 170030
    .line 170031
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170032
    .line 170033
    invoke-interface {p2, p1}, Lcom/meituan/msc/modules/manager/d;->onSuccess(Ljava/lang/Object;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final s2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc8ce0

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
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/timing/b;->c()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/c;->k:Z

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v3, "mDestroyed: "

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/c;->k:Z

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    aput-object v0, v2, v1

    .line 100040
    .line 100041
    const-string v0, "[TimingModule@onDestroy]"

    .line 100042
    .line 100043
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "msc_event_engine_status_changed"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->P(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "msc_event_container_resumed"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->P(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v1, "msc_event_container_paused"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->P(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v1, "msc_event_container_destroyed"

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->P(Ljava/lang/String;)V

    .line 100080
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27cf2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/timing/b;->setSendIdleEvents(Z)V

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object p1, Lcom/meituan/msc/modules/api/timing/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x970461

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    .line 120022
    .line 120023
    const-class v0, Lcom/meituan/msc/modules/engine/a;

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p1, Lcom/meituan/msc/modules/api/timing/b;->a:Lcom/meituan/msc/modules/service/m;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/c;->k:Z

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v0, Lcom/meituan/msc/modules/api/timing/c$a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/timing/c$a;-><init>(Lcom/meituan/msc/modules/api/timing/c;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "msc_event_engine_status_changed"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v0, Lcom/meituan/msc/modules/api/timing/c$b;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/timing/c$b;-><init>(Lcom/meituan/msc/modules/api/timing/c;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "msc_event_container_resumed"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    new-instance v0, Lcom/meituan/msc/modules/api/timing/c$c;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/timing/c$c;-><init>(Lcom/meituan/msc/modules/api/timing/c;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "msc_event_container_paused"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v0, Lcom/meituan/msc/modules/api/timing/c$d;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/timing/c$d;-><init>(Lcom/meituan/msc/modules/api/timing/c;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "msc_event_container_destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method
