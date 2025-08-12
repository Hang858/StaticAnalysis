.class public final Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2734cb38e4be5e86L    # -5.488524328844167E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Network;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd5aed5

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
    check-cast p0, Landroid/net/Network;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "connectivity"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    .line 120000
    const-string v0, "NetworkUtils"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xb0e6a6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    const/4 v2, -0x1

    .line 120032
    :try_start_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 120033
    .line 120034
    invoke-static {p0, v4}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_7

    .line 120039
    .line 120040
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 120041
    .line 120042
    invoke-static {p0, v4}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_2

    .line 120049
    .line 120050
    :cond_1
    const-string v4, "phone"

    .line 120051
    .line 120052
    invoke-static {p0, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 120057
    .line 120058
    if-nez p0, :cond_2

    .line 120059
    .line 120060
    new-array p0, v1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v4, "TelephonyManager is null"

    .line 120063
    .line 120064
    aput-object v4, p0, v3

    .line 120065
    .line 120066
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    const-string v4, "getAllCellInfo"

    .line 120075
    .line 120076
    new-array v6, v3, [Ljava/lang/Class;

    .line 120077
    .line 120078
    invoke-virtual {p0, v4, v6}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    new-array v4, v3, [Ljava/lang/Object;

    .line 120083
    .line 120084
    invoke-virtual {p0, v4}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    check-cast p0, Ljava/util/List;

    .line 120089
    .line 120090
    if-eqz p0, :cond_6

    .line 120091
    .line 120092
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-eqz v4, :cond_3

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-eqz v4, :cond_8

    .line 120108
    .line 120109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    check-cast v4, Landroid/telephony/CellInfo;

    .line 120114
    .line 120115
    if-eqz v4, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    .line 120121
    if-eqz v6, :cond_4

    .line 120122
    .line 120123
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120124
    .line 120125
    const/16 v7, 0x1e

    .line 120126
    .line 120127
    if-lt v6, v7, :cond_5

    .line 120128
    .line 120129
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    goto :goto_0

    .line 120134
    :cond_5
    move-object v4, v5

    .line 120135
    :goto_0
    if-eqz v4, :cond_4

    .line 120136
    .line 120137
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 120138
    .line 120139
    .line 120140
    move-result p0

    .line 120141
    new-array v4, v1, [Ljava/lang/Object;

    .line 120142
    .line 120143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-string v6, "Cellular Signal Strength: "

    .line 120149
    .line 120150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    const-string v6, " dBm"

    .line 120157
    .line 120158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    aput-object v5, v4, v3

    .line 120166
    .line 120167
    invoke-static {v0, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    return p0

    .line 120171
    :cond_6
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 120172
    .line 120173
    const-string v4, "No cell info available"

    .line 120174
    .line 120175
    aput-object v4, p0, v3

    .line 120176
    .line 120177
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    return v2

    .line 120181
    :cond_7
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 120182
    .line 120183
    const-string v4, "Required permissions not granted"

    .line 120184
    .line 120185
    aput-object v4, p0, v3

    .line 120186
    .line 120187
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120188
    .line 120189
    .line 120190
    return v2

    .line 120191
    :catch_0
    move-exception p0

    .line 120192
    new-array v1, v1, [Ljava/lang/Object;

    .line 120193
    .line 120194
    const-string v4, "Error getting mobile signal strength: "

    .line 120195
    .line 120196
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    invoke-static {p0, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p0

    .line 120204
    aput-object p0, v1, v3

    .line 120205
    .line 120206
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_8
    return v2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x26a6a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const/4 v1, -0x1

    .line 120042
    if-eqz p0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
