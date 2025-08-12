.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;->clearCart(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "poiIdStr"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100019
    .line 100020
    const-string v1, "poi_id_str"

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->i(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->y(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/d;->clearOrder()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
