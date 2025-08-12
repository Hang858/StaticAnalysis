.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;
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
    name = "AdInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionDescription"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionDescription"
    .end annotation
.end field

.field public adAuthorText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adAuthorText"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adAuthorText"
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

.field public adLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adLink"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adLink"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "clickUrl"
    .end annotation
.end field

.field public convUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "convUrl"
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

.field public materialFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materialFeatures"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "materialFeatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$MaterialFeature;",
            ">;"
        }
    .end annotation
.end field

.field public materialType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materialType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "materialType"
    .end annotation
.end field

.field public operationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "operationType"
    .end annotation
.end field

.field public showUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "showUrl"
    .end annotation
.end field

.field public skipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "skipType"
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

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
