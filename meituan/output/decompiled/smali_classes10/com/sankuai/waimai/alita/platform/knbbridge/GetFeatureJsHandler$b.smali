.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;->execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

.field public final synthetic b:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;

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
    const-string v2, "getFeature"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

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

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    const-string v1, "data"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120008
    .line 120009
    .line 120010
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120013
    .line 120014
    .line 120015
    new-instance p1, Ljava/util/HashMap;

    .line 120016
    .line 120017
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v0, "method"

    .line 120021
    .line 120022
    const-string v1, "getFeature"

    .line 120023
    .line 120024
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$b;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    .line 120028
    .line 120029
    const-string v1, "params"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "alita_knb"

    .line 120035
    .line 120036
    const-string v1, "success"

    .line 120037
    .line 120038
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    return-void
.end method
