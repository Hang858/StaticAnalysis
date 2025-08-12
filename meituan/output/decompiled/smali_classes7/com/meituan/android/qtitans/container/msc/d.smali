.class public final Lcom/meituan/android/qtitans/container/msc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/msc/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/msc/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/msc/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/msc/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->c()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/d;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->C(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 120065
    .line 120066
    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 120067
    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->packageInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120087
    .line 120088
    new-instance v1, Lcom/meituan/android/qtitans/container/msc/d$a;

    .line 120089
    .line 120090
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/msc/d$a;-><init>(Lcom/meituan/android/qtitans/container/msc/d;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->fetchPackageWithInfo(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    return-void

    .line 120098
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    return-void
.end method
