.class public Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c446882ec658fa5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
    .locals 12

    .line 120000
    const-string v0, "alita_knb"

    .line 120001
    .line 120002
    const-string v1, "params"

    .line 120003
    .line 120004
    const-string v2, "addCustomEvent"

    .line 120005
    .line 120006
    const-string v3, "method"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v5, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v6, 0x9ad933

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;

    .line 120030
    .line 120031
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    iget-object v5, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v6, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v7, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v8, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->f:Ljava/util/Map;

    .line 120042
    .line 120043
    iget-object v9, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v10, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->g:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v11, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->h:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v11

    .line 120053
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeLXCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v4, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v5, "success"

    .line 120075
    .line 120076
    invoke-static {v0, v5, v4}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catch_0
    move-exception v4

    .line 120081
    const v5, -0x2e630

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {p0, v5, v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance v5, Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v1, "errorMessage"

    .line 120111
    .line 120112
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const-string p1, "failed"

    .line 120116
    .line 120117
    invoke-static {v0, p1, v5}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ae437

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->g:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_1

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120070
    .line 120071
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    throw p1

    .line 120075
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    throw p1
.end method

.method public parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84d46d

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
    const-string v1, "type"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v1, "event_name"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v1, "category"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    const-string v1, "val_bid"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    const-string v1, "val_cid"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v7

    .line 120058
    const-string v1, "page_info_key"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v8

    .line 120064
    const-string v1, "val_lab"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120070
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/a;->a()Lcom/google/gson/Gson;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-class v9, Ljava/util/Map;

    .line 120075
    .line 120076
    invoke-virtual {v2, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120081
    .line 120082
    move-object v9, v1

    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-object v9, v0

    .line 120085
    :goto_0
    :try_start_2
    const-string v1, "isLocal"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v10

    .line 120095
    new-instance p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;

    .line 120096
    .line 120097
    move-object v2, p1

    .line 120098
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120099
    .line 120100
    move-object v0, p1

    :catch_1
    return-object v0
.end method
