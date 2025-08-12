.class public Lcom/sankuai/waimai/store/goods/list/sniffer/SGRestaurantV9FoodLogMonitor;
.super Lcom/sankuai/waimai/store/base/sniffer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/sniffer/a<",
        "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x276fcf1737e313abL    # -4.082943551482044E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/sniffer/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGRestaurantV9FoodLogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8b0ffb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/sniffer/a;->addSnifferCollect(Lcom/sankuai/waimai/store/monitor/b;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;

    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/sniffer/a;->addSnifferCollect(Lcom/sankuai/waimai/store/monitor/b;)V

    return-void
.end method


# virtual methods
.method public convertBean(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGRestaurantV9FoodLogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc56049

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    return-object p1

    .line 120031
    :catch_0
    move-exception p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convertBean(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGRestaurantV9FoodLogMonitor;->convertBean(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method
