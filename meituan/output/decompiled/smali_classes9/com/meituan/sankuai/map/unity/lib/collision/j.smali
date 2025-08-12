.class public final Lcom/meituan/sankuai/map/unity/lib/collision/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/collision/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

.field public h:Z

.field public i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

.field public p:[I

.field public q:Landroid/graphics/Point;

.field public r:Landroid/graphics/Point;

.field public s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5100922a154af607L    # 1.571869047377556E82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->t:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Projection;Lcom/meituan/sankuai/map/unity/lib/collision/a;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x4e8ac4

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220036
    .line 220037
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220043
    .line 220044
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220050
    .line 220051
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220052
    .line 220053
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220057
    .line 220058
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->h:Z

    .line 220059
    .line 220060
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220061
    .line 220062
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220066
    .line 220067
    const/4 v0, 0x4

    .line 220068
    new-array v0, v0, [I

    .line 220069
    .line 220070
    fill-array-data v0, :array_0

    .line 220071
    .line 220072
    .line 220073
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->p:[I

    .line 220074
    .line 220075
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 220076
    .line 220077
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220078
    .line 220079
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 220080
    .line 220081
    new-instance p1, Ljava/util/ArrayList;

    .line 220082
    .line 220083
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220084
    .line 220085
    .line 220086
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->n:Ljava/util/ArrayList;

    .line 220087
    .line 220088
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220089
    .line 220090
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220091
    .line 220092
    .line 220093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->n:Ljava/util/ArrayList;

    .line 220094
    .line 220095
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220096
    .line 220097
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220098
    .line 220099
    .line 220100
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->n:Ljava/util/ArrayList;

    .line 220101
    .line 220102
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220103
    .line 220104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->n:Ljava/util/ArrayList;

    .line 220108
    .line 220109
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220110
    .line 220111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    return-void

    .line 220115
    nop

    .line 220116
    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93b633

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
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_3

    .line 120028
    .line 120029
    :cond_1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_7

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_6

    .line 120092
    .line 120093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120098
    .line 120099
    if-eqz v3, :cond_5

    .line 120100
    .line 120101
    iget-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-nez v6, :cond_5

    .line 120108
    .line 120109
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120110
    .line 120111
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    if-eqz v6, :cond_5

    .line 120118
    .line 120119
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120120
    .line 120121
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    if-eqz v6, :cond_5

    .line 120132
    .line 120133
    if-eqz v5, :cond_5

    .line 120134
    .line 120135
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120136
    .line 120137
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    if-eqz v6, :cond_5

    .line 120142
    .line 120143
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120144
    .line 120145
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120156
    .line 120157
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    invoke-static {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-eqz v5, :cond_5

    .line 120166
    .line 120167
    const/4 v4, 0x1

    .line 120168
    goto :goto_2

    .line 120169
    :cond_6
    const/4 v4, 0x0

    .line 120170
    :goto_2
    if-nez v4, :cond_4

    .line 120171
    .line 120172
    if-eqz v3, :cond_4

    .line 120173
    .line 120174
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120175
    .line 120176
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120182
    .line 120183
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_7
    :goto_3
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ecbc6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100050
    .line 100051
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100060
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7228f5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 100036
    .line 100037
    if-ltz v1, :cond_3

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iget v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 100052
    .line 100053
    const/16 v4, 0x12d

    .line 100054
    .line 100055
    if-ne v3, v4, :cond_2

    .line 100056
    .line 100057
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/collision/d;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x431f78

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_2

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120081
    .line 120082
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120093
    .line 120094
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_2

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120105
    .line 120106
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->q:Landroid/graphics/Point;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->r:Landroid/graphics/Point;

    .line 170003
    .line 170004
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8ad97d

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v4, "xiayunxiao cancel"

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/collision/j;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    new-array v0, v0, [Ljava/util/List;

    .line 120070
    .line 120071
    aput-object p1, v0, v2

    .line 120072
    .line 120073
    invoke-virtual {v1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120085
    .line 120086
    .line 120087
    throw p1

    .line 120088
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13774e

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_c

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100023
    .line 100024
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100025
    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_3

    .line 100029
    .line 100030
    :cond_1
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100053
    .line 100054
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100055
    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->q0(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100071
    .line 100072
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100073
    .line 100074
    if-eqz v3, :cond_7

    .line 100075
    .line 100076
    iget-boolean v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/a;->a:Z

    .line 100077
    .line 100078
    if-eqz v3, :cond_7

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-eqz v3, :cond_6

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100097
    .line 100098
    if-eqz v3, :cond_4

    .line 100099
    .line 100100
    iget v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 100101
    .line 100102
    const/16 v5, 0x14d

    .line 100103
    .line 100104
    if-eq v4, v5, :cond_4

    .line 100105
    .line 100106
    const/16 v5, 0x14e

    .line 100107
    .line 100108
    if-ne v4, v5, :cond_5

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_5
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100114
    .line 100115
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_6
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100124
    .line 100125
    iput-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/collision/a;->a:Z

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_7
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_9

    .line 100139
    .line 100140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100145
    .line 100146
    if-nez v2, :cond_8

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_8
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100150
    .line 100151
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100152
    .line 100153
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_9
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100160
    .line 100161
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100162
    .line 100163
    if-eqz v0, :cond_b

    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/a;->b:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    if-nez v2, :cond_a

    .line 100172
    .line 100173
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100176
    .line 100177
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    :cond_a
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100183
    .line 100184
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/a;->c:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    if-nez v2, :cond_b

    .line 100191
    .line 100192
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100195
    .line 100196
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_b
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100200
    .line 100201
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100204
    .line 100205
    .line 100206
    :goto_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->e:Lcom/meituan/sankuai/map/unity/lib/collision/j$a;

    .line 100207
    .line 100208
    const/4 v1, 0x1

    .line 100209
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100210
    .line 100211
    .line 100212
    :cond_c
    return-void
.end method
