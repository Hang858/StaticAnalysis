.class public Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbd3223ab8b67c8dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDeserializeModels()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42188e

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 100027
    .line 100028
    const-string v2, "wm_search_category_template_radical"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-class v1, Lcom/sankuai/waimai/store/search/model/g;

    .line 100034
    .line 100035
    const-string v2, "wm_search_feed_product_750"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const-class v1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 100041
    .line 100042
    const-string v2, "sg_brand_sale_business_direct"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-class v1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;

    .line 100048
    .line 100049
    const-string v2, "wm_search_fullpage_no_result"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-class v1, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 100055
    .line 100056
    const-string v2, "wm_shangou_search_sort_filter_bar"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-class v1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;

    .line 100062
    .line 100063
    const-string v2, "wm_search_query_correct"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-class v1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;

    .line 100069
    .line 100070
    const-string v2, "wm_shangou_search_over_page_search_cascade"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-class v1, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;

    .line 100076
    .line 100077
    const-string v2, "supermarket-search-paotui-common"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-class v1, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;

    .line 100083
    .line 100084
    const-string v2, "supermarket-search-paotui-poi"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const-class v1, Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;

    .line 100090
    .line 100091
    const-string v2, "supermarket-search-user-promotion-filter"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-class v1, Lcom/sankuai/waimai/store/search/model/g;

    .line 100097
    .line 100098
    const-string v2, "supermarket-search-product"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const-class v1, Lcom/sankuai/waimai/store/search/model/g;

    .line 100104
    .line 100105
    const-string v2, "supermarket-search-product-v2"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-class v1, Lcom/sankuai/waimai/store/search/model/g;

    .line 100111
    .line 100112
    const-string v2, "supermarket-search-product-flower"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const-class v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 100118
    .line 100119
    const-string v2, "supermarket-search-poi"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    const-class v1, Lcom/sankuai/waimai/store/search/model/SecondFilterCard;

    .line 100125
    .line 100126
    const-string v2, "supermarket-search-second-filter"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    const-class v1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;

    .line 100132
    .line 100133
    const-string v2, "supermarket-over-page-filter"

    .line 100134
    .line 100135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const-class v1, Lcom/sankuai/waimai/store/search/model/OverPageFilterGroup;

    .line 100139
    .line 100140
    const-string v2, "supermarket-over-page-search"

    .line 100141
    .line 100142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const-class v1, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;

    .line 100146
    .line 100147
    const-string v2, "supermarket-search-drop-down-filter"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-class v1, Lcom/sankuai/waimai/store/search/model/JsonElementWrapper;

    .line 100153
    .line 100154
    const-string v2, "supermarket-search-second-search"

    .line 100155
    .line 100156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-class v1, Lcom/sankuai/waimai/store/search/model/SecondSearchEntity;

    .line 100160
    .line 100161
    const-string v2, "supermarket-search-second-text-search"

    .line 100162
    .line 100163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    const-class v1, Lcom/sankuai/waimai/store/search/model/JsonElementWrapper;

    .line 100167
    .line 100168
    const-string v2, "waimai_sg_search_address_second_search"

    .line 100169
    .line 100170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    return-object v0
.end method

.method public provideMachAdapterDelegate(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x198815

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/search/template/machcontainer/a;

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public provideMachPreRenderActions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf24355

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/paotui/b;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/mach/paotui/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "supermarket-search-paotui-common"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/paotui/a;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/mach/paotui/a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "supermarket-search-paotui-poi"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/promotionfilter/a;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/mach/promotionfilter/a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "supermarket-search-user-promotion-filter"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/spu/b;

    .line 100057
    .line 100058
    const-string v2, "supermarket-search-product"

    .line 100059
    .line 100060
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/mach/spu/b;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/spu/b;

    .line 100067
    .line 100068
    const-string v2, "supermarket-search-product-v2"

    .line 100069
    .line 100070
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/mach/spu/b;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/spu/b;

    .line 100077
    .line 100078
    const-string v2, "supermarket-search-product-flower"

    .line 100079
    .line 100080
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/mach/spu/b;-><init>(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/poi/b;

    .line 100087
    .line 100088
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/mach/poi/b;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "supermarket-search-poi"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/secondfilter/b;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/mach/secondfilter/b;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "supermarket-search-second-filter"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/c;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/c;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v2, "supermarket-search-drop-down-filter"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;

    .line 100117
    .line 100118
    const-string v2, "supermarket-search-second-search"

    .line 100119
    .line 100120
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;-><init>(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    new-instance v1, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;

    .line 100127
    .line 100128
    const-string v2, "waimai_sg_search_address_second_search"

    .line 100129
    .line 100130
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    return-object v0
.end method

.method public provideNativeTemplates(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/search/ui/result/f;",
            ")",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/store/search/adapterdelegates/d;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x13afd0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/support/v4/util/SparseArrayCompat;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance p3, Landroid/support/v4/util/SparseArrayCompat;

    .line 190031
    .line 190032
    invoke-direct {p3}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    const-class v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190036
    .line 190037
    invoke-static {p1, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v1

    .line 190041
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190042
    .line 190043
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->J0:Ljava/lang/String;

    .line 190044
    .line 190045
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v5

    .line 190049
    if-eqz v5, :cond_1

    .line 190050
    .line 190051
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->K0:Landroid/support/v4/util/SparseArrayCompat;

    .line 190052
    .line 190053
    if-eqz v5, :cond_1

    .line 190054
    .line 190055
    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 190056
    .line 190057
    .line 190058
    move-result v5

    .line 190059
    if-lez v5, :cond_1

    .line 190060
    .line 190061
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->K0:Landroid/support/v4/util/SparseArrayCompat;

    .line 190062
    .line 190063
    return-object p1

    .line 190064
    :cond_1
    iput-object p2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->J0:Ljava/lang/String;

    .line 190065
    .line 190066
    new-instance p2, Lcom/sankuai/waimai/store/search/template/spu/a;

    .line 190067
    .line 190068
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/spu/a;-><init>(Landroid/content/Context;)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p3, v2, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190072
    .line 190073
    .line 190074
    new-instance p2, Lcom/sankuai/waimai/store/search/template/poicate/b;

    .line 190075
    .line 190076
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/poicate/b;-><init>(Landroid/content/Context;)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p3, v3, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190080
    .line 190081
    .line 190082
    new-instance p2, Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190083
    .line 190084
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/filterbar/g;-><init>(Landroid/content/Context;)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p3, v4, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190088
    .line 190089
    .line 190090
    const/4 p2, 0x4

    .line 190091
    new-instance v2, Lcom/sankuai/waimai/store/search/template/hotrank/b;

    .line 190092
    .line 190093
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/search/template/hotrank/b;-><init>(Landroid/content/Context;)V

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p3, v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190097
    .line 190098
    .line 190099
    const/4 v0, 0x5

    .line 190100
    new-instance v2, Lcom/sankuai/waimai/store/search/template/brand/b;

    .line 190101
    .line 190102
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/search/template/brand/b;-><init>(Landroid/content/Context;)V

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {p3, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190106
    .line 190107
    .line 190108
    const/4 p2, 0x6

    .line 190109
    new-instance v2, Lcom/sankuai/waimai/store/search/template/living/d;

    .line 190110
    .line 190111
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/search/template/living/d;-><init>(Landroid/content/Context;)V

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p3, v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190115
    .line 190116
    .line 190117
    const/4 v0, 0x7

    .line 190118
    new-instance v2, Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 190119
    .line 190120
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/search/template/correctkey/b;-><init>(Landroid/content/Context;)V

    .line 190121
    .line 190122
    .line 190123
    invoke-virtual {p3, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190124
    .line 190125
    .line 190126
    const/16 p2, 0x8

    .line 190127
    .line 190128
    new-instance v2, Lcom/sankuai/waimai/store/search/template/noresult/c;

    .line 190129
    .line 190130
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/search/template/noresult/c;-><init>(Landroid/content/Context;)V

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {p3, v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190134
    .line 190135
    .line 190136
    new-instance v0, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;

    .line 190137
    .line 190138
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/overpagesearch/a;-><init>(Landroid/content/Context;)V

    .line 190139
    .line 190140
    .line 190141
    invoke-virtual {p3, p2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 190142
    .line 190143
    .line 190144
    iput-object p3, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->K0:Landroid/support/v4/util/SparseArrayCompat;

    .line 190145
    .line 190146
    return-object p3
.end method

.method public provideWaterfallTemplateId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x187ffe

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "wm_shangou_search_over_page_search_cascade"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public providerMachComponentProcessor()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public providerMachRenderEngine()Lcom/sankuai/waimai/mach/render/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/StoreSearchTemplateProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70c645

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/render/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/render/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/render/b;-><init>()V

    return-object v0
.end method
