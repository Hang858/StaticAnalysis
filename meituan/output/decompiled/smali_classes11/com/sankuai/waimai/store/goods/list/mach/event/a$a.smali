.class public final Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/mach/event/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/mach/event/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;->b:Lcom/sankuai/waimai/store/goods/list/mach/event/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "spu"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100018
    .line 100019
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;->b:Lcom/sankuai/waimai/store/goods/list/mach/event/a;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120014
    .line 120015
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/store/router/h;->m(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    :cond_1
    :goto_0
    return-void
.end method
