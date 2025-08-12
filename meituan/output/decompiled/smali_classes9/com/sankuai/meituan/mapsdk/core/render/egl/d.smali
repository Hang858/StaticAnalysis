.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;,
        Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;,
        Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static y:I


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

.field public c:I

.field public d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

.field public final e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x44497012b9a7c035L    # -4.777734713670435E-21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    sput v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->y:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6

    .line 120000
    const-string v0, "mtmap_gl#"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    sget v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->y:I

    .line 120007
    .line 120008
    add-int/lit8 v2, v1, 0x1

    .line 120009
    .line 120010
    sput v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->y:I

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v0, 0x1

    .line 120023
    new-array v1, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xdeb1f1

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120049
    .line 120050
    new-instance v1, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->u:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v:Z

    .line 120058
    .line 120059
    const/4 v1, 0x0

    .line 120060
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->w:Ljava/lang/Runnable;

    .line 120061
    .line 120062
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c:I

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSurfaceDestroyAnrFixOn(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->f:Z

    .line 120071
    .line 120072
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120073
    .line 120074
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120078
    .line 120079
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120080
    .line 120081
    invoke-direct {v3, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120085
    .line 120086
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l:I

    .line 120087
    .line 120088
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m:I

    .line 120089
    .line 120090
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 120091
    .line 120092
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->n:I

    .line 120093
    .line 120094
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    .line 120095
    .line 120096
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const-string v2, "[Lifecycle] GLThread create, glThreadCount="

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string p1, ", surfaceDestroyAnrFixOn="

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b352c

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, "null"

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    const-string v1, "{"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, ","

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const-string p0, "}"

    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x421727

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2eecff

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_1
    const-string v2, "[Lifecycle] ableToDraw result="

    .line 100047
    .line 100048
    const-string v3, ", mHaveEglContext="

    .line 100049
    .line 100050
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v3, ", mEglHelper.mSurfaceMap.isEmpty="

    .line 100060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1fe36

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    add-int/lit8 v0, v0, -0x1

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c:I

    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x74a9ab

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    .line 2
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    const-string v3, "[GLThread] guarded run start"

    .line 3
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->g:Z

    if-eqz v4, :cond_1

    const-string v2, "[Inner] glThread exit, mShouldExit=true"

    .line 6
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    monitor-enter v2

    .line 9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r()V

    const-string v3, "[Lifecycle] stopEglSurfaceLocked and stopEglContextLocked"

    .line 11
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 13
    :cond_1
    :try_start_3
    iget-boolean v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->q:Z

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r:Z

    invoke-direct {v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;-><init>(Z)V

    iput-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->q:Z

    .line 16
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r:Z

    move-object/from16 v21, v7

    move-object v2, v8

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g:J

    goto :goto_2

    :cond_2
    move-object/from16 v21, v7

    move-object v2, v8

    .line 18
    :goto_2
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->u:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Runnable;

    move-object/from16 v22, v2

    move-object/from16 v7, v21

    goto/16 :goto_a

    .line 20
    :cond_3
    iget-boolean v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    iget-boolean v7, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->i:Z

    if-eq v4, v7, :cond_5

    if-eqz v7, :cond_4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Inner] mPaused ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-boolean v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->i:Z

    .line 23
    iput-boolean v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    .line 24
    iget-object v7, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Inner] update the pause state, and notifyAll, mRequestPaused="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->i:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r()V

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v2

    const-string v2, "[Inner] lost the EglContext, destroy EGLSurface and EGLContext, timeCost="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v6, v23, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v22, v2

    :goto_4
    if-eqz v4, :cond_7

    .line 32
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Inner] when pausing, release the EGL surface, timeCost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v7, v23, v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 38
    :cond_7
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 40
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v2

    .line 41
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->e(Ljava/lang/Object;)V

    move-object/from16 v2, v23

    goto :goto_5

    .line 42
    :cond_8
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 43
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Inner] destroy EGLSurfaces in the surfacesToDestroy, and notifyAll, timeCost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v7, v23, v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    :cond_9
    if-eqz v9, :cond_a

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t:Z

    .line 49
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "[Inner] need to do render notification, and notifyAll"

    .line 50
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 51
    :cond_a
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->p:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->p:Z

    const-string v2, "[Inner] set isReuseMapFirstRenderNotification=true and mReuseMapFirstRenderNotification=false"

    .line 53
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 54
    :cond_b
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->w:Ljava/lang/Runnable;

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    .line 55
    iput-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->w:Ljava/lang/Runnable;

    const-string v4, "[Inner] give mFinishDrawingRunnable to finishDrawingRunnable"

    .line 56
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_6

    :cond_c
    move-object/from16 v7, v21

    .line 57
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 58
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_d

    .line 59
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 60
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h()V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Inner] EglHelper is started, timeCost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v11, v23, v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x1

    .line 64
    :try_start_5
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    .line 65
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "[Inner] notifyAll, set mHaveEglContext=true, createEglContext=true, createGlInterface=true"

    .line 66
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 67
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;->a(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;)V

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Inner] RuntimeException occurs, and notifyAll, exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 71
    throw v2

    .line 72
    :cond_d
    :goto_7
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "[Inner] set createEglSurface=true and sizeChanged=true"

    .line 73
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v13, 0x1

    .line 74
    :cond_e
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v:Z

    if-eqz v2, :cond_10

    .line 75
    iget v15, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l:I

    .line 76
    iget v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m:I

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    .line 78
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 79
    :goto_8
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v:Z

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Inner] set sizeChanged=false, w="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mWantRenderNotification=true, mNextSurfacesToCreate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 81
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 83
    :cond_10
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_12
    :goto_9
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 85
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 86
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h:Ljava/util/LinkedHashSet;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 88
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    if-eqz v2, :cond_13

    const/16 v17, 0x1

    .line 89
    :cond_13
    :goto_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v16, :cond_14

    .line 90
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    move-object/from16 v8, v22

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v10, :cond_16

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 92
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v4, v15, v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c(II)Z

    .line 93
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v4, :cond_15

    .line 94
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->g(J)V

    .line 95
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Outer] create EGLSurface, timeCost="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v2, v23, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_16
    if-eqz v12, :cond_17

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Outer] create GlInterface, timeCost="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v2, v21, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v8, v22

    :goto_b
    if-eqz v11, :cond_19

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v11, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v11, v11, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v4, v8, v11}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 105
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v4, :cond_18

    .line 106
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->e(J)V

    .line 107
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[Outer] create EGLContext, timeCost="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v2, v21, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    invoke-virtual {v4, v8, v15, v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->d(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[Outer] sizeChanged: w="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", h="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", timeCost="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v2, v21, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 115
    :cond_1a
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    move/from16 v21, v5

    move/from16 v27, v6

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto/16 :goto_10

    .line 117
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    invoke-virtual {v2, v8, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->f(Ljavax/microedition/khronos/opengles/GL10;Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v7, :cond_1c

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Outer] frame valid, and run finishDrawingRunnable, timeCost="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v2, v21, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 124
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i()I

    move-result v4

    move/from16 v21, v5

    .line 126
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v5, :cond_1d

    .line 127
    invoke-virtual {v5, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->h(J)V

    :cond_1d
    const/16 v2, 0x3000

    if-eq v4, v2, :cond_1f

    const/16 v3, 0x300e

    if-eq v4, v3, :cond_1e

    .line 128
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g(I)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Outer] swap error, code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 132
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 134
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v2, v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->e(Ljava/lang/Object;)V

    .line 135
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a(Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;)V

    .line 136
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Outer] destroy mCurrentSurface, and notifyAll, timeCost="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move/from16 v27, v6

    sub-long v5, v25, v22

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 140
    monitor-exit v3

    move/from16 v6, v27

    const/16 v2, 0x3000

    const/4 v5, 0x0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :cond_1e
    const-string v2, "[Outer] swap error, code=EGL_CONTEXT_LOST"

    .line 141
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    const/16 v2, 0x3000

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_1f
    move/from16 v27, v6

    if-eqz v14, :cond_21

    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 143
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v3, :cond_20

    .line 144
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->a(Landroid/os/Message;)V

    :cond_20
    const/16 v3, 0xa

    .line 145
    iput v3, v2, Landroid/os/Message;->what:I

    .line 146
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    goto :goto_c

    .line 148
    :cond_21
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v2, :cond_22

    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    if-eqz v3, :cond_22

    .line 149
    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    if-eqz v5, :cond_22

    .line 150
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/core/h;->getOnResumeStartTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->j(J)V

    .line 151
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->k()V

    .line 152
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p()Z

    move-result v30

    .line 153
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n()Z

    move-result v31

    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    move-result-object v32

    iget-object v6, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    iget v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v33, v6

    move/from16 v34, v3

    .line 154
    invoke-virtual/range {v28 .. v34}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->l(Lcom/sankuai/meituan/mapsdk/core/h;ZZLcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;I)V

    .line 155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0xb

    .line 156
    iput v3, v2, Landroid/os/Message;->what:I

    .line 157
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_22
    move v2, v14

    .line 159
    :goto_c
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    if-eqz v3, :cond_23

    .line 160
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e()V

    :cond_23
    const/4 v5, 0x0

    .line 161
    iput-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    move v14, v2

    move/from16 v6, v27

    const/16 v2, 0x3000

    :goto_d
    if-eq v4, v2, :cond_25

    if-nez v18, :cond_24

    const/16 v22, 0x6

    .line 162
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v24, 0x3

    const-string v25, ""

    const-string v26, "guardedRun"

    const/16 v27, 0xbbc

    .line 163
    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v3, "renderLayer=%s&swapError=%x"

    const/4 v5, 0x2

    :try_start_a
    new-array v5, v5, [Ljava/lang/Object;

    const-string v18, "TextureView"

    const/16 v20, 0x0

    aput-object v18, v5, v20

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v5, v19

    .line 165
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 166
    invoke-static/range {v22 .. v28}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v18, 0x1

    goto :goto_e

    :cond_24
    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 167
    :goto_e
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v2, :cond_26

    .line 168
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->c(I)V

    goto :goto_f

    :cond_25
    const/16 v19, 0x1

    const/16 v20, 0x0

    :cond_26
    :goto_f
    if-eqz v17, :cond_29

    const-string v2, "[Outer] set doRenderNotification=true and wantRenderNotification=false"

    .line 169
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    move/from16 v5, v21

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_27
    move/from16 v21, v5

    move/from16 v27, v6

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 170
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;

    if-eqz v2, :cond_28

    .line 171
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->d()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_28
    :goto_10
    move/from16 v6, v27

    :cond_29
    move/from16 v5, v21

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2a
    const/4 v2, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-eqz v7, :cond_2b

    .line 172
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v4, "[Inner] Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 173
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 174
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Inner] run the finishDrawingRunnable, timeCost="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v23

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    move-object v7, v2

    .line 178
    :cond_2b
    :goto_11
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    move-object/from16 v8, v22

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 179
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 180
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GLThread] guardedRun: exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-virtual {v1, v10}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 182
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 183
    iget-object v7, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    const-string v8, "guardedRun"

    const/16 v9, 0xc1e

    .line 184
    invoke-static/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mtLite"

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 186
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    monitor-enter v2

    .line 187
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r()V

    const-string v3, "[Lifecycle] stopEglSurfaceLocked and stopEglContextLocked"

    .line 189
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 190
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v3

    .line 191
    :goto_12
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    monitor-enter v3

    .line 192
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r()V

    const-string v4, "[Lifecycle] stopEglSurfaceLocked and stopEglContextLocked"

    .line 194
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 195
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 196
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 197
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v2
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2526e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c:I

    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfb60e

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
    const-string v0, "[Lifecycle] onPause"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    const/4 v3, 0x1

    .line 100031
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->i:Z

    .line 100032
    .line 100033
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->r:Z

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "[Lifecycle] onPause, set mRequestPaused=true, and notifyAll"

    .line 100041
    .line 100042
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h:Z

    .line 100046
    .line 100047
    if-nez v3, :cond_1

    .line 100048
    .line 100049
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    :try_start_1
    const-string v3, "[Lifecycle] onPause waiting"

    .line 100054
    .line 100055
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v3

    .line 100065
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v5, "[Lifecycle] onPause, waiting exception="

    .line 100078
    .line 100079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "[Lifecycle] onPause finished, timeCost="

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v4

    .line 100111
    sub-long/2addr v4, v1

    .line 100112
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    monitor-exit v0

    .line 100123
    return-void

    .line 100124
    :catchall_0
    move-exception v1

    .line 100125
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100126
    throw v1
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x208338

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
    const-string v1, "[Lifecycle] onResume"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->i:Z

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    iput-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getRenderType()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100056
    .line 100057
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h0:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    iput-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v4, "[Lifecycle] onResume set mRequestPaused=false, mRequestRender=true, mRenderComplete=false, mWantRenderNotification="

    .line 100074
    .line 100075
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    .line 100079
    .line 100080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v4, ", and notifyAll"

    .line 100084
    .line 100085
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h:Z

    .line 100096
    .line 100097
    if-nez v0, :cond_2

    .line 100098
    .line 100099
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    .line 100100
    .line 100101
    if-eqz v0, :cond_2

    .line 100102
    .line 100103
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    if-nez v0, :cond_2

    .line 100106
    .line 100107
    :try_start_1
    const-string v0, "[Lifecycle] onResume waiting"

    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :catch_0
    move-exception v0

    .line 100119
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 100124
    .line 100125
    .line 100126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    const-string v5, "[Lifecycle] onResume, waiting exception="

    .line 100132
    .line 100133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v4, "[Lifecycle] onResume finished, timeCost="

    .line 100157
    .line 100158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100162
    .line 100163
    .line 100164
    move-result-wide v4

    .line 100165
    sub-long/2addr v4, v2

    .line 100166
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    monitor-exit v1

    .line 100177
    return-void

    .line 100178
    :catchall_0
    move-exception v0

    .line 100179
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100180
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54997c

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
    const-string v0, "[Lifecycle] onStart"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0359

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
    const-string v0, "[Lifecycle] onStop"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Object;II)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x238c4e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "[Lifecycle] onWindowResize"

    .line 220038
    .line 220039
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 220043
    .line 220044
    monitor-enter v0

    .line 220045
    if-lez p2, :cond_4

    .line 220046
    .line 220047
    if-gtz p3, :cond_1

    .line 220048
    .line 220049
    goto/16 :goto_1

    .line 220050
    .line 220051
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220052
    .line 220053
    .line 220054
    move-result-wide v4

    .line 220055
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l:I

    .line 220056
    .line 220057
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m:I

    .line 220058
    .line 220059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 220060
    .line 220061
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 220062
    .line 220063
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v:Z

    .line 220068
    .line 220069
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 220070
    .line 220071
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t:Z

    .line 220072
    .line 220073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    const-string v3, "[Lifecycle] onWindowResize, surface hashCode="

    .line 220079
    .line 220080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1

    .line 220087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    const-string p1, ", width="

    .line 220091
    .line 220092
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    const-string p1, ", height="

    .line 220099
    .line 220100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220104
    .line 220105
    .line 220106
    const-string p1, ", mNextSurfacesToCreate="

    .line 220107
    .line 220108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 220112
    .line 220113
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 220114
    .line 220115
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    const-string p1, ", isAdd="

    .line 220123
    .line 220124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    if-ne p1, p0, :cond_2

    .line 220142
    .line 220143
    monitor-exit v0

    .line 220144
    return-void

    .line 220145
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 220146
    .line 220147
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 220148
    .line 220149
    .line 220150
    const-string p1, "[Lifecycle] onWindowResize: notifyAll"

    .line 220151
    .line 220152
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h:Z

    .line 220156
    .line 220157
    if-nez p1, :cond_3

    .line 220158
    .line 220159
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    .line 220160
    .line 220161
    if-nez p1, :cond_3

    .line 220162
    .line 220163
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t:Z

    .line 220164
    .line 220165
    if-nez p1, :cond_3

    .line 220166
    .line 220167
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a()Z

    .line 220168
    .line 220169
    .line 220170
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220171
    if-eqz p1, :cond_3

    .line 220172
    .line 220173
    :try_start_1
    const-string p1, "[Lifecycle] onWindowResize waiting"

    .line 220174
    .line 220175
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 220176
    .line 220177
    .line 220178
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 220179
    .line 220180
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220181
    .line 220182
    .line 220183
    goto :goto_0

    .line 220184
    :catch_0
    move-exception p1

    .line 220185
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p2

    .line 220189
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 220190
    .line 220191
    .line 220192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220193
    .line 220194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220195
    .line 220196
    .line 220197
    const-string p3, "[Lifecycle] onWindowResize, waiting exception="

    .line 220198
    .line 220199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p1

    .line 220206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220210
    .line 220211
    .line 220212
    move-result-object p1

    .line 220213
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 220214
    .line 220215
    .line 220216
    goto :goto_0

    .line 220217
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220218
    .line 220219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220220
    .line 220221
    .line 220222
    const-string p2, "[Lifecycle] onWindowResize finished, timeCost="

    .line 220223
    .line 220224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220225
    .line 220226
    .line 220227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220228
    .line 220229
    .line 220230
    move-result-wide p2

    .line 220231
    sub-long/2addr p2, v4

    .line 220232
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p1

    .line 220239
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 220240
    .line 220241
    .line 220242
    monitor-exit v0

    .line 220243
    return-void

    .line 220244
    :cond_4
    :goto_1
    monitor-exit v0

    .line 220245
    return-void

    .line 220246
    :catchall_0
    move-exception p1

    .line 220247
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220248
    throw p1
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x348656

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "[GLThread] readyToDraw() tobe false"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j:Z

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l:I

    .line 100040
    .line 100041
    if-lez v1, :cond_3

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m:I

    .line 100044
    .line 100045
    if-lez v1, :cond_3

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->n:I

    .line 100052
    .line 100053
    if-ne v1, v2, :cond_3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf4e11

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
    const-string v0, "[GLThread]("

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "), content="

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x965272

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
    const-string v0, "[GLThread]("

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "), content="

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa25480

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v4, "[Lifecycle] requestExitAndWait, glThreadCount="

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100054
    .line 100055
    monitor-enter v2

    .line 100056
    const/4 v3, 0x1

    .line 100057
    :try_start_0
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->g:Z

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "[Lifecycle] requestExitAndWait, set mShouldExit=true, and notifyAll"

    .line 100065
    .line 100066
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    .line 100071
    if-nez v3, :cond_1

    .line 100072
    .line 100073
    :try_start_1
    const-string v3, "[Lifecycle] requestExitAndWait waiting"

    .line 100074
    .line 100075
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    move-exception v3

    .line 100085
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 100090
    .line 100091
    .line 100092
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v5, "[Lifecycle] requestExitAndWait, waiting exception="

    .line 100098
    .line 100099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100118
    const-wide/16 v2, 0xc8

    .line 100119
    .line 100120
    :try_start_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100121
    .line 100122
    .line 100123
    :catch_1
    const-string v2, "[Lifecycle] requestExitAndWait finished, timeCost="

    .line 100124
    .line 100125
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v3

    .line 100133
    sub-long/2addr v3, v0

    .line 100134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :catchall_0
    move-exception v0

    .line 100146
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100147
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0d758

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Runnable;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd5a7

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    if-ne v3, p0, :cond_1

    .line 120029
    .line 120030
    monitor-exit v1

    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->s:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t:Z

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->w:Ljava/lang/Runnable;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "[GLThread]set mWantRenderNotification = true, mRequestRender = true, mRenderComplete = false, mFinishDrawingRunnable="

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->w:Ljava/lang/Runnable;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v0, ", and notifyAll"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    monitor-exit v1

    .line 120073
    return-void

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    throw p1
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xbd1805

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->n:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "[GLThread] set renderMode=0, and notifyAll"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bd360

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    const-string v1, "[GLThread] stopEglContextLocked, set mHaveEglContext = false"

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100035
    .line 100036
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100037
    .line 100038
    invoke-interface {v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100039
    .line 100040
    .line 100041
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100044
    .line 100045
    const-string v4, "[GLThread] eglHelper finish, set mEglContext=null"

    .line 100046
    .line 100047
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100055
    .line 100056
    invoke-interface {v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100057
    .line 100058
    .line 100059
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100062
    .line 100063
    const-string v2, "[GLThread] eglHelper finish, set mEglDisplay=null"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->k:Z

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;->a(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "[Lifecycle] threadExiting"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xea1090

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    :catch_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100024
    .line 100025
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;->b(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 100034
    .line 100035
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;->b(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    throw v1

    .line 100042
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5c07c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100033
    .line 100034
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100035
    .line 100036
    const-string v4, "[EglHelper] destroySurface, set mCurrentSurface = null, , mSurfaceMap.keySet="

    .line 100037
    .line 100038
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    iget-object v5, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v3, Ljava/util/HashSet;

    .line 100063
    .line 100064
    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-eqz v4, :cond_1

    .line 100082
    .line 100083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->e(Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    const/4 v3, 0x0

    .line 100092
    iput-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    .line 100093
    .line 100094
    const-string v2, "[GLThread] stopEglSurfaceLocked, destroy mSurfaceMap, timeCost="

    .line 100095
    .line 100096
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v3

    .line 100104
    sub-long/2addr v3, v0

    .line 100105
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v0, ", mEglHelper.mSurfaceMap.keySet()="

    .line 100109
    .line 100110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x222142

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->q:Z

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 120029
    .line 120030
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v4, "[Lifecycle] surfaceCreated, mNextSurfacesToCreate="

    .line 120040
    .line 120041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120045
    .line 120046
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 120047
    .line 120048
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v4, ", isAdd="

    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120071
    .line 120072
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_1

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->p:Z

    .line 120081
    .line 120082
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const/16 v2, 0xa

    .line 120087
    .line 120088
    iput v2, v0, Landroid/os/Message;->what:I

    .line 120089
    .line 120090
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120091
    .line 120092
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    .line 120102
    .line 120103
    const-wide/16 v3, 0x12c

    .line 120104
    .line 120105
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "[Lifecycle] surfaceCreated and notifyAll, surface hashCode="

    .line 120119
    .line 120120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    monitor-exit v1

    .line 120138
    return-void

    .line 120139
    :catchall_0
    move-exception p1

    .line 120140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120141
    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x193213

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v1

    .line 120028
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->f:Z

    .line 120029
    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 120035
    .line 120036
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v5, "[Lifecycle] surfaceDestroyed, mNextSurfacesToCreate="

    .line 120046
    .line 120047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120051
    .line 120052
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v5, ", isRemove="

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i:Ljava/util/LinkedHashSet;

    .line 120079
    .line 120080
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v5, "[Lifecycle] surfaceDestroyed, mSurfacesToDestroy="

    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120095
    .line 120096
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i:Ljava/util/LinkedHashSet;

    .line 120097
    .line 120098
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    const-string v5, ", isAdd="

    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120121
    .line 120122
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 120123
    .line 120124
    .line 120125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v4, "[Lifecycle] surfaceDestroyed, and notifyAll, surface hashCode="

    .line 120131
    .line 120132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120150
    .line 120151
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 120152
    .line 120153
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v3

    .line 120157
    if-eqz v3, :cond_2

    .line 120158
    .line 120159
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120160
    .line 120161
    if-nez v3, :cond_2

    .line 120162
    .line 120163
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    const-string v4, "[Lifecycle] surfaceDestroyed, waiting, mSurfaceMap.keySet="

    .line 120169
    .line 120170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;

    .line 120174
    .line 120175
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 120176
    .line 120177
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120196
    .line 120197
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :catch_0
    move-exception v3

    .line 120202
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 120207
    .line 120208
    .line 120209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    const-string v5, "[Lifecycle] surfaceDestroyed, waiting exception="

    .line 120215
    .line 120216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v3

    .line 120230
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_0

    .line 120234
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    const-string v3, "[Lifecycle] surfaceDestroyed finished, timeCost="

    .line 120240
    .line 120241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v3

    .line 120248
    sub-long/2addr v3, v1

    .line 120249
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    monitor-exit v0

    .line 120260
    return-void

    .line 120261
    :catchall_0
    move-exception p1

    .line 120262
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120263
    throw p1
.end method
