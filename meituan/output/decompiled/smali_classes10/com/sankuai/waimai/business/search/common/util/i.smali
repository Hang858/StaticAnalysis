.class public final Lcom/sankuai/waimai/business/search/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/common/util/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/business/search/common/util/i;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ff8ff2bd78cc921L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/business/search/common/util/i;->d:Lcom/sankuai/waimai/business/search/common/util/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf9ac11

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
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    new-instance p0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120052
    .line 120053
    new-instance v2, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    :try_start_0
    const-string v3, "keyWord"

    .line 120059
    .line 120060
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-nez v4, :cond_2

    .line 120067
    .line 120068
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120072
    .line 120073
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    const-string v3, "showWord"

    .line 120077
    .line 120078
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "index"

    .line 120084
    .line 120085
    iget v4, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->exposedIndex:I

    .line 120086
    .line 120087
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    const-string v3, "exposure"

    .line 120091
    .line 120092
    iget-boolean v4, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isExposed:Z

    .line 120093
    .line 120094
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    const-string v3, "wordType"

    .line 120098
    .line 120099
    iget v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->wordType:I

    .line 120100
    .line 120101
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    move-exception p0

    .line 120109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120110
    .line 120111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    throw v0

    .line 120115
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    return-object p0
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa75b6a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONArray;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    return-object v1

    .line 100038
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const/16 v4, 0xa

    .line 100043
    .line 100044
    if-le v3, v4, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_5

    .line 100059
    .line 100060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100065
    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_4

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 100080
    .line 100081
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    :try_start_0
    const-string v4, "history_search_word"

    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "poi_id_str"

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :catch_0
    move-exception v0

    .line 100107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100108
    .line 100109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100110
    .line 100111
    .line 100112
    throw v1

    .line 100113
    :cond_5
    return-object v1
.end method

.method public static f()Lcom/sankuai/waimai/business/search/common/util/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5bdad2

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
    check-cast v0, Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/i;->d:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->d:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/common/util/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->d:Lcom/sankuai/waimai/business/search/common/util/i;

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
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/i;->d:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static g(Lorg/json/JSONArray;)Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf13858

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_9

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    instance-of v4, v2, Ljava/lang/Number;

    .line 120044
    .line 120045
    if-eqz v4, :cond_3

    .line 120046
    .line 120047
    instance-of v4, v2, Ljava/lang/Integer;

    .line 120048
    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    check-cast v2, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v4

    .line 120063
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz v4, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 120084
    .line 120085
    if-eqz v4, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/common/util/i;->h(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 120100
    .line 120101
    if-eqz v4, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/common/util/i;->g(Lorg/json/JSONArray;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 120116
    .line 120117
    if-eqz v4, :cond_7

    .line 120118
    .line 120119
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_7
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120132
    .line 120133
    if-ne v2, v4, :cond_8

    .line 120134
    .line 120135
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_9
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeeabd2

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
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_9

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    instance-of v5, v4, Ljava/lang/Number;

    .line 120054
    .line 120055
    if-eqz v5, :cond_4

    .line 120056
    .line 120057
    instance-of v5, v4, Ljava/lang/Integer;

    .line 120058
    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    check-cast v4, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v4

    .line 120073
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 120082
    .line 120083
    if-eqz v5, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    if-eqz v5, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-static {v4}, Lcom/sankuai/waimai/business/search/common/util/i;->h(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 120110
    .line 120111
    if-eqz v5, :cond_7

    .line 120112
    .line 120113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-static {v4}, Lcom/sankuai/waimai/business/search/common/util/i;->g(Lorg/json/JSONArray;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_7
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 120126
    .line 120127
    if-eqz v5, :cond_8

    .line 120128
    .line 120129
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_8
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120142
    .line 120143
    if-ne v4, v5, :cond_2

    .line 120144
    .line 120145
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_9
    return-object v0
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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec8fb9

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/common/util/i;->i(Lorg/json/JSONObject;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/util/i;->b:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c42e3

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/util/i;->b:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/common/util/i;->h(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x444090

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/util/i;->a:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/common/util/i;->h(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/common/util/i;->c:Z

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->m:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->c()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->b()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_3

    .line 100062
    .line 100063
    new-instance v3, Lorg/json/JSONObject;

    .line 100064
    .line 100065
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "ffpOptCache"

    .line 100069
    .line 100070
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v3}, Lcom/sankuai/waimai/business/search/common/util/i;->h(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100077
    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    .line 100078
    return-object v0

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    monitor-exit p0

    throw v0
.end method

.method public final i(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4de5f7

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/util/i;->a:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->e(Lorg/json/JSONObject;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/common/util/i;->c:Z

    .line 120030
    :goto_0
    return-void
.end method
