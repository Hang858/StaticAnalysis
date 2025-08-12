.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderIcon;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
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

.field public cornerRadius:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CornerRadius"
    .end annotation
.end field

.field public logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LogoUrl"
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
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fad2cd56ada44d8L    # 0.056982678693324906

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
