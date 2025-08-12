.class public Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveStation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_name"
    .end annotation
.end field

.field public arriveStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_telecode"
    .end annotation
.end field

.field public arriveTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrive_time"
    .end annotation
.end field

.field public canGrabTicket:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_grabtickets"
    .end annotation
.end field

.field public channelChild:Z

.field public dayDiff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_diff"
    .end annotation
.end field

.field public departDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field public departStation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_name"
    .end annotation
.end field

.field public departStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_telecode"
    .end annotation
.end field

.field public departTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public isStudent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_student"
    .end annotation
.end field

.field public orderChannel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_channel"
    .end annotation
.end field

.field public originArriveStation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_to_station_name"
    .end annotation
.end field

.field public originArriveStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_to_station_code"
    .end annotation
.end field

.field public originArriveTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_arrive_time"
    .end annotation
.end field

.field public originDepartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_start_date"
    .end annotation
.end field

.field public originDepartStation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_from_station_name"
    .end annotation
.end field

.field public originDepartStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_from_station_code"
    .end annotation
.end field

.field public originDepartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_start_time"
    .end annotation
.end field

.field public runTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "run_time"
    .end annotation
.end field

.field public seatInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allSeats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startDateTime:Ljava/lang/String;

.field public stationType:I

.field public supportCard:Z

.field public ticketThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yupiaoThreshold"
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

.field public typeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_channel_type_id_from_details_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
