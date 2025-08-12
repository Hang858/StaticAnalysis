.class public Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public countOrType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countOrType"
    .end annotation
.end field

.field public ctPoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct_poi"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public flagshipFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flagshipFlag"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public shopId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopId"
    .end annotation
.end field

.field public shopUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopUuid"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public useNewStyle:Z

.field public word:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c409f7ec91c8917L    # -3.0314371080236125E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
