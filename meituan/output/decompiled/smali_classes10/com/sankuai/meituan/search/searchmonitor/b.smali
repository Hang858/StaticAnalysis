.class public final Lcom/sankuai/meituan/search/searchmonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x77cb538049d56849L    # -3.913313976529534E-269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/sankuai/meituan/search/searchmonitor/b;->a:Ljava/util/List;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/searchmonitor/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb3b37c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120023
    .line 120024
    const/16 v3, 0xa

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    invoke-direct {v1, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "globalId"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120036
    .line 120037
    .line 120038
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120039
    .line 120040
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const-string v4, "search_old_result_error_page"

    .line 120049
    .line 120050
    invoke-virtual {v1, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120051
    .line 120052
    .line 120053
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120054
    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    new-array v0, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p0, v0, v2

    .line 120060
    .line 120061
    const-string p0, "SearchRaptorService"

    .line 120062
    .line 120063
    const-string v2, "globalId:%s"

    .line 120064
    .line 120065
    invoke-static {p0, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120069
    .line 120070
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x44979

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 180026
    .line 180027
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 180028
    .line 180029
    .line 180030
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    const-string v2, "uuid"

    .line 180035
    .line 180036
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    const-string v0, "wrongType"

    .line 180040
    .line 180041
    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    const-string v0, "NoEmpty"

    .line 180045
    .line 180046
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p0

    .line 180050
    xor-int/2addr p0, v1

    .line 180051
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v6

    .line 180055
    if-eqz p0, :cond_1

    .line 180056
    .line 180057
    sget-object p0, Lcom/sankuai/meituan/search/searchmonitor/b;->a:Ljava/util/List;

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/search/searchmonitor/b;->b:Ljava/util/List;

    :goto_0
    move-object v11, p0

    const-string v7, "sr_search_live_tab_blank_ratio_android"

    const-string v10, "search"

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lcom/meituan/android/sr/common/monitor/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

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
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x61008c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 180031
    .line 180032
    const/16 v1, 0xa

    .line 180033
    .line 180034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    const-string p1, "totalTime"

    .line 180046
    .line 180047
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180048
    .line 180049
    .line 180050
    const-string p0, "errorMessage"

    .line 180051
    .line 180052
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180053
    .line 180054
    .line 180055
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    const-string p1, "uuid"

    .line 180060
    .line 180061
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180062
    .line 180063
    .line 180064
    const/high16 p0, 0x3f800000    # 1.0f

    .line 180065
    .line 180066
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p0

    .line 180074
    const-string p1, "search_common_description_tag_failed"

    .line 180075
    .line 180076
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180080
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x34701b

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
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->h()Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->k()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120042
    .line 120043
    const/16 v1, 0xa

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/util/Map$Entry;

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120087
    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120093
    .line 120094
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    const-string v1, "search_dynamic_template_download_cache"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2fd60

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
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->h()Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->k()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120042
    .line 120043
    const/16 v1, 0xa

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/util/Map$Entry;

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120087
    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120093
    .line 120094
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    const-string v1, "search_dynamic_template_download_net"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Landroid/net/Uri;IIJ)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const/4 v2, 0x0

    .line 250033
    const v3, 0x779fe6

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v4

    .line 250040
    if-eqz v4, :cond_0

    .line 250041
    .line 250042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 250047
    .line 250048
    const/16 v1, 0xa

    .line 250049
    .line 250050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v2

    .line 250054
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 250055
    .line 250056
    .line 250057
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    const-string v2, "uuid"

    .line 250062
    .line 250063
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250064
    .line 250065
    .line 250066
    if-eqz p0, :cond_1

    .line 250067
    .line 250068
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p0

    .line 250072
    goto :goto_0

    .line 250073
    :cond_1
    const-string p0, ""

    .line 250074
    .line 250075
    :goto_0
    const-string v1, "uri"

    .line 250076
    .line 250077
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250078
    .line 250079
    .line 250080
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p0

    .line 250084
    const-string p1, "source"

    .line 250085
    .line 250086
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250087
    .line 250088
    .line 250089
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p0

    .line 250093
    const-string p1, "entrance"

    .line 250094
    .line 250095
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250096
    .line 250097
    .line 250098
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p0

    .line 250102
    const-string p1, "cateId"

    .line 250103
    .line 250104
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250105
    .line 250106
    .line 250107
    const/high16 p0, 0x3f800000    # 1.0f

    .line 250108
    .line 250109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p0

    .line 250113
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p0

    .line 250117
    const-string p1, "search_home_jump_url_error"

    .line 250118
    .line 250119
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 250120
    .line 250121
    .line 250122
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 250123
    .line 250124
    .line 250125
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
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d6113

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
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120023
    .line 120024
    const/16 v1, 0xa

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "uuid"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "extra"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120045
    .line 120046
    .line 120047
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120048
    .line 120049
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v1, "search_home_soft_input_error"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x318555

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 250037
    .line 250038
    const/16 v1, 0xa

    .line 250039
    .line 250040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v2

    .line 250044
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 250045
    .line 250046
    .line 250047
    const-string v1, "type"

    .line 250048
    .line 250049
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250050
    .line 250051
    .line 250052
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    const-string v1, "uuid"

    .line 250057
    .line 250058
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250059
    .line 250060
    .line 250061
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p0

    .line 250065
    const-string p1, "entrance"

    .line 250066
    .line 250067
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250068
    .line 250069
    .line 250070
    const-string p0, "query"

    .line 250071
    .line 250072
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250073
    .line 250074
    .line 250075
    const-string p0, "globalId"

    .line 250076
    .line 250077
    invoke-virtual {v0, p0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250078
    .line 250079
    .line 250080
    const/high16 p0, 0x3f800000    # 1.0f

    .line 250081
    .line 250082
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p0

    .line 250086
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p0

    .line 250090
    const-string p1, "search_home_sug_mrn_load_error"

    .line 250091
    .line 250092
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 250093
    .line 250094
    .line 250095
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 250096
    .line 250097
    .line 250098
    return-void
.end method

.method public static i(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0x93656e

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 180036
    .line 180037
    const/16 v1, 0xa

    .line 180038
    .line 180039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p0

    .line 180050
    const-string v1, "useCache"

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180053
    .line 180054
    .line 180055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    const-string p1, "hasAddressAuthorize"

    .line 180060
    .line 180061
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180062
    .line 180063
    .line 180064
    const/high16 p0, 0x3f800000    # 1.0f

    .line 180065
    .line 180066
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p0

    .line 180074
    const-string p1, "sr_search_request_location_cache_status"

    .line 180075
    .line 180076
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180080
    return-void
.end method

.method public static j(DI)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0xe9af46

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 180036
    .line 180037
    const/16 v1, 0xa

    .line 180038
    .line 180039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p0

    .line 180050
    const-string p1, "timeInterval"

    .line 180051
    .line 180052
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180053
    .line 180054
    .line 180055
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    const-string p1, "expire"

    .line 180060
    .line 180061
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180062
    .line 180063
    .line 180064
    const/high16 p0, 0x3f800000    # 1.0f

    .line 180065
    .line 180066
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p0

    .line 180074
    const-string p1, "sr_search_request_location_cache_timeinterval"

    .line 180075
    .line 180076
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180080
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x3ee623

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v0

    .line 230032
    if-eqz v0, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230036
    .line 230037
    new-array v0, v1, [Ljava/lang/Object;

    .line 230038
    .line 230039
    sget-object v1, Lcom/sankuai/meituan/search/searchmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230040
    .line 230041
    const v2, 0xf80f63

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v4

    .line 230048
    if-eqz v4, :cond_2

    .line 230049
    .line 230050
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_2
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 230058
    .line 230059
    const/16 v1, 0xa

    .line 230060
    .line 230061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v2

    .line 230065
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 230066
    .line 230067
    .line 230068
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v1

    .line 230072
    const-string v2, "uuid"

    .line 230073
    .line 230074
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230075
    .line 230076
    .line 230077
    :goto_0
    const-string v1, "type"

    .line 230078
    .line 230079
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230080
    .line 230081
    .line 230082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230083
    .line 230084
    .line 230085
    move-result p0

    .line 230086
    const-string v1, "-1"

    .line 230087
    .line 230088
    if-eqz p0, :cond_3

    .line 230089
    .line 230090
    move-object p1, v1

    .line 230091
    :cond_3
    const-string p0, "globalId"

    .line 230092
    .line 230093
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230094
    .line 230095
    .line 230096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230097
    .line 230098
    .line 230099
    move-result p0

    .line 230100
    if-eqz p0, :cond_4

    .line 230101
    .line 230102
    move-object p2, v1

    .line 230103
    :cond_4
    const-string p0, "traceId"

    .line 230104
    .line 230105
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230106
    .line 230107
    .line 230108
    const/high16 p0, 0x3f800000    # 1.0f

    .line 230109
    .line 230110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p0

    .line 230114
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p0

    .line 230118
    const-string p1, "search_result_summary_api_error"

    .line 230119
    .line 230120
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    return-void
.end method
