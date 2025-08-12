.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x280ec7ee2be14db7L    # 9.76504146890077E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Long;

    .line 290019
    .line 290020
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0xa8fa4a

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 290043
    .line 290044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290045
    .line 290046
    .line 290047
    :try_start_0
    const-string v1, "poiId"

    .line 290048
    .line 290049
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290050
    .line 290051
    .line 290052
    const-string p4, "spuId"

    .line 290053
    .line 290054
    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290055
    .line 290056
    .line 290057
    const-string p4, "data"

    .line 290058
    .line 290059
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290060
    .line 290061
    .line 290062
    const-string p2, "templateId"

    .line 290063
    .line 290064
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290065
    .line 290066
    .line 290067
    const-string p0, "componentId"

    .line 290068
    .line 290069
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290070
    .line 290071
    .line 290072
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 290073
    .line 290074
    const-string p1, "restaurant_dynamic_card"

    .line 290075
    .line 290076
    const-string p2, "dynamic_cart_bind_data_error"

    .line 290077
    .line 290078
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290079
    .line 290080
    .line 290081
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290082
    .line 290083
    .line 290084
    move-result-object p1

    .line 290085
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290086
    .line 290087
    .line 290088
    move-result-object p0

    .line 290089
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290090
    .line 290091
    .line 290092
    move-result-object p0

    .line 290093
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 290094
    .line 290095
    .line 290096
    move-result-object p0

    .line 290097
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290098
    .line 290099
    .line 290100
    :catch_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p0, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0x9633ec

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    const-string v1, "use_dynamic_style"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    const-string v1, "food_card_style_info"

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 120060
    .line 120061
    const-string v1, "restaurant_dynamic_card"

    .line 120062
    .line 120063
    const-string v2, "loadinfo_use_dynamic_style"

    .line 120064
    .line 120065
    invoke-direct {p0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p0, v0, v2

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    const-string v3, "poi_food_use_dynamic_style"

    .line 120016
    .line 120017
    aput-object v3, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    const v5, 0xfc7621

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    const-string v1, "useDynamicCard"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "templateId"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    const-string p0, "RequestParam"

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->f()Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 120064
    .line 120065
    const-string v1, "restaurant_dynamic_card"

    .line 120066
    .line 120067
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    :catch_0
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    const/4 v1, 0x1

    .line 310012
    aput-object p1, v0, v1

    .line 310013
    .line 310014
    const/4 v1, 0x2

    .line 310015
    aput-object p2, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x3

    .line 310018
    aput-object p3, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p4, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x5

    .line 310024
    aput-object p5, v0, v1

    .line 310025
    .line 310026
    const/4 v1, 0x6

    .line 310027
    aput-object p6, v0, v1

    .line 310028
    .line 310029
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310030
    .line 310031
    const/4 v2, 0x0

    .line 310032
    const v3, 0x938486

    .line 310033
    .line 310034
    .line 310035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310036
    .line 310037
    .line 310038
    move-result v4

    .line 310039
    if-eqz v4, :cond_0

    .line 310040
    .line 310041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310042
    .line 310043
    .line 310044
    return-void

    .line 310045
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 310046
    .line 310047
    .line 310048
    move-result-object v0

    .line 310049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310050
    .line 310051
    .line 310052
    move-result-wide v1

    .line 310053
    const-string v3, "restaurant_dynamic_template_download"

    .line 310054
    .line 310055
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 310056
    .line 310057
    .line 310058
    new-instance v0, Lorg/json/JSONObject;

    .line 310059
    .line 310060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310061
    .line 310062
    .line 310063
    :try_start_0
    const-string v1, "code"

    .line 310064
    .line 310065
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310066
    .line 310067
    .line 310068
    const-string v1, "templateId"

    .line 310069
    .line 310070
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310071
    .line 310072
    .line 310073
    const-string p1, "url"

    .line 310074
    .line 310075
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310076
    .line 310077
    .line 310078
    const-string p1, "md5"

    .line 310079
    .line 310080
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310081
    .line 310082
    .line 310083
    const-string p1, "fileMd5"

    .line 310084
    .line 310085
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310086
    .line 310087
    .line 310088
    const-string p1, "page_scene"

    .line 310089
    .line 310090
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310091
    .line 310092
    .line 310093
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 310094
    .line 310095
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310096
    .line 310097
    .line 310098
    move-result-object p0

    .line 310099
    invoke-direct {p1, v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310100
    .line 310101
    .line 310102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310103
    .line 310104
    .line 310105
    move-result-object p0

    .line 310106
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 310107
    .line 310108
    .line 310109
    move-result-object p0

    .line 310110
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 310111
    .line 310112
    .line 310113
    move-result-object p0

    .line 310114
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 310115
    .line 310116
    .line 310117
    move-result-object p0

    .line 310118
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x1ce4eb

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250036
    .line 250037
    .line 250038
    move-result-wide v1

    .line 250039
    const/16 v3, 0x2710

    .line 250040
    .line 250041
    const-string v4, "restaurant_dynamic_template_download"

    .line 250042
    .line 250043
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 250044
    .line 250045
    .line 250046
    new-instance v0, Lorg/json/JSONObject;

    .line 250047
    .line 250048
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250049
    .line 250050
    .line 250051
    :try_start_0
    const-string v1, "code"

    .line 250052
    .line 250053
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250054
    .line 250055
    .line 250056
    const-string v1, "templateId"

    .line 250057
    .line 250058
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250059
    .line 250060
    .line 250061
    const-string p0, "url"

    .line 250062
    .line 250063
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250064
    .line 250065
    .line 250066
    const-string p0, "md5"

    .line 250067
    .line 250068
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250069
    .line 250070
    .line 250071
    const-string p0, "page_scene"

    .line 250072
    .line 250073
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250074
    .line 250075
    .line 250076
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 250077
    .line 250078
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p1

    .line 250082
    invoke-direct {p0, v4, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p0

    .line 250093
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p0

    .line 250097
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250098
    .line 250099
    .line 250100
    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x9d9e08

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230038
    .line 230039
    .line 230040
    move-result-wide v1

    .line 230041
    const-string v3, "restaurant_dynamic_template_render"

    .line 230042
    .line 230043
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 230044
    .line 230045
    .line 230046
    new-instance v0, Lorg/json/JSONObject;

    .line 230047
    .line 230048
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230049
    .line 230050
    .line 230051
    :try_start_0
    const-string v1, "code"

    .line 230052
    .line 230053
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230054
    .line 230055
    .line 230056
    const-string v1, "templateId"

    .line 230057
    .line 230058
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230059
    .line 230060
    .line 230061
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 230062
    .line 230063
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p1

    .line 230067
    invoke-direct {p0, v3, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230068
    .line 230069
    .line 230070
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p0

    .line 230078
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p0

    .line 230082
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p0

    .line 230086
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230087
    .line 230088
    .line 230089
    :catch_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaca7de

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    const/16 v3, 0x4e20

    .line 120031
    .line 120032
    const-string v4, "restaurant_dynamic_template_render"

    .line 120033
    .line 120034
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    const-string v1, "code"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "templateId"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;

    .line 120053
    .line 120054
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-direct {p0, v4, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    :catch_0
    return-void
.end method
