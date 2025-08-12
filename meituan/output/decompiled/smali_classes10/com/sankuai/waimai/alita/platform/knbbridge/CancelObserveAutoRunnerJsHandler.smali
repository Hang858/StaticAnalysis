.class public Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAutoRunnerJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x289fb8f63a09fadeL    # -7.829173281986439E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAutoRunnerJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9ee1c

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
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "failed"

    .line 120034
    .line 120035
    const-string v2, "alita_knb"

    .line 120036
    .line 120037
    const-string v3, "params"

    .line 120038
    .line 120039
    const-string v4, "cancelObserveAutoRunner"

    .line 120040
    .line 120041
    const-string v5, "method"

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v6, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v6}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAutoRunnerJsHandler;->getObserver(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    if-eqz v6, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->g(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAutoRunnerJsHandler;->removeObserver(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const-string p1, "success"

    .line 120073
    .line 120074
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120108
    .line 120109
    .line 120110
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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4f8f9

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
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    return v0

    .line 120049
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120050
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0eb58

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
    const-string v1, "biz"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "bundle_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "observerKey"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v3, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;

    .line 120047
    .line 120048
    invoke-direct {v3, v1, v2, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    move-object v0, v3

    :catch_0
    return-object v0
.end method
