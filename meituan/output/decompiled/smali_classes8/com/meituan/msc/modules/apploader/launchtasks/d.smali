.class public final Lcom/meituan/msc/modules/apploader/launchtasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/pkg/d<",
        "Lcom/meituan/met/mercury/load/core/DDResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/apploader/launchtasks/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/e;JLcom/meituan/msc/common/support/java/util/concurrent/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    iput-wide p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->a:J

    iput-object p4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    iput-object p5, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->B2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170013
    .line 170014
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    new-instance v1, Lcom/meituan/msc/modules/update/m$a;

    .line 170019
    .line 170020
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v2

    .line 170027
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/meituan/msc/modules/apploader/events/a;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/w;->F(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->F(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 170063
    .line 170064
    if-eqz p1, :cond_0

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170069
    .line 170070
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170071
    .line 170072
    iget v0, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170073
    .line 170074
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170081
    .line 170082
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    iget v1, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170089
    .line 170090
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    .line 170091
    .line 170092
    .line 170093
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 170094
    .line 170095
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    const/4 p1, 0x2

    .line 170099
    new-array p1, p1, [Ljava/lang/Object;

    .line 170100
    .line 170101
    const/4 v0, 0x0

    .line 170102
    const-string v1, "loadLatestBasePackage failed:"

    .line 170103
    .line 170104
    aput-object v1, p1, v0

    .line 170105
    .line 170106
    const/4 v0, 0x1

    .line 170107
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->c:Ljava/lang/String;

    .line 170108
    .line 170109
    aput-object v1, p1, v0

    .line 170110
    .line 170111
    const/4 v0, 0x0

    .line 170112
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->B2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iput-object p1, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120013
    .line 120014
    iget-wide v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->a:J

    .line 120015
    .line 120016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v3

    .line 120020
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->w(JJ)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/reporter/preformance/c;->c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/msc/modules/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v2, 0x2

    .line 120039
    new-array v3, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    aput-object v1, v3, v4

    .line 120043
    .line 120044
    const/4 v5, 0x1

    .line 120045
    aput-object v0, v3, v5

    .line 120046
    .line 120047
    sget-object v6, Lcom/meituan/msc/modules/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v7, 0xef61f6

    .line 120050
    .line 120051
    .line 120052
    const/4 v8, 0x0

    .line 120053
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v9

    .line 120057
    if-eqz v9, :cond_0

    .line 120058
    .line 120059
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Y0()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120073
    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    const-string v6, "basePkgVersion"

    .line 120082
    .line 120083
    invoke-virtual {v1, v6, v3}, Lcom/meituan/msc/modules/api/msi/n;->w2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_0
    new-instance v1, Lcom/meituan/msc/modules/update/m$a;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    const-string v6, "network"

    .line 120096
    .line 120097
    const-string v7, "local"

    .line 120098
    .line 120099
    if-eqz v3, :cond_4

    .line 120100
    .line 120101
    move-object v3, v6

    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    move-object v3, v7

    .line 120104
    :goto_1
    iput-object v3, v1, Lcom/meituan/msc/modules/update/m$a;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120107
    .line 120108
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120109
    .line 120110
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120111
    .line 120112
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->J2()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    iput-object v3, v1, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLoadPhaseData()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iput-object v3, v1, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    iput-object v3, v1, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120131
    .line 120132
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120133
    .line 120134
    invoke-static {v3}, Lcom/meituan/msc/modules/engine/w;->F(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    iput-object v3, v1, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120145
    .line 120146
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120147
    .line 120148
    invoke-static {v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v9

    .line 120156
    iget-wide v11, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->a:J

    .line 120157
    .line 120158
    sub-long/2addr v9, v11

    .line 120159
    invoke-virtual {v3, v1, v9, v10}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->M(Lcom/meituan/msc/modules/update/m;J)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->G(Lcom/meituan/msc/modules/update/m;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120166
    .line 120167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    iget-object v3, v3, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120175
    .line 120176
    check-cast v3, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;

    .line 120177
    .line 120178
    iget-object v3, v3, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;->sdkReloadVersions:[Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v9

    .line 120184
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v10

    .line 120188
    invoke-virtual {v9, v10, v3}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    if-nez v9, :cond_5

    .line 120193
    .line 120194
    goto :goto_4

    .line 120195
    :cond_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 120196
    .line 120197
    const-string v10, "loadLatestBasePackage failed, version in reload list:"

    .line 120198
    .line 120199
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v10

    .line 120203
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v11

    .line 120207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v10

    .line 120214
    aput-object v10, v9, v4

    .line 120215
    .line 120216
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    invoke-virtual {v9}, Lcom/meituan/msc/modules/update/pkg/h;->i()V

    .line 120224
    .line 120225
    .line 120226
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120227
    .line 120228
    invoke-static {v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    if-eqz p1, :cond_6

    .line 120237
    .line 120238
    goto :goto_2

    .line 120239
    :cond_6
    move-object v6, v7

    .line 120240
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    new-array p1, v2, [Ljava/lang/Object;

    .line 120244
    .line 120245
    aput-object v3, p1, v4

    .line 120246
    .line 120247
    aput-object v6, p1, v5

    .line 120248
    .line 120249
    sget-object v2, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    const v7, 0x25746c

    .line 120252
    .line 120253
    .line 120254
    invoke-static {p1, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v9

    .line 120258
    if-eqz v9, :cond_7

    .line 120259
    .line 120260
    invoke-static {p1, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    goto :goto_4

    .line 120264
    :cond_7
    const-string p1, "msc.base.package.version.illegal.count"

    .line 120265
    .line 120266
    invoke-virtual {v1, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    new-instance v1, Lorg/json/JSONArray;

    .line 120271
    .line 120272
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    array-length v2, v3

    .line 120276
    const/4 v7, 0x0

    .line 120277
    :goto_3
    if-ge v7, v2, :cond_8

    .line 120278
    .line 120279
    aget-object v9, v3, v7

    .line 120280
    .line 120281
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120282
    .line 120283
    .line 120284
    add-int/lit8 v7, v7, 0x1

    .line 120285
    .line 120286
    goto :goto_3

    .line 120287
    :cond_8
    const-string v2, "sdkReloadVersions"

    .line 120288
    .line 120289
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    const-string v1, "loadType"

    .line 120294
    .line 120295
    invoke-virtual {p1, v1, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120300
    .line 120301
    .line 120302
    :goto_4
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120303
    .line 120304
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->w()Z

    .line 120308
    .line 120309
    .line 120310
    move-result p1

    .line 120311
    if-nez p1, :cond_9

    .line 120312
    .line 120313
    goto :goto_6

    .line 120314
    :cond_9
    new-array p1, v5, [Ljava/lang/Object;

    .line 120315
    .line 120316
    const-string v1, "checkPackageInvalidAndReport"

    .line 120317
    .line 120318
    aput-object v1, p1, v4

    .line 120319
    .line 120320
    const-string v1, "DownloadBasePkgTask"

    .line 120321
    .line 120322
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120323
    .line 120324
    .line 120325
    iget-object p1, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120326
    .line 120327
    if-nez p1, :cond_a

    .line 120328
    .line 120329
    goto :goto_6

    .line 120330
    :cond_a
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 120331
    .line 120332
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-direct {v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120340
    .line 120341
    .line 120342
    move-result v1

    .line 120343
    if-eqz v1, :cond_b

    .line 120344
    .line 120345
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 120346
    .line 120347
    .line 120348
    move-result p1

    .line 120349
    goto :goto_5

    .line 120350
    :cond_b
    const/4 p1, 0x0

    .line 120351
    :goto_5
    iput-boolean v1, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->preCheckResourceExists:Z

    .line 120352
    .line 120353
    iput-boolean p1, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->preCheckLocalCacheValid:Z

    .line 120354
    .line 120355
    if-eqz v1, :cond_c

    .line 120356
    .line 120357
    if-nez p1, :cond_d

    .line 120358
    .line 120359
    :cond_c
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p1

    .line 120363
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->s(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V

    .line 120364
    .line 120365
    .line 120366
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->d:Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120367
    .line 120368
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    new-array p1, v5, [Ljava/lang/Object;

    .line 120372
    .line 120373
    const-string v1, "loadLatestBasePackage success"

    .line 120374
    .line 120375
    aput-object v1, p1, v4

    .line 120376
    .line 120377
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120378
    .line 120379
    .line 120380
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/d;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120381
    .line 120382
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120383
    .line 120384
    .line 120385
    return-void
.end method
