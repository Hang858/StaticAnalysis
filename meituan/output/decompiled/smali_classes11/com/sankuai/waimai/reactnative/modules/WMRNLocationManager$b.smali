.class public final Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager;->getCurrentAddressName(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    move-object v0, v1

    .line 100016
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_1

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    move-object v1, v0

    .line 100026
    :goto_1
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_2

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    :goto_2
    return-void
.end method
