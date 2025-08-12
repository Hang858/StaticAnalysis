.class public final Lcom/sankuai/waimai/store/drug/monitor/poiid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6877bd52c69746d9L    # -2.596401054575614E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const-string v0, ""

    .line 160001
    .line 160002
    const-string v1, "data"

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p0, v2, v3

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p1, v2, v3

    .line 160012
    .line 160013
    sget-object v3, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v4, 0x0

    .line 160016
    const v5, 0xcad433

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    const-string v2, "code"

    .line 160030
    .line 160031
    const/4 v3, -0x1

    .line 160032
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    if-eqz v2, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    if-eqz p0, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-nez v2, :cond_4

    .line 160050
    .line 160051
    :cond_2
    if-nez p0, :cond_3

    .line 160052
    .line 160053
    const-string p0, "null"

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    new-instance v2, Ljava/util/HashMap;

    .line 160065
    .line 160066
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    const-string v3, "url"

    .line 160070
    .line 160071
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    new-instance p0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 160078
    .line 160079
    const-string p1, "MEDAndroidHttpResponseJsonDataException"

    .line 160080
    .line 160081
    const-string v1, "apiCodeMonitor"

    .line 160082
    .line 160083
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-static {p0, v0, v0, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160087
    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xe1c70

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "apiCodeError/switch"

    .line 160026
    .line 160027
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->f(Ljava/lang/String;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_4

    .line 160039
    .line 160040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_2
    const-string v0, "http://hcapi.waimai.meituan.com"

    .line 160048
    .line 160049
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_3

    .line 160054
    .line 160055
    return-void

    .line 160056
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;

    .line 160057
    .line 160058
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160059
    .line 160060
    const-string p0, ""

    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x489ef7

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
    const-string v0, "apiServerCode/switch"

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->f(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_2
    const-string v0, "http://hcapi.waimai.meituan.com"

    .line 160047
    .line 160048
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-nez v0, :cond_3

    .line 160053
    .line 160054
    return-void

    .line 160055
    :cond_3
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p0

    .line 160059
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    const-string v0, "url"

    .line 160064
    .line 160065
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    const-string v0, "server_code"

    .line 160074
    .line 160075
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    new-instance p1, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 160079
    .line 160080
    const-string v0, "MEDAndroidServerCode"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x6fb089

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
    new-instance v0, Ljava/util/HashMap;

    .line 160031
    .line 160032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const-string v1, "url"

    .line 160040
    .line 160041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    const-string p1, "MEDAndroidApiMonitor"

    .line 160045
    .line 160046
    const-string v1, ""

    .line 160047
    .line 160048
    if-eqz p0, :cond_1

    .line 160049
    .line 160050
    new-instance p0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 160051
    .line 160052
    invoke-direct {p0, p1, p1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-static {p0, v1, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 160060
    invoke-direct {p0, p1, p1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb83f71

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    return-object p0

    .line 120038
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd1c4e2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/b;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/a;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    check-cast p0, Ljava/lang/String;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    const-string v1, "/storm/"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/a;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
