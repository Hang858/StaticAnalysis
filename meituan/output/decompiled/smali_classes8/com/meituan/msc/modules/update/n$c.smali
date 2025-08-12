.class public final Lcom/meituan/msc/modules/update/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/n;->y2(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/util/List;Lcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/pkg/d<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/update/j;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/msc/modules/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/n;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;JLcom/meituan/msc/modules/update/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/n$c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-wide p3, p0, Lcom/meituan/msc/modules/update/n$c;->b:J

    iput-object p5, p0, Lcom/meituan/msc/modules/update/n$c;->c:Lcom/meituan/msc/modules/update/j;

    iput-object p6, p0, Lcom/meituan/msc/modules/update/n$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    new-instance v1, Lcom/meituan/msc/modules/update/m$a;

    .line 170007
    .line 170008
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    iget-object v2, p0, Lcom/meituan/msc/modules/update/n$c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170012
    .line 170013
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v2

    .line 170017
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 170018
    .line 170019
    iget-object v2, p0, Lcom/meituan/msc/modules/update/n$c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170020
    .line 170021
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v2

    .line 170025
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 170026
    .line 170027
    invoke-virtual {p2}, Lcom/meituan/msc/modules/apploader/events/a;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170032
    .line 170033
    iget-object v2, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 170034
    .line 170035
    invoke-virtual {v2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/w;->F(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->F(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 170057
    .line 170058
    if-eqz v0, :cond_0

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 170061
    .line 170062
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170067
    .line 170068
    iget v1, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170069
    .line 170070
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/engine/p;->J(ILjava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 170087
    .line 170088
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    iget v2, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170097
    .line 170098
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/engine/p;->L(ZILjava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$c;->c:Lcom/meituan/msc/modules/update/j;

    .line 170106
    .line 170107
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170108
    .line 170109
    .line 170110
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    const-string v1, "network"

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const-string v1, "local"

    .line 120017
    .line 120018
    :goto_0
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/w;->F(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v2

    .line 120068
    iget-wide v4, p0, Lcom/meituan/msc/modules/update/n$c;->b:J

    .line 120069
    .line 120070
    sub-long/2addr v2, v4

    .line 120071
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->M(Lcom/meituan/msc/modules/update/m;J)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->G(Lcom/meituan/msc/modules/update/m;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v1, "injectMetaInfoConfig rollback"

    .line 120090
    .line 120091
    const/4 v2, 0x1

    .line 120092
    const/4 v3, 0x0

    .line 120093
    if-nez v0, :cond_1

    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInjectAdvanceBuildConfig:Z

    .line 120100
    .line 120101
    if-eqz p1, :cond_8

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 120106
    .line 120107
    new-array v0, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object v1, v0, v3

    .line 120110
    .line 120111
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t0()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_8

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$c;->c:Lcom/meituan/msc/modules/update/j;

    .line 120121
    .line 120122
    invoke-interface {p1}, Lcom/meituan/msc/modules/update/j;->a()V

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_3

    .line 120126
    .line 120127
    :cond_1
    iget-object v4, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120128
    .line 120129
    if-nez v4, :cond_2

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInjectAdvanceBuildConfig:Z

    .line 120136
    .line 120137
    if-eqz p1, :cond_8

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 120142
    .line 120143
    new-array v0, v2, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v1, v0, v3

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t0()Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-eqz p1, :cond_8

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$c;->c:Lcom/meituan/msc/modules/update/j;

    .line 120157
    .line 120158
    invoke-interface {p1}, Lcom/meituan/msc/modules/update/j;->a()V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_2
    invoke-virtual {v4, p1}, Lcom/meituan/msc/modules/update/f;->w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$c;->e:Lcom/meituan/msc/modules/update/n;

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/meituan/msc/modules/update/n$c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120168
    .line 120169
    iget-object v5, p0, Lcom/meituan/msc/modules/update/n$c;->d:Ljava/util/List;

    .line 120170
    .line 120171
    iget-object v6, p0, Lcom/meituan/msc/modules/update/n$c;->c:Lcom/meituan/msc/modules/update/j;

    .line 120172
    .line 120173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    iput-boolean v2, v4, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 120177
    .line 120178
    iget-object v7, v1, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 120179
    .line 120180
    const/4 v8, 0x2

    .line 120181
    new-array v8, v8, [Ljava/lang/Object;

    .line 120182
    .line 120183
    const-string v9, "onPackageLoaded:"

    .line 120184
    .line 120185
    aput-object v9, v8, v3

    .line 120186
    .line 120187
    aput-object v4, v8, v2

    .line 120188
    .line 120189
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-interface {v6, v4}, Lcom/meituan/msc/modules/update/j;->d(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120193
    .line 120194
    .line 120195
    sget-object v4, Lcom/meituan/msc/modules/update/pkg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    new-array v4, v2, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v5, v4, v3

    .line 120200
    .line 120201
    sget-object v7, Lcom/meituan/msc/modules/update/pkg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const/4 v8, 0x0

    .line 120204
    const v9, 0x4c48e

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v10

    .line 120211
    if-eqz v10, :cond_3

    .line 120212
    .line 120213
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    check-cast v4, Ljava/lang/Boolean;

    .line 120218
    .line 120219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120220
    .line 120221
    .line 120222
    move-result v4

    .line 120223
    goto :goto_2

    .line 120224
    :cond_3
    invoke-static {v5}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v4

    .line 120228
    if-eqz v4, :cond_4

    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v4

    .line 120235
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120236
    .line 120237
    .line 120238
    move-result v7

    .line 120239
    if-eqz v7, :cond_6

    .line 120240
    .line 120241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v7

    .line 120245
    check-cast v7, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120246
    .line 120247
    iget-boolean v7, v7, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 120248
    .line 120249
    if-nez v7, :cond_5

    .line 120250
    .line 120251
    const/4 v4, 0x0

    .line 120252
    goto :goto_2

    .line 120253
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 120254
    :goto_2
    if-eqz v4, :cond_7

    .line 120255
    .line 120256
    iget-object v1, v1, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 120257
    .line 120258
    new-array v2, v2, [Ljava/lang/Object;

    .line 120259
    .line 120260
    const-string v4, "onAllPackageLoaded"

    .line 120261
    .line 120262
    aput-object v4, v2, v3

    .line 120263
    .line 120264
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-interface {v6, v5}, Lcom/meituan/msc/modules/update/j;->b(Ljava/util/List;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_7
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 120271
    .line 120272
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/reporter/preformance/c;->c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    :goto_3
    return-void
.end method
