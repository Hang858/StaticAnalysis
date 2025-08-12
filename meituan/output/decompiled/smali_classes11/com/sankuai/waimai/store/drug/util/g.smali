.class public final Lcom/sankuai/waimai/store/drug/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5869743b4a838657L    # 8.023518690828256E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6cfe3

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "meituanwaimai://waimai.meituan.com"

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "imeituan://www.meituan.com"

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dianping://waimai.dianping.com"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2159a1

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    if-eqz p0, :cond_3

    .line 120042
    .line 120043
    const-string v1, "utf-8"

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    move-object v0, p0

    .line 120050
    goto :goto_1

    .line 120051
    :catch_0
    move-exception p0

    .line 120052
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xf43986

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_4

    .line 190029
    .line 190030
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    goto :goto_2

    .line 190037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    if-eqz v0, :cond_4

    .line 190042
    .line 190043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 190052
    .line 190053
    if-ne v0, v1, :cond_2

    .line 190054
    .line 190055
    goto :goto_2

    .line 190056
    :cond_2
    const-string v0, ""

    .line 190057
    .line 190058
    if-eqz p1, :cond_3

    .line 190059
    .line 190060
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;->labels:Ljava/util/ArrayList;

    .line 190061
    .line 190062
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v1

    .line 190066
    if-nez v1, :cond_3

    .line 190067
    .line 190068
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;->labels:Ljava/util/ArrayList;

    .line 190069
    .line 190070
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    move-object p1, v0

    .line 190076
    :goto_0
    :try_start_0
    const-string v1, "utf-8"

    .line 190077
    .line 190078
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190082
    goto :goto_1

    .line 190083
    :catch_0
    move-exception p1

    .line 190084
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190085
    .line 190086
    .line 190087
    :goto_1
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/util/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190092
    .line 190093
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->i:Ljava/lang/String;

    .line 190094
    .line 190095
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190096
    .line 190097
    .line 190098
    const-string v1, "?mrn_biz=supermarket"

    .line 190099
    .line 190100
    const-string v2, "&mrn_entry=flashbuy-drug-info"

    .line 190101
    .line 190102
    const-string v3, "&mrn_component=flashbuy-drug-poi-service-layer"

    .line 190103
    .line 190104
    const-string v4, "&page_height=0.6"

    .line 190105
    .line 190106
    invoke-static {p2, v1, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190107
    .line 190108
    .line 190109
    const-string v1, "&poi_labels="

    .line 190110
    .line 190111
    const-string v2, "&bulletin="

    .line 190112
    .line 190113
    invoke-static {p2, v1, v0, v2, p1}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190118
    .line 190119
    .line 190120
    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Landroid/app/Activity;ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0xe19e03

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-nez p4, :cond_1

    .line 270040
    .line 270041
    new-instance p4, Ljava/util/HashMap;

    .line 270042
    .line 270043
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    const-string v0, "container_type"

    .line 270051
    .line 270052
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    invoke-static {p0, p2, p3, p4, v1}, Lcom/sankuai/waimai/store/drug/util/g;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;I)V

    .line 270056
    .line 270057
    .line 270058
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2079b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, p3}, Lcom/sankuai/waimai/store/drug/util/g;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object p7, v0, v1

    sget-object p7, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v3, 0x922e4e

    invoke-static {v0, v1, p7, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p7, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "index"

    const-string v1, "keyword"

    .line 2
    invoke-static {p3, p7, v0, v1, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "poisearch_log_id"

    .line 3
    invoke-virtual {p7, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "poisearch_global_id"

    .line 4
    invoke-virtual {p7, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2, p7, v2}, Lcom/sankuai/waimai/store/drug/util/g;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x38ed9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/waimai/store/drug/util/g;->h(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/util/h;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/util/h;)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    const/4 v5, 0x3

    .line 240013
    aput-object p3, v1, v5

    .line 240014
    .line 240015
    sget-object v6, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v7, 0x0

    .line 240018
    const v8, 0x3f18fa

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v9

    .line 240025
    if-eqz v9, :cond_0

    .line 240026
    .line 240027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    const/4 v1, 0x5

    .line 240032
    new-array v1, v1, [Ljava/lang/Object;

    .line 240033
    .line 240034
    aput-object p0, v1, v2

    .line 240035
    .line 240036
    aput-object p1, v1, v3

    .line 240037
    .line 240038
    aput-object p2, v1, v4

    .line 240039
    .line 240040
    aput-object p3, v1, v5

    .line 240041
    .line 240042
    new-instance v4, Ljava/lang/Integer;

    .line 240043
    .line 240044
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240045
    .line 240046
    .line 240047
    aput-object v4, v1, v0

    .line 240048
    .line 240049
    sget-object v0, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240050
    .line 240051
    const v4, 0x755a76

    .line 240052
    .line 240053
    .line 240054
    invoke-static {v1, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240055
    .line 240056
    .line 240057
    move-result v5

    .line 240058
    if-eqz v5, :cond_1

    .line 240059
    .line 240060
    invoke-static {v1, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    goto/16 :goto_1

    .line 240064
    .line 240065
    :cond_1
    if-nez p1, :cond_2

    .line 240066
    .line 240067
    goto/16 :goto_1

    .line 240068
    .line 240069
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v0

    .line 240073
    const-string v1, "drug_shop/detail_cache"

    .line 240074
    .line 240075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 240076
    .line 240077
    .line 240078
    move-result v0

    .line 240079
    if-eqz v0, :cond_3

    .line 240080
    .line 240081
    new-instance v0, Ljava/util/HashMap;

    .line 240082
    .line 240083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240084
    .line 240085
    .line 240086
    const-string v1, "spu"

    .line 240087
    .line 240088
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240089
    .line 240090
    .line 240091
    const-string v1, "poi"

    .line 240092
    .line 240093
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240094
    .line 240095
    .line 240096
    const-string v1, "drug_good_detail_cache"

    .line 240097
    .line 240098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240099
    .line 240100
    .line 240101
    move-result-object v1

    .line 240102
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 240103
    .line 240104
    .line 240105
    move-result-wide v4

    .line 240106
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240107
    .line 240108
    .line 240109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240110
    .line 240111
    .line 240112
    move-result-object v1

    .line 240113
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240114
    .line 240115
    .line 240116
    move-result-object v0

    .line 240117
    invoke-static {v1, v0, v3}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 240118
    .line 240119
    .line 240120
    :cond_3
    const-string v0, "from"

    .line 240121
    .line 240122
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v0

    .line 240126
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 240127
    .line 240128
    .line 240129
    move-result-object v1

    .line 240130
    const-string v3, "spuTag"

    .line 240131
    .line 240132
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240133
    .line 240134
    .line 240135
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 240136
    .line 240137
    const-string v3, "activityTag"

    .line 240138
    .line 240139
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240140
    .line 240141
    .line 240142
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 240143
    .line 240144
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240145
    .line 240146
    .line 240147
    move-result v1

    .line 240148
    const/16 v3, 0x4a

    .line 240149
    .line 240150
    const/high16 v4, -0x40800000    # -1.0f

    .line 240151
    .line 240152
    const-string v5, "good_detail_image_ratio"

    .line 240153
    .line 240154
    const-string v6, "foodspu"

    .line 240155
    .line 240156
    const-string v7, "intent_poi"

    .line 240157
    .line 240158
    if-nez v1, :cond_5

    .line 240159
    .line 240160
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 240161
    .line 240162
    .line 240163
    move-result-object v1

    .line 240164
    invoke-virtual {v1, v7, p2}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240165
    .line 240166
    .line 240167
    move-result-object p2

    .line 240168
    invoke-virtual {p2, v6, p1}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240169
    .line 240170
    .line 240171
    move-result-object p2

    .line 240172
    if-eqz p3, :cond_4

    .line 240173
    .line 240174
    iget v4, p3, Lcom/sankuai/waimai/store/util/h;->a:F

    .line 240175
    .line 240176
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240177
    .line 240178
    .line 240179
    move-result-object p3

    .line 240180
    invoke-virtual {p2, v5, p3}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240181
    .line 240182
    .line 240183
    move-result-object p2

    .line 240184
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240185
    .line 240186
    .line 240187
    move-result-object p2

    .line 240188
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/router/e$a;->e(I)Lcom/sankuai/waimai/store/router/e$a;

    .line 240189
    .line 240190
    .line 240191
    move-result-object p2

    .line 240192
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 240193
    .line 240194
    invoke-virtual {p2, p0, p1}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240195
    .line 240196
    .line 240197
    goto :goto_0

    .line 240198
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 240199
    .line 240200
    .line 240201
    move-result-object v1

    .line 240202
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240203
    .line 240204
    .line 240205
    move-result-object v1

    .line 240206
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240207
    .line 240208
    if-nez v1, :cond_6

    .line 240209
    .line 240210
    goto :goto_1

    .line 240211
    :cond_6
    iget-wide v8, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 240212
    .line 240213
    const-string v10, "wmpoiid"

    .line 240214
    .line 240215
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240216
    .line 240217
    .line 240218
    iget-object v8, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 240219
    .line 240220
    const-string v9, "poi_id_str"

    .line 240221
    .line 240222
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240223
    .line 240224
    .line 240225
    iget-wide v8, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240226
    .line 240227
    const-string v10, "spuid"

    .line 240228
    .line 240229
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240230
    .line 240231
    .line 240232
    iget-wide v8, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240233
    .line 240234
    const-string v1, "skuid"

    .line 240235
    .line 240236
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240237
    .line 240238
    .line 240239
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 240240
    .line 240241
    .line 240242
    move-result-object v1

    .line 240243
    invoke-virtual {v1, v7, p2}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240244
    .line 240245
    .line 240246
    move-result-object p2

    .line 240247
    invoke-virtual {p2, v6, p1}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240248
    .line 240249
    .line 240250
    move-result-object p1

    .line 240251
    if-eqz p3, :cond_7

    .line 240252
    .line 240253
    iget v4, p3, Lcom/sankuai/waimai/store/util/h;->a:F

    .line 240254
    .line 240255
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240256
    .line 240257
    .line 240258
    move-result-object p2

    .line 240259
    invoke-virtual {p1, v5, p2}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240260
    .line 240261
    .line 240262
    move-result-object p1

    .line 240263
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240264
    .line 240265
    .line 240266
    move-result-object p1

    .line 240267
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/router/e$a;->e(I)Lcom/sankuai/waimai/store/router/e$a;

    .line 240268
    .line 240269
    .line 240270
    move-result-object p1

    .line 240271
    sget-object p2, Lcom/sankuai/waimai/store/router/d;->c:Ljava/lang/String;

    .line 240272
    .line 240273
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240274
    .line 240275
    .line 240276
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 240277
    .line 240278
    if-eqz p1, :cond_8

    .line 240279
    .line 240280
    check-cast p0, Landroid/app/Activity;

    .line 240281
    .line 240282
    const p1, 0x10a0001

    .line 240283
    .line 240284
    .line 240285
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 240286
    .line 240287
    .line 240288
    :cond_8
    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x7

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    const-string v4, ""

    .line 270014
    .line 270015
    aput-object v4, v0, v3

    .line 270016
    .line 270017
    const/4 v3, 0x4

    .line 270018
    const/4 v5, 0x0

    .line 270019
    aput-object v5, v0, v3

    .line 270020
    .line 270021
    const/4 v3, 0x5

    .line 270022
    aput-object p3, v0, v3

    .line 270023
    .line 270024
    new-instance v3, Ljava/lang/Integer;

    .line 270025
    .line 270026
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v6, 0x6

    .line 270030
    aput-object v3, v0, v6

    .line 270031
    .line 270032
    sget-object v3, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v6, 0x945abc

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v7

    .line 270041
    if-eqz v7, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 270048
    .line 270049
    if-nez v0, :cond_1

    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_1
    :try_start_0
    move-object v0, p0

    .line 270053
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 270054
    .line 270055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    new-instance v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270060
    .line 270061
    invoke-direct {v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 270062
    .line 270063
    .line 270064
    const-string v6, "sku-dialog-page"

    .line 270065
    .line 270066
    iput-object v6, v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 270067
    .line 270068
    const-string v6, "supermarket"

    .line 270069
    .line 270070
    iput-object v6, v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    .line 270071
    .line 270072
    const-string v6, "medicine-sku-dialog-page"

    .line 270073
    .line 270074
    iput-object v6, v3, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 270075
    .line 270076
    const-string v6, "poi"

    .line 270077
    .line 270078
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p2

    .line 270082
    invoke-virtual {v3, v6, p2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    const-string v3, "spu"

    .line 270087
    .line 270088
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    invoke-virtual {p2, v3, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p1

    .line 270096
    const-string p2, "judas_params"

    .line 270097
    .line 270098
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p3

    .line 270102
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p1

    .line 270106
    const-string p2, "buyNowInfo"

    .line 270107
    .line 270108
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p3

    .line 270112
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    const-string p2, "volleyTAG"

    .line 270117
    .line 270118
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p3

    .line 270122
    if-eqz p3, :cond_3

    .line 270123
    .line 270124
    new-array p3, v2, [Ljava/lang/Object;

    .line 270125
    .line 270126
    aput-object p0, p3, v1

    .line 270127
    .line 270128
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270129
    .line 270130
    const v2, 0xec749e

    .line 270131
    .line 270132
    .line 270133
    invoke-static {p3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270134
    .line 270135
    .line 270136
    move-result v3

    .line 270137
    if-eqz v3, :cond_2

    .line 270138
    .line 270139
    invoke-static {p3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p3

    .line 270143
    move-object v4, p3

    .line 270144
    check-cast v4, Ljava/lang/String;

    .line 270145
    .line 270146
    goto :goto_0

    .line 270147
    :cond_2
    instance-of p3, p0, Lcom/sankuai/waimai/store/base/f;

    .line 270148
    .line 270149
    if-eqz p3, :cond_3

    .line 270150
    .line 270151
    move-object p3, p0

    .line 270152
    check-cast p3, Lcom/sankuai/waimai/store/base/f;

    .line 270153
    .line 270154
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v4

    .line 270158
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p1

    .line 270162
    const-string p2, "from"

    .line 270163
    .line 270164
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270165
    .line 270166
    .line 270167
    move-result-object p3

    .line 270168
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p1

    .line 270172
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p1

    .line 270176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p0

    .line 270180
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270181
    .line 270182
    .line 270183
    move-result-object p0

    .line 270184
    invoke-virtual {p1, v0, p0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270185
    .line 270186
    .line 270187
    goto :goto_1

    .line 270188
    :catch_0
    move-exception p0

    .line 270189
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270190
    .line 270191
    .line 270192
    :goto_1
    return-void
.end method

.method public static j(Lcom/sankuai/waimai/store/base/f;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)V
    .locals 6

    .line 270000
    const-string v0, ""

    .line 270001
    .line 270002
    const/4 v1, 0x5

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p0, v1, v2

    .line 270007
    .line 270008
    new-instance v2, Ljava/lang/Long;

    .line 270009
    .line 270010
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x1

    .line 270014
    aput-object v2, v1, v3

    .line 270015
    .line 270016
    const/4 v2, 0x2

    .line 270017
    aput-object p3, v1, v2

    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    aput-object p4, v1, v2

    .line 270021
    .line 270022
    const/4 v2, 0x4

    .line 270023
    aput-object p5, v1, v2

    .line 270024
    .line 270025
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v3, 0x0

    .line 270028
    const v4, 0x49c9ce

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v1

    .line 270045
    if-eqz v1, :cond_1

    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_1
    if-eqz p4, :cond_3

    .line 270049
    .line 270050
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 270051
    .line 270052
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    const-string v2, "poi_id"

    .line 270056
    .line 270057
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v3

    .line 270061
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270062
    .line 270063
    .line 270064
    const-string v2, "poi_id_str"

    .line 270065
    .line 270066
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270067
    .line 270068
    .line 270069
    const-string v2, "preview_order_call_back_info"

    .line 270070
    .line 270071
    if-nez p5, :cond_2

    .line 270072
    .line 270073
    move-object p5, v0

    .line 270074
    :cond_2
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270081
    goto :goto_0

    .line 270082
    :catch_0
    move-exception p5

    .line 270083
    invoke-static {p5}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270084
    .line 270085
    .line 270086
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 270087
    .line 270088
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->i:Ljava/lang/String;

    .line 270089
    .line 270090
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    const-string v1, "?mrn_biz=supermarket"

    .line 270094
    .line 270095
    const-string v2, "&mrn_entry=flashbuy-cycle-buy"

    .line 270096
    .line 270097
    const-string v3, "&mrn_component=flashbuy-cycle-buy-sheet"

    .line 270098
    .line 270099
    const-string v4, "&page_height=0.8"

    .line 270100
    .line 270101
    invoke-static {p5, v1, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270102
    .line 270103
    .line 270104
    const-string v1, "&spu_id="

    .line 270105
    .line 270106
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 270110
    .line 270111
    .line 270112
    move-result-wide v1

    .line 270113
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    .line 270116
    const-string v1, "&sku_id="

    .line 270117
    .line 270118
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270119
    .line 270120
    .line 270121
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getCycleSkuId()J

    .line 270122
    .line 270123
    .line 270124
    move-result-wide v1

    .line 270125
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270126
    .line 270127
    .line 270128
    const-string v1, "&wm_poi_id="

    .line 270129
    .line 270130
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270131
    .line 270132
    .line 270133
    const-string v1, "&poi_id_str="

    .line 270134
    .line 270135
    invoke-static {p5, p1, p2, v1, p3}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 270136
    .line 270137
    .line 270138
    const-string p1, "&spu_tag="

    .line 270139
    .line 270140
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270141
    .line 270142
    .line 270143
    iget-object p1, p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 270144
    .line 270145
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270146
    .line 270147
    .line 270148
    const-string p1, "&cid="

    .line 270149
    .line 270150
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270151
    .line 270152
    .line 270153
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p1

    .line 270157
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270158
    .line 270159
    .line 270160
    const-string p1, "&extra="

    .line 270161
    .line 270162
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270163
    .line 270164
    .line 270165
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270166
    .line 270167
    .line 270168
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p1

    .line 270172
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 270173
    .line 270174
    .line 270175
    :cond_3
    return-void
.end method

.method public static k(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;IZLjava/lang/String;)V
    .locals 8

    const-string v0, "utf-8"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    const/16 v4, 0x65

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const/4 v2, 0x7

    aput-object p7, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x73d9a3

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_page_selected"

    .line 2
    invoke-virtual {v1, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "param_poi_id"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "poi_id_str"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_poi"

    .line 5
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    sget-object v2, Lcom/sankuai/waimai/store/router/i;->a:Ljava/lang/String;

    .line 7
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareTip()Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?poi_id="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&poi_id_str="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&ptype="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&comment_count="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getCommentNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&is_collected="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mIsFavorite:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&share_tip="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&expand_delivery="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mrn_min_version=8.4.27"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p6, :cond_3

    const-string p2, "com.sankuai.meituan.takeoutnew.ui.poi.shop.helper.RestaurantJumpUtils"

    .line 23
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_3
    invoke-static {p0, p1, v1, v4}, Lcom/sankuai/waimai/store/router/e;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static l(Lcom/sankuai/waimai/store/base/f;JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0x8f600b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v7

    .line 190027
    if-eqz v7, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->i:Ljava/lang/String;

    .line 190041
    .line 190042
    const-string v3, "sgc"

    .line 190043
    .line 190044
    const-string v6, "flashbuy-full-pre-sale"

    .line 190045
    .line 190046
    invoke-static {v1, v3, v6, v6}, Lcom/sankuai/waimai/store/router/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    new-instance v3, Ljava/util/HashMap;

    .line 190051
    .line 190052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v6

    .line 190059
    const-string v7, "cid"

    .line 190060
    .line 190061
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    const-string p2, "wm_poi_id"

    .line 190069
    .line 190070
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    if-eqz p3, :cond_5

    .line 190074
    .line 190075
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/v0;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result p1

    .line 190079
    if-eqz p1, :cond_2

    .line 190080
    .line 190081
    iget-object p1, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 190082
    .line 190083
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190084
    .line 190085
    .line 190086
    move-result p1

    .line 190087
    goto :goto_1

    .line 190088
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190097
    .line 190098
    .line 190099
    move-result p2

    .line 190100
    if-le p2, v4, :cond_3

    .line 190101
    .line 190102
    const/4 p2, 0x1

    .line 190103
    goto :goto_0

    .line 190104
    :cond_3
    const/4 p2, 0x0

    .line 190105
    :goto_0
    if-eqz p1, :cond_4

    .line 190106
    .line 190107
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190108
    .line 190109
    .line 190110
    move-result v6

    .line 190111
    if-lez v6, :cond_4

    .line 190112
    .line 190113
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190114
    .line 190115
    .line 190116
    move-result p1

    .line 190117
    add-int/2addr p1, p2

    .line 190118
    goto :goto_1

    .line 190119
    :cond_4
    move p1, p2

    .line 190120
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190121
    .line 190122
    .line 190123
    move-result-wide p2

    .line 190124
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    const-string p3, "spu_id"

    .line 190129
    .line 190130
    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p2

    .line 190137
    const-string p3, "attr_info_length"

    .line 190138
    .line 190139
    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    goto :goto_2

    .line 190143
    :cond_5
    const/4 p1, 0x0

    .line 190144
    :goto_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 190145
    .line 190146
    new-instance p3, Ljava/lang/Integer;

    .line 190147
    .line 190148
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190149
    .line 190150
    .line 190151
    aput-object p3, p2, v2

    .line 190152
    .line 190153
    sget-object p3, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190154
    .line 190155
    const v2, 0xc7fdca

    .line 190156
    .line 190157
    .line 190158
    invoke-static {p2, v5, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190159
    .line 190160
    .line 190161
    move-result v4

    .line 190162
    if-eqz v4, :cond_6

    .line 190163
    .line 190164
    invoke-static {p2, v5, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    move-result-object p1

    .line 190168
    check-cast p1, Ljava/lang/Float;

    .line 190169
    .line 190170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190171
    .line 190172
    .line 190173
    move-result p1

    .line 190174
    goto :goto_3

    .line 190175
    :cond_6
    if-gtz p1, :cond_7

    .line 190176
    .line 190177
    const p1, 0x3ecccccd    # 0.4f

    .line 190178
    .line 190179
    .line 190180
    goto :goto_3

    .line 190181
    :cond_7
    if-ge p1, v0, :cond_8

    .line 190182
    .line 190183
    const p1, 0x3f19999a    # 0.6f

    .line 190184
    .line 190185
    .line 190186
    goto :goto_3

    .line 190187
    :cond_8
    const p1, 0x3f4ccccd    # 0.8f

    .line 190188
    .line 190189
    .line 190190
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p1

    .line 190194
    const-string p2, "page_height"

    .line 190195
    .line 190196
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190197
    .line 190198
    .line 190199
    invoke-static {v3}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p1

    .line 190203
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p1

    .line 190207
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190208
    .line 190209
    .line 190210
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object p2, v6, v9

    const/4 v10, 0x3

    aput-object v2, v6, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v10, v6, v11

    const/4 v10, 0x5

    aput-object p5, v6, v10

    const/4 v10, 0x6

    aput-object v4, v6, v10

    const/4 v10, 0x7

    aput-object v5, v6, v10

    sget-object v10, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x1e0fd5

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->e()V

    .line 2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 4
    iget-wide v12, v1, Lcom/sankuai/waimai/store/param/b;->H:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    move-wide v10, v12

    :cond_1
    const-string v12, "global_search_from"

    .line 5
    invoke-virtual {v6, v12, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "navigate_type"

    .line 6
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    const-string v12, "category_type"

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v10, v1, Lcom/sankuai/waimai/store/param/b;->z:Ljava/lang/String;

    const-string v11, "category_text"

    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v10, Lcom/sankuai/waimai/store/drug/home/util/f;->c:Ljava/lang/String;

    const-string v11, "0"

    .line 10
    invoke-static {v1, v10, v11}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/f;->h(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v12, "sub_category_type"

    .line 11
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v10, v1, Lcom/sankuai/waimai/store/param/b;->F:Ljava/lang/String;

    const-string v11, "placeholder"

    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "search_carousel_query_text"

    .line 13
    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "if_med_poi"

    .line 14
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    const-string v2, "sec_cat_id"

    invoke-virtual {v6, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    const-string v2, "search_bar_extend_func"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_ocr_search"

    .line 17
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "channel_tab_id"

    .line 18
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_tab_name"

    .line 19
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v2, "search/use_waimai_search"

    invoke-virtual {v1, v2, v7}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v7

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/drug/util/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "%s&query=%s"

    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p5

    .line 25
    :goto_0
    invoke-static {v0, v1, v6}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-array v2, v9, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->h:Ljava/lang/String;

    :goto_1
    aput-object v1, v2, v7

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/drug/util/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "%s?query=%s"

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1, v6}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 31
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1, v6}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void
.end method
