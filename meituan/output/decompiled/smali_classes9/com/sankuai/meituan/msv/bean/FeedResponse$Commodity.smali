.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;
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
    name = "Commodity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public benefitTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefitTags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "benefitTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickUrls"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "clickUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commoditySkipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commoditySkipType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commoditySkipType"
    .end annotation
.end field

.field public commoditySkipUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commoditySkipUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commoditySkipUrl"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "description"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "itemId"
    .end annotation
.end field

.field public itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "itemType"
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

.field public picUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picUrls"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "picUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendTags"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "recommendTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public salePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salePrice"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "salePrice"
    .end annotation
.end field

.field public showUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showUrls"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "showUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
