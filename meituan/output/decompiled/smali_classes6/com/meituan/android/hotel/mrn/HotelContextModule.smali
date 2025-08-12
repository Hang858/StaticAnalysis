.class public Lcom/meituan/android/hotel/mrn/HotelContextModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cb73fd2277c95d8L    # 5.800236375647469E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe2a332

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private parseCityId(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "cityId"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v2, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xe27d65

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/Long;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide p1

    .line 170032
    return-wide p1

    .line 170033
    :cond_0
    const-string v2, "hotel"

    .line 170034
    .line 170035
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->e()J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v4

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v2, "overseahotel"

    .line 170051
    .line 170052
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v4

    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const-wide/16 v4, -0x1

    .line 170068
    .line 170069
    :goto_0
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-eqz p1, :cond_5

    .line 170074
    .line 170075
    sget-object p1, Lcom/meituan/android/hotel/mrn/HotelContextModule$a;->a:[I

    .line 170076
    .line 170077
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    aget p1, p1, v2

    .line 170086
    .line 170087
    if-eq p1, v3, :cond_4

    .line 170088
    .line 170089
    if-eq p1, v1, :cond_3

    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :cond_3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide p1

    .line 170100
    goto :goto_1

    .line 170101
    :cond_4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170102
    .line 170103
    .line 170104
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170105
    int-to-long p1, p1

    .line 170106
    :goto_1
    move-wide v4, p1

    .line 170107
    :catch_0
    :cond_5
    :goto_2
    return-wide v4
.end method

.method private verifyChannel(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb43c20

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hotel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "overseahotel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getHotelContext(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe10242

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HotelContextModule;->verifyChannel(Ljava/lang/String;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "0000"

    .line 170031
    .line 170032
    const-string v3, "channel must be hotel or overseahotel"

    .line 170033
    .line 170034
    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v3, "hotel"

    .line 170043
    .line 170044
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    const-string v3, "checkOutDate"

    .line 170049
    .line 170050
    const-string v4, "checkInDate"

    .line 170051
    .line 170052
    const-string v5, "cityName"

    .line 170053
    .line 170054
    const-string v6, "cityId"

    .line 170055
    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-wide v7, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170067
    .line 170068
    const-string v1, "GMT+8"

    .line 170069
    .line 170070
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v9

    .line 170074
    invoke-static {v7, v8, v9}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v7

    .line 170078
    invoke-virtual {v0, v4, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    iget-wide v7, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170082
    .line 170083
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-static {v7, v8, v4}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-wide v3, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 170095
    .line 170096
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {v3, v4, p1}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    const-string v1, "hourRoomDate"

    .line 170105
    .line 170106
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->e()J

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v3

    .line 170117
    long-to-int p1, v3

    .line 170118
    invoke-virtual {v0, v6, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 170119
    .line 170120
    .line 170121
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->f()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {v0, v5, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 170137
    .line 170138
    .line 170139
    move-result-wide v3

    .line 170140
    long-to-int p1, v3

    .line 170141
    const-string v1, "cacheCityId"

    .line 170142
    .line 170143
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 170144
    .line 170145
    .line 170146
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->c(Z)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    const-string v1, "cacheCityName"

    .line 170155
    .line 170156
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    goto/16 :goto_2

    .line 170160
    .line 170161
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 170166
    .line 170167
    .line 170168
    move-result-wide v7

    .line 170169
    long-to-int p1, v7

    .line 170170
    invoke-virtual {v0, v6, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 170171
    .line 170172
    .line 170173
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityName()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {v0, v5, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-virtual {v0, v4, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    invoke-virtual {v0, v3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getAdultNumber()I

    .line 170211
    .line 170212
    .line 170213
    move-result p1

    .line 170214
    const-string v2, "numOfAdults"

    .line 170215
    .line 170216
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 170217
    .line 170218
    .line 170219
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result p1

    .line 170231
    const-string v2, "childrenAges"

    .line 170232
    .line 170233
    if-nez p1, :cond_4

    .line 170234
    .line 170235
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 170236
    .line 170237
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v3

    .line 170244
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v3

    .line 170248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170249
    .line 170250
    .line 170251
    move-result v3

    .line 170252
    if-ge v1, v3, :cond_3

    .line 170253
    .line 170254
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v3

    .line 170258
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v3

    .line 170262
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v3

    .line 170266
    check-cast v3, Ljava/lang/Integer;

    .line 170267
    .line 170268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170269
    .line 170270
    .line 170271
    move-result v3

    .line 170272
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 170273
    .line 170274
    .line 170275
    add-int/lit8 v1, v1, 0x1

    .line 170276
    .line 170277
    goto :goto_0

    .line 170278
    :cond_3
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170279
    .line 170280
    .line 170281
    goto :goto_1

    .line 170282
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 170283
    .line 170284
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170288
    .line 170289
    .line 170290
    :goto_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p1

    .line 170294
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZoneStr()Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p1

    .line 170298
    const-string v1, "timeZone"

    .line 170299
    .line 170300
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    :goto_2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170304
    .line 170305
    .line 170306
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1623a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelContextModule"

    return-object v0
.end method

.method public isMorningBooking(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "check_in_date"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x9bcf17

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const-string v1, "channel"

    .line 170027
    .line 170028
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string v1, ""

    .line 170040
    .line 170041
    :goto_0
    const-string v2, "hotel"

    .line 170042
    .line 170043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_3

    .line 170048
    .line 170049
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v0

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const-wide/16 v0, 0x0

    .line 170065
    .line 170066
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v2, "isMorningBooking"

    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->h(J)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170081
    .line 170082
    .line 170083
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :catch_0
    move-exception p1

    .line 170088
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 170093
    .line 170094
    const-string v0, "no support!!"

    .line 170095
    .line 170096
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170100
    :goto_2
    return-void
.end method

.method public setHotelContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const-string v0, "childrenAges"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p2, v1, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p3, v1, v4

    .line 210013
    .line 210014
    sget-object v5, Lcom/meituan/android/hotel/mrn/HotelContextModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v6, 0xae9544

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v7

    .line 210023
    if-eqz v7, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    if-nez p2, :cond_1

    .line 210030
    .line 210031
    const-string p1, "0001"

    .line 210032
    .line 210033
    const-string p2, "hotelContext can not null"

    .line 210034
    .line 210035
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HotelContextModule;->verifyChannel(Ljava/lang/String;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v1

    .line 210043
    if-nez v1, :cond_2

    .line 210044
    .line 210045
    const-string v1, "0000"

    .line 210046
    .line 210047
    const-string v5, "channel must be hotel or overseahotel"

    .line 210048
    .line 210049
    invoke-interface {p3, v1, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    :cond_2
    const-string v1, "hotel"

    .line 210053
    .line 210054
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result v1

    .line 210058
    const-string v5, "cityId"

    .line 210059
    .line 210060
    const-string v6, "checkOutDate"

    .line 210061
    .line 210062
    const-string v7, "cityName"

    .line 210063
    .line 210064
    const-string v8, "checkInDate"

    .line 210065
    .line 210066
    if-eqz v1, :cond_5

    .line 210067
    .line 210068
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210069
    .line 210070
    .line 210071
    move-result v0

    .line 210072
    const-string v1, "GMT+8"

    .line 210073
    .line 210074
    if-eqz v0, :cond_3

    .line 210075
    .line 210076
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v0

    .line 210080
    if-eqz v0, :cond_3

    .line 210081
    .line 210082
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v0

    .line 210086
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v8

    .line 210090
    invoke-static {v0, v8}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v0

    .line 210094
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 210095
    .line 210096
    .line 210097
    move-result-wide v8

    .line 210098
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v0

    .line 210102
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v6

    .line 210106
    invoke-static {v0, v6}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v0

    .line 210110
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 210111
    .line 210112
    .line 210113
    move-result-wide v10

    .line 210114
    new-instance v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 210115
    .line 210116
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJ)V

    .line 210117
    .line 210118
    .line 210119
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v6

    .line 210123
    invoke-virtual {v6, v0, v4}, Lcom/meituan/android/hotel/reuse/component/time/a;->r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 210124
    .line 210125
    .line 210126
    :cond_3
    const-string v0, "hourRoomDate"

    .line 210127
    .line 210128
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210129
    .line 210130
    .line 210131
    move-result v4

    .line 210132
    if-eqz v4, :cond_4

    .line 210133
    .line 210134
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v0

    .line 210138
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v1

    .line 210142
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v0

    .line 210146
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 210147
    .line 210148
    .line 210149
    move-result-wide v0

    .line 210150
    new-instance v4, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 210151
    .line 210152
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(J)V

    .line 210153
    .line 210154
    .line 210155
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v0

    .line 210159
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 210160
    .line 210161
    .line 210162
    :cond_4
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210163
    .line 210164
    .line 210165
    move-result v0

    .line 210166
    if-eqz v0, :cond_d

    .line 210167
    .line 210168
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210169
    .line 210170
    .line 210171
    move-result v0

    .line 210172
    if-eqz v0, :cond_d

    .line 210173
    .line 210174
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v0

    .line 210178
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hotel/mrn/HotelContextModule;->parseCityId(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 210179
    .line 210180
    .line 210181
    move-result-wide v1

    .line 210182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210183
    .line 210184
    .line 210185
    move-result-object p1

    .line 210186
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210187
    .line 210188
    .line 210189
    move-result-object p2

    .line 210190
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/component/time/a;->n(Ljava/lang/Long;Ljava/lang/String;)V

    .line 210191
    .line 210192
    .line 210193
    goto/16 :goto_1

    .line 210194
    .line 210195
    :cond_5
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210196
    .line 210197
    .line 210198
    move-result v1

    .line 210199
    if-eqz v1, :cond_6

    .line 210200
    .line 210201
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210202
    .line 210203
    .line 210204
    move-result-object v1

    .line 210205
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hotel/mrn/HotelContextModule;->parseCityId(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 210206
    .line 210207
    .line 210208
    move-result-wide v4

    .line 210209
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCityId(J)V

    .line 210210
    .line 210211
    .line 210212
    :cond_6
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210213
    .line 210214
    .line 210215
    move-result p1

    .line 210216
    if-eqz p1, :cond_7

    .line 210217
    .line 210218
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p1

    .line 210222
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v1

    .line 210226
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCityName(Ljava/lang/String;)V

    .line 210227
    .line 210228
    .line 210229
    :cond_7
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210230
    .line 210231
    .line 210232
    move-result p1

    .line 210233
    if-eqz p1, :cond_8

    .line 210234
    .line 210235
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210236
    .line 210237
    .line 210238
    move-result-object p1

    .line 210239
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v1

    .line 210243
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(Ljava/lang/String;)V

    .line 210244
    .line 210245
    .line 210246
    :cond_8
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210247
    .line 210248
    .line 210249
    move-result p1

    .line 210250
    if-eqz p1, :cond_9

    .line 210251
    .line 210252
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210253
    .line 210254
    .line 210255
    move-result-object p1

    .line 210256
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210257
    .line 210258
    .line 210259
    move-result-object v1

    .line 210260
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(Ljava/lang/String;)V

    .line 210261
    .line 210262
    .line 210263
    :cond_9
    const-string p1, "numOfAdults"

    .line 210264
    .line 210265
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210266
    .line 210267
    .line 210268
    move-result v1

    .line 210269
    if-eqz v1, :cond_a

    .line 210270
    .line 210271
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210272
    .line 210273
    .line 210274
    move-result-object v1

    .line 210275
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 210276
    .line 210277
    .line 210278
    move-result p1

    .line 210279
    invoke-virtual {v1, p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setAdultNumber(I)V

    .line 210280
    .line 210281
    .line 210282
    :cond_a
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210283
    .line 210284
    .line 210285
    move-result p1

    .line 210286
    if-eqz p1, :cond_c

    .line 210287
    .line 210288
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 210289
    .line 210290
    .line 210291
    move-result-object p1

    .line 210292
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 210293
    .line 210294
    if-ne p1, v1, :cond_c

    .line 210295
    .line 210296
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210297
    .line 210298
    .line 210299
    move-result-object p1

    .line 210300
    if-eqz p1, :cond_c

    .line 210301
    .line 210302
    new-instance p1, Ljava/util/ArrayList;

    .line 210303
    .line 210304
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210305
    .line 210306
    .line 210307
    :goto_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210308
    .line 210309
    .line 210310
    move-result-object v1

    .line 210311
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210312
    .line 210313
    .line 210314
    move-result v1

    .line 210315
    if-ge v2, v1, :cond_b

    .line 210316
    .line 210317
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210318
    .line 210319
    .line 210320
    move-result-object v1

    .line 210321
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210322
    .line 210323
    .line 210324
    move-result v1

    .line 210325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210326
    .line 210327
    .line 210328
    move-result-object v1

    .line 210329
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210330
    .line 210331
    .line 210332
    add-int/lit8 v2, v2, 0x1

    .line 210333
    .line 210334
    goto :goto_0

    .line 210335
    :cond_b
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210336
    .line 210337
    .line 210338
    move-result-object v0

    .line 210339
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setChildAgeList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210340
    .line 210341
    .line 210342
    :catch_0
    :cond_c
    const-string p1, "timeZone"

    .line 210343
    .line 210344
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210345
    .line 210346
    .line 210347
    move-result v0

    .line 210348
    if-eqz v0, :cond_d

    .line 210349
    .line 210350
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 210351
    .line 210352
    .line 210353
    move-result-object v0

    .line 210354
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210355
    .line 210356
    .line 210357
    move-result-object p1

    .line 210358
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setTimeZone(Ljava/lang/String;)V

    .line 210359
    .line 210360
    .line 210361
    :cond_d
    :goto_1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 210362
    .line 210363
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 210364
    .line 210365
    .line 210366
    const-string p2, "success"

    .line 210367
    .line 210368
    invoke-virtual {p1, p2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210369
    .line 210370
    .line 210371
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210372
    .line 210373
    .line 210374
    return-void
.end method
