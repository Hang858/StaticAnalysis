.class public final Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40a93b55fdf763bfL    # -0.0013896618112399092

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9fdfa6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ab_A_group_manoeuvre"

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/abtest/a;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;Landroid/content/Context;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x2fc6d9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p0, v1, v2

    .line 170035
    .line 170036
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v6, 0xb5c2d0

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v7

    .line 170045
    if-eqz v7, :cond_1

    .line 170046
    .line 170047
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Ljava/lang/Boolean;

    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    goto :goto_1

    .line 170058
    :cond_1
    if-eqz p0, :cond_4

    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getBizName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-nez v1, :cond_4

    .line 170069
    .line 170070
    const-string v1, "ab_A_group_manoeuvre"

    .line 170071
    .line 170072
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->h(Ljava/lang/String;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-nez v1, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getBizName()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/downgrade/a;->c(Ljava/lang/String;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-eqz v1, :cond_2

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    sget-boolean v1, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->a:Z

    .line 170090
    .line 170091
    if-nez v1, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getBizName()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/downgrade/a;->a(Ljava/lang/String;)Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    if-eqz v1, :cond_3

    .line 170102
    .line 170103
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->h(Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;)V

    .line 170104
    .line 170105
    .line 170106
    sput-boolean v3, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->a:Z

    .line 170107
    .line 170108
    :cond_3
    const/4 v1, 0x1

    .line 170109
    goto :goto_1

    .line 170110
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 170111
    :goto_1
    if-eqz v1, :cond_7

    .line 170112
    .line 170113
    new-array v0, v0, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object p0, v0, v2

    .line 170116
    .line 170117
    aput-object p1, v0, v3

    .line 170118
    .line 170119
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170120
    .line 170121
    const v4, 0x691085

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-eqz v6, :cond_5

    .line 170129
    .line 170130
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    check-cast p0, Ljava/lang/Boolean;

    .line 170135
    .line 170136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170137
    .line 170138
    .line 170139
    move-result p0

    .line 170140
    goto :goto_2

    .line 170141
    :cond_5
    if-eqz p0, :cond_6

    .line 170142
    .line 170143
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getBizName()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    if-nez v0, :cond_6

    .line 170152
    .line 170153
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getKey()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    if-nez v0, :cond_6

    .line 170162
    .line 170163
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getClazz()Ljava/lang/Class;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    if-eqz v0, :cond_6

    .line 170168
    .line 170169
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getClazz()Ljava/lang/Class;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    if-eqz p1, :cond_6

    .line 170178
    .line 170179
    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getBizName()Ljava/lang/String;

    .line 170180
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meituan/hotel/android/compat/downgrade/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa989c0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "hotel"

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const-string v4, "MTABTEST"

    .line 100026
    .line 100027
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->getTag(Ljava/lang/String;)Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0xa7930d

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->a()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :goto_0
    const-string v3, "ab_A_group_manoeuvre"

    .line 100063
    .line 100064
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method
