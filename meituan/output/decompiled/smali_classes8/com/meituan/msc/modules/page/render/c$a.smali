.class public final Lcom/meituan/msc/modules/page/render/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/reporter/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/c;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/report/f;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/c;Lcom/meituan/msc/common/report/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c$a;->b:Lcom/meituan/msc/modules/page/render/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c$a;->a:Lcom/meituan/msc/common/report/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 10

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-lez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c$a;->b:Lcom/meituan/msc/modules/page/render/c;

    .line 120009
    .line 120010
    const-string v1, "msc.launch.cpu.usage.rate"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c$a;->a:Lcom/meituan/msc/common/report/f;

    .line 120024
    .line 120025
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string p2, "cpuUsageRate"

    .line 120030
    .line 120031
    invoke-virtual {v0, p2, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c$a;->b:Lcom/meituan/msc/modules/page/render/c;

    .line 120035
    .line 120036
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/c$a;->a:Lcom/meituan/msc/common/report/f;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;

    .line 120048
    .line 120049
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->disableAbnormalFPDetailReport:Z

    .line 120050
    .line 120051
    const-string v1, "-"

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;

    .line 120063
    .line 120064
    iget v0, v0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->abnormalFPThreshold:I

    .line 120065
    .line 120066
    iget-wide v2, p2, Lcom/meituan/msc/common/report/f;->f:D

    .line 120067
    .line 120068
    int-to-double v4, v0

    .line 120069
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-gez v0, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    if-nez p1, :cond_3

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120084
    .line 120085
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->g()Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Lcom/meituan/msc/util/perf/f;

    .line 120107
    .line 120108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iget-object v3, v0, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    iget-object v3, v0, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    iget-wide v3, v0, Lcom/meituan/msc/util/perf/f;->d:J

    .line 120131
    .line 120132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {p2, v2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/c$a;->a:Lcom/meituan/msc/common/report/f;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120143
    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/c$a;->b:Lcom/meituan/msc/modules/page/render/c;

    .line 120146
    .line 120147
    iget-wide v5, v2, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120148
    .line 120149
    long-to-double p1, v5

    .line 120150
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c$a;->a:Lcom/meituan/msc/common/report/f;

    .line 120151
    .line 120152
    iget-wide v3, v0, Lcom/meituan/msc/common/report/f;->f:D

    .line 120153
    .line 120154
    add-double/2addr p1, v3

    .line 120155
    double-to-long v7, p1

    .line 120156
    iget-object p1, v0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120157
    .line 120158
    new-instance v9, Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-direct {v9, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/c;->M()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    if-nez p1, :cond_6

    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_6
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120171
    .line 120172
    if-nez p1, :cond_7

    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->g()Ljava/util/List;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120184
    .line 120185
    .line 120186
    move-result p2

    .line 120187
    if-eqz p2, :cond_8

    .line 120188
    .line 120189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p2

    .line 120193
    check-cast p2, Lcom/meituan/msc/util/perf/f;

    .line 120194
    .line 120195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iget-object v3, p2, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    iget-object v3, p2, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    iget-wide v3, p2, Lcom/meituan/msc/util/perf/f;->d:J

    .line 120218
    .line 120219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p2

    .line 120223
    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_8
    iget-object v4, v2, Lcom/meituan/msc/modules/page/render/c;->N:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120228
    .line 120229
    const-string v3, "msc.page.create.to.first.render.stages"

    .line 120230
    .line 120231
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/msc/modules/page/render/c;->Z(Ljava/lang/String;Lcom/meituan/msc/common/support/java/util/concurrent/c;JJLjava/util/Map;)V

    .line 120232
    .line 120233
    .line 120234
    :goto_3
    return-void
.end method
