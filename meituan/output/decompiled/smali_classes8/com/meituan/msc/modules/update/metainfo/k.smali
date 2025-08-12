.class public final Lcom/meituan/msc/modules/update/metainfo/k;
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
.field public final a:J

.field public final synthetic b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

.field public final synthetic d:Lcom/meituan/msc/modules/manager/t;

.field public final synthetic e:Lcom/meituan/msc/modules/update/metainfo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/update/PackageLoadReporter;Lcom/meituan/msc/modules/manager/t;)V
    .locals 0

    .line 270000
    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->e:Lcom/meituan/msc/modules/update/metainfo/l;

    .line 270001
    .line 270002
    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/k;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270003
    .line 270004
    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/k;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 270005
    .line 270006
    iput-object p4, p0, Lcom/meituan/msc/modules/update/metainfo/k;->d:Lcom/meituan/msc/modules/manager/t;

    .line 270007
    .line 270008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270009
    .line 270010
    .line 270011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270012
    .line 270013
    .line 270014
    move-result-wide p1

    .line 270015
    iput-wide p1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->a:J

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
    const-string p1, "BackgroundCheckUpdateManager"

    .line 170012
    .line 170013
    invoke-static {p1, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->e:Lcom/meituan/msc/modules/update/metainfo/l;

    .line 170017
    .line 170018
    const-wide/16 v0, 0x0

    .line 170019
    .line 170020
    iput-wide v0, p1, Lcom/meituan/msc/modules/update/metainfo/l;->j:J

    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170023
    .line 170024
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170030
    .line 170031
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170038
    .line 170039
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Lcom/meituan/msc/modules/apploader/events/a;->a()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170050
    .line 170051
    const-string v1, "predownload"

    .line 170052
    .line 170053
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->F(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->d:Lcom/meituan/msc/modules/manager/t;

    .line 170063
    .line 170064
    if-eqz p1, :cond_0

    .line 170065
    .line 170066
    sget-object p2, Lcom/meituan/msc/modules/manager/t$a;->e:Lcom/meituan/msc/modules/manager/t$a;

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 170069
    .line 170070
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
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

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
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

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
    const-string v1, "predownload"

    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v2

    .line 120056
    iget-wide v4, p0, Lcom/meituan/msc/modules/update/metainfo/k;->a:J

    .line 120057
    .line 120058
    sub-long/2addr v2, v4

    .line 120059
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->M(Lcom/meituan/msc/modules/update/m;J)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/k;->c:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->G(Lcom/meituan/msc/modules/update/m;)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v0, 0x1

    .line 120068
    iput-boolean v0, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/k;->d:Lcom/meituan/msc/modules/manager/t;

    .line 120071
    .line 120072
    if-eqz v0, :cond_1

    .line 120073
    .line 120074
    sget-object v1, Lcom/meituan/msc/modules/manager/t$a;->d:Lcom/meituan/msc/modules/manager/t$a;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/manager/t;->x2(Lcom/meituan/msc/modules/manager/t$a;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120080
    move-result-object v0

    const-string v1, "backgroundCheckUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/update/pkg/h;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    return-void
.end method
