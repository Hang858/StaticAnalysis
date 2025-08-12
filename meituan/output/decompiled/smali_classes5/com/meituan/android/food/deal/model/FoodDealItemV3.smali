.class public Lcom/meituan/android/food/deal/model/FoodDealItemV3;
.super Lcom/meituan/android/food/base/FoodCommonApiResult;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$Content;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$Tag;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$VideoInfo;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$AdInfo;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$CountDownArea;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$CardItem;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$TimeLimitBar;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionTag;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionCampaignInfo;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$StandardBar;,
        Lcom/meituan/android/food/deal/model/FoodDealItemV3$PriceArea;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/base/FoodCommonApiResult;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/deal/model/FoodDealItemV3;",
        ">;"
    }
.end annotation


# static fields
.field public static final SHOPPING_CARD_NOTIFICATION:Ljava/lang/String; = "food_shopping_cart_list_need_refresh"

.field public static final TAG:Ljava/lang/String; = "FoodDealItemV3"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;

.field public frontPoiCates:Ljava/lang/String;

.field public id:J

.field public imageInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;

.field public imgurl:Ljava/lang/String;

.field public jsonElement:Ljava/lang/String;

.field public memberJsonElement:Ljava/lang/String;

.field public poiId:J

.field public price:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public priceArea:Lcom/meituan/android/food/deal/model/FoodDealItemV3$PriceArea;

.field public shareTitle:Ljava/lang/String;

.field public showtype:Ljava/lang/String;

.field public state:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/deal/model/FoodDealItemV3$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36e3e5c32684f1d0L    # -1.5667662275412846E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/FoodCommonApiResult;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/deal/model/FoodDealItemV3;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x202a95

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
    check-cast p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    const-string v3, "data"

    .line 120032
    .line 120033
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a()Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-class v2, Lcom/meituan/android/food/deal/model/FoodDealItemV3;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;

    .line 120058
    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iput-object v2, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->jsonElement:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v2, "memberCardInfo"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-eqz p1, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->memberJsonElement:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_1
    if-eqz v0, :cond_4

    .line 120086
    .line 120087
    iget-object p1, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->imageInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;

    .line 120088
    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;->images:Ljava/util/List;

    .line 120092
    .line 120093
    if-eqz p1, :cond_4

    .line 120094
    .line 120095
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    iget-object p1, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->imageInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;->images:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    iget-object p1, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->imageInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;->images:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;->videoInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$VideoInfo;

    .line 120122
    .line 120123
    if-nez p1, :cond_2

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->imageInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;->images:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;->videoInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$VideoInfo;

    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->imageInfo:Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;

    .line 120139
    .line 120140
    iget-object v2, v2, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageInfo;->images:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$ImageItem;->url:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v1, p1, Lcom/meituan/android/food/deal/model/FoodDealItemV3$VideoInfo;->picUrl:Ljava/lang/String;

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_3
    const-string p1, "code"

    .line 120154
    .line 120155
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-eqz v1, :cond_4

    .line 120160
    .line 120161
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    invoke-static {p1}, Lcom/meituan/android/food/base/FoodCommonApiResult;->a(I)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_4

    .line 120174
    .line 120175
    new-instance v0, Lcom/meituan/android/food/deal/model/FoodDealItemV3;

    .line 120176
    .line 120177
    invoke-direct {v0}, Lcom/meituan/android/food/deal/model/FoodDealItemV3;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    iput p1, v0, Lcom/meituan/android/food/base/FoodCommonApiResult;->code:I

    :cond_4
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/deal/model/FoodDealItemV3;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/deal/model/FoodDealItemV3;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
