.class public final Lcom/sankuai/waimai/store/pagingload/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/sankuai/waimai/store/pagingload/m;


# instance fields
.field public volatile a:I

.field public volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63f146c766767802L

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
    sget-object v1, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e0d60

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/pagingload/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfbeb9e

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
    check-cast v0, Lcom/sankuai/waimai/store/pagingload/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/pagingload/m;->g:Lcom/sankuai/waimai/store/pagingload/m;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/pagingload/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/pagingload/m;->g:Lcom/sankuai/waimai/store/pagingload/m;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/pagingload/m;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/pagingload/m;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/pagingload/m;->g:Lcom/sankuai/waimai/store/pagingload/m;

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
    sget-object v0, Lcom/sankuai/waimai/store/pagingload/m;->g:Lcom/sankuai/waimai/store/pagingload/m;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe671fe

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/pagingload/m;->c:Z

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160039
    .line 160040
    if-eqz v1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160047
    .line 160048
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160049
    .line 160050
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->channelCode:I

    .line 160051
    .line 160052
    :cond_1
    if-eqz p2, :cond_6

    .line 160053
    .line 160054
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160055
    .line 160056
    if-eqz p1, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160059
    .line 160060
    .line 160061
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160062
    .line 160063
    if-eqz p1, :cond_3

    .line 160064
    .line 160065
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-lez v1, :cond_3

    .line 160070
    .line 160071
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160076
    .line 160077
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    .line 160078
    .line 160079
    if-nez p1, :cond_4

    .line 160080
    .line 160081
    new-instance p1, Ljava/util/ArrayList;

    .line 160082
    .line 160083
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    .line 160087
    .line 160088
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    .line 160089
    .line 160090
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160091
    .line 160092
    .line 160093
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160094
    .line 160095
    if-eqz p1, :cond_6

    .line 160096
    .line 160097
    iget p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 160098
    .line 160099
    iput p2, p0, Lcom/sankuai/waimai/store/pagingload/m;->a:I

    .line 160100
    .line 160101
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160102
    .line 160103
    if-eqz p2, :cond_6

    .line 160104
    .line 160105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160106
    .line 160107
    .line 160108
    move-result p2

    .line 160109
    if-lez p2, :cond_6

    .line 160110
    .line 160111
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160112
    .line 160113
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160114
    .line 160115
    .line 160116
    move-result p2

    .line 160117
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 160118
    .line 160119
    .line 160120
    move-result p2

    .line 160121
    if-ge v2, p2, :cond_6

    .line 160122
    .line 160123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p2

    .line 160127
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 160128
    .line 160129
    if-eqz p2, :cond_5

    .line 160130
    .line 160131
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 160132
    .line 160133
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;-><init>()V

    .line 160134
    .line 160135
    .line 160136
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 160137
    .line 160138
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 160139
    .line 160140
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->name:Ljava/lang/String;

    .line 160141
    .line 160142
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->name:Ljava/lang/String;

    .line 160143
    .line 160144
    iget v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 160145
    .line 160146
    iput v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 160147
    .line 160148
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->extra:Ljava/lang/String;

    .line 160149
    .line 160150
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->extra:Ljava/lang/String;

    .line 160151
    .line 160152
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 160153
    .line 160154
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 160155
    .line 160156
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 160157
    .line 160158
    iput p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 160159
    .line 160160
    iget-object p2, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    .line 160161
    .line 160162
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 160166
    .line 160167
    goto :goto_0

    .line 160168
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pc_category_vh"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd782fd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x32727e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    const-string v2, "type"

    .line 160030
    .line 160031
    const-string v3, "pre_create_cache_dismiss"

    .line 160032
    .line 160033
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    const-string v2, "sub_type"

    .line 160037
    .line 160038
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    const-string p1, "err_msg"

    .line 160042
    .line 160043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/store/pagingload/m;->f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 160051
    .line 160052
    if-nez p2, :cond_1

    .line 160053
    .line 160054
    new-instance p2, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 160055
    .line 160056
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/m;->f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 160060
    .line 160061
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/pagingload/m;->f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 160062
    .line 160063
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160074
    .line 160075
    .line 160076
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x719afd

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
    iput v0, p0, Lcom/sankuai/waimai/store/pagingload/m;->a:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/pagingload/m;->c:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/pagingload/m;->d:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/pagingload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa1aa87

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/m;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
