.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    const-string v1, "result"

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120012
    .line 120013
    .line 120014
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$a;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;

    .line 120015
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
