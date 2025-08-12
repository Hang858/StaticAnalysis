.class public Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public guestImpression:Ljava/lang/String;

.field public lowestOriginalPrice:J

.field public lowestPrice:J

.field public lowestPriceExtInfo:Ljava/lang/String;

.field public lowestPrizeTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowestPrizeGoodsSpecialTagItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public notRoundedLowestOriginalPrice:J

.field public notRoundedLowestPrice:J

.field public priceExplanationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/AvgDiscountModel;",
            ">;"
        }
    .end annotation
.end field

.field public roomCellDesc:Ljava/lang/String;

.field public roomCellName:Ljava/lang/String;

.field public roomCellStatus:I

.field public roomCellType:I

.field public roomCellTypeDesc:Ljava/lang/String;

.field public roomId:I

.field public roomImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomServiceIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unfoldProductCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30e6aed931de5036L    # 4.011913736373074E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
