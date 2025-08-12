.class public Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$PassengerStatusBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ADULT:Ljava/lang/String; = "1"

.field public static final CHILD:Ljava/lang/String; = "3"

.field public static final DISABILITY_SOLDIER:Ljava/lang/String; = "4"

.field public static final FAIL_VERIFY:I = -0x2

.field public static final ID_FAIL:I = -0x3

.field public static final NAME_ADULT:Ljava/lang/String; = "\u6210\u4eba"

.field public static final NAME_CHILD:Ljava/lang/String; = "\u513f\u7ae5"

.field public static final NAME_STUDENT:Ljava/lang/String; = "\u5b66\u751f"

.field public static final NIGHT_OR_API_ERROR:I = -0x4

.field public static final NOT_SURE:I = 0x1

.field public static final NOT_VERIFY:I = -0x5

.field public static final PASSENGER_STATUS_CODE_PASS:Ljava/lang/String; = "0"

.field public static final PASSENGER_STATUS_CODE_PLEASE_INSPECTION:Ljava/lang/String; = "3"

.field public static final PASSENGER_STATUS_CODE_PRE_PASS:Ljava/lang/String; = "2"

.field public static final PASSENGER_STATUS_CODE_UNPASS:Ljava/lang/String; = "1"

.field public static final PASSENGER_STATUS_CODE_WAIT_VERIFY:Ljava/lang/String; = "4"

.field public static final PASS_VERIFY:I = 0x0

.field public static final STUDENT:Ljava/lang/String; = "2"

.field public static final TIME_OUT:I = 0x2

.field public static final UNPASSED:I = 0x3

.field public static final VERIFING:I = 0x4

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

.field public isChangeNameFromStudentToAdult:Z

.field public isStudentInfoMiss:Z

.field public isUserSelf:Ljava/lang/String;

.field public isValidate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_validate"
    .end annotation
.end field

.field public mBarrier:Z

.field public mRecommend:Z

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

.field public passengerStatus:Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$PassengerStatusBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_status"
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

.field public state:I

.field public studentInfoMissTip:Ljava/lang/String;

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

.field public totalTimes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_times"
    .end annotation
.end field

.field public validDateEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatValidDateEnd"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dad57dbce27982L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x522e1f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "4"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolSystem:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "2011"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "1"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "\u6210\u4eba"

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerTypeName:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "\u4e8c\u4ee3\u8eab\u4efd\u8bc1"

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeName:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->i()Ljava/util/Calendar;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v1, 0x1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    add-int/lit8 v0, v0, -0x4

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x190dbe

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "4"

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolSystem:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v0, "2011"

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v0, "1"

    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v2, "\u6210\u4eba"

    .line 170040
    .line 170041
    iput-object v2, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerTypeName:Ljava/lang/String;

    .line 170042
    .line 170043
    const-string v2, "\u4e8c\u4ee3\u8eab\u4efd\u8bc1"

    .line 170044
    .line 170045
    iput-object v2, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeName:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->i()Ljava/util/Calendar;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    add-int/lit8 v0, v0, -0x4

    .line 170058
    .line 170059
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerTypeName:Ljava/lang/String;

    .line 170066
    .line 170067
    iput-object p2, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    .line 170068
    .line 170069
    return-void
.end method

.method private getAdultPassengerFormMap(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28af28

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerName:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "passenger_name"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "passenger_id_type_code"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeName:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "passenger_id_type_name"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdNo:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "passenger_id_no"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "passenger_type"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerTypeName:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "passenger_type_name"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v1, "isPaperTicket"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->sexCode:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "adultSexCode"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->bornDate:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "gatBornDate"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->countryCode:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v1, "countryCode"

    .line 120102
    .line 120103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->validDateEnd:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v1, "gatValidDateEnd"

    .line 120109
    .line 120110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    return-object v0
.end method

.method public static getPassengerTypeName(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1c7c6

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "3"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "\u513f\u7ae5"

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, "2"

    .line 120037
    .line 120038
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u5b66\u751f"

    return-object p0

    :cond_2
    const-string p0, "\u6210\u4eba"

    return-object p0
.end method

.method private getStudentPassengerFormMap(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6b90d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->getAdultPassengerFormMap(Z)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->provinceName:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "province_name"

    .line 120036
    .line 120037
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->provinceCode:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "province_code"

    .line 120043
    .line 120044
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolName:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "school_name"

    .line 120050
    .line 120051
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolCode:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "school_code"

    .line 120057
    .line 120058
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolSystem:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "school_system"

    .line 120064
    .line 120065
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "enter_year"

    .line 120071
    .line 120072
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->fromStationName:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "from_station_name"

    .line 120078
    .line 120079
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->fromStationCode:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v1, "from_station_code"

    .line 120085
    .line 120086
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->toStationName:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v1, "to_station_name"

    .line 120092
    .line 120093
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->toStationCode:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v1, "to_station_code"

    .line 120099
    .line 120100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->studentNo:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v1, "student_no"

    .line 120106
    .line 120107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->sexCode:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v1, "adultSexCode"

    .line 120113
    .line 120114
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->bornDate:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v1, "gatBornDate"

    .line 120120
    .line 120121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->countryCode:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v1, "countryCode"

    .line 120127
    .line 120128
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->validDateEnd:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v1, "gatValidDateEnd"

    .line 120134
    .line 120135
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    return-object p1
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/retrofit2/exception/b;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4adc82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_5

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/train/utils/b0;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v1, "status"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const-string v1, "message"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const-string p1, ""

    .line 120077
    .line 120078
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120079
    .line 120080
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120081
    .line 120082
    .line 120083
    throw v1

    .line 120084
    :cond_2
    const-string v1, "data"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-eqz v2, :cond_4

    .line 120091
    .line 120092
    new-instance v0, Lcom/google/gson/Gson;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v1, "list"

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    new-instance v2, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$1;

    .line 120112
    .line 120113
    invoke-direct {v2, p0}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$1;-><init>(Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    check-cast v0, Ljava/util/List;

    .line 120125
    .line 120126
    new-instance v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 120127
    .line 120128
    invoke-direct {v1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    iput-object v0, v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->list:Ljava/util/List;

    .line 120132
    .line 120133
    const-string v0, "listCp"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    if-eqz v2, :cond_3

    .line 120140
    .line 120141
    new-instance v2, Lcom/google/gson/Gson;

    .line 120142
    .line 120143
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    new-instance v0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$2;

    .line 120151
    .line 120152
    invoke-direct {v0, p0}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$2;-><init>(Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Ljava/util/List;

    .line 120164
    .line 120165
    iput-object p1, v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->listCp:Ljava/util/List;

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iput-object p1, v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;->listCp:Ljava/util/List;

    .line 120174
    .line 120175
    :goto_1
    return-object v1

    .line 120176
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120177
    .line 120178
    const-string v1, "contained no data"

    .line 120179
    .line 120180
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120181
    .line 120182
    .line 120183
    throw p1

    .line 120184
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120185
    .line 120186
    const-string v1, "root element is not JsonObject"

    .line 120187
    .line 120188
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120189
    .line 120190
    .line 120191
    throw p1
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/passenger/TrainPassengerListBean;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getBornDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->bornDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeletePassengerMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x723826

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "passenger_id_type_code"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdNo:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "passenger_id_no"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerSource:Ljava/lang/String;

    const-string v2, "passenger_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    return-object v0
.end method

.method public getFromStationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->fromStationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFromStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->fromStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUserSelf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isUserSelf:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIdNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIdTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIdTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerMap(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90eea4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isAdult()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->getAdultPassengerFormMap(Z)Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->getStudentPassengerFormMap(Z)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPassengerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerStatus()Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$PassengerStatusBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerStatus:Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$PassengerStatusBean;

    return-object v0
.end method

.method public getPassengerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerTypeName()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerTypeName:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolName:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getSexCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->sexCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->state:I

    return v0
.end method

.method public getStudentInfoMissTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->studentInfoMissTip:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->studentNo:Ljava/lang/String;

    return-object v0
.end method

.method public getToStationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->toStationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getToStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->toStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTimes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->totalTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getValidDateEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->validDateEnd:Ljava/lang/String;

    return-object v0
.end method

.method public isAdult()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x153fcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isBarrier()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->mBarrier:Z

    return v0
.end method

.method public isChild()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc802ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isForeignerPassType()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x944192

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    const-string v1, "H"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->mRecommend:Z

    return v0
.end method

.method public isStudent()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f5bde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isStudentInfoMiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isStudentInfoMiss:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isValidate:Z

    return v0
.end method

.method public setBarrier(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->mBarrier:Z

    return-void
.end method

.method public setBornDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->bornDate:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setEnterYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->enterYear:Ljava/lang/String;

    return-void
.end method

.method public setFromStationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->fromStationCode:Ljava/lang/String;

    return-void
.end method

.method public setFromStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->fromStationName:Ljava/lang/String;

    return-void
.end method

.method public setIsUserSelf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isUserSelf:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIdNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdNo:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIdTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIdTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerIdTypeName:Ljava/lang/String;

    return-void
.end method

.method public setPassengerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerName:Ljava/lang/String;

    return-void
.end method

.method public setPassengerSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerSource:Ljava/lang/String;

    return-void
.end method

.method public setPassengerStatus(Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$PassengerStatusBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerStatus:Lcom/meituan/android/train/request/bean/passenger/TrainPassenger$PassengerStatusBean;

    return-void
.end method

.method public setPassengerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerType:Ljava/lang/String;

    return-void
.end method

.method public setPassengerTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->passengerTypeName:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->provinceCode:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public setRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->mRecommend:Z

    return-void
.end method

.method public setSchoolCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolCode:Ljava/lang/String;

    return-void
.end method

.method public setSchoolName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolName:Ljava/lang/String;

    return-void
.end method

.method public setSchoolSystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->schoolSystem:Ljava/lang/String;

    return-void
.end method

.method public setSexCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->sexCode:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->state:I

    return-void
.end method

.method public setStudentInfoMiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isStudentInfoMiss:Z

    return-void
.end method

.method public setStudentInfoMissTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->studentInfoMissTip:Ljava/lang/String;

    return-void
.end method

.method public setStudentNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->studentNo:Ljava/lang/String;

    return-void
.end method

.method public setToStationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->toStationCode:Ljava/lang/String;

    return-void
.end method

.method public setToStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->toStationName:Ljava/lang/String;

    return-void
.end method

.method public setTotalTimes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->totalTimes:Ljava/lang/String;

    return-void
.end method

.method public setValidDateEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->validDateEnd:Ljava/lang/String;

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;->isValidate:Z

    return-void
.end method
