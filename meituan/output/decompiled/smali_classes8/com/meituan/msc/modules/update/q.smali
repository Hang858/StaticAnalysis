.class public final Lcom/meituan/msc/modules/update/q;
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
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic d:Lcom/meituan/msc/modules/apploader/events/a;

.field public final synthetic e:Lcom/meituan/msc/modules/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/n;ZJLcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/q;->e:Lcom/meituan/msc/modules/update/n;

    iput-boolean p2, p0, Lcom/meituan/msc/modules/update/q;->a:Z

    iput-wide p3, p0, Lcom/meituan/msc/modules/update/q;->b:J

    iput-object p5, p0, Lcom/meituan/msc/modules/update/q;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    iput-object p6, p0, Lcom/meituan/msc/modules/update/q;->d:Lcom/meituan/msc/modules/apploader/events/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/modules/update/q;->e:Lcom/meituan/msc/modules/update/n;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, "local"

    .line 170007
    .line 170008
    const-string v1, "launch"

    .line 170009
    .line 170010
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackGetMetaInfoCacheError:Z

    .line 170018
    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/msc/modules/update/q;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170022
    .line 170023
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/q;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meituan/msc/modules/update/q;->d:Lcom/meituan/msc/modules/apploader/events/a;

    .line 170030
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/meituan/msc/modules/update/q;->a:Z

    .line 120003
    .line 120004
    const-string v1, "launch"

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/update/q;->e:Lcom/meituan/msc/modules/update/n;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v2

    .line 120018
    iget-wide v4, p0, Lcom/meituan/msc/modules/update/q;->b:J

    .line 120019
    .line 120020
    sub-long/2addr v2, v4

    .line 120021
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->o()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v4

    .line 120025
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->K(JLjava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/q;->e:Lcom/meituan/msc/modules/update/n;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->o()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msc/modules/update/q;->e:Lcom/meituan/msc/modules/update/n;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120051
    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120062
    .line 120063
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackCacheVersionCheck:Z

    .line 120064
    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/metainfo/c;->n(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_3

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/msc/modules/update/q;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120080
    .line 120081
    const v1, 0x1a1f5

    .line 120082
    .line 120083
    .line 120084
    const-string v2, "local cache not match min version"

    .line 120085
    .line 120086
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->D3(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/msc/modules/update/q;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method
