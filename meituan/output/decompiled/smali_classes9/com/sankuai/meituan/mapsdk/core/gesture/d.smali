.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;,
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;,
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$f;,
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;,
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$e;,
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;,
        Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:D

.field public static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

.field public final c:Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;

.field public final d:Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;

.field public final e:Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;

.field public final f:Lcom/sankuai/meituan/mapsdk/core/gesture/d$e;

.field public final g:Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;

.field public final h:Lcom/sankuai/meituan/mapsdk/core/gesture/d$f;

.field public final i:Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/gesture/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:D

.field public n:Landroid/graphics/PointF;

.field public volatile o:Z

.field public p:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x2af3f8ef64996c1aL    # 8.917267432605628E-102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->q:D

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->r:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const/4 v3, 0x3

    .line 100037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    new-instance v5, Ljava/util/HashSet;

    .line 100053
    .line 100054
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    new-instance v6, Ljava/util/HashSet;

    .line 100072
    .line 100073
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    const/16 v2, 0xe

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    new-instance v7, Ljava/util/HashSet;

    .line 100092
    .line 100093
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7a53fd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;

    .line 120030
    .line 120031
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;

    .line 120032
    .line 120033
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->d:Lcom/sankuai/meituan/mapsdk/core/gesture/d$g;

    .line 120037
    .line 120038
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;

    .line 120039
    .line 120040
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->e:Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;

    .line 120044
    .line 120045
    new-instance v5, Lcom/sankuai/meituan/mapsdk/core/gesture/d$e;

    .line 120046
    .line 120047
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$e;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->f:Lcom/sankuai/meituan/mapsdk/core/gesture/d$e;

    .line 120051
    .line 120052
    new-instance v6, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;

    .line 120053
    .line 120054
    invoke-direct {v6, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->g:Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;

    .line 120058
    .line 120059
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/gesture/d$f;

    .line 120060
    .line 120061
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$f;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->h:Lcom/sankuai/meituan/mapsdk/core/gesture/d$f;

    .line 120065
    .line 120066
    new-instance v8, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;

    .line 120067
    .line 120068
    invoke-direct {v8, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->i:Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;

    .line 120072
    .line 120073
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120074
    .line 120075
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object v9, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->k:Z

    .line 120081
    .line 120082
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->l:Z

    .line 120083
    .line 120084
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->a:F

    .line 120091
    .line 120092
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120093
    .line 120094
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120098
    .line 120099
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->r:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->d(Ljava/util/List;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->c(Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->i(Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->f(Lcom/sankuai/meituan/mapsdk/core/gesture/n$a;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->g(Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->e(Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->h(Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v8}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->b(Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;)V

    .line 120123
    .line 120124
    .line 120125
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/c;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2108c8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170042
    .line 170043
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21ebe0

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->b()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x141437

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->e(Landroid/view/MotionEvent;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    return v0

    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->a(Landroid/view/MotionEvent;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/core/gesture/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce795c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
