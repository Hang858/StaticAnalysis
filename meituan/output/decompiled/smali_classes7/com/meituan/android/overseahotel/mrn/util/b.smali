.class public final Lcom/meituan/android/overseahotel/mrn/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x374f0dae57c5a4ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a63f0

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "isHasMRNCache"

    .line 120023
    .line 120024
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->a()Landroid/app/Application;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "hotel"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "oh_page_share_core_data"

    .line 120048
    .line 120049
    const-string v3, ""

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-class v3, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;

    .line 120068
    .line 120069
    invoke-static {v0, v3}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;

    .line 120074
    .line 120075
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    iput-wide v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->cityId:J

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityName()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iput-object v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->cityName:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    iput-object v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->checkInDate:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    iput-object v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->checkOutDate:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getAdultNumber()I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    iput v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->adultNumbers:I

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    iput-object v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->childrenAgeList:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    iput-boolean v3, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->isSelectMorning:Z

    .line 120144
    .line 120145
    const-string v3, "timeZoneOffset"

    .line 120146
    .line 120147
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-eqz v4, :cond_3

    .line 120152
    .line 120153
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result p0

    .line 120157
    iput p0, v0, Lcom/meituan/android/overseahotel/model/OHHotelCoreData;->timezoneOffset:I

    .line 120158
    .line 120159
    :cond_3
    new-instance p0, Lcom/google/gson/Gson;

    .line 120160
    .line 120161
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->a()Landroid/app/Application;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v0, v2, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    return-void
.end method
