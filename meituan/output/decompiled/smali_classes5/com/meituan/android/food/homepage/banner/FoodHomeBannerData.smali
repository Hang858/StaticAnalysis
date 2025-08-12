.class public Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb5ff9f9f0cc63c5L    # -5.873873087045957E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6eab2f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v2, "data"

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_2
    new-instance v0, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v2, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-ge v1, v3, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120072
    .line 120073
    const-class v5, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;

    .line 120074
    .line 120075
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;

    .line 120080
    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iput-object v2, v0, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;->data:Ljava/util/List;

    .line 120090
    :cond_5
    :goto_1
    return-object v0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
