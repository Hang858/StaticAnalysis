.class public Lcom/meituan/android/train/request/bean/TransferTripShowBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TRANSFER_TRAIN_COUNT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveDate:Ljava/lang/String;

.field public arriveTime:Ljava/lang/String;

.field public dayDiff:Ljava/lang/String;

.field public displayPrice:D

.field public displaySeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat;",
            ">;"
        }
    .end annotation
.end field

.field public fromCityName:Ljava/lang/String;

.field public fromStationName:Ljava/lang/String;

.field public fromStationTelecode:Ljava/lang/String;

.field public isClickedForTrainListPage:Z

.field public isClickedForTransferListPage:Z

.field public nativeTrainVO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public runTime:Ljava/lang/String;

.field public runTimeMinute:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tagColor:Ljava/lang/String;

.field public toCityName:Ljava/lang/String;

.field public toStationName:Ljava/lang/String;

.field public toStationTelecode:Ljava/lang/String;

.field public transferCityName:Ljava/lang/String;

.field public transferStationName:Ljava/lang/String;

.field public transferStationTelecode:Ljava/lang/String;

.field public transferTakeTime:Ljava/lang/String;

.field public transferTakeTimeMinute:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x104a67363f68b1b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
