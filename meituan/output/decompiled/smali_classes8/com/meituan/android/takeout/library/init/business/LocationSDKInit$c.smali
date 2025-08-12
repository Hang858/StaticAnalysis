.class public final Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->initialize(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

.field public final synthetic c:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->b:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    iput-object p3, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->c:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "waimai_location_cache_params"

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const-string v2, "waimai"

    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->a:Landroid/content/Context;

    .line 170008
    .line 170009
    invoke-static {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170014
    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->a:Landroid/content/Context;

    .line 170018
    .line 170019
    invoke-static {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170024
    .line 170025
    .line 170026
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->a:Landroid/content/Context;

    .line 170027
    .line 170028
    invoke-static {p1}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->getCacheLocationConfig(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    iget-object p2, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->b:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->h(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit$c;->c:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->h(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;)V

    .line 170040
    return-void
.end method
