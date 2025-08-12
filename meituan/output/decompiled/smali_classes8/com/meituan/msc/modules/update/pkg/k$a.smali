.class public final Lcom/meituan/msc/modules/update/pkg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/pkg/k;->run()V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/msc/modules/update/pkg/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/k;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->d:Lcom/meituan/msc/modules/update/pkg/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "prefetchSubPackage failed"

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
    const-string p1, "PrefetchPackageManager"

    .line 170012
    .line 170013
    invoke-static {p1, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 170021
    .line 170022
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->d:Lcom/meituan/msc/modules/update/pkg/k;

    .line 170026
    .line 170027
    iget-object v1, v1, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170028
    .line 170029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->a:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v1, "predownload"

    .line 170036
    .line 170037
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->d:Lcom/meituan/msc/modules/update/pkg/k;

    .line 170040
    .line 170041
    iget-object v1, v1, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->S2()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/meituan/msc/modules/apploader/events/a;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170058
    .line 170059
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->t(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 170070
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
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
    const-string v2, "prefetchSubPackage succeed"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    const-string v1, "PrefetchPackageManager"

    .line 120014
    .line 120015
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/update/pkg/l;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->d:Lcom/meituan/msc/modules/update/pkg/k;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/reporter/preformance/c;->c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->d:Lcom/meituan/msc/modules/update/pkg/k;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120052
    .line 120053
    const-string v1, "predownload"

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->d:Lcom/meituan/msc/modules/update/pkg/k;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/msc/modules/update/pkg/k;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->S2()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_0

    .line 120074
    .line 120075
    const-string p1, "network"

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    const-string p1, "local"

    .line 120079
    .line 120080
    :goto_0
    iput-object p1, v0, Lcom/meituan/msc/modules/update/m$a;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, v0, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object p1, v0, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v1

    .line 120106
    iget-wide v3, p0, Lcom/meituan/msc/modules/update/pkg/k$a;->c:J

    .line 120107
    .line 120108
    sub-long/2addr v1, v3

    .line 120109
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->x(Lcom/meituan/msc/modules/update/m;J)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->u(Lcom/meituan/msc/modules/update/m;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
