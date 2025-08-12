.class public final Lcom/meituan/msc/modules/update/metainfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/metainfo/m<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/msc/modules/manager/t;

.field public final synthetic f:Lcom/meituan/msc/modules/update/metainfo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;ZLcom/meituan/msc/modules/update/PackageLoadReporter;JLcom/meituan/msc/modules/manager/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->f:Lcom/meituan/msc/modules/update/metainfo/l;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    iput-boolean p3, p0, Lcom/meituan/msc/modules/update/metainfo/j;->b:Z

    iput-object p4, p0, Lcom/meituan/msc/modules/update/metainfo/j;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    iput-wide p5, p0, Lcom/meituan/msc/modules/update/metainfo/j;->d:J

    iput-object p7, p0, Lcom/meituan/msc/modules/update/metainfo/j;->e:Lcom/meituan/msc/modules/manager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "background checkUpdate"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    const-string p1, "BackgroundCheckUpdateManager"

    .line 170017
    .line 170018
    invoke-static {p1, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->f:Lcom/meituan/msc/modules/update/metainfo/l;

    .line 170022
    .line 170023
    const-wide/16 v0, 0x0

    .line 170024
    .line 170025
    iput-wide v0, p1, Lcom/meituan/msc/modules/update/metainfo/l;->j:J

    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->e:Lcom/meituan/msc/modules/manager/t;

    .line 170028
    .line 170029
    if-eqz p1, :cond_0

    .line 170030
    .line 170031
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->c:Lcom/meituan/msc/modules/manager/t$a;

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    const-string v1, "prefetch"

    .line 170040
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120005
    .line 120006
    const/4 v1, 0x3

    .line 120007
    const/4 v2, 0x2

    .line 120008
    const/4 v3, 0x1

    .line 120009
    const/4 v4, 0x0

    .line 120010
    const-string v5, "BackgroundCheckUpdateManager"

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    new-array v0, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const-string v1, "msc app exit:"

    .line 120017
    .line 120018
    aput-object v1, v0, v4

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    aput-object p1, v0, v3

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_0
    iget-boolean v6, p0, Lcom/meituan/msc/modules/update/metainfo/j;->b:Z

    .line 120036
    .line 120037
    const-string v7, "prefetch"

    .line 120038
    .line 120039
    if-nez v6, :cond_1

    .line 120040
    .line 120041
    iget-object v6, p0, Lcom/meituan/msc/modules/update/metainfo/j;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v8

    .line 120047
    iget-wide v10, p0, Lcom/meituan/msc/modules/update/metainfo/j;->d:J

    .line 120048
    .line 120049
    sub-long/2addr v8, v10

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->o()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v10

    .line 120054
    invoke-virtual {v6, v8, v9, v10, v7}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->K(JLjava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v6, p0, Lcom/meituan/msc/modules/update/metainfo/j;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->o()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    invoke-virtual {v6, v8, v7}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->w3(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    new-array p1, v2, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const-string v0, "background checkUpdate is same version"

    .line 120075
    .line 120076
    aput-object v0, p1, v4

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120079
    .line 120080
    aput-object v0, p1, v3

    .line 120081
    .line 120082
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/j;->e:Lcom/meituan/msc/modules/manager/t;

    .line 120086
    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->c:Lcom/meituan/msc/modules/manager/t$a;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/j;->e:Lcom/meituan/msc/modules/manager/t;

    .line 120096
    .line 120097
    if-eqz v0, :cond_3

    .line 120098
    .line 120099
    sget-object v6, Lcom/meituan/msc/modules/manager/t$a;->b:Lcom/meituan/msc/modules/manager/t$a;

    .line 120100
    .line 120101
    invoke-virtual {v0, v6}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->c()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_4

    .line 120125
    .line 120126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    move-object v9, v6

    .line 120131
    check-cast v9, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120132
    .line 120133
    new-array v6, v1, [Ljava/lang/Object;

    .line 120134
    .line 120135
    const-string v7, "background loadPackageWithInfo:"

    .line 120136
    .line 120137
    aput-object v7, v6, v4

    .line 120138
    .line 120139
    aput-object v9, v6, v3

    .line 120140
    .line 120141
    iget-object v7, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120142
    .line 120143
    aput-object v7, v6, v2

    .line 120144
    .line 120145
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v6, p0, Lcom/meituan/msc/modules/update/metainfo/j;->f:Lcom/meituan/msc/modules/update/metainfo/l;

    .line 120149
    .line 120150
    iget-object v7, p0, Lcom/meituan/msc/modules/update/metainfo/j;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120151
    .line 120152
    iget-object v8, p0, Lcom/meituan/msc/modules/update/metainfo/j;->e:Lcom/meituan/msc/modules/manager/t;

    .line 120153
    .line 120154
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    new-instance v13, Lcom/meituan/msc/modules/update/metainfo/k;

    .line 120158
    .line 120159
    invoke-direct {v13, v6, v9, v7, v8}, Lcom/meituan/msc/modules/update/metainfo/k;-><init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/update/PackageLoadReporter;Lcom/meituan/msc/modules/manager/t;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    iget-object v6, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120167
    .line 120168
    iget-object v8, v6, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120169
    .line 120170
    const/4 v10, 0x0

    .line 120171
    const-string v11, "backgroundUpdate"

    .line 120172
    .line 120173
    const-string v12, "backgroundPreDownload"

    .line 120174
    .line 120175
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-eqz v0, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->k()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    if-eqz v0, :cond_5

    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/j;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120196
    .line 120197
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->b()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    const/4 v4, 0x0

    .line 120204
    const/4 v7, 0x0

    .line 120205
    const-string v5, "backgroundUpdate"

    .line 120206
    .line 120207
    const-string v6, "backgroundPreDownload"

    .line 120208
    .line 120209
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_5
    :goto_1
    return-void
.end method
