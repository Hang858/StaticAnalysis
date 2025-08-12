.class public final Lcom/meituan/msc/engine/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/meituan/msc/engine/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;JLcom/meituan/dio/easy/DioFile;JJLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/i$a;->g:Lcom/meituan/msc/engine/i;

    iput-object p2, p0, Lcom/meituan/msc/engine/i$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/msc/engine/i$a;->b:J

    iput-object p5, p0, Lcom/meituan/msc/engine/i$a;->c:Lcom/meituan/dio/easy/DioFile;

    iput-wide p6, p0, Lcom/meituan/msc/engine/i$a;->d:J

    iput-wide p8, p0, Lcom/meituan/msc/engine/i$a;->e:J

    iput-object p10, p0, Lcom/meituan/msc/engine/i$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v4, v0, Lcom/meituan/msc/engine/i$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v5, " failed, time:"

    .line 120013
    .line 120014
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v5

    .line 120025
    iget-wide v7, v0, Lcom/meituan/msc/engine/i$a;->b:J

    .line 120026
    .line 120027
    sub-long/2addr v5, v7

    .line 120028
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const/4 v5, 0x1

    .line 120033
    aput-object v3, v2, v5

    .line 120034
    .line 120035
    const-string v3, "MainThreadJsEngine"

    .line 120036
    .line 120037
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/meituan/msc/engine/i$a;->g:Lcom/meituan/msc/engine/i;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120047
    .line 120048
    const-string v3, "inject package failed, file: "

    .line 120049
    .line 120050
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget-object v6, v0, Lcom/meituan/msc/engine/i$a;->c:Lcom/meituan/dio/easy/DioFile;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v6, ", ex: "

    .line 120064
    .line 120065
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-object/from16 v6, p1

    .line 120069
    .line 120070
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, v0, Lcom/meituan/msc/engine/i$a;->g:Lcom/meituan/msc/engine/i;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120087
    .line 120088
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v7

    .line 120092
    iget-wide v9, v0, Lcom/meituan/msc/engine/i$a;->d:J

    .line 120093
    .line 120094
    sub-long/2addr v7, v9

    .line 120095
    long-to-double v7, v7

    .line 120096
    const/4 v3, 0x6

    .line 120097
    new-array v9, v3, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const-string v10, "errorCode"

    .line 120100
    .line 120101
    aput-object v10, v9, v4

    .line 120102
    .line 120103
    const/16 v11, -0x3eb

    .line 120104
    .line 120105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v11

    .line 120109
    aput-object v11, v9, v5

    .line 120110
    .line 120111
    const-string v12, "fileName"

    .line 120112
    .line 120113
    aput-object v12, v9, v1

    .line 120114
    .line 120115
    iget-object v13, v0, Lcom/meituan/msc/engine/i$a;->c:Lcom/meituan/dio/easy/DioFile;

    .line 120116
    .line 120117
    invoke-virtual {v13}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v13

    .line 120121
    const/4 v14, 0x3

    .line 120122
    aput-object v13, v9, v14

    .line 120123
    .line 120124
    const/4 v13, 0x4

    .line 120125
    const-string v14, "ex"

    .line 120126
    .line 120127
    aput-object v14, v9, v13

    .line 120128
    .line 120129
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v13

    .line 120133
    const/4 v15, 0x5

    .line 120134
    aput-object v13, v9, v15

    .line 120135
    .line 120136
    const-string v13, "msc.render.js.duration"

    .line 120137
    .line 120138
    invoke-static {v2, v13, v7, v8, v9}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v2, v0, Lcom/meituan/msc/engine/i$a;->g:Lcom/meituan/msc/engine/i;

    .line 120142
    .line 120143
    invoke-virtual {v2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120148
    .line 120149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v7

    .line 120153
    move-object v13, v2

    .line 120154
    iget-wide v1, v0, Lcom/meituan/msc/engine/i$a;->e:J

    .line 120155
    .line 120156
    sub-long/2addr v7, v1

    .line 120157
    long-to-double v1, v7

    .line 120158
    new-array v3, v3, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object v10, v3, v4

    .line 120161
    .line 120162
    aput-object v11, v3, v5

    .line 120163
    .line 120164
    const/4 v4, 0x2

    .line 120165
    aput-object v12, v3, v4

    .line 120166
    .line 120167
    iget-object v4, v0, Lcom/meituan/msc/engine/i$a;->c:Lcom/meituan/dio/easy/DioFile;

    .line 120168
    .line 120169
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    const/4 v5, 0x3

    .line 120174
    aput-object v4, v3, v5

    .line 120175
    .line 120176
    const/4 v4, 0x4

    .line 120177
    aput-object v14, v3, v4

    .line 120178
    .line 120179
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    aput-object v4, v3, v15

    .line 120184
    .line 120185
    const-string v4, "msc.render.js.inject.duration"

    .line 120186
    .line 120187
    invoke-static {v13, v4, v1, v2, v3}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x2

    .line 120003
    new-array v0, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/msc/engine/i$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v3, " success, time:"

    .line 120013
    .line 120014
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object v1, v0, v2

    .line 120020
    .line 120021
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iget-wide v5, p0, Lcom/meituan/msc/engine/i$a;->b:J

    .line 120026
    .line 120027
    sub-long/2addr v3, v5

    .line 120028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const/4 v3, 0x1

    .line 120033
    aput-object v1, v0, v3

    .line 120034
    .line 120035
    const-string v1, "MainThreadJsEngine"

    .line 120036
    .line 120037
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/engine/i$a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/engine/i$a;->g:Lcom/meituan/msc/engine/i;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120054
    .line 120055
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    iget-wide v6, p0, Lcom/meituan/msc/engine/i$a;->e:J

    .line 120060
    .line 120061
    sub-long/2addr v4, v6

    .line 120062
    long-to-double v4, v4

    .line 120063
    const/4 v1, 0x4

    .line 120064
    new-array v1, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    const-string v6, "errorCode"

    .line 120067
    .line 120068
    aput-object v6, v1, v2

    .line 120069
    .line 120070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    aput-object v2, v1, v3

    .line 120075
    .line 120076
    const-string v2, "fileName"

    .line 120077
    .line 120078
    aput-object v2, v1, p1

    .line 120079
    .line 120080
    const/4 p1, 0x3

    .line 120081
    iget-object v2, p0, Lcom/meituan/msc/engine/i$a;->c:Lcom/meituan/dio/easy/DioFile;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    aput-object v2, v1, p1

    .line 120088
    .line 120089
    const-string p1, "msc.render.js.inject.duration"

    .line 120090
    .line 120091
    invoke-static {v0, p1, v4, v5, v1}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/msc/engine/i$a;->f:Ljava/lang/Runnable;

    .line 120095
    .line 120096
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method
