.class public final Lcom/sankuai/meituan/mapsdk/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/meituan/mapsdk/core/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/mapsdk/core/MapImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ecace648d20acdcL    # 4.284532941556836E148

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xadaa74

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/mapsdk/core/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb07c0a

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/m;->b:Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/m;->b:Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/core/m;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/m;->b:Lcom/sankuai/meituan/mapsdk/core/m;

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/m;->b:Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)Lcom/sankuai/meituan/mapsdk/core/render/egl/d;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9baee8

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "[ShareMapManager] methodName: createGlThread, content: mapImplHashCode= "

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    const-string v0, "[ShareMapManager] methodName: createGlThread, content: create new GLThread, mapImplHashCode= "

    .line 120062
    .line 120063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120082
    .line 120083
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->q()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    const-string v1, "[ShareMapManager] methodName: createGlThread, content: glThread.incRefCount, mapImplHashCode= "

    .line 120094
    .line 120095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d()V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120117
    .line 120118
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120119
    .line 120120
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11f2e8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "[ShareMapManager] methodName: getGLThread, content: mapImplsSize= "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100066
    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final d()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ec32b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x25c54

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3115cc

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[ShareMapManager] methodName: onDestroy, content: glThreadHashCode= "

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ", mapImplHashCode= "

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b()V

    .line 120064
    .line 120065
    .line 120066
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c:I

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    const-string v1, "[ShareMapManager] methodName: onDestroy, content: glThread.requestExitAndWait(), mapImplHashCode= "

    .line 120071
    .line 120072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->n()V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    if-eqz v0, :cond_7

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_6

    .line 120106
    .line 120107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120118
    .line 120119
    if-eqz v1, :cond_5

    .line 120120
    .line 120121
    if-ne v1, p1, :cond_4

    .line 120122
    .line 120123
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_7

    .line 120134
    .line 120135
    const-string v0, "[ShareMapManager] methodName: onDestroy, content: mapImpls= null, mapImplHashCode= "

    .line 120136
    .line 120137
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    const/4 p1, 0x0

    .line 120156
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    :cond_7
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f3b75

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
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v3, "[ShareMapManager] methodName: onPause, content: glThreadHashCode= "

    .line 120031
    .line 120032
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, ", mapImplHashCode= "

    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120070
    .line 120071
    if-eq p1, v2, :cond_3

    .line 120072
    .line 120073
    const-string v0, "[ShareMapManager] methodName: onPause, content: mapImpl != glThread.getRender().getMap(), mapImplHashCode= "

    .line 120074
    .line 120075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_3
    const-string v2, "[ShareMapManager] methodName: onPause, content: glThread.onPause(), mapImplHashCode= "

    .line 120095
    .line 120096
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120115
    .line 120116
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setPause(Z)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e()V

    .line 120120
    :cond_4
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf47cbb

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    const-string v3, ", mapImplHashCode= "

    .line 120029
    .line 120030
    if-eqz v2, :cond_4

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    if-eqz v2, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_3

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/m;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    if-eqz v4, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    if-eqz v5, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    if-eq v5, p1, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    check-cast v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120079
    .line 120080
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120081
    .line 120082
    if-nez v5, :cond_2

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    check-cast v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120090
    .line 120091
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v5, ","

    .line 120099
    .line 120100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    check-cast v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120108
    .line 120109
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120110
    .line 120111
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->unload()V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120116
    .line 120117
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->load()V

    .line 120118
    .line 120119
    .line 120120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    const-string v4, "[ShareMapManager] methodName: onResume, content: loadHashCode= "

    .line 120126
    .line 120127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    const-string v4, ", unloadHashCodes= "

    .line 120138
    .line 120139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120163
    .line 120164
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setPause(Z)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120168
    .line 120169
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->update()V

    .line 120170
    .line 120171
    .line 120172
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const-string v2, "[ShareMapManager] methodName: onResume, content: glThreadHashCode= "

    .line 120177
    .line 120178
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    if-nez v0, :cond_5

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    if-eqz v0, :cond_6

    .line 120210
    .line 120211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->f()V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->N:Lcom/sankuai/meituan/mapsdk/core/n;

    .line 120218
    .line 120219
    if-eqz p1, :cond_6

    .line 120220
    .line 120221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120222
    .line 120223
    .line 120224
    :cond_6
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f06ea

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[ShareMapManager] methodName: onStart, content: glThreadHashCode= "

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ", mapImplHashCode= "

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->g()V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a921f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[ShareMapManager] methodName: onStop, content: glThreadHashCode= "

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ", mapImplHashCode= "

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120065
    .line 120066
    if-eq p1, v1, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h()V

    .line 120070
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa45fcd

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/m;->c()Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[ShareMapManager] methodName: updateMap, content: glThreadHashCode= "

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ", mapImplHashCode= "

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->g(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method
