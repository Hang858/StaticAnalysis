.class public final Lcom/meituan/android/sr/common/monitor/e;
.super Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x675182e36d65b26eL    # 4.876354233209516E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/sr/common/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xee3e85

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/sr/common/monitor/e;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/sr/common/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d5c32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/sr/common/monitor/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/sr/common/monitor/e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/sr/common/monitor/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6319

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
    invoke-super {p0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/sr/common/monitor/e;->h:J

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->f()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final c()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x917b0d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    iget-wide v3, p0, Lcom/meituan/android/sr/common/monitor/e;->h:J

    .line 100026
    .line 100027
    sub-long/2addr v1, v3

    .line 100028
    long-to-float v1, v1

    .line 100029
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100030
    .line 100031
    div-float/2addr v1, v2

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/i;->c(Ljava/util/Map;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_4

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_4

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Ljava/util/Map$Entry;

    .line 100068
    .line 100069
    if-eqz v3, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    check-cast v4, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Ljava/lang/Long;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v5

    .line 100087
    new-instance v3, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v7, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->c:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v8, "pageName"

    .line 100095
    .line 100096
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-string v7, "liveBiz"

    .line 100100
    .line 100101
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget-object v4, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    sget-object v4, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$c;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 100107
    .line 100108
    invoke-virtual {v4}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c()I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    const/4 v7, 0x1

    .line 100113
    if-nez v4, :cond_2

    .line 100114
    .line 100115
    const/4 v4, 0x1

    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    const/4 v4, 0x0

    .line 100118
    :goto_1
    if-eqz v4, :cond_3

    .line 100119
    .line 100120
    const-string v4, "cellular"

    .line 100121
    .line 100122
    goto :goto_2

    .line 100123
    :cond_3
    const-string v4, "wifi"

    .line 100124
    .line 100125
    :goto_2
    const-string v8, "networkType"

    .line 100126
    .line 100127
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    long-to-double v8, v5

    .line 100131
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 100132
    .line 100133
    div-double/2addr v8, v10

    .line 100134
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 100139
    .line 100140
    invoke-virtual {v4, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    iget-object v8, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a:Landroid/content/Context;

    .line 100145
    .line 100146
    iget-object v9, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->c:Ljava/lang/String;

    .line 100147
    .line 100148
    new-array v10, v7, [Ljava/lang/Float;

    .line 100149
    .line 100150
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 100151
    .line 100152
    .line 100153
    move-result v11

    .line 100154
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v11

    .line 100158
    aput-object v11, v10, v0

    .line 100159
    .line 100160
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v10

    .line 100164
    const-string v11, "sr_live_foreground_traffic_cost"

    .line 100165
    .line 100166
    invoke-static {v8, v11, v3, v9, v10}, Lcom/meituan/android/sr/common/monitor/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 100167
    .line 100168
    .line 100169
    const/4 v8, 0x0

    .line 100170
    cmpl-float v8, v1, v8

    .line 100171
    .line 100172
    if-lez v8, :cond_1

    .line 100173
    .line 100174
    long-to-float v5, v5

    .line 100175
    div-float/2addr v5, v1

    .line 100176
    float-to-double v5, v5

    .line 100177
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 100182
    .line 100183
    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v5

    .line 100187
    iget-object v6, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a:Landroid/content/Context;

    .line 100188
    .line 100189
    iget-object v8, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->c:Ljava/lang/String;

    .line 100190
    .line 100191
    new-array v7, v7, [Ljava/lang/Float;

    .line 100192
    .line 100193
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 100194
    .line 100195
    .line 100196
    move-result v9

    .line 100197
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v9

    .line 100201
    aput-object v9, v7, v0

    .line 100202
    .line 100203
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v7

    .line 100207
    const-string v9, "sr_live_foreground_traffic_speed"

    .line 100208
    .line 100209
    invoke-static {v6, v9, v3, v8, v7}, Lcom/meituan/android/sr/common/monitor/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 100216
    .line 100217
    .line 100218
    sget-object v3, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    goto/16 :goto_0

    .line 100221
    .line 100222
    :cond_4
    const-wide/16 v0, 0x0

    .line 100223
    .line 100224
    iput-wide v0, p0, Lcom/meituan/android/sr/common/monitor/e;->h:J

    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 100227
    .line 100228
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->g()V

    .line 100232
    .line 100233
    .line 100234
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mtlive/core/network/c$e;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/sr/common/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52513f

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->b:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->e(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtlive/core/network/c$e;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    aput-object v1, v0, v2

    .line 120042
    .line 120043
    const-string v1, "ForegroundTrafficMonitor"

    .line 120044
    .line 120045
    const-string v2, " onTrafficCallBack %1s"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Ljava/lang/Long;

    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iget v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->c:I

    .line 120077
    .line 120078
    int-to-long v2, v2

    .line 120079
    add-long/2addr v0, v2

    .line 120080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/e;->g:Ljava/util/HashMap;

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 120095
    .line 120096
    iget p1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->c:I

    .line 120097
    .line 120098
    int-to-long v2, p1

    .line 120099
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120100
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
