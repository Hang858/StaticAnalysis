.class public final Lcom/sankuai/waimai/business/search/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49fb853a9c26f307L    # -1.7515866822977387E-48

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
    sget-object v1, Lcom/sankuai/waimai/business/search/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf3a021

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 100029
    .line 100030
    const-string v2, "wm_search_forbidden"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 100038
    .line 100039
    const-string v2, "wm_search_fullpage_no_result"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

    .line 100047
    .line 100048
    const-string v2, "wm_search_query_correct"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100054
    .line 100055
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 100056
    .line 100057
    const-string v2, "wm_search_guide_query"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100063
    .line 100064
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/FilterNoResultRemindInfoData;

    .line 100065
    .line 100066
    const-string v2, "wm_search_filter_no_result"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100072
    .line 100073
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;

    .line 100074
    .line 100075
    const-string v2, "wm_search_guide_query_template"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100081
    .line 100082
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 100083
    .line 100084
    const-string v2, "wm_search_guide_query_price_filter"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100090
    .line 100091
    const-class v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100092
    .line 100093
    const-string v2, "wm_nox_template_pouch"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100099
    .line 100100
    const-class v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100101
    .line 100102
    const-string v2, "wm_nox_template_clc_ad_pouch"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100108
    .line 100109
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    .line 100110
    .line 100111
    const-string v2, "waimai-search-feed-intelligence-base-2-v2"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100117
    .line 100118
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    .line 100119
    .line 100120
    const-string v2, "waimai-search-medicine-feed-1"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100126
    .line 100127
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    .line 100128
    .line 100129
    const-string v2, "waimai-search-supermarket-feed-1"

    .line 100130
    .line 100131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100135
    .line 100136
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    .line 100137
    .line 100138
    const-string v2, "product_mode"

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100144
    .line 100145
    const-class v1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    .line 100146
    .line 100147
    const-string v2, "productlist_module_feed_739"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100153
    .line 100154
    const-class v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 100155
    .line 100156
    const-string v2, "waimai-marketing-search-page-bottom-redpacket"

    .line 100157
    .line 100158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100162
    .line 100163
    const-class v1, Lcom/sankuai/waimai/business/search/model/SideFloatData;

    .line 100164
    .line 100165
    const-string v2, "waimai_search_result_side_float_assistant"

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 100171
    .line 100172
    const-class v1, Lcom/sankuai/waimai/business/search/model/FlowerCandidateData;

    .line 100173
    .line 100174
    const-string v2, "waimai_search_result_side_float_alternative_entrance"

    .line 100175
    .line 100176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd982ad

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
    check-cast p1, Ljava/lang/Class;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/d;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/lang/Class;

    .line 120050
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
