.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/SaveAppModel;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    const-string v1, "appModel"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100015
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/model/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
