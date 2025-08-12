.class public final Lcom/sankuai/meituan/mapsdk/mt/egl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/egl/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/mapsdk/mt/MTMapController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7762e8933476d037L

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x81d172

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
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/egl/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)Lcom/sankuai/meituan/mapsdk/mt/egl/a;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2dfa6

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "[SharedEngineManager] createGlThread: mapControllerHashCode="

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    const-string v0, "[SharedEngineManager] createGlThread: create new GLThread, mapControllerHashCode="

    .line 120051
    .line 120052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->z:Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 120073
    .line 120074
    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120078
    .line 120079
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setEventQueue(Lcom/sankuai/meituan/mapsdk/mt/engine/b;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    const-string v1, "[SharedEngineManager] createGlThread: glThread.incRefCount, mapControllerHashCode="

    .line 120090
    .line 120091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e()V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120115
    .line 120116
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ce4b3    # 1.0000275E-38f

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "[SharedEngineManager] getGLThread: mapControllerPoolSize="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    const/4 v1, 0x0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    return-object v1

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100070
    .line 100071
    if-eqz v2, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    if-nez v3, :cond_2

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100087
    .line 100088
    return-object v0

    .line 100089
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100090
    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc67329

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v0

    .line 100064
    return-wide v0

    .line 100065
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    const-wide/16 v0, 0x0

    .line 100070
    return-wide v0
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x844300

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[SharedEngineManager] onDestroy: glThreadHashCode= "

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
    const-string v1, ", mapControllerHashCode= "

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a()V

    .line 120064
    .line 120065
    .line 120066
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d:I

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    const-string v1, "[SharedEngineManager] onDestroy: glThread.requestExitAndWait(), mapControllerHashCode= "

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->p()V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120116
    .line 120117
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    if-ne v1, p1, :cond_4

    .line 120120
    .line 120121
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92abcc

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
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v2, "onPause: glThreadHashCode= "

    .line 120031
    .line 120032
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v1, ", mapControllerHashCode= "

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b()Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-eq p1, v2, :cond_3

    .line 120069
    .line 120070
    const-string p1, ","

    .line 120071
    .line 120072
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    const-string v2, "onPause: glThread.onPause(), mapControllerHashCode= "

    .line 120078
    .line 120079
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120095
    .line 120096
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->stopRender()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f()V

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "[SharedEngineManager] "

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120120
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x743f94

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_4

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    if-eqz v5, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    if-ne v5, p1, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v5, ","

    .line 120081
    .line 120082
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    check-cast v4, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120090
    .line 120091
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120092
    .line 120093
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->unload()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    invoke-static {v1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120107
    .line 120108
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->load()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120112
    .line 120113
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->startRender()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120117
    .line 120118
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->update()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    if-eqz v0, :cond_5

    .line 120126
    .line 120127
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/c;->getRenderType()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    iget-boolean v4, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B:Z

    .line 120134
    .line 120135
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->g(IZ)V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    const-string v3, "[SharedEngineManager] onResume: loadHashCode= "

    .line 120139
    .line 120140
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    const-string v4, ", unloadHashCodes= "

    .line 120152
    .line 120153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    const-string v1, ", mapControllerHashCode= "

    .line 120160
    .line 120161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    const-string v4, ", glThreadHashCode= "

    .line 120172
    .line 120173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    if-nez v0, :cond_6

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf718f0

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[SharedEngineManager] onStart: glThreadHashCode= "

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
    const-string v1, ", mapControllerHashCode= "

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h()V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x347a4b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[SharedEngineManager] onStop: glThreadHashCode= "

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
    const-string v1, ", mapControllerHashCode= "

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b()Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eq p1, v1, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i()V

    .line 120070
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe68888

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "[SharedEngineManager] updateMapInGLThread: glThreadHashCode= "

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
    const-string v1, ", mapControllerHashCode= "

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
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->r(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method
