.class public Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromotionTagsDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionTagsDTO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BackgroundColor"
    .end annotation
.end field

.field public border:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Border"
    .end annotation
.end field

.field public cornerRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CornerRadius"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TitleColor"
    .end annotation
.end field

.field public titleFontSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TitleFontSize"
    .end annotation
.end field

.field public transparent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Transparent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
