.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/MethodIgnore;
    methodName = {
        .enum Lcom/meituan/android/turbo/annotations/a;->a:Lcom/meituan/android/turbo/annotations/a;,
        .enum Lcom/meituan/android/turbo/annotations/a;->b:Lcom/meituan/android/turbo/annotations/a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/FeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionButton"
    .end annotation
.end field

.field public adIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adIcon"
    .end annotation
.end field

.field public appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "appInfo"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bizType"
    .end annotation
.end field

.field public bottomButton:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomButton"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomButton"
    .end annotation
.end field

.field public bottomLeftInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomLeftInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomLeftInfo"
    .end annotation
.end field

.field public bottomRightInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomRightInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomRightInfo"
    .end annotation
.end field

.field public cardVideoTimeDelayMills:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardVideoTimeDelayMills"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardVideoTimeDelayMills"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "city"
    .end annotation
.end field

.field public commerceExtraMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerceExtraMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public deeplinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplinkUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "deeplinkUrl"
    .end annotation
.end field

.field public deliveryInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DeliveryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "deliveryInfo"
    .end annotation
.end field

.field public discountColors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountColors"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "discountColors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public discountDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountDesc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "discountDesc"
    .end annotation
.end field

.field public discountIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "discountIcon"
    .end annotation
.end field

.field public discountTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountTips"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "discountTips"
    .end annotation
.end field

.field public evaluationVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evaluationVolume"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "evaluationVolume"
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public foreign:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreign"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "foreign"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "icon"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "imageUrl"
    .end annotation
.end field

.field public isSupportMarketUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportMarketUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "supportMarketUrl"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "jumpUrl"
    .end annotation
.end field

.field public locationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationName"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "locationName"
    .end annotation
.end field

.field public marketUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "marketUrl"
    .end annotation
.end field

.field public originalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalPrice"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "originalPrice"
    .end annotation
.end field

.field public poiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "poiUrl"
    .end annotation
.end field

.field public popUp:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popUp"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "popUp"
    .end annotation
.end field

.field public position:Lcom/sankuai/meituan/msv/bean/FeedResponse$PositionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "position"
    .end annotation
.end field

.field public priceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceDesc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "priceDesc"
    .end annotation
.end field

.field public promotionPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionPrice"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "promotionPrice"
    .end annotation
.end field

.field public recommentReasons:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommentReasons"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "recommentReasons"
    .end annotation
.end field

.field public salesVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salesVolume"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "salesVolume"
    .end annotation
.end field

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "score"
    .end annotation
.end field

.field public serviceTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceTags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "serviceTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;",
            ">;"
        }
    .end annotation
.end field

.field public skuUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skuUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "skuUrl"
    .end annotation
.end field

.field public smallCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallCardInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "smallCardInfo"
    .end annotation
.end field

.field public smallDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallDesc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "smallDesc"
    .end annotation
.end field

.field public subMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subMessage"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subMessage"
    .end annotation
.end field

.field public subMessage2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subMessage2"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subMessage2"
    .end annotation
.end field

.field public subTag1:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTag1"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subTag1"
    .end annotation
.end field

.field public subTag2:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTag2"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subTag2"
    .end annotation
.end field

.field public subTag3:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTag3"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subTag3"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subTitle"
    .end annotation
.end field

.field public switchButtonDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchButtonDuration"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "switchButtonDuration"
    .end annotation
.end field

.field public switchCardDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchCardDuration"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "switchCardDuration"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;",
            ">;"
        }
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "targetUrl"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "title"
    .end annotation
.end field

.field public titleTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleTags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "titleTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x42dda3

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->switchButtonDuration:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->switchCardDuration:I

    .line 100025
    return-void
.end method


# virtual methods
.method public getBottomButton()Lcom/google/gson/JsonObject;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bottomButton:Lcom/google/gson/JsonElement;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method
