.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;
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
.field public colorTexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_texts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_content"
    .end annotation
.end field

.field public deliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfca9a50303b5688L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x890092

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "delivery_tag"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;->deliveryIcon:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string p1, "delivery_content"

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;->deliveryContent:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string p1, "color_texts"

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-lez v0, :cond_1

    .line 120061
    .line 120062
    new-instance v0, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;->colorTexts:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;->colorTexts:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
