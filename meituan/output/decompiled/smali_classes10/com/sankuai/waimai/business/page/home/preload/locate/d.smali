.class public final Lcom/sankuai/waimai/business/page/home/preload/locate/d;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/d;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/d;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/locate/PageLocationCacheHelper$PageLocationCache;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/d;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/d;->b:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/preload/locate/PageLocationCacheHelper$PageLocationCache;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "page_location_cache"

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
