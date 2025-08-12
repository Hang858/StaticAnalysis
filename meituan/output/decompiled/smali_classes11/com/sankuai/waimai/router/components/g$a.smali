.class public final Lcom/sankuai/waimai/router/components/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/router/components/g;->d(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/components/g$a;->a:Lcom/sankuai/waimai/router/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "level"

    .line 100006
    .line 100007
    const-string v2, "info"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "category"

    .line 100013
    .line 100014
    const-string v2, "mtmall_jump_to_waimai_router_track"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "log"

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/router/components/g$a;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "WmRouter"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
