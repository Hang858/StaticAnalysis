.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;->execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;

.field public final synthetic b:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const-string p1, "alita_knb"

    .line 180001
    .line 180002
    const-string v0, "params"

    .line 180003
    .line 180004
    const-string v1, "executeJSBundle"

    .line 180005
    .line 180006
    const-string v2, "method"

    .line 180007
    .line 180008
    const v3, -0x186a3

    .line 180009
    .line 180010
    .line 180011
    if-eqz p2, :cond_0

    .line 180012
    .line 180013
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->getValue()Ljava/lang/Object;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v4

    .line 180017
    instance-of v4, v4, Ljava/lang/String;

    .line 180018
    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 180022
    .line 180023
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->getValue()Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p2

    .line 180027
    check-cast p2, Ljava/lang/String;

    .line 180028
    .line 180029
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180030
    .line 180031
    .line 180032
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    .line 180033
    .line 180034
    invoke-virtual {p2, v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180035
    .line 180036
    .line 180037
    new-instance p2, Ljava/util/HashMap;

    .line 180038
    .line 180039
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    iget-object v4, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;

    .line 180046
    .line 180047
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    const-string v4, "success"

    .line 180051
    .line 180052
    invoke-static {p1, v4, p2}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :catch_0
    move-exception p2

    .line 180057
    iget-object v4, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    .line 180058
    .line 180059
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v5

    .line 180063
    invoke-virtual {v4, v3, v5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    new-instance v3, Ljava/util/HashMap;

    .line 180067
    .line 180068
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;

    .line 180075
    .line 180076
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    const-string v0, "errorMessage"

    .line 180084
    .line 180085
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    const-string p2, "failed"

    .line 180089
    .line 180090
    invoke-static {p1, p2, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180091
    .line 180092
    .line 180093
    :goto_0
    return-void

    .line 180094
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    .line 180095
    .line 180096
    const-string p2, "\u5176\u4ed6\u672a\u5b9a\u4e49\u9519\u8bef\u7c7b\u578b"

    .line 180097
    .line 180098
    invoke-virtual {p1, v3, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 180099
    .line 180100
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const-string v1, "\u5176\u4ed6\u672a\u5b9a\u4e49\u9519\u8bef\u7c7b\u578b"

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    :goto_0
    const v2, -0x2e630

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance v0, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const-string v1, "method"

    .line 120023
    .line 120024
    const-string v2, "executeJSBundle"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;

    .line 120030
    .line 120031
    const-string v2, "params"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    const-string p1, ""

    .line 120044
    .line 120045
    :goto_1
    const-string v1, "errorMessage"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "alita_knb"

    .line 120051
    .line 120052
    const-string v1, "failed"

    .line 120053
    .line 120054
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
