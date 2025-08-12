.class public Lcom/meituan/android/train/directconnect12306/TrainPassengerModule$Link12306PassengerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/TrainPassengerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Link12306PassengerParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bornDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatBornDate"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field public enterYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_year"
    .end annotation
.end field

.field public fromStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_code"
    .end annotation
.end field

.field public fromStationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_station_name"
    .end annotation
.end field

.field public functionChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_channel"
    .end annotation
.end field

.field public isUserSelf:Ljava/lang/String;

.field public operateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operate_type"
    .end annotation
.end field

.field public passengerIdNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_id_no"
    .end annotation
.end field

.field public passengerIdTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_id_type_code"
    .end annotation
.end field

.field public passengerIdTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_id_type_name"
    .end annotation
.end field

.field public passengerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_name"
    .end annotation
.end field

.field public passengerSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_source"
    .end annotation
.end field

.field public passengerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_type"
    .end annotation
.end field

.field public passengerTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_type_name"
    .end annotation
.end field

.field public provinceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province_code"
    .end annotation
.end field

.field public provinceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province_name"
    .end annotation
.end field

.field public requestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_type"
    .end annotation
.end field

.field public schoolCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "school_code"
    .end annotation
.end field

.field public schoolName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "school_name"
    .end annotation
.end field

.field public schoolSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "school_system"
    .end annotation
.end field

.field public sexCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adultSexCode"
    .end annotation
.end field

.field public studentNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "student_no"
    .end annotation
.end field

.field public toStationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_code"
    .end annotation
.end field

.field public toStationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_station_name"
    .end annotation
.end field

.field public validDateEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatValidDateEnd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
