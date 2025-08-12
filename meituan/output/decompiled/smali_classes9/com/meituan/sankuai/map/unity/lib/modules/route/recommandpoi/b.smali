.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

.field public f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x748200c03838c188L    # -2.55718678933269E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x16683f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->b:Ljava/util/ArrayList;

    .line 220036
    .line 220037
    new-instance v0, Ljava/util/ArrayList;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->c:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 220045
    .line 220046
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220047
    .line 220048
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220049
    .line 220050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d8661

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100023
    .line 100024
    const-string v1, "[recommend poi],  RecommendPoiManager addRecommendPoiObserver  , mBaseRouteTabFragment is null"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100035
    .line 100036
    const-string v1, "[recommend poi],  RecommendPoiManager addRecommendPoiObserver , recommend poi viewMode is null"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b$a;

    .line 100049
    .line 100050
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4affb

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100023
    .line 100024
    const-string v1, "[recommend poi], RecommendPoiManager, clearDynamicMarker ,route fragment view mode is null"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->b:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-ge v0, v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->b:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->o0(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    add-int/lit8 v0, v0, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->b:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->c:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100077
    .line 100078
    const-string v1, "[recommend poi],  base route , clearDynamicMarker"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9b1b0f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120031
    .line 120032
    const-string v0, "[recommend poi], RecommendPoiManager, drawDynamicMarker baseRouteTabFragment is null"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120043
    .line 120044
    const-string v0, "[recommend poi], RecommendPoiManager, drawDynamicMarker route fragments view model is null"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120055
    .line 120056
    const-string v0, "[recommend poi], RecommendPoiManager, drawDynamicMarker recommend poi viewMode is null"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120063
    .line 120064
    if-eqz v3, :cond_a

    .line 120065
    .line 120066
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 120067
    .line 120068
    if-eqz v1, :cond_a

    .line 120069
    .line 120070
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b2:Z

    .line 120071
    .line 120072
    if-eqz v0, :cond_a

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-nez v0, :cond_4

    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120081
    .line 120082
    const-string v0, "[recommend poi],  base route , updateDynamicMarker\uff0cdynamicMapSimplify is null"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getGeoJsons()Ljava/util/ArrayList;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    if-eqz v0, :cond_9

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    const/4 v1, 0x3

    .line 120106
    if-le p1, v1, :cond_6

    .line 120107
    .line 120108
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-ge v2, p1, :cond_b

    .line 120117
    .line 120118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_7

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_7
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->c:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    if-eqz v3, :cond_8

    .line 120138
    .line 120139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    :cond_8
    const-string v3, "RECOMMEND_POI_LIST-"

    .line 120143
    .line 120144
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->b:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {v3, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120163
    .line 120164
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/d;->c(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_9
    :goto_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120171
    .line 120172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v2, "[recommend poi],  base route , updateDynamicMarker,sameIdDynamicMaps is null , mSelected is, "

    .line 120178
    .line 120179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    return-void

    .line 120193
    :cond_a
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120194
    .line 120195
    const-string v0, "[recommend poi],  base route , RecommendPoiManager, drawDynamicMarker fail,canRouteDataUse is "

    .line 120196
    .line 120197
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120202
    .line 120203
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    const-string v1, " isRecommendPoiRequestDone is "

    .line 120209
    .line 120210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120214
    .line 120215
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 120216
    .line 120217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    const-string v1, "mBaseRouteTabFragment.hasPolylineDraw "

    .line 120221
    .line 120222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120226
    .line 120227
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b2:Z

    .line 120228
    .line 120229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_b
    return-void
.end method

.method public final d(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6df578

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;->getRouteDetail()Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_5

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;->getRouteDetail()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;->getRouteDetail()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120060
    .line 120061
    invoke-virtual {v3, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O9(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-ge v2, v4, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q$a;

    .line 120076
    .line 120077
    if-eqz v4, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q$a;->getRouteId()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-nez v5, :cond_2

    .line 120088
    .line 120089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-nez v5, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q$a;->getRouteId()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_2

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    move-object v4, v1

    .line 120110
    :goto_1
    if-nez v4, :cond_4

    .line 120111
    .line 120112
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120113
    .line 120114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v4, "[recommend poi],  base route , updateDynamicMarker, selectRouteDetail is null , mSelected is, "

    .line 120120
    .line 120121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    const-string p1, " mainRouteId, "

    .line 120128
    .line 120129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    return-object v1

    .line 120143
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q$a;->getDynamicMapSimplify()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    return-object p1

    .line 120148
    :cond_5
    :goto_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120149
    .line 120150
    const-string v0, "[recommend poi],  base route , updateDynamicMarker route detail result is not valid"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3045a2

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120026
    .line 120027
    const-string v0, "[recommend poi]  RecommendPoiManager, mBaseRouteTabFragment is null "

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    const/4 v1, 0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v1, 0x0

    .line 120046
    :goto_0
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120049
    .line 120050
    const-string v0, "[recommend poi] RecommendPoiManager, network is unavailabe,show fail "

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_4

    .line 120056
    .line 120057
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120058
    .line 120059
    if-nez v1, :cond_4

    .line 120060
    .line 120061
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120062
    .line 120063
    const-string v0, "[recommend poi],  RecommendPoiManager , rote fragment view mode is null"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto/16 :goto_4

    .line 120069
    .line 120070
    :cond_4
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120071
    .line 120072
    if-nez v3, :cond_5

    .line 120073
    .line 120074
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120075
    .line 120076
    const-string v0, "[recommend poi],  RecommendPoiManager , recommendPoiViewModel is null"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_4

    .line 120082
    .line 120083
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const-string v3, ""

    .line 120088
    .line 120089
    if-eqz v1, :cond_6

    .line 120090
    .line 120091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120097
    .line 120098
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v4

    .line 120106
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v4, ","

    .line 120110
    .line 120111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v4

    .line 120124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    goto :goto_1

    .line 120132
    :cond_6
    move-object v1, v3

    .line 120133
    :goto_1
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120134
    .line 120135
    if-eqz v4, :cond_b

    .line 120136
    .line 120137
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->b(Landroid/content/Context;)F

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;

    .line 120150
    .line 120151
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    const/4 v6, 0x3

    .line 120155
    new-array v7, v6, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object p1, v7, v2

    .line 120158
    .line 120159
    aput-object v1, v7, v0

    .line 120160
    .line 120161
    const/4 v8, 0x2

    .line 120162
    aput-object v4, v7, v8

    .line 120163
    .line 120164
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120165
    .line 120166
    const v10, 0xcc170f

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v11

    .line 120173
    if-eqz v11, :cond_7

    .line 120174
    .line 120175
    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    goto/16 :goto_4

    .line 120179
    .line 120180
    :cond_7
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120181
    .line 120182
    if-eqz v7, :cond_8

    .line 120183
    .line 120184
    invoke-virtual {v7}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    if-nez v7, :cond_8

    .line 120189
    .line 120190
    :try_start_0
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120191
    .line 120192
    invoke-virtual {v7}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :catch_0
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120197
    .line 120198
    const-string v9, "[recommend poi], dynamicRecommendPoi unsubscribe fail"

    .line 120199
    .line 120200
    invoke-virtual {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_8
    :goto_2
    iput-boolean v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->d:Z

    .line 120204
    .line 120205
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120206
    .line 120207
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;

    .line 120208
    .line 120209
    invoke-direct {v9, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->c:Landroid/arch/lifecycle/Lifecycle;

    .line 120213
    .line 120214
    invoke-direct {v7, v9, v10}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120215
    .line 120216
    .line 120217
    iput-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120218
    .line 120219
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v7

    .line 120223
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RecommendPoiViewModel;->b:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120224
    .line 120225
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    const/4 v9, 0x4

    .line 120229
    new-array v9, v9, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object p1, v9, v2

    .line 120232
    .line 120233
    aput-object v1, v9, v0

    .line 120234
    .line 120235
    aput-object v4, v9, v8

    .line 120236
    .line 120237
    aput-object v5, v9, v6

    .line 120238
    .line 120239
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120240
    .line 120241
    const v2, 0x851ba5

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v9, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v6

    .line 120248
    if-eqz v6, :cond_9

    .line 120249
    .line 120250
    invoke-static {v9, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_4

    .line 120254
    .line 120255
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 120256
    .line 120257
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    :try_start_1
    const-string v2, "requestId"

    .line 120261
    .line 120262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120278
    .line 120279
    .line 120280
    const-string p1, "userLocation"

    .line 120281
    .line 120282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120298
    .line 120299
    .line 120300
    const-string p1, "pixelRatio"

    .line 120301
    .line 120302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120318
    .line 120319
    .line 120320
    goto :goto_3

    .line 120321
    :catch_1
    move-exception p1

    .line 120322
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120323
    .line 120324
    const-string v2, "[recommend poi] getRecommendPoi http , Exception : "

    .line 120325
    .line 120326
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v2

    .line 120330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result p1

    .line 120352
    if-nez p1, :cond_a

    .line 120353
    .line 120354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    const-string v0, "application/json"

    .line 120363
    .line 120364
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 120369
    .line 120370
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getRecommendPoi(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    invoke-virtual {v7, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 120375
    .line 120376
    .line 120377
    goto :goto_4

    .line 120378
    :cond_a
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120379
    .line 120380
    const-string v0, "[recommend poi], getRecommendPoi, requestBody is empty"

    .line 120381
    .line 120382
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    :cond_b
    :goto_4
    return-void
.end method
