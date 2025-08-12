.class public Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityCouponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_coupon_id"
    .end annotation
.end field

.field public couponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public couponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_name"
    .end annotation
.end field

.field public couponPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_picture"
    .end annotation
.end field

.field public foodTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_tag"
    .end annotation
.end field

.field public hasMultiCoupon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_multi_coupon"
    .end annotation
.end field

.field public hasSqs:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_sqs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f5294fb25c6583dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formAbnormalCoupon(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf8af40

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->setCouponId(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x715bc0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "coupon_id"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->setCouponId(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "activity_coupon_id"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->setActivityCouponId(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "has_multi_coupon"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->setHasMultiCoupon(Z)V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "has_sqs"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->setHasSqs(Z)V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "coupon_picture"

    .line 120067
    .line 120068
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponPicture:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "coupon_name"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponName:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v1, "food_tag"

    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->foodTag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    move-exception p0

    .line 120092
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-object v0
.end method

.method public static parseJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe72244

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-gtz v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120060
    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static toJson(Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2a711e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "coupon_id"

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "activity_coupon_id"

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "has_multi_coupon"

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->isHasMultiCoupon()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "has_sqs"

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->isHasSqs()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "coupon_name"

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponName:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "coupon_picture"

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponPicture:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "food_tag"

    .line 120081
    .line 120082
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->foodTag:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catch_0
    move-exception p0

    .line 120089
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120090
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5b394

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasMultiCoupon:Z

    .line 120047
    .line 120048
    iget-boolean v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasMultiCoupon:Z

    .line 120049
    .line 120050
    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasSqs:Z

    iget-boolean v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasSqs:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->activityCouponId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->activityCouponId:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public getActivityCouponId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->activityCouponId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa902dc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->activityCouponId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasMultiCoupon:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasSqs:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isHasMultiCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasMultiCoupon:Z

    return v0
.end method

.method public isHasSqs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasSqs:Z

    return v0
.end method

.method public setActivityCouponId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->activityCouponId:Ljava/lang/String;

    return-void
.end method

.method public setCouponId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->couponId:Ljava/lang/String;

    return-void
.end method

.method public setHasMultiCoupon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasMultiCoupon:Z

    return-void
.end method

.method public setHasSqs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->hasSqs:Z

    return-void
.end method
