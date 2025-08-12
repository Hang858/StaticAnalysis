.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;
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
    name = "Elements"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adIcon"
    .end annotation
.end field

.field public bottomTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomTags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;",
            ">;"
        }
    .end annotation
.end field

.field public button:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "button"
    .end annotation
.end field

.field public buyHistoryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyHistoryDesc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "buyHistoryDesc"
    .end annotation
.end field

.field public deliveryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryTime"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "deliveryTime"
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

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "distance"
    .end annotation
.end field

.field public elementId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "elementId"
    .end annotation
.end field

.field public elementRenderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementRenderType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "elementRenderType"
    .end annotation
.end field

.field public elementType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "elementType"
    .end annotation
.end field

.field public fulfillTag:Lcom/sankuai/meituan/msv/bean/FeedResponse$FulfillTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillTag"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "fulfillTag"
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

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "jumpUrl"
    .end annotation
.end field

.field public meanPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meanPrice"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "meanPrice"
    .end annotation
.end field

.field public middleTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleTags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "middleTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;",
            ">;"
        }
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

.field public price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "price"
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

.field public salCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "salCount"
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "score"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopName"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "shopName"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
