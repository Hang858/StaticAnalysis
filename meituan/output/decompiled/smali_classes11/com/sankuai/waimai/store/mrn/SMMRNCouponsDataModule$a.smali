.class public final Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;->loadPoiInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/facebook/react/bridge/WritableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;->c:Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 100000
    const-string v0, "data"

    .line 100001
    .line 100002
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/coupons/a;->a()Lcom/sankuai/waimai/store/coupons/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;->c:Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;

    .line 100011
    .line 100012
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100017
    .line 100018
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/coupons/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_1

    .line 100046
    .line 100047
    new-instance v3, Lorg/json/JSONObject;

    .line 100048
    .line 100049
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120013
    .line 120014
    const-string v1, "coupon parse error!"

    .line 120015
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
