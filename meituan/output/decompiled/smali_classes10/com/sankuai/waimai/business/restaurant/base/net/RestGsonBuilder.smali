.class public Lcom/sankuai/waimai/business/restaurant/base/net/RestGsonBuilder;
.super Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78048a9cec81148bL    # 1.3564924222088075E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public registerWmApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/net/RestGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72ba6e

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
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse$Deserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse$Deserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
