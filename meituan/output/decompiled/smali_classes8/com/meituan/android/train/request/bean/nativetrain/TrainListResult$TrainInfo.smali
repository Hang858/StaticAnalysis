.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;
    }
.end annotation


# static fields
.field public static final ADJUST_NOT_BUY:Ljava/lang/String; = "ADJUST_NOTBUY"

.field public static final ALREADY_OUTAGE:Ljava/lang/String; = "ALREADY_OUTAGE"

.field public static final CAN_BUY:Ljava/lang/String; = "Y"

.field public static final CAN_NOT_BUY:Ljava/lang/String; = "N"

.field public static final END:I = 0x2

.field public static final NOT_ON_SALE:Ljava/lang/String; = "NOT_ON_SALE"

.field public static final PASS:I = 0x1

.field public static final START:I = 0x0

.field public static final STOPPED_SELLING:Ljava/lang/String; = "STOPPED_SELLING"

.field public static final TEMPORARY_NOT_BUY:Ljava/lang/String; = "TRMP_NOTBUY"

.field public static final TRAIN_DEPARTURE:Ljava/lang/String; = "TRAIN_DEPARTURE"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "arriveTime"
        }
        value = "arrive_time"
    .end annotation
.end field

.field public canBuyNow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "canBuyNow"
        }
        value = "can_buy_now"
    .end annotation
.end field

.field public controlDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "controlDays"
        }
        value = "control_day"
    .end annotation
.end field

.field public dayDiff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "dayDiff"
        }
        value = "day_diff"
    .end annotation
.end field

.field public departTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "startTime"
        }
        value = "start_time"
    .end annotation
.end field

.field public displaySeatPrice:D

.field public displaySeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat;",
            ">;"
        }
    .end annotation
.end field

.field public fromStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fromStationTelecode"
        }
        value = "from_station_telecode"
    .end annotation
.end field

.field public fromStationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fromStationName"
        }
        value = "from_station_name"
    .end annotation
.end field

.field public fromStationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fromStationType"
        }
        value = "from_station_type"
    .end annotation
.end field

.field public fullTrainCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fullTrainCode"
        }
        value = "full_train_code"
    .end annotation
.end field

.field public isClicked:Z

.field public isFilteredSeatWithoutTicket:Z

.field public isPreciseSearch:Z

.field public isStickUp:Z

.field public note:Ljava/lang/String;

.field public noteWithStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;",
            ">;"
        }
    .end annotation
.end field

.field public runTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "runTime"
        }
        value = "run_time"
    .end annotation
.end field

.field public runTimeByMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "runTimeByMinute"
        }
        value = "run_time_minute"
    .end annotation
.end field

.field public saleTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "saleTime"
        }
        value = "sale_time"
    .end annotation
.end field

.field public seats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "nativeSeatVO"
        }
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

.field public sortValue:I

.field public sortedSeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat;",
            ">;"
        }
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field public startDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDateTime"
    .end annotation
.end field

.field public successRate:Ljava/lang/String;

.field public supportCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCard"
    .end annotation
.end field

.field public tagDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_desc"
    .end annotation
.end field

.field public toStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "toStationTelecode"
        }
        value = "to_station_telecode"
    .end annotation
.end field

.field public toStationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "toStationName"
        }
        value = "to_station_name"
    .end annotation
.end field

.field public toStationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "toStationType"
        }
        value = "to_station_type"
    .end annotation
.end field

.field public trainCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "trainCode"
        }
        value = "train_code"
    .end annotation
.end field

.field public trainDate:Ljava/lang/String;

.field public trainDeparture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_departure"
    .end annotation
.end field

.field public trainNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "trainNo"
        }
        value = "train_no"
    .end annotation
.end field

.field public trainStatus:Lcom/meituan/android/train/filter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCopiedTrainInfo(Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;)Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a1ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :try_start_0
    const-class v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    check-cast p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    move-object v2, p0

    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception p0

    .line 120048
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getCanBuyNow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->canBuyNow:Ljava/lang/String;

    return-object v0
.end method

.method public getNoteWithStyle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->noteWithStyle:Ljava/util/List;

    return-object v0
.end method

.method public hasLeftTicket(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x98f260

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->seats:Ljava/util/List;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/android/train/request/bean/nativetrain/Seat;

    .line 120053
    .line 120054
    iget v2, v2, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->leftSeatCount:I

    .line 120055
    .line 120056
    if-le v2, p1, :cond_2

    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_3
    return v3
.end method

.method public setCanBuyNow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->canBuyNow:Ljava/lang/String;

    return-void
.end method
