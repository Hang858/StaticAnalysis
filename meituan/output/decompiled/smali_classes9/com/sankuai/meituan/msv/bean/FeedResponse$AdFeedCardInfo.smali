.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;
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
    name = "AdFeedCardInfo"
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

.field public backgroundColorList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColorList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "backgroundColorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "backgroundIcon"
    .end annotation
.end field

.field public bgm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgm"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bgm"
    .end annotation
.end field

.field public carouselImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carouselImages"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "carouselImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public carouselTexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carouselTexts"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "carouselTexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dspInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "dspInfo"
    .end annotation
.end field

.field public extInfo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$ExtInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "extInfo"
    .end annotation
.end field

.field public feedbacks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbacks"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "feedbacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field public hotAreaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotAreaUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotAreaUrl"
    .end annotation
.end field

.field public interactionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactionType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "interactionType"
    .end annotation
.end field

.field public leftIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "leftIcon"
    .end annotation
.end field

.field public lowestPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowestPrice"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "lowestPrice"
    .end annotation
.end field

.field public providerInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerInfoList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "providerInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rightIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "rightIcon"
    .end annotation
.end field

.field public scenesCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenesCode"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "scenesCode"
    .end annotation
.end field

.field public subIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subIcon"
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

.field public trackEvents:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackEvents"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "trackEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$TrackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public ylhInfo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$YlhInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ylhInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "ylhInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
