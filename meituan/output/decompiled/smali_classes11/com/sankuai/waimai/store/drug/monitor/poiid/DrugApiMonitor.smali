.class public Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x398e94bbe99b41e2L    # 1.8846991626724513E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExcludeUris()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9e2a27

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "poi_id_monitor/api/exclude_uris"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static getKey(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3c457

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string p0, "MEDPoiIdURLEmptyValue"

    return-object p0

    :cond_1
    const-string p0, "api/key"

    const-string v0, "MEDPoiIdURLV5"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getParamsFromUrl(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfdc26f

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    :cond_2
    return-object v0
.end method

.method public static poiIdMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x3cbaaf

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
    const-string v0, "api/switch"

    .line 190029
    .line 190030
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->f(Ljava/lang/String;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-nez v0, :cond_5

    .line 190042
    .line 190043
    const-string v0, "http://hcapi.waimai.meituan.com"

    .line 190044
    .line 190045
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-nez v0, :cond_2

    .line 190050
    .line 190051
    goto :goto_1

    .line 190052
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p0

    .line 190056
    invoke-static {}, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->getExcludeUris()Ljava/util/List;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    if-eqz v0, :cond_3

    .line 190061
    .line 190062
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    if-eqz v0, :cond_3

    .line 190067
    .line 190068
    return-void

    .line 190069
    :cond_3
    if-eqz p2, :cond_4

    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_4
    const-string p2, "?"

    .line 190073
    .line 190074
    invoke-static {p0, p2, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->getParamsFromUrl(Ljava/lang/String;)Ljava/util/Map;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->c(Ljava/util/Map;)I

    .line 190083
    .line 190084
    .line 190085
    move-result p1

    .line 190086
    if-eqz p1, :cond_5

    .line 190087
    .line 190088
    sget-object v0, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190089
    .line 190090
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->reportError(Ljava/lang/String;I)V

    .line 190091
    .line 190092
    .line 190093
    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->j(Ljava/lang/String;Ljava/util/Map;I)V

    .line 190094
    .line 190095
    .line 190096
    :cond_5
    :goto_1
    return-void
.end method

.method private static reportError(Ljava/lang/String;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x97987a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v0, "url"

    .line 160031
    .line 160032
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const-string v1, "business_error_code"

    .line 160041
    .line 160042
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->getKey(I)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 160050
    invoke-direct {v0, p1, p1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string v1, "poi id api error!"

    invoke-static {v0, p1, v1, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public monitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    new-instance p4, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object p4, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0x841afc

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    const/4 p4, 0x0

    .line 270039
    invoke-static {p1, p2, p4}, Lcom/sankuai/waimai/store/drug/monitor/poiid/DrugApiMonitor;->poiIdMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270040
    .line 270041
    .line 270042
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-static {p1, p5}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->c(Ljava/lang/String;I)V

    .line 270046
    .line 270047
    .line 270048
    return-void
.end method
