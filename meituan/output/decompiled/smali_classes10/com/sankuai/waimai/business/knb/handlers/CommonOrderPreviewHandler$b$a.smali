.class public final Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "pre_order_code"

    .line 120001
    .line 120002
    const/high16 v1, -0x80000000

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->e(Ljava/lang/String;I)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v2, -0x1

    .line 120009
    if-ne v0, v1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120014
    .line 120015
    const-string v0, "code is MIN_VALUE"

    .line 120016
    .line 120017
    invoke-virtual {p1, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "pre_order_msg"

    .line 120022
    .line 120023
    const-string v3, ""

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/router/core/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    const-string v3, "code"

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "msg"

    .line 120044
    .line 120045
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, v2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
