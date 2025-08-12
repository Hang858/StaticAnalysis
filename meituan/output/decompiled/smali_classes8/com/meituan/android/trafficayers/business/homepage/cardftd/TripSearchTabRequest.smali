.class public final Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x441529614789cf92L    # -4.546594929605833E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCoachTabResponse(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf3b555

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0, v1, v1, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->buildRequest(Landroid/content/Context;IZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static buildFlightRequest(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3f9e85

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v1, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->buildRequest(Landroid/content/Context;IZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static buildRequest(Landroid/content/Context;IZZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Byte;

    .line 330015
    .line 330016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Byte;

    .line 330023
    .line 330024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const/4 v2, 0x0

    .line 330041
    const v3, 0x9a782b

    .line 330042
    .line 330043
    .line 330044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330045
    .line 330046
    .line 330047
    move-result v4

    .line 330048
    if-eqz v4, :cond_0

    .line 330049
    .line 330050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p0

    .line 330054
    check-cast p0, Ljava/util/Map;

    .line 330055
    .line 330056
    return-object p0

    .line 330057
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 330058
    .line 330059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330060
    .line 330061
    .line 330062
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 330063
    .line 330064
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v2

    .line 330068
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 330069
    .line 330070
    .line 330071
    move-result-wide v2

    .line 330072
    const-wide/16 v4, 0x0

    .line 330073
    .line 330074
    cmp-long v6, v2, v4

    .line 330075
    .line 330076
    if-gtz v6, :cond_1

    .line 330077
    .line 330078
    const-string v2, ""

    .line 330079
    .line 330080
    goto :goto_0

    .line 330081
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v2

    .line 330085
    :goto_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 330086
    .line 330087
    .line 330088
    move-result-object v3

    .line 330089
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 330090
    .line 330091
    .line 330092
    move-result-object v3

    .line 330093
    invoke-static {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 330094
    .line 330095
    .line 330096
    move-result-object v4

    .line 330097
    invoke-static {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p0

    .line 330101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p1

    .line 330105
    const-string v5, "utmSource"

    .line 330106
    .line 330107
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330108
    .line 330109
    .line 330110
    const-string v1, "cityId"

    .line 330111
    .line 330112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330113
    .line 330114
    .line 330115
    const-string v1, "versionName"

    .line 330116
    .line 330117
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330118
    .line 330119
    .line 330120
    const-string v1, "userId"

    .line 330121
    .line 330122
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330123
    .line 330124
    .line 330125
    const-string v1, "token"

    .line 330126
    .line 330127
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330128
    .line 330129
    .line 330130
    const-string p0, "platform"

    .line 330131
    .line 330132
    const-string v1, "MT"

    .line 330133
    .line 330134
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330135
    .line 330136
    .line 330137
    const-string p0, "deviceCategory"

    .line 330138
    .line 330139
    const-string v1, "android"

    .line 330140
    .line 330141
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330142
    .line 330143
    .line 330144
    const-string p0, "trafficSource"

    .line 330145
    .line 330146
    const-string v1, "_bhomecateall"

    .line 330147
    .line 330148
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330149
    .line 330150
    .line 330151
    const-string p0, "businessType"

    .line 330152
    .line 330153
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330154
    .line 330155
    .line 330156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330157
    .line 330158
    .line 330159
    move-result-object p0

    .line 330160
    const-string p1, "isFirst"

    .line 330161
    .line 330162
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330163
    .line 330164
    .line 330165
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330166
    .line 330167
    .line 330168
    move-result-object p0

    .line 330169
    const-string p1, "isStudent"

    .line 330170
    .line 330171
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330172
    .line 330173
    .line 330174
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330175
    .line 330176
    .line 330177
    move-result-object p0

    .line 330178
    const-string p1, "isPaperTicket"

    .line 330179
    .line 330180
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildTrainRequest(Landroid/content/Context;ZZZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x45e9f0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {p0, v2, p1, p2, p3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->buildRequest(Landroid/content/Context;IZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getToken(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8acae4

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
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getUserId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea52eb

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
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method
