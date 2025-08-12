.class public final Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/submit/listener/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$b;->a:Lcom/sankuai/waimai/business/order/api/submit/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$b;->a:Lcom/sankuai/waimai/business/order/api/submit/listener/b;

    .line 180001
    .line 180002
    if-eqz v0, :cond_0

    .line 180003
    .line 180004
    check-cast v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$b;

    .line 180005
    .line 180006
    new-instance v1, Lorg/json/JSONObject;

    .line 180007
    .line 180008
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180009
    .line 180010
    .line 180011
    :try_start_0
    const-string v2, "code"

    .line 180012
    .line 180013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180018
    .line 180019
    .line 180020
    const-string p1, "msg"

    .line 180021
    .line 180022
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180023
    .line 180024
    .line 180025
    goto :goto_0

    .line 180026
    :catch_0
    move-exception p1

    .line 180027
    iget-object p2, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$b;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    .line 180028
    .line 180029
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 180030
    .line 180031
    const/4 v2, -0x1

    .line 180032
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-virtual {p2, v2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$b;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    invoke-virtual {p1, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
