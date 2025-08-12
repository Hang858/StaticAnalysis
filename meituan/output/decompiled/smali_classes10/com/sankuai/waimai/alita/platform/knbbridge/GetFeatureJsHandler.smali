.class public Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;
    }
.end annotation


# static fields
.field public static NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xae3a7637c770c8cL    # -1.330056935325765E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "GetFeatureJsHandler"

    sput-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd61ca3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    .line 120022
    .line 120023
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;->mConfigList:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-ge v1, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;->mConfigList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->feature_configs:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_2

    .line 120073
    .line 120074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;

    .line 120079
    .line 120080
    new-instance v5, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 120081
    .line 120082
    invoke-direct {v5}, Lcom/sankuai/waimai/alita/core/feature/e;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v6, v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->biz:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v6, v5, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v6, v4, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->table_key:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v6, v5, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v6, v4, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->feature_list:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v6, v5, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v6, v4, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->is_real_time:Ljava/lang/Boolean;

    .line 120098
    .line 120099
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    iput-boolean v6, v5, Lcom/sankuai/waimai/alita/core/feature/e;->d:Z

    .line 120104
    .line 120105
    iget-object v4, v4, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->source:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v4, v5, Lcom/sankuai/waimai/alita/core/feature/e;->e:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const/4 v2, 0x0

    .line 120118
    new-instance v3, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;

    .line 120119
    .line 120120
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;-><init>(Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/feature/d;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 120124
    .line 120125
    .line 120126
    return-void

    .line 120127
    :cond_5
    :goto_2
    const p1, -0x2e630

    .line 120128
    .line 120129
    .line 120130
    const-string v0, "\u7f3a\u5c11\u5fc5\u4f20\u53c2\u6570"

    .line 120131
    .line 120132
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method public isOpSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isParamValid(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x18846b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    .line 120031
    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;->mConfigList:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;

    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->isParamValid()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120066
    .line 120067
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    throw p1

    .line 120071
    :cond_2
    return v0

    .line 120072
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120073
    .line 120074
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    throw p1

    .line 120078
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120079
    .line 120080
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5d6f6

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
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    :try_start_0
    const-string v1, "config_array"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-lez v1, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/a;->a()Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$a;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Ljava/util/List;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    move-object p1, v0

    .line 120067
    :goto_0
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    new-instance v1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    .line 120070
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_3
    return-object v0
.end method
