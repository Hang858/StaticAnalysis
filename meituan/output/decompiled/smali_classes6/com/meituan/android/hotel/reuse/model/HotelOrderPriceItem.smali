.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceItem;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Desc"
    .end annotation
.end field

.field public priceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PriceText"
    .end annotation
.end field

.field public subPriceItemList:[Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubPriceItemList"
    .end annotation
.end field

.field public supplementaryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SupplementaryDesc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17d9262cad347be5L    # -5.212789333113257E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
