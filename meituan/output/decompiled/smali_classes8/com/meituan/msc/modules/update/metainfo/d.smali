.class public final Lcom/meituan/msc/modules/update/metainfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/msc/modules/update/pkg/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/PackagePreLoadReporter;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/update/metainfo/d;->d:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    iput-wide p5, p0, Lcom/meituan/msc/modules/update/metainfo/d;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->f:Lcom/meituan/msc/modules/update/pkg/d;

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
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->b:Ljava/lang/String;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v1, v0, v2

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170009
    .line 170010
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->toString()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p1, v0, v1

    .line 170019
    .line 170020
    const-string v1, "preDownLoadPackage failed,%s,%s,%s"

    .line 170021
    .line 170022
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    const-string v1, "AppCheckUpdateManager"

    .line 170027
    .line 170028
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/d;->d:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 170032
    .line 170033
    new-instance v1, Lcom/meituan/msc/modules/update/m$a;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/d;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/d;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->b:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v2, "predownload"

    .line 170047
    .line 170048
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/meituan/msc/modules/apploader/events/a;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170057
    .line 170058
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->t(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/d;->f:Lcom/meituan/msc/modules/update/pkg/d;

    .line 170072
    .line 170073
    if-eqz v0, :cond_0

    .line 170074
    .line 170075
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/pkg/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "[MSC][PreDownload]end:"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const/4 v2, 0x1

    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    const-string v1, "AppCheckUpdateManager"

    .line 120020
    .line 120021
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->m(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_0

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/msc/modules/update/metainfo/d;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msc/modules/service/codecache/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/d;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/update/pkg/l;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v1, "predownload"

    .line 120072
    .line 120073
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_1

    .line 120086
    .line 120087
    const-string v1, "network"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string v1, "local"

    .line 120091
    .line 120092
    :goto_0
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->d:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120107
    .line 120108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v2

    .line 120112
    iget-wide v4, p0, Lcom/meituan/msc/modules/update/metainfo/d;->e:J

    .line 120113
    .line 120114
    sub-long/2addr v2, v4

    .line 120115
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->x(Lcom/meituan/msc/modules/update/m;J)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->d:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120119
    .line 120120
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->u(Lcom/meituan/msc/modules/update/m;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120128
    .line 120129
    const-string v2, "preDownload"

    .line 120130
    .line 120131
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/update/pkg/h;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/d;->f:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120135
    .line 120136
    if-eqz v0, :cond_2

    .line 120137
    .line 120138
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/pkg/d;->onSuccess(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    return-void
.end method
