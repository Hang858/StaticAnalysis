.class public Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/TrainListDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainDetail"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_telecode"
    .end annotation
.end field

.field public arriveStationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_name"
    .end annotation
.end field

.field public arriveStationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_type"
    .end annotation
.end field

.field public arriveTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrive_time"
    .end annotation
.end field

.field public canBuyNow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_buy_now"
    .end annotation
.end field

.field public controlDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "control_day"
    .end annotation
.end field

.field public dayDiff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_diff"
    .end annotation
.end field

.field public departStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_telecode"
    .end annotation
.end field

.field public departStationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_name"
    .end annotation
.end field

.field public distance:I

.field public focusId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "focus_id"
    .end annotation
.end field

.field public focusStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "focus_status"
    .end annotation
.end field

.field public fromBaseData:Z

.field public fromStationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_type"
    .end annotation
.end field

.field public fullTrainCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_train_code"
    .end annotation
.end field

.field public note:Ljava/lang/String;

.field public runTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "run_time"
    .end annotation
.end field

.field public runTimeMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "run_time_minute"
    .end annotation
.end field

.field public saleTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_time"
    .end annotation
.end field

.field public seatList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public supportCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCard"
    .end annotation
.end field

.field public trainCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_code"
    .end annotation
.end field

.field public trainNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_no"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
