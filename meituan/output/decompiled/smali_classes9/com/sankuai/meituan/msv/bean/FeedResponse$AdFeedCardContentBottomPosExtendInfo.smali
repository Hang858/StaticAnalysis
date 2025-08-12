.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;
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
    name = "AdFeedCardContentBottomPosExtendInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adChargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adChargeInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adChargeInfo"
    .end annotation
.end field

.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adId"
    .end annotation
.end field

.field public adIdx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adIdx"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adIdx"
    .end annotation
.end field

.field public adMaterialType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adMaterialType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adMaterialType"
    .end annotation
.end field

.field public adPromotionSubject:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adPromotionSubject"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adPromotionSubject"
    .end annotation
.end field

.field public adSdk:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSdk"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adSdk"
    .end annotation
.end field

.field public adSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSource"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adSource"
    .end annotation
.end field

.field public adSubjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSubjectId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adSubjectId"
    .end annotation
.end field

.field public apiPos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiPos"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "apiPos"
    .end annotation
.end field

.field public commerceSupplyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerceSupplyType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commerceSupplyType"
    .end annotation
.end field

.field public cpmfeedback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpmfeedback"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cpmfeedback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
