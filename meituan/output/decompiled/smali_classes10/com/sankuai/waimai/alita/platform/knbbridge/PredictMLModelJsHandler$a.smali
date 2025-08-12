.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;->execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$b;

.field public final synthetic b:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;

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
    const-string v2, "predictMLModel"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$b;

    .line 120030
    .line 120031
    const-string v2, "params"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "errorMessage"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "alita_knb"

    .line 120046
    .line 120047
    const-string v1, "failed"

    .line 120048
    .line 120049
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v0, "method"

    .line 120011
    .line 120012
    const-string v1, "predictMLModel"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$a;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler$b;

    .line 120018
    .line 120019
    const-string v1, "params"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "alita_knb"

    .line 120025
    .line 120026
    const-string v1, "success"

    .line 120027
    .line 120028
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120029
    .line 120030
    return-void
.end method
