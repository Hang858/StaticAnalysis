.class public final Lcom/meituan/msc/modules/update/pkg/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msc/modules/update/pkg/d;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/msc/modules/update/pkg/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLcom/meituan/msc/modules/update/pkg/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->e:Lcom/meituan/msc/modules/update/pkg/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-boolean p3, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->b:Z

    iput-object p4, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->c:Lcom/meituan/msc/modules/update/pkg/d;

    iput-wide p5, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 4

    .line 120000
    const-string v0, "fetch package info failed:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string v1, ""

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v1, 0x1

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    aput-object v0, v1, v2

    .line 120027
    .line 120028
    const-string v2, "PackageLoadManager"

    .line 120029
    .line 120030
    invoke-static {v2, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120034
    .line 120035
    iget-boolean v2, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->b:Z

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const v1, 0x1a1f9

    .line 120041
    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_1
    const v1, 0x1a5e1

    .line 120049
    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_2
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    const v1, 0x1a5e1

    .line 120056
    .line 120057
    .line 120058
    :goto_1
    iget v2, p1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 120059
    .line 120060
    rem-int/lit16 v2, v2, 0x3e8

    .line 120061
    .line 120062
    add-int/2addr v1, v2

    .line 120063
    :goto_2
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->c:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120064
    .line 120065
    new-instance v3, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120066
    .line 120067
    invoke-direct {v3, v1, v0, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v2, v0, v3}, Lcom/meituan/msc/modules/update/pkg/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "PackageLoadManager"

    .line 120001
    .line 120002
    if-nez p1, :cond_1

    .line 120003
    .line 120004
    const-string p1, "fetch package info failed\uff0cddResource is null"

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean v0, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->b:Z

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    const v0, 0x1a5de

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const v0, 0x1a9c6

    .line 120018
    .line 120019
    .line 120020
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->c:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120021
    .line 120022
    new-instance v2, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120023
    .line 120024
    invoke-direct {v2, v0, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {v1, p1, v2}, Lcom/meituan/msc/modules/update/pkg/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120032
    .line 120033
    iput-object p1, v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120034
    .line 120035
    iget-wide v2, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->d:J

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v4

    .line 120041
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->w(JJ)V

    .line 120042
    .line 120043
    .line 120044
    const/4 p1, 0x1

    .line 120045
    new-array v1, p1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v2, 0x3

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const/4 v4, 0x0

    .line 120057
    aput-object v3, v2, v4

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    aput-object v3, v2, p1

    .line 120070
    .line 120071
    const/4 p1, 0x2

    .line 120072
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    aput-object v3, v2, p1

    .line 120079
    .line 120080
    const-string p1, "fetchPackageWithInfo success,pckType:%s,isFromNet:%s,md5:%s"

    .line 120081
    .line 120082
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    aput-object p1, v1, v4

    .line 120087
    .line 120088
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->c:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120094
    .line 120095
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/update/pkg/d;->onSuccess(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    return-void
.end method
