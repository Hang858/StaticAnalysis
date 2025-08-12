.class public final Lcom/meituan/msc/modules/update/pkg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msc/modules/update/pkg/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/android/mercury/msc/adaptor/callback/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    iput-object p4, p0, Lcom/meituan/msc/modules/update/pkg/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/modules/update/pkg/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    invoke-interface {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-interface {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120006
    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120016
    .line 120017
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackFileExistCheck:Z

    .line 120018
    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/update/pkg/h;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/j;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/msc/modules/update/pkg/h;->j(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->G0()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/j;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msc/modules/update/pkg/h;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_2

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/j;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/msc/modules/update/pkg/h;->j(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 120078
    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->a0()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v2, "downLoadBiz"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/msc/modules/update/pkg/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-nez v0, :cond_3

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->e:Lcom/meituan/msc/modules/update/pkg/h;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/msc/modules/update/pkg/j;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/msc/modules/update/pkg/j;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/msc/modules/update/pkg/h;->j(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/j;->b:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 120116
    .line 120117
    invoke-interface {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method
