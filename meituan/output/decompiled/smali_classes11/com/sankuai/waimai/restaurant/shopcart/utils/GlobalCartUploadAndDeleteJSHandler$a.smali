.class public final Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->b:Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const-string v0, "errorCode"

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120006
    .line 120007
    .line 120008
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->b:Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120003
    .line 120004
    const-string v0, "errorCode"

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120008
    .line 120009
    .line 120010
    :catch_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->forceClear()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->b:Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/utils/GlobalCartUploadAndDeleteJSHandler$a;->a:Lorg/json/JSONObject;

    .line 120020
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
