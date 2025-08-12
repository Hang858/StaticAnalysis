.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    new-instance v1, Lorg/json/JSONObject;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "appModel"

    .line 100014
    .line 100015
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetAppModel;

    .line 100025
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
