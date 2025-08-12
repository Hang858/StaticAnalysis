.class public final Lcom/meituan/msc/modules/update/pkg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/update/pkg/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const-string v2, "fetch LatestBasePackage failed:"

    .line 120017
    .line 120018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const/4 v2, 0x1

    .line 120038
    new-array v2, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v0, v2, v1

    .line 120041
    .line 120042
    const-string v1, "PackageLoadManager"

    .line 120043
    .line 120044
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/i;->a:Ljava/lang/String;

    .line 120050
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 8
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    const/4 v2, 0x1

    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    const-string p1, "doFetchBasePackage failed,ddResource is null"

    .line 120016
    .line 120017
    new-array v2, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v2, v1

    .line 120020
    .line 120021
    const-string v1, "bundle"

    .line 120022
    .line 120023
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/i;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/msc/modules/update/pkg/h;->m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    const/4 v3, 0x2

    .line 120035
    new-array v4, v3, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v5, "doFetchBasePackage success:"

    .line 120038
    .line 120039
    aput-object v5, v4, v1

    .line 120040
    .line 120041
    aput-object p1, v4, v2

    .line 120042
    .line 120043
    const-string v5, "PackageLoadManager"

    .line 120044
    .line 120045
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v4, v6}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->l(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120063
    .line 120064
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v4, "msc_version"

    .line 120068
    .line 120069
    invoke-static {v4}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const/4 v6, 0x3

    .line 120074
    new-array v6, v6, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const-string v7, "cacheMSCAARVersion"

    .line 120077
    .line 120078
    aput-object v7, v6, v1

    .line 120079
    .line 120080
    const-string v1, "aar_version"

    .line 120081
    .line 120082
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    aput-object v0, v6, v2

    .line 120087
    .line 120088
    const-string v0, "1.64.402"

    .line 120089
    .line 120090
    aput-object v0, v6, v3

    .line 120091
    .line 120092
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120107
    .line 120108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_2

    .line 120122
    .line 120123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 120128
    .line 120129
    invoke-interface {v1, p1}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/i;->b:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120134
    .line 120135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    sget-object p1, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120141
    .line 120142
    .line 120143
    :goto_1
    return-void
.end method
