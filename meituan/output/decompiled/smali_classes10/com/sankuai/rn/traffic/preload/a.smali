.class public final Lcom/sankuai/rn/traffic/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/preload/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/rn/traffic/preload/task/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75b2c4848de111adL    # 9.017499540499746E258

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
    sget-object v1, Lcom/sankuai/rn/traffic/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x845a1f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/rn/traffic/preload/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/rn/traffic/preload/task/a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/rn/traffic/preload/task/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lcom/sankuai/rn/traffic/preload/a;
    .locals 1

    sget-object v0, Lcom/sankuai/rn/traffic/preload/a$a;->a:Lcom/sankuai/rn/traffic/preload/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/rn/traffic/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x890360

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "%s://%s%s"

    .line 120029
    .line 120030
    const/4 v3, 0x3

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    aput-object v4, v3, v2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    aput-object v2, v3, v0

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    aput-object v2, v3, v0

    .line 120051
    .line 120052
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "imeituan://www.meituan.com/traffic/homepage"

    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_1

    .line 120063
    .line 120064
    const-string v1, "imeituan://www.meituan.com/flight/order"

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    :cond_1
    invoke-static {}, Lcom/sankuai/rn/traffic/common/i;->a()Lcom/sankuai/rn/traffic/common/i;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v1, v1, Lcom/sankuai/rn/traffic/common/i;->a:Ljava/util/Map;

    .line 120077
    .line 120078
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Lcom/sankuai/rn/model/a;

    .line 120083
    .line 120084
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/rn/traffic/preload/a;->b(Landroid/net/Uri;Lcom/sankuai/rn/model/a;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    return-object p1

    .line 120089
    :catch_0
    move-exception p1

    .line 120090
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lcom/sankuai/rn/model/a;)Ljava/lang/String;
    .locals 6

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/rn/traffic/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2208ee

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-nez p2, :cond_1

    .line 180028
    .line 180029
    const-string p1, ""

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 180033
    .line 180034
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v2

    .line 180049
    const-string v3, "mrn_component"

    .line 180050
    .line 180051
    const-string v4, "mrn_entry"

    .line 180052
    .line 180053
    const-string v5, "mrn_biz"

    .line 180054
    .line 180055
    if-eqz v2, :cond_4

    .line 180056
    .line 180057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v2

    .line 180061
    check-cast v2, Ljava/lang/String;

    .line 180062
    .line 180063
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v5

    .line 180067
    if-nez v5, :cond_2

    .line 180068
    .line 180069
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v4

    .line 180073
    if-nez v4, :cond_2

    .line 180074
    .line 180075
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v3

    .line 180079
    if-eqz v3, :cond_3

    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v3

    .line 180086
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p1

    .line 180098
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v0

    .line 180102
    const-string v1, "param"

    .line 180103
    .line 180104
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p1

    .line 180108
    iget-object v0, p2, Lcom/sankuai/rn/model/a;->a:Ljava/lang/String;

    .line 180109
    .line 180110
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    iget-object v0, p2, Lcom/sankuai/rn/model/a;->b:Ljava/lang/String;

    .line 180115
    .line 180116
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    iget-object p2, p2, Lcom/sankuai/rn/model/a;->c:Ljava/lang/String;

    .line 180121
    .line 180122
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180123
    .line 180124
    .line 180125
    move-result-object p1

    .line 180126
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p1

    .line 180134
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd12b5f

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/rn/common/TrafficPreloadHorn;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "imeituan://www.meituan.com/traffic/mrn"

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_3

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/preload/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :goto_1
    iget-object v1, p0, Lcom/sankuai/rn/traffic/preload/a;->a:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_4

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/sankuai/rn/traffic/preload/task/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120079
    .line 120080
    :try_start_1
    invoke-interface {v2, p1, v0}, Lcom/sankuai/rn/traffic/preload/task/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :catch_0
    move-exception v2

    .line 120085
    :try_start_2
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :catch_1
    move-exception p1

    .line 120090
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
