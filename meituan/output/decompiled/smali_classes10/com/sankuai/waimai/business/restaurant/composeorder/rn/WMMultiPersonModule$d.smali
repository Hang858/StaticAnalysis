.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;->orderPreview(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "multi_person_data"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "goods_coupon_view_id"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->setGoodsCouponViewId(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/confirm/c;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_0

    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/waimai/platform/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/waimai/platform/utils/q$a;->a:Lcom/sankuai/waimai/platform/utils/q;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/utils/q;->c(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    .line 100050
    .line 100051
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;->cast(Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const/16 v2, 0xf

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/d;->setSourceType(I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100069
    .line 100070
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$d;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "WMMultiPersonModule"

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/business/order/api/submit/d;->multiPersonPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
