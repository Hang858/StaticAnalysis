.class public final Lcom/sankuai/meituan/search/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/search/utils/h0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 14
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/meituan/search/utils/h0;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    sput-wide v0, Lcom/sankuai/meituan/search/utils/j0;->d:J

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/j0;->f(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/4 v1, 0x1

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v2

    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v4

    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v2, ","

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    sput-object v0, Lcom/sankuai/meituan/search/utils/j0;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    sput-boolean v1, Lcom/sankuai/meituan/search/utils/j0;->e:Z

    .line 120047
    .line 120048
    :cond_0
    const/4 v0, 0x0

    .line 120049
    new-array v2, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    sget-object v3, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v4, 0x5a45d9

    .line 120054
    .line 120055
    .line 120056
    const/4 v5, 0x0

    .line 120057
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    const-string v7, ""

    .line 120062
    .line 120063
    const/4 v8, 0x2

    .line 120064
    const/4 v9, 0x3

    .line 120065
    if-eqz v6, :cond_1

    .line 120066
    .line 120067
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const-string v3, "pt-a3555ae11c727a6b"

    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    if-nez v2, :cond_2

    .line 120085
    .line 120086
    move-object v2, v7

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v10

    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v12

    .line 120100
    new-array v2, v9, [Ljava/lang/Object;

    .line 120101
    .line 120102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    aput-object v3, v2, v0

    .line 120107
    .line 120108
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    aput-object v3, v2, v1

    .line 120113
    .line 120114
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    aput-object v3, v2, v8

    .line 120119
    .line 120120
    const-string v3, "\u3010MTLocation--- statusCode=%s, mtLatitude=%s, mtLongitude=%s\u3011"

    .line 120121
    .line 120122
    invoke-static {v3, v2}, Lcom/sankuai/meituan/search/utils/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object p1, v3, v0

    .line 120129
    .line 120130
    sget-object v4, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v6, 0x6162a6

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v10

    .line 120139
    if-eqz v10, :cond_3

    .line 120140
    .line 120141
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    move-object v7, p1

    .line 120146
    check-cast v7, Ljava/lang/String;

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_3
    if-nez p1, :cond_4

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v3

    .line 120156
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v5

    .line 120160
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isCache()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const/4 v10, -0x1

    .line 120169
    if-eqz p1, :cond_5

    .line 120170
    .line 120171
    iget v10, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120172
    .line 120173
    :cond_5
    const/4 p1, 0x4

    .line 120174
    new-array p1, p1, [Ljava/lang/Object;

    .line 120175
    .line 120176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v10

    .line 120180
    aput-object v10, p1, v0

    .line 120181
    .line 120182
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    aput-object v0, p1, v1

    .line 120187
    .line 120188
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    aput-object v0, p1, v8

    .line 120193
    .line 120194
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    aput-object v0, p1, v9

    .line 120199
    .line 120200
    const-string v0, "\u3010WMLocation--- statusCode=%s, wmLatitude=%s, wmLongitude=%s, wmCache=%s\u3011"

    .line 120201
    .line 120202
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/utils/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v7

    .line 120206
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120211
    .line 120212
    new-instance v0, Lcom/meituan/retail/c/android/network/networkMonitor/c;

    .line 120213
    .line 120214
    invoke-direct {v0, v2, v7, v1}, Lcom/meituan/retail/c/android/network/networkMonitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 120218
    .line 120219
    .line 120220
    return-void
.end method
