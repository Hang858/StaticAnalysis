.class public Lcom/meituan/android/train/request/bean/nativetrain/Seat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/nativetrain/Seat$DiscountInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public childPrice:D

.field public childPriceFen:D

.field public discountInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat$DiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isRemainTicketHighlight:Z

.field public leftSeatCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seatYupiao"
        }
        value = "seat_yupiao"
    .end annotation
.end field

.field public purchaseChannelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$PurchaseChannel;",
            ">;"
        }
    .end annotation
.end field

.field public seatBookable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seatBookable"
        }
        value = "seat_bookable"
    .end annotation
.end field

.field public seatMinPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seatMinPrice"
        }
        value = "seat_min_price"
    .end annotation
.end field

.field public seatPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seatPrice"
        }
        value = "seat_price"
    .end annotation
.end field

.field public seatTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seatTypeName"
        }
        value = "seat_type_name"
    .end annotation
.end field

.field public sortOrder:Ljava/lang/Integer;

.field public studentPrice:D

.field public studentPriceFen:D

.field public supportCandidate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ebe9e8dc636cb8cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;IDZD)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p9, p10}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fff03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatBookable:I

    .line 4
    iput-wide p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatPrice:D

    .line 5
    iput-object p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatTypeName:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->leftSeatCount:I

    .line 7
    iput-wide p6, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatMinPrice:D

    .line 8
    iput-boolean p8, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->isRemainTicketHighlight:Z

    .line 9
    iput-wide p9, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->studentPrice:D

    return-void
.end method


# virtual methods
.method public childPrice(I)Lcom/meituan/android/train/request/bean/nativetrain/Seat;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x362471

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/Seat;

    return-object p1

    :cond_0
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->childPrice:D

    return-object p0
.end method

.method public getStudentPrice()D
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->studentPrice:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatMinPrice:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatMinPrice:D

    :goto_0
    return-wide v0
.end method

.method public supportCandidate(Z)Lcom/meituan/android/train/request/bean/nativetrain/Seat;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->supportCandidate:Z

    return-object p0
.end method
