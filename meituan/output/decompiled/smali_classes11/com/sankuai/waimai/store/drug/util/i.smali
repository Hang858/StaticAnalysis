.class public final Lcom/sankuai/waimai/store/drug/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c3645f09b89c24bL    # -4.293133254509549E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x282203

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->c()Lcom/sankuai/waimai/store/drug/alita/marketing/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->a()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/util/i;->h(Landroid/app/Activity;)Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/util/i;->e(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/util/i;->i(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xe4aa65    # 2.0999619E-38f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->j(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_3

    .line 160033
    .line 160034
    const-string p0, "targetPath"

    .line 160035
    .line 160036
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    new-array p1, v2, [Ljava/lang/Object;

    .line 160041
    .line 160042
    aput-object p0, p1, v1

    .line 160043
    .line 160044
    sget-object v0, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160045
    .line 160046
    const v3, 0xb5ae9

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v5

    .line 160053
    if-eqz v5, :cond_1

    .line 160054
    .line 160055
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p0

    .line 160059
    check-cast p0, Ljava/lang/String;

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p0

    .line 160066
    const-string p1, "\\?"

    .line 160067
    .line 160068
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p0

    .line 160072
    if-eqz p0, :cond_2

    .line 160073
    .line 160074
    array-length p1, p0

    .line 160075
    if-lt p1, v2, :cond_2

    .line 160076
    .line 160077
    aget-object p0, p0, v1

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_2
    const-string p0, ""

    .line 160081
    .line 160082
    :goto_0
    return-object p0

    .line 160083
    :cond_3
    const-string v0, "mrn_biz"

    .line 160084
    .line 160085
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    const-string v3, "mrn_component"

    .line 160090
    .line 160091
    if-eqz v0, :cond_4

    .line 160092
    .line 160093
    const-string v0, "mrn_entry"

    .line 160094
    .line 160095
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v0

    .line 160099
    if-eqz v0, :cond_4

    .line 160100
    .line 160101
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    if-eqz v0, :cond_4

    .line 160106
    .line 160107
    const/4 v1, 0x1

    .line 160108
    :cond_4
    if-eqz v1, :cond_5

    .line 160109
    .line 160110
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p0

    .line 160114
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p0

    .line 160118
    :cond_5
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2220cd

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
    invoke-static {}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->c()Lcom/sankuai/waimai/store/drug/alita/marketing/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->a()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/i;->h(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/i;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3394b8

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    if-nez v4, :cond_2

    .line 120043
    .line 120044
    move-object p0, v3

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    :goto_0
    if-nez p0, :cond_3

    .line 120055
    .line 120056
    return-object v2

    .line 120057
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {v4, p0}, Lcom/sankuai/waimai/store/drug/util/i;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_6

    .line 120074
    .line 120075
    new-array p0, v1, [Ljava/lang/Object;

    .line 120076
    .line 120077
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v4, 0x5486e9

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_4

    .line 120087
    .line 120088
    invoke-static {p0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    move-object v0, p0

    .line 120093
    check-cast v0, Ljava/lang/String;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    if-eqz p0, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    :cond_5
    :goto_1
    move-object p0, v0

    .line 120111
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_7

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_7
    move-object v2, p0

    .line 120119
    :goto_2
    return-object v2
.end method

.method public static e(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb65b27

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
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    return-object v0

    .line 120066
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb014c4

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
    invoke-static {}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->c()Lcom/sankuai/waimai/store/drug/alita/marketing/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->b(I)Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/i;->h(Landroid/app/Activity;)Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/i;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf41e8c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->c()Lcom/sankuai/waimai/store/drug/alita/marketing/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/drug/alita/marketing/a;->b(I)Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->h(Landroid/app/Activity;)Landroid/app/Activity;

    .line 120039
    .line 120040
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Landroid/app/Activity;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe3c831

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
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    if-nez p0, :cond_6

    .line 120030
    .line 120031
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v4, 0x448c15

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    move-object v3, v0

    .line 120049
    check-cast v3, Landroid/app/Activity;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_5

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Landroid/app/Activity;

    .line 120074
    .line 120075
    instance-of v4, v3, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120076
    .line 120077
    if-nez v4, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_5
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    :goto_0
    if-eqz v3, :cond_6

    move-object p0, v3

    :cond_6
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x667de2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 160033
    .line 160034
    aput-object p0, v0, v1

    .line 160035
    .line 160036
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const v3, 0x2fbce4

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v5

    .line 160045
    const-string v6, ""

    .line 160046
    .line 160047
    if-eqz v5, :cond_1

    .line 160048
    .line 160049
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    check-cast p0, Ljava/lang/String;

    .line 160054
    .line 160055
    goto :goto_2

    .line 160056
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-eqz v0, :cond_2

    .line 160061
    .line 160062
    goto :goto_1

    .line 160063
    :cond_2
    const-string v0, "/drug/home"

    .line 160064
    .line 160065
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-eqz v1, :cond_3

    .line 160070
    .line 160071
    :goto_0
    move-object p0, v0

    .line 160072
    goto :goto_2

    .line 160073
    :cond_3
    const-string v0, "/drug/store"

    .line 160074
    .line 160075
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result p0

    .line 160079
    if-eqz p0, :cond_4

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_4
    :goto_1
    move-object p0, v6

    .line 160083
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-eqz v0, :cond_6

    .line 160088
    .line 160089
    const-string p0, "appId"

    .line 160090
    .line 160091
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p0

    .line 160095
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p0

    .line 160099
    const-string v0, "61cbdaae3b504b9b"

    .line 160100
    .line 160101
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result p0

    .line 160105
    if-eqz p0, :cond_5

    .line 160106
    .line 160107
    const-string p0, "targetPath"

    .line 160108
    .line 160109
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p0

    .line 160113
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p0

    .line 160117
    goto :goto_3

    .line 160118
    :cond_5
    move-object p0, v6

    .line 160119
    :cond_6
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v0

    .line 160123
    if-eqz v0, :cond_8

    .line 160124
    .line 160125
    const-string p0, "mrn_biz"

    .line 160126
    .line 160127
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p0

    .line 160131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p0

    .line 160135
    const-string v0, "supermarket"

    .line 160136
    .line 160137
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result p0

    .line 160141
    if-eqz p0, :cond_7

    .line 160142
    .line 160143
    const-string p0, "mrn_component"

    .line 160144
    .line 160145
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p0

    .line 160149
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/util/i;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v6

    .line 160153
    :cond_7
    move-object p0, v6

    .line 160154
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160155
    .line 160156
    .line 160157
    move-result p0

    .line 160158
    xor-int/2addr p0, v2

    .line 160159
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53c53f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "/msc"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x95bb53

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
