.class public final Lcom/meituan/android/quickpass/net/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x223061023f4b70b8L    # 5.246719995618365E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
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
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf15a

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->k()Lcom/meituan/android/quickpass/config/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    move-object v2, v1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->m()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    :goto_0
    const-string v3, "userId"

    .line 120040
    .line 120041
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    move-object v2, v1

    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->l()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    :goto_1
    const-string v3, "uuid"

    .line 120053
    .line 120054
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->i()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "entry"

    .line 120062
    .line 120063
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v3, "device"

    .line 120069
    .line 120070
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v2

    .line 120077
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    const-string v3, "clientTime"

    .line 120082
    .line 120083
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    if-nez v0, :cond_3

    .line 120087
    .line 120088
    move-object v2, v1

    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->i()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    :goto_2
    const-string v3, "platform"

    .line 120095
    .line 120096
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    if-nez v0, :cond_4

    .line 120100
    .line 120101
    move-object v2, v1

    .line 120102
    goto :goto_3

    .line 120103
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->c()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    :goto_3
    const-string v3, "app"

    .line 120108
    .line 120109
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    if-nez v0, :cond_5

    .line 120113
    .line 120114
    move-object v2, v1

    .line 120115
    goto :goto_4

    .line 120116
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->d()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    :goto_4
    const-string v3, "appVersion"

    .line 120121
    .line 120122
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    if-eqz v0, :cond_7

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->h()Landroid/location/Location;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    if-nez v2, :cond_6

    .line 120132
    .line 120133
    move-object v2, v1

    .line 120134
    goto :goto_5

    .line 120135
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v4

    .line 120144
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v4, "_"

    .line 120148
    .line 120149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v4

    .line 120156
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    :goto_5
    const-string v3, "location"

    .line 120164
    .line 120165
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    :cond_7
    if-nez v0, :cond_8

    .line 120169
    .line 120170
    move-object v2, v1

    .line 120171
    goto :goto_6

    .line 120172
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->e()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    :goto_6
    const-string v3, "cityId"

    .line 120177
    .line 120178
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v3, "deviceType"

    .line 120184
    .line 120185
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    if-nez v0, :cond_9

    .line 120189
    .line 120190
    move-object v2, v1

    .line 120191
    goto :goto_7

    .line 120192
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->j()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    :goto_7
    const-string v3, "sdkVersion"

    .line 120197
    .line 120198
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120202
    .line 120203
    const-string v3, "osVersion"

    .line 120204
    .line 120205
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->c()I

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    const-string v3, "netType"

    .line 120217
    .line 120218
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    if-nez v0, :cond_a

    .line 120222
    .line 120223
    goto :goto_8

    .line 120224
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->f()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    :goto_8
    const-string v0, "deviceId"

    .line 120229
    .line 120230
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8aedec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x88683

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    new-instance p1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    const-string v0, "quickpass_qrcode"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa7dab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/quickpass/net/monitor/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x572ee1

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    new-instance p1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    const-string v0, "quickpass_qrcode"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
