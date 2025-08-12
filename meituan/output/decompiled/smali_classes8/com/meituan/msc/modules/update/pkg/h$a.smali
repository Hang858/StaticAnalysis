.class public final Lcom/meituan/msc/modules/update/pkg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/pkg/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/pkg/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "forceCheckUpdateLatestBasePackage failed"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const-string v1, "PackageLoadManager"

    .line 120009
    .line 120010
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120014
    .line 120015
    const-string v1, "check update failed:"

    .line 120016
    .line 120017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const-string v2, ""

    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, v0, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v1

    .line 120006
    iput-wide v1, v0, Lcom/meituan/msc/modules/update/pkg/h;->b:J

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    const/4 v1, 0x1

    .line 120010
    const-string v2, "PackageLoadManager"

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120015
    .line 120016
    const-string v3, "resource is null"

    .line 120017
    .line 120018
    iput-object v3, p1, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 p1, 0x0

    .line 120021
    new-array v1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v4, "forceCheckUpdateLatestBasePackage failed,resource is null"

    .line 120024
    .line 120025
    aput-object v4, v1, v0

    .line 120026
    .line 120027
    invoke-static {v2, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120033
    .line 120034
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/pkg/h;->s(Ljava/lang/Exception;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120048
    .line 120049
    const-string v4, "check update success,new resource"

    .line 120050
    .line 120051
    iput-object v4, v3, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120055
    .line 120056
    const-string v4, "check update success,cache"

    .line 120057
    .line 120058
    iput-object v4, v3, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    :goto_0
    const/4 v3, 0x2

    .line 120061
    new-array v3, v3, [Ljava/lang/Object;

    .line 120062
    .line 120063
    const-string v4, "forceCheckUpdateLatestBasePackage success:"

    .line 120064
    .line 120065
    aput-object v4, v3, v0

    .line 120066
    .line 120067
    aput-object p1, v3, v1

    .line 120068
    .line 120069
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$a;->a:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->a(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    new-instance v1, Lcom/meituan/msc/modules/update/m$a;

    .line 120082
    .line 120083
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-eqz v2, :cond_2

    .line 120091
    .line 120092
    const-string v2, "network"

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    const-string v2, "local"

    .line 120096
    .line 120097
    :goto_1
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->d:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLoadPhaseData()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120110
    .line 120111
    const-string p1, "base"

    .line 120112
    .line 120113
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string p1, "predownload"

    .line 120116
    .line 120117
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->u(Lcom/meituan/msc/modules/update/m;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_2
    return-void
.end method
