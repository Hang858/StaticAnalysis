.class public Lcom/meituan/android/overseahotel/mrn/OHContextModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isOpenSyncMRNCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c922e8f42ab21f2L    # -7.774796347767919E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6a7b4a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/overseahotel/mrn/OHContextModule$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/overseahotel/mrn/OHContextModule$a;-><init>(Lcom/meituan/android/overseahotel/mrn/OHContextModule;)V

    const-string v0, "oversea_hotelcontext_switch"

    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cloneHotelContext(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xada2c6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getHotelContext(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2738ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    long-to-int v3, v2

    .line 120035
    const-string v2, "cityId"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "cityName"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "checkInDate"

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "checkOutDate"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getSearchText()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "searchKeyword"

    .line 120088
    .line 120089
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getAdultNumber()I

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    const-string v3, "numOfAdults"

    .line 120101
    .line 120102
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-static {v2}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    const-string v3, "childrenAges"

    .line 120118
    .line 120119
    if-nez v2, :cond_2

    .line 120120
    .line 120121
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120122
    .line 120123
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-ge v1, v4, :cond_1

    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    check-cast v4, Ljava/lang/Integer;

    .line 120153
    .line 120154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 120159
    .line 120160
    .line 120161
    add-int/lit8 v1, v1, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120169
    .line 120170
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZoneStr()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    const-string v2, "timeZone"

    .line 120185
    .line 120186
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getStar()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v2, "starRank"

    .line 120198
    .line 120199
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getPriceRange()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    const-string v2, "priceRange"

    .line 120211
    .line 120212
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    const-string v2, "overseaMorningBooking"

    .line 120224
    .line 120225
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120226
    .line 120227
    .line 120228
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3812f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OHContextModule"

    return-object v0
.end method

.method public setHotelContext(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x29f294

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v3, "setSuccess"

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150034
    .line 150035
    .line 150036
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    const-string v4, "cityId"

    .line 150041
    .line 150042
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v5

    .line 150046
    if-eqz v5, :cond_2

    .line 150047
    .line 150048
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v5

    .line 150052
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150053
    .line 150054
    .line 150055
    move-result v4

    .line 150056
    int-to-long v6, v4

    .line 150057
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCityId(J)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    const-string v4, "cityName"

    .line 150061
    .line 150062
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v5

    .line 150066
    if-eqz v5, :cond_3

    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-virtual {v5, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCityName(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_3
    const-string v4, "checkInDate"

    .line 150080
    .line 150081
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v5

    .line 150085
    if-eqz v5, :cond_4

    .line 150086
    .line 150087
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v4

    .line 150095
    invoke-virtual {v5, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    :cond_4
    const-string v4, "checkOutDate"

    .line 150099
    .line 150100
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v5

    .line 150104
    if-eqz v5, :cond_5

    .line 150105
    .line 150106
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v5

    .line 150110
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    invoke-virtual {v5, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_5
    const-string v4, "searchKeyword"

    .line 150118
    .line 150119
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v5

    .line 150123
    if-eqz v5, :cond_6

    .line 150124
    .line 150125
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v5

    .line 150129
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v4

    .line 150133
    invoke-virtual {v5, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setSearchText(Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    :cond_6
    const-string v4, "numOfAdults"

    .line 150137
    .line 150138
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v5

    .line 150142
    if-eqz v5, :cond_7

    .line 150143
    .line 150144
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v5

    .line 150148
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150149
    .line 150150
    .line 150151
    move-result v4

    .line 150152
    invoke-virtual {v5, v4}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setAdultNumber(I)V

    .line 150153
    .line 150154
    .line 150155
    :cond_7
    const-string v4, "childrenAges"

    .line 150156
    .line 150157
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v5

    .line 150161
    if-eqz v5, :cond_9

    .line 150162
    .line 150163
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v5

    .line 150167
    if-eqz v5, :cond_9

    .line 150168
    .line 150169
    new-instance v5, Ljava/util/ArrayList;

    .line 150170
    .line 150171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150172
    .line 150173
    .line 150174
    :goto_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v6

    .line 150178
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150179
    .line 150180
    .line 150181
    move-result v6

    .line 150182
    if-ge v1, v6, :cond_8

    .line 150183
    .line 150184
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v6

    .line 150188
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 150189
    .line 150190
    .line 150191
    move-result v6

    .line 150192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v6

    .line 150196
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150197
    .line 150198
    .line 150199
    add-int/lit8 v1, v1, 0x1

    .line 150200
    .line 150201
    goto :goto_0

    .line 150202
    :cond_8
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v1

    .line 150206
    invoke-virtual {v1, v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setChildAgeList(Ljava/util/List;)V

    .line 150207
    .line 150208
    .line 150209
    :cond_9
    const-string v1, "timeZone"

    .line 150210
    .line 150211
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v4

    .line 150215
    if-eqz v4, :cond_a

    .line 150216
    .line 150217
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v4

    .line 150221
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v1

    .line 150225
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setTimeZone(Ljava/lang/String;)V

    .line 150226
    .line 150227
    .line 150228
    :cond_a
    const-string v1, "priceRange"

    .line 150229
    .line 150230
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result v4

    .line 150234
    if-eqz v4, :cond_b

    .line 150235
    .line 150236
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v4

    .line 150240
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v1

    .line 150244
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setPriceRange(Ljava/lang/String;)V

    .line 150245
    .line 150246
    .line 150247
    :cond_b
    const-string v1, "starRank"

    .line 150248
    .line 150249
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v4

    .line 150253
    if-eqz v4, :cond_c

    .line 150254
    .line 150255
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v4

    .line 150259
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v1

    .line 150263
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setStar(Ljava/lang/String;)V

    .line 150264
    .line 150265
    .line 150266
    :cond_c
    const-string v1, "overseaMorningBooking"

    .line 150267
    .line 150268
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v4

    .line 150272
    if-eqz v4, :cond_d

    .line 150273
    .line 150274
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v4

    .line 150278
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150279
    .line 150280
    .line 150281
    move-result v1

    .line 150282
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setMorningBooking(Z)V

    .line 150283
    .line 150284
    .line 150285
    :cond_d
    const-string v1, "timeZoneOffset"

    .line 150286
    .line 150287
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150288
    .line 150289
    .line 150290
    move-result v4

    .line 150291
    if-eqz v4, :cond_e

    .line 150292
    .line 150293
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v4

    .line 150297
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150298
    .line 150299
    .line 150300
    move-result v1

    .line 150301
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/context/a;->a(I)Ljava/lang/String;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v1

    .line 150305
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setTimeZone(Ljava/lang/String;)V

    .line 150306
    .line 150307
    .line 150308
    :cond_e
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->isOpenSyncMRNCache:Z

    .line 150309
    .line 150310
    if-eqz v1, :cond_f

    .line 150311
    .line 150312
    invoke-static {p1}, Lcom/meituan/android/overseahotel/mrn/util/b;->a(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150313
    .line 150314
    .line 150315
    :catch_0
    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150316
    .line 150317
    .line 150318
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150319
    .line 150320
    .line 150321
    return-void
.end method
