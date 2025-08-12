.class public final Lcom/sankuai/waimai/foundation/location/v2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

.field public final synthetic e:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

.field public final synthetic f:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)V
    .locals 0

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 240001
    .line 240002
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->b:Ljava/lang/String;

    .line 240003
    .line 240004
    const/4 p1, 0x1

    .line 240005
    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->c:Z

    .line 240006
    .line 240007
    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->d:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 240008
    .line 240009
    iput-object p4, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->e:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 240010
    .line 240011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240012
    .line 240013
    .line 240014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->a:J

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 7

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocateDuration(J)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/foundation/location/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->c:Z

    .line 120025
    .line 120026
    const/16 v1, 0x4b0

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120035
    .line 120036
    if-ne v0, v1, :cond_0

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120046
    .line 120047
    if-eq v0, v1, :cond_1

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/b;->k()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120074
    .line 120075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->v(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->d:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120084
    .line 120085
    const/4 v2, 0x1

    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const/4 v3, 0x6

    .line 120096
    new-array v3, v3, [Landroid/util/Pair;

    .line 120097
    .line 120098
    const/4 v4, 0x0

    .line 120099
    const-string v5, "message"

    .line 120100
    .line 120101
    const-string v6, "\u56de\u8c03\u5b9a\u4f4d\u4fe1\u606f"

    .line 120102
    .line 120103
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    aput-object v5, v3, v4

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v5, "business"

    .line 120112
    .line 120113
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    aput-object v4, v3, v2

    .line 120118
    .line 120119
    const/4 v4, 0x2

    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v5

    .line 120124
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    const-string v6, "latitude"

    .line 120129
    .line 120130
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    aput-object v5, v3, v4

    .line 120135
    .line 120136
    const/4 v4, 0x3

    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v5

    .line 120141
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    const-string v6, "longitude"

    .line 120146
    .line 120147
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    aput-object v5, v3, v4

    .line 120152
    .line 120153
    const/4 v4, 0x4

    .line 120154
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->d:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120155
    .line 120156
    const-string v6, "DeviceLocateCallback"

    .line 120157
    .line 120158
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    aput-object v5, v3, v4

    .line 120163
    .line 120164
    const/4 v4, 0x5

    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    const-string v6, "location"

    .line 120170
    .line 120171
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    aput-object v5, v3, v4

    .line 120176
    .line 120177
    const-string v4, "LocationManagerV3#startLocateAndRegeo"

    .line 120178
    .line 120179
    invoke-interface {v0, v4, v3}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120187
    .line 120188
    if-ne v0, v1, :cond_3

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120191
    .line 120192
    iput-boolean v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->h:Z

    .line 120193
    .line 120194
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/p$a;

    .line 120195
    .line 120196
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/location/v2/p$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/p;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/t;->g(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120200
    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->e:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120204
    .line 120205
    if-eqz p1, :cond_4

    .line 120206
    .line 120207
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120208
    .line 120209
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    const/16 v0, 0x4b2

    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p;->e:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120218
    .line 120219
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/c;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_4
    :goto_0
    return-void
.end method
