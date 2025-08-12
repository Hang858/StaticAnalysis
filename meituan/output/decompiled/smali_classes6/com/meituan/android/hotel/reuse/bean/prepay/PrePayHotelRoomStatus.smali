.class public Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isGiftHouse:Z

.field public isHighStar:Z

.field public kuaidingShowSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsListShowSize"
    .end annotation
.end field

.field public poiId:J

.field public result:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;",
            ">;"
        }
    .end annotation
.end field

.field public selectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectPriceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public showType:I

.field public stid:Ljava/lang/String;

.field public tonightSpecialGoodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;",
            ">;"
        }
    .end annotation
.end field

.field public yufuListStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsListStatus"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f900bb4646d1d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
