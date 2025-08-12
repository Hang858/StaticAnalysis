.class public final Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->loadPoiInfoNative(Lcom/facebook/react/bridge/Promise;)V
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
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;->b:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;->b:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/coupons/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    if-eqz v2, :cond_3

    .line 100017
    .line 100018
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    goto :goto_2

    .line 100025
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-nez v3, :cond_2

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-nez v3, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 100055
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_2

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$a;->a:Lcom/facebook/react/bridge/Promise;

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
