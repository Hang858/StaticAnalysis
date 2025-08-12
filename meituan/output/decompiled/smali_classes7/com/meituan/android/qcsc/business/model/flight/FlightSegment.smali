.class public Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public crossSuggestFromAirport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crossSuggestFromAirport"
    .end annotation
.end field

.field public crossSuggestdepartureDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crossSuggestdepartureDate"
    .end annotation
.end field

.field public deptAirportCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptAirportCode"
    .end annotation
.end field

.field public deptAirportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptAirportName"
    .end annotation
.end field

.field public deptCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptCity"
    .end annotation
.end field

.field public deptExpectedFlightDateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptExpectedFlightDateTime"
    .end annotation
.end field

.field public deptFlightDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptFlightDate"
    .end annotation
.end field

.field public deptFlightTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptFlightTime"
    .end annotation
.end field

.field public deptPlanFlightDateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptPlanFlightDateTime"
    .end annotation
.end field

.field public deptTerminal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deptTerminal"
    .end annotation
.end field

.field public destAirportCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destAirportCode"
    .end annotation
.end field

.field public destAirportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destAirportName"
    .end annotation
.end field

.field public destCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destCity"
    .end annotation
.end field

.field public destExpectedFlightDateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destExpectedFlightDateTime"
    .end annotation
.end field

.field public destFlightDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destFlightDate"
    .end annotation
.end field

.field public destFlightTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destFlightTime"
    .end annotation
.end field

.field public destPlanFlightDateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destPlanFlightDateTime"
    .end annotation
.end field

.field public destTerminal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destTerminal"
    .end annotation
.end field

.field public flightNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flightNo"
    .end annotation
.end field

.field public flightStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flightStartDate"
    .end annotation
.end field

.field public international:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "international"
    .end annotation
.end field

.field public land:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land"
    .end annotation
.end field

.field public open:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public openCity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openCity"
    .end annotation
.end field

.field public suggestAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestAddress"
    .end annotation
.end field

.field public suggestLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestLat"
    .end annotation
.end field

.field public suggestLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestLng"
    .end annotation
.end field

.field public suggestName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestName"
    .end annotation
.end field

.field public suggestPoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestPoiId"
    .end annotation
.end field

.field public useCarTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useCarTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c87a237e979cd3cL    # 7.370159775877695E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x23d864

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->flightNo:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptAirportCode:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destAirportCode:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptCity:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destCity:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptFlightDate:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destFlightDate:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptFlightTime:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destFlightTime:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    const/4 v1, 0x0

    .line 120087
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->international:Z

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptAirportName:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destAirportName:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptTerminal:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destTerminal:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestPoiId:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestName:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestAddress:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v3

    .line 120135
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLat:D

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v3

    .line 120141
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLng:D

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_2

    .line 120148
    .line 120149
    const/4 v1, 0x1

    .line 120150
    goto :goto_1

    .line 120151
    :cond_2
    const/4 v1, 0x0

    .line 120152
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->open:Z

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-eqz v1, :cond_3

    .line 120159
    .line 120160
    const/4 v1, 0x1

    .line 120161
    goto :goto_2

    .line 120162
    :cond_3
    const/4 v1, 0x0

    .line 120163
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->land:Z

    .line 120164
    .line 120165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    iput v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->cityId:I

    .line 120170
    .line 120171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v3

    .line 120175
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptPlanFlightDateTime:J

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v3

    .line 120181
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destPlanFlightDateTime:J

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v3

    .line 120187
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptExpectedFlightDateTime:J

    .line 120188
    .line 120189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120190
    .line 120191
    .line 120192
    move-result-wide v3

    .line 120193
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destExpectedFlightDateTime:J

    .line 120194
    .line 120195
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    if-eqz v1, :cond_4

    .line 120200
    .line 120201
    const/4 v1, 0x1

    .line 120202
    goto :goto_3

    .line 120203
    :cond_4
    const/4 v1, 0x0

    .line 120204
    :goto_3
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->openCity:Z

    .line 120205
    .line 120206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->flightStartDate:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-eqz v1, :cond_5

    .line 120217
    .line 120218
    goto :goto_4

    .line 120219
    :cond_5
    const/4 v0, 0x0

    .line 120220
    :goto_4
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->crossSuggestFromAirport:Z

    .line 120221
    .line 120222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->crossSuggestdepartureDate:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v0

    .line 120232
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->useCarTime:J

    .line 120233
    .line 120234
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x1efa33

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->flightNo:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptAirportCode:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destAirportCode:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptCity:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destCity:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptFlightDate:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destFlightDate:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptFlightTime:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destFlightTime:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->international:Z

    .line 150075
    .line 150076
    int-to-byte p2, p2

    .line 150077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150078
    .line 150079
    .line 150080
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptAirportName:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destAirportName:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptTerminal:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destTerminal:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestPoiId:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestName:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestAddress:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLat:D

    .line 150116
    .line 150117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150118
    .line 150119
    .line 150120
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLng:D

    .line 150121
    .line 150122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150123
    .line 150124
    .line 150125
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->open:Z

    .line 150126
    .line 150127
    int-to-byte p2, p2

    .line 150128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150129
    .line 150130
    .line 150131
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->land:Z

    .line 150132
    .line 150133
    int-to-byte p2, p2

    .line 150134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150135
    .line 150136
    .line 150137
    iget p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->cityId:I

    .line 150138
    .line 150139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150140
    .line 150141
    .line 150142
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptPlanFlightDateTime:J

    .line 150143
    .line 150144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150145
    .line 150146
    .line 150147
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destPlanFlightDateTime:J

    .line 150148
    .line 150149
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150150
    .line 150151
    .line 150152
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->deptExpectedFlightDateTime:J

    .line 150153
    .line 150154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150155
    .line 150156
    .line 150157
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destExpectedFlightDateTime:J

    .line 150158
    .line 150159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150160
    .line 150161
    .line 150162
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->openCity:Z

    .line 150163
    .line 150164
    int-to-byte p2, p2

    .line 150165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150166
    .line 150167
    .line 150168
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->flightStartDate:Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150171
    .line 150172
    .line 150173
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->crossSuggestFromAirport:Z

    .line 150174
    .line 150175
    int-to-byte p2, p2

    .line 150176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150177
    .line 150178
    .line 150179
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->crossSuggestdepartureDate:Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->useCarTime:J

    .line 150185
    .line 150186
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150187
    .line 150188
    .line 150189
    return-void
.end method
