.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/rocks/view/a;

.field public final b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public final c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

.field public final f:Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;

.field public g:Lcom/sankuai/waimai/mach/node/a;

.field public h:Lcom/sankuai/waimai/platform/dynamic/g;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;

.field public n:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public o:Z

.field public p:I

.field public q:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2219512446c23c20L    # -2.2128358722249115E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/rocks/view/a;",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;",
            "Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;",
            "Lcom/sankuai/waimai/business/page/common/arch/PageFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x3

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    const/4 v2, 0x4

    .line 270019
    aput-object p5, v0, v2

    .line 270020
    .line 270021
    sget-object p5, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x5e7353

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p5, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;

    .line 270037
    .line 270038
    invoke-direct {p5}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->f:Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;

    .line 270042
    .line 270043
    const/4 p5, -0x1

    .line 270044
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 270045
    .line 270046
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->l:I

    .line 270047
    .line 270048
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->o:Z

    .line 270049
    .line 270050
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->p:I

    .line 270051
    .line 270052
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->r:I

    .line 270053
    .line 270054
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->s:I

    .line 270055
    .line 270056
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->t:I

    .line 270057
    .line 270058
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->u:I

    .line 270059
    .line 270060
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->w:I

    .line 270061
    .line 270062
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 270063
    .line 270064
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270065
    .line 270066
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270067
    .line 270068
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 270069
    .line 270070
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    const-string v2, "1"

    .line 230008
    .line 230009
    aput-object v2, v0, v1

    .line 230010
    .line 230011
    const/4 v1, 0x2

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x3

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xf1ebba

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/String;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 230036
    .line 230037
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    if-nez v0, :cond_1

    .line 230042
    .line 230043
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 230044
    .line 230045
    return-object p1

    .line 230046
    :cond_1
    if-eqz p3, :cond_2

    .line 230047
    .line 230048
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230049
    .line 230050
    .line 230051
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->rankListId:Ljava/lang/String;

    .line 230052
    .line 230053
    const-string p3, "rank_list_id"

    .line 230054
    .line 230055
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->rankTraceId:Ljava/lang/String;

    .line 230059
    .line 230060
    const-string p3, "rank_trace_id"

    .line 230061
    .line 230062
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->cardListId:Ljava/lang/String;

    .line 230066
    .line 230067
    const-string p3, "card_list_id"

    .line 230068
    .line 230069
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    iget p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->refIndex:I

    .line 230073
    .line 230074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    const-string p3, "ref_index"

    .line 230079
    .line 230080
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->refPoiId:Ljava/lang/String;

    .line 230084
    .line 230085
    const-string p3, "ref_poi_id"

    .line 230086
    .line 230087
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->refPoiIdStr:Ljava/lang/String;

    .line 230091
    .line 230092
    const-string p3, "ref_poi_id_str"

    .line 230093
    .line 230094
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230095
    .line 230096
    .line 230097
    iget p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->cardIntentType:I

    .line 230098
    .line 230099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p1

    .line 230103
    const-string p3, "card_intent_type"

    .line 230104
    .line 230105
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230106
    .line 230107
    .line 230108
    const-string p1, "interactive_recommend"

    .line 230109
    .line 230110
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230111
    .line 230112
    .line 230113
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->rankTraceId:Ljava/lang/String;

    .line 230114
    .line 230115
    const-string p3, "ref_trace_id"

    .line 230116
    .line 230117
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->rankListId:Ljava/lang/String;

    .line 230121
    .line 230122
    const-string p3, "ref_list_id"

    .line 230123
    .line 230124
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230125
    .line 230126
    .line 230127
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->dataId:Ljava/lang/String;

    .line 230128
    .line 230129
    const-string p3, "data_id"

    .line 230130
    .line 230131
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    iget p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->triggerPoiIndex:I

    .line 230135
    .line 230136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p1

    .line 230140
    const-string p3, "trigger_poi_index"

    .line 230141
    .line 230142
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->mCustomParam:Ljava/util/Map;

    .line 230146
    .line 230147
    if-eqz p1, :cond_3

    .line 230148
    .line 230149
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 230150
    .line 230151
    .line 230152
    move-result p1

    .line 230153
    if-nez p1, :cond_3

    .line 230154
    .line 230155
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->mCustomParam:Ljava/util/Map;

    .line 230156
    .line 230157
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230158
    .line 230159
    .line 230160
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 230161
    .line 230162
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 230163
    .line 230164
    .line 230165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p1

    .line 230169
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->r:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->s:I

    .line 100004
    .line 100005
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x586ee1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const/4 v4, -0x1

    .line 120052
    if-lt p1, v2, :cond_1

    .line 120053
    .line 120054
    return v4

    .line 120055
    :cond_1
    sub-int/2addr v2, v0

    .line 120056
    if-ne p1, v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    const/4 v2, -0x2

    .line 120067
    if-ne v1, v2, :cond_2

    .line 120068
    .line 120069
    return v4

    .line 120070
    :cond_2
    if-nez v3, :cond_3

    .line 120071
    .line 120072
    return v4

    .line 120073
    :cond_3
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120074
    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    return v4

    .line 120078
    :cond_4
    add-int/2addr p1, v0

    .line 120079
    return p1
.end method

.method public final d(ILcom/sankuai/waimai/rocks/view/viewmodel/f;)Z
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x7cf9b7

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    if-gtz p1, :cond_1

    .line 180037
    .line 180038
    return v2

    .line 180039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 180040
    .line 180041
    if-eqz v0, :cond_6

    .line 180042
    .line 180043
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180044
    .line 180045
    if-eqz v0, :cond_6

    .line 180046
    .line 180047
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180048
    .line 180049
    if-nez v3, :cond_2

    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 180053
    .line 180054
    .line 180055
    move-result v6

    .line 180056
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 180061
    .line 180062
    .line 180063
    move-result v7

    .line 180064
    if-le p1, v7, :cond_3

    .line 180065
    .line 180066
    return v2

    .line 180067
    :cond_3
    if-ne p1, v7, :cond_4

    .line 180068
    .line 180069
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    add-int/lit8 v3, v7, -0x1

    .line 180074
    .line 180075
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 180076
    .line 180077
    .line 180078
    move-result v0

    .line 180079
    const/4 v3, -0x2

    .line 180080
    if-ne v0, v3, :cond_4

    .line 180081
    .line 180082
    return v2

    .line 180083
    :cond_4
    if-eqz p2, :cond_5

    .line 180084
    .line 180085
    iget-object v0, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180086
    .line 180087
    if-eqz v0, :cond_5

    .line 180088
    .line 180089
    iget-object v8, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 180090
    .line 180091
    const/4 v9, 0x0

    .line 180092
    const-string v4, "alita-card-inset"

    .line 180093
    .line 180094
    move v5, p1

    .line 180095
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/log/c;->k(Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 180096
    .line 180097
    .line 180098
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 180099
    .line 180100
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/rocks/view/a;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180101
    .line 180102
    .line 180103
    return v1

    .line 180104
    :catch_0
    move-exception p1

    .line 180105
    const-string p2, "alita-card-inset-error"

    .line 180106
    .line 180107
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180108
    .line 180109
    .line 180110
    :cond_6
    :goto_0
    return v2
.end method

.method public final e(Landroid/view/View;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p1, v0, v2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x57bf7c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/16 p1, 0x32

    .line 180030
    .line 180031
    if-lt p2, p1, :cond_7

    .line 180032
    .line 180033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 180034
    .line 180035
    if-eqz p1, :cond_7

    .line 180036
    .line 180037
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180038
    .line 180039
    if-eqz p1, :cond_7

    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->d:Ljava/util/HashMap;

    .line 180042
    .line 180043
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 180044
    .line 180045
    .line 180046
    move-result p1

    .line 180047
    if-lez p1, :cond_7

    .line 180048
    .line 180049
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->o:Z

    .line 180050
    .line 180051
    if-eqz p1, :cond_1

    .line 180052
    .line 180053
    goto :goto_2

    .line 180054
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->o:Z

    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 180057
    .line 180058
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180059
    .line 180060
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180061
    .line 180062
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180067
    .line 180068
    const/4 v0, -0x1

    .line 180069
    if-eqz p2, :cond_2

    .line 180070
    .line 180071
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180072
    .line 180073
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    const/4 p1, -0x1

    .line 180083
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->d:Ljava/util/HashMap;

    .line 180084
    .line 180085
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p2

    .line 180089
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p2

    .line 180093
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180094
    .line 180095
    .line 180096
    move-result v2

    .line 180097
    if-eqz v2, :cond_6

    .line 180098
    .line 180099
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    check-cast v2, Ljava/util/Map$Entry;

    .line 180104
    .line 180105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v3

    .line 180109
    check-cast v3, Ljava/lang/Integer;

    .line 180110
    .line 180111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180112
    .line 180113
    .line 180114
    move-result v3

    .line 180115
    if-lt v3, v0, :cond_4

    .line 180116
    .line 180117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v3

    .line 180121
    check-cast v3, Ljava/lang/Integer;

    .line 180122
    .line 180123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180124
    .line 180125
    .line 180126
    move-result v3

    .line 180127
    if-le v3, p1, :cond_3

    .line 180128
    .line 180129
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v3

    .line 180133
    check-cast v3, Landroid/view/View;

    .line 180134
    .line 180135
    const/16 v4, 0x8

    .line 180136
    .line 180137
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180138
    .line 180139
    .line 180140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v3

    .line 180144
    check-cast v3, Landroid/view/View;

    .line 180145
    .line 180146
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v3

    .line 180150
    check-cast v3, Landroid/view/ViewGroup;

    .line 180151
    .line 180152
    if-eqz v3, :cond_5

    .line 180153
    .line 180154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v2

    .line 180158
    check-cast v2, Landroid/view/View;

    .line 180159
    .line 180160
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180161
    .line 180162
    .line 180163
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 180164
    .line 180165
    .line 180166
    goto :goto_1

    .line 180167
    :cond_6
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->o:Z

    .line 180168
    .line 180169
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5aef22

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->i:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_14

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_2

    .line 100029
    .line 100030
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->p:I

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    const/4 v4, -0x1

    .line 100034
    const/4 v5, 0x1

    .line 100035
    if-lez v2, :cond_3

    .line 100036
    .line 100037
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->q:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100038
    .line 100039
    if-eqz v6, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->c(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->q:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->d(ILcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->s:I

    .line 100054
    .line 100055
    add-int/2addr v2, v5

    .line 100056
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->s:I

    .line 100057
    .line 100058
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->t:I

    .line 100059
    .line 100060
    add-int/2addr v2, v5

    .line 100061
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->t:I

    .line 100062
    .line 100063
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$a;

    .line 100068
    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$a;->a()V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iput v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->p:I

    .line 100075
    .line 100076
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->q:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100077
    .line 100078
    :cond_3
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 100079
    .line 100080
    if-ltz v2, :cond_14

    .line 100081
    .line 100082
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 100083
    .line 100084
    if-nez v6, :cond_4

    .line 100085
    .line 100086
    goto/16 :goto_2

    .line 100087
    .line 100088
    :cond_4
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->j:I

    .line 100089
    .line 100090
    const/4 v8, 0x2

    .line 100091
    if-eq v7, v5, :cond_a

    .line 100092
    .line 100093
    if-eq v7, v8, :cond_5

    .line 100094
    .line 100095
    goto/16 :goto_2

    .line 100096
    .line 100097
    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100098
    .line 100099
    if-nez v2, :cond_6

    .line 100100
    .line 100101
    return-void

    .line 100102
    :cond_6
    iget-object v2, v6, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100109
    .line 100110
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/dynamic/g;->getView()Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    check-cast v3, Landroid/view/ViewGroup;

    .line 100115
    .line 100116
    if-eqz v2, :cond_9

    .line 100117
    .line 100118
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-eqz v6, :cond_9

    .line 100123
    .line 100124
    if-eqz v3, :cond_9

    .line 100125
    .line 100126
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100127
    .line 100128
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v6

    .line 100132
    if-nez v6, :cond_7

    .line 100133
    .line 100134
    goto/16 :goto_0

    .line 100135
    .line 100136
    :cond_7
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 100137
    .line 100138
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100139
    .line 100140
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100141
    .line 100142
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 100151
    .line 100152
    if-lt v7, v6, :cond_8

    .line 100153
    .line 100154
    return-void

    .line 100155
    :cond_8
    new-instance v6, Landroid/view/View;

    .line 100156
    .line 100157
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100158
    .line 100159
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v7

    .line 100163
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100164
    .line 100165
    .line 100166
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 100167
    .line 100168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100169
    .line 100170
    .line 100171
    move-result v8

    .line 100172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v9

    .line 100176
    const/high16 v10, 0x41200000    # 10.0f

    .line 100177
    .line 100178
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100179
    .line 100180
    .line 100181
    move-result v9

    .line 100182
    sub-int/2addr v8, v9

    .line 100183
    invoke-direct {v7, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    const/high16 v7, 0x41400000    # 12.0f

    .line 100194
    .line 100195
    invoke-static {v4, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100196
    .line 100197
    .line 100198
    move-result v4

    .line 100199
    const-string v7, "#cc222426"

    .line 100200
    .line 100201
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 100202
    .line 100203
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100207
    .line 100208
    .line 100209
    move-result v7

    .line 100210
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100211
    .line 100212
    .line 100213
    :catch_0
    int-to-float v4, v4

    .line 100214
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100221
    .line 100222
    .line 100223
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100224
    .line 100225
    const/4 v4, 0x0

    .line 100226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100227
    .line 100228
    invoke-direct {v1, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100229
    .line 100230
    .line 100231
    const-wide/16 v7, 0xc8

    .line 100232
    .line 100233
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 100237
    .line 100238
    .line 100239
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 100240
    .line 100241
    const/4 v10, 0x1

    .line 100242
    const/4 v11, 0x0

    .line 100243
    const/4 v12, 0x1

    .line 100244
    const/4 v13, 0x0

    .line 100245
    const/4 v14, 0x1

    .line 100246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 100247
    .line 100248
    const/16 v16, 0x1

    .line 100249
    .line 100250
    const/16 v17, 0x0

    .line 100251
    .line 100252
    move-object v9, v4

    .line 100253
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100254
    .line 100255
    .line 100256
    const-wide/16 v7, 0x190

    .line 100257
    .line 100258
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100259
    .line 100260
    .line 100261
    new-instance v5, Landroid/widget/FrameLayout;

    .line 100262
    .line 100263
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100264
    .line 100265
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v7

    .line 100269
    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->d:Ljava/util/HashMap;

    .line 100282
    .line 100283
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 100284
    .line 100285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v7

    .line 100289
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$b;

    .line 100293
    .line 100294
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$b;-><init>(Landroid/view/View;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100304
    .line 100305
    .line 100306
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100307
    .line 100308
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/dynamic/g;->expose()V

    .line 100309
    .line 100310
    .line 100311
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 100312
    .line 100313
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100314
    .line 100315
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100316
    .line 100317
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100318
    .line 100319
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 100320
    .line 100321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100326
    .line 100327
    iput-object v5, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->o:Landroid/widget/FrameLayout;

    .line 100328
    .line 100329
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100330
    .line 100331
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;

    .line 100332
    .line 100333
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;-><init>(Landroid/widget/FrameLayout;)V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/dynamic/g;->N(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h()V

    .line 100340
    .line 100341
    .line 100342
    goto/16 :goto_2

    .line 100343
    .line 100344
    :cond_9
    :goto_0
    return-void

    .line 100345
    :cond_a
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->n:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100346
    .line 100347
    if-nez v4, :cond_b

    .line 100348
    .line 100349
    return-void

    .line 100350
    :cond_b
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->l:I

    .line 100351
    .line 100352
    if-eq v4, v2, :cond_c

    .line 100353
    .line 100354
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h()V

    .line 100355
    .line 100356
    .line 100357
    return-void

    .line 100358
    :cond_c
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->w:I

    .line 100359
    .line 100360
    if-nez v2, :cond_d

    .line 100361
    .line 100362
    goto/16 :goto_1

    .line 100363
    .line 100364
    :cond_d
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->v:Z

    .line 100365
    .line 100366
    if-eqz v2, :cond_11

    .line 100367
    .line 100368
    iget-object v2, v6, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100369
    .line 100370
    if-eqz v2, :cond_11

    .line 100371
    .line 100372
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    if-nez v2, :cond_e

    .line 100377
    .line 100378
    goto/16 :goto_1

    .line 100379
    .line 100380
    :cond_e
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->v:Z

    .line 100381
    .line 100382
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 100383
    .line 100384
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100385
    .line 100386
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v4

    .line 100394
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 100395
    .line 100396
    iget-object v6, v6, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100397
    .line 100398
    if-nez v4, :cond_f

    .line 100399
    .line 100400
    goto :goto_1

    .line 100401
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100402
    .line 100403
    .line 100404
    move-result v2

    .line 100405
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100406
    .line 100407
    iget v9, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->u:I

    .line 100408
    .line 100409
    int-to-float v9, v9

    .line 100410
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100411
    .line 100412
    .line 100413
    move-result v7

    .line 100414
    const/16 v9, 0x64

    .line 100415
    .line 100416
    const/16 v10, 0xfa

    .line 100417
    .line 100418
    const/16 v11, 0xc8

    .line 100419
    .line 100420
    new-instance v12, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;

    .line 100421
    .line 100422
    invoke-direct {v12, v4, v2, v7}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;-><init>(Landroid/view/View;II)V

    .line 100423
    .line 100424
    .line 100425
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/j;

    .line 100426
    .line 100427
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/j;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100428
    .line 100429
    .line 100430
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100431
    .line 100432
    const/4 v4, 0x6

    .line 100433
    new-array v4, v4, [Ljava/lang/Object;

    .line 100434
    .line 100435
    new-instance v6, Ljava/lang/Integer;

    .line 100436
    .line 100437
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100438
    .line 100439
    .line 100440
    aput-object v6, v4, v1

    .line 100441
    .line 100442
    new-instance v6, Ljava/lang/Integer;

    .line 100443
    .line 100444
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100445
    .line 100446
    .line 100447
    aput-object v6, v4, v5

    .line 100448
    .line 100449
    new-instance v6, Ljava/lang/Integer;

    .line 100450
    .line 100451
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100452
    .line 100453
    .line 100454
    aput-object v6, v4, v8

    .line 100455
    .line 100456
    new-instance v6, Ljava/lang/Integer;

    .line 100457
    .line 100458
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100459
    .line 100460
    .line 100461
    const/4 v7, 0x3

    .line 100462
    aput-object v6, v4, v7

    .line 100463
    .line 100464
    const/4 v6, 0x4

    .line 100465
    aput-object v12, v4, v6

    .line 100466
    .line 100467
    const/4 v6, 0x5

    .line 100468
    aput-object v2, v4, v6

    .line 100469
    .line 100470
    sget-object v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100471
    .line 100472
    const v7, 0x707a0f

    .line 100473
    .line 100474
    .line 100475
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v9

    .line 100479
    if-eqz v9, :cond_10

    .line 100480
    .line 100481
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    goto :goto_1

    .line 100485
    :cond_10
    new-array v3, v8, [I

    .line 100486
    .line 100487
    fill-array-data v3, :array_0

    .line 100488
    .line 100489
    .line 100490
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v3

    .line 100494
    int-to-long v6, v10

    .line 100495
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100496
    .line 100497
    .line 100498
    int-to-long v6, v11

    .line 100499
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 100506
    .line 100507
    .line 100508
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 100515
    .line 100516
    .line 100517
    :cond_11
    :goto_1
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 100518
    .line 100519
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->c(I)I

    .line 100520
    .line 100521
    .line 100522
    move-result v1

    .line 100523
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->n:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100524
    .line 100525
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->d(ILcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 100526
    .line 100527
    .line 100528
    move-result v1

    .line 100529
    if-eqz v1, :cond_13

    .line 100530
    .line 100531
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->r:I

    .line 100532
    .line 100533
    add-int/2addr v1, v5

    .line 100534
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->r:I

    .line 100535
    .line 100536
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->t:I

    .line 100537
    .line 100538
    add-int/2addr v1, v5

    .line 100539
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->t:I

    .line 100540
    .line 100541
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 100542
    .line 100543
    if-eqz v1, :cond_12

    .line 100544
    .line 100545
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$a;

    .line 100546
    .line 100547
    if-eqz v1, :cond_12

    .line 100548
    .line 100549
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$a;->a()V

    .line 100550
    .line 100551
    .line 100552
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 100553
    .line 100554
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100555
    .line 100556
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100557
    .line 100558
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$a;

    .line 100559
    .line 100560
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;)V

    .line 100561
    .line 100562
    .line 100563
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100564
    .line 100565
    .line 100566
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h()V

    .line 100567
    .line 100568
    .line 100569
    :cond_14
    :goto_2
    return-void

    .line 100570
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x910610

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->c(I)I

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    if-gtz p2, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 180037
    .line 180038
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180039
    .line 180040
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 180041
    .line 180042
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_2

    .line 180047
    .line 180048
    add-int/lit8 p2, p2, -0x1

    .line 180049
    .line 180050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;

    invoke-direct {v2, p0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;I)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/sankuai/waimai/rocks/view/a;->h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;IZLcom/sankuai/waimai/rocks/view/a$e;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfedbd1

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->n:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 100027
    .line 100028
    return-void
.end method
