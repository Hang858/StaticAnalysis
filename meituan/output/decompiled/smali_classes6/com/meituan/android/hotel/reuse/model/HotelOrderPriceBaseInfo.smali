.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceBaseInfo;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyCode"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencySymbol"
    .end annotation
.end field

.field public payType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayType"
    .end annotation
.end field

.field public priceItemList:[Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PriceItemList"
    .end annotation
.end field

.field public priceNoteList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PriceNoteList"
    .end annotation
.end field

.field public roomMoney:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RoomMoney"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x620373367dbbdf80L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
