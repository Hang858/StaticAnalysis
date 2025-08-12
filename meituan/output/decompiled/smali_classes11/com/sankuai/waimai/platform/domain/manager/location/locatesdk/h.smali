.class public final Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/h;
.super Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ae5ea1b4b2a923L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x31158e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a3964

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-object v4, p1, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v5, "Locate.once"

    .line 120032
    .line 120033
    invoke-interface {v1, v3, v5, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-gtz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iget-object v4, p1, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v5, "Locate.continuous"

    .line 120050
    .line 120051
    invoke-interface {v1, v3, v5, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-lez v1, :cond_2

    .line 120056
    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    sget-object v3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_5

    .line 120072
    .line 120073
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120074
    .line 120075
    const-string v1, "MT"

    .line 120076
    .line 120077
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120081
    .line 120082
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V

    .line 120096
    .line 120097
    .line 120098
    const/16 v1, 0x4b0

    .line 120099
    .line 120100
    iput v1, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120101
    .line 120102
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v3

    .line 120114
    const-wide/16 v5, 0x0

    .line 120115
    .line 120116
    cmpl-double v7, v3, v5

    .line 120117
    .line 120118
    if-lez v7, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v3

    .line 120124
    cmpl-double v7, v3, v5

    .line 120125
    .line 120126
    if-lez v7, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v3

    .line 120139
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120140
    .line 120141
    .line 120142
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u68c0\u6d4b\u5931\u8d25\uff0c\u8fd4\u56de\u4e0a\u6b21Poi\u7f13\u5b58\u7ecf\u7eac\u5ea6"

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    const-wide v3, 0x405d0b46aa087ca6L    # 116.176188

    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120151
    .line 120152
    .line 120153
    const-wide v3, 0x40441ed7add15f03L    # 40.240957

    .line 120154
    .line 120155
    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120159
    .line 120160
    .line 120161
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u68c0\u6d4b\u5931\u8d25\uff0c\u8fd4\u56de\u9ed8\u8ba4\u7ecf\u7eac\u5ea6(\u5317\u4eac\u516b\u8fbe\u5cad)"

    .line 120162
    .line 120163
    :goto_0
    iput-boolean v2, p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120164
    .line 120165
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 120166
    .line 120167
    if-eqz v3, :cond_4

    .line 120168
    .line 120169
    invoke-interface {v3, p1}, Lcom/sankuai/waimai/foundation/location/c;->a(Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    const/4 v3, 0x5

    .line 120173
    new-array v3, v3, [Landroid/util/Pair;

    .line 120174
    .line 120175
    const-string v4, "message"

    .line 120176
    .line 120177
    const-string v5, "\u5b9a\u4f4d\u6743\u9650\u68c0\u6d4b\u5931\u8d25"

    .line 120178
    .line 120179
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    aput-object v4, v3, v2

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120186
    .line 120187
    .line 120188
    move-result-wide v4

    .line 120189
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    const-string v4, "longitude"

    .line 120194
    .line 120195
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    aput-object v2, v3, v0

    .line 120200
    .line 120201
    const/4 v2, 0x2

    .line 120202
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v4

    .line 120206
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    const-string v4, "latitude"

    .line 120211
    .line 120212
    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    aput-object p1, v3, v2

    .line 120217
    .line 120218
    const/4 p1, 0x3

    .line 120219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    const-string v4, "status"

    .line 120224
    .line 120225
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    aput-object v2, v3, p1

    .line 120230
    .line 120231
    const/4 p1, 0x4

    .line 120232
    const-string v2, "result"

    .line 120233
    .line 120234
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    aput-object v1, v3, p1

    .line 120239
    .line 120240
    const-string p1, "WMLocation"

    .line 120241
    .line 120242
    const-string v1, "PermissionCheckChain#fakeLocation"

    .line 120243
    .line 120244
    invoke-static {p1, v0, v1, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 120245
    .line 120246
    .line 120247
    :cond_4
    return-void

    .line 120248
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120249
    .line 120250
    if-eqz v0, :cond_6

    .line 120251
    .line 120252
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_6
    return-void
.end method

.method public final stopLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eea20

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "PermissionCheckChain"

    .line 100019
    .line 100020
    const-string v1, "stopLocate"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->stopLocate()V

    return-void
.end method
