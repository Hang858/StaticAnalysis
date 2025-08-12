.class public final Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->E2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/j;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/modules/engine/j;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->b:Lcom/meituan/dio/easy/DioFile;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->c:Lcom/meituan/msc/modules/engine/j;

    iput-wide p5, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->l:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    monitor-enter v0

    .line 120005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->l:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120010
    .line 120011
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    const-string v0, "BaseJSEngineServiceModule"

    .line 120020
    .line 120021
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v2, "loadServicePackageError:"

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object v2, v1, v3

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const/4 v4, 0x1

    .line 120036
    aput-object v2, v1, v4

    .line 120037
    .line 120038
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "loadService"

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/service/j;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    xor-int/2addr v0, v4

    .line 120050
    const/4 v1, -0x1

    .line 120051
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_0

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->x2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120086
    .line 120087
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackReportLoadErrorChange:Z

    .line 120088
    .line 120089
    if-nez v0, :cond_6

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120094
    .line 120095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    new-array v2, v4, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v1, v2, v3

    .line 120101
    .line 120102
    sget-object v3, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v4, 0xfcd7f2

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    if-eqz v5, :cond_2

    .line 120112
    .line 120113
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Ljava/lang/Integer;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    move v1, v0

    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    if-nez v1, :cond_3

    .line 120126
    .line 120127
    const v1, 0x1b197

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    if-eqz v0, :cond_4

    .line 120136
    .line 120137
    const v1, 0x19a2b

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-eqz v0, :cond_5

    .line 120146
    .line 120147
    const v0, 0x1adb4

    .line 120148
    .line 120149
    .line 120150
    const v1, 0x1adb4

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_5
    const v0, 0x1adb5

    .line 120155
    .line 120156
    .line 120157
    const v1, 0x1adb5

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->c:Lcom/meituan/msc/modules/engine/j;

    .line 120161
    .line 120162
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120163
    .line 120164
    new-instance v3, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120165
    .line 120166
    invoke-direct {v3, v1, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/Exception;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/modules/engine/j;->b(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120170
    .line 120171
    .line 120172
    return-void

    .line 120173
    :catchall_0
    move-exception p1

    .line 120174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120175
    throw p1
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x2

    .line 120003
    new-array v0, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v1, "loadServicePackageSuccess:"

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    const-string v1, "BaseJSEngineServiceModule"

    .line 120020
    .line 120021
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120033
    .line 120034
    iput-boolean v3, v0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->m:Z

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v4, Lcom/meituan/msc/modules/manager/f;

    .line 120043
    .line 120044
    const-string v5, "FrameworkPackageLoaded"

    .line 120045
    .line 120046
    invoke-direct {v4, v5}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_0

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v6, "replayInjectAutomatorScript"

    .line 120068
    .line 120069
    aput-object v6, v5, v2

    .line 120070
    .line 120071
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/msc/modules/engine/b;

    .line 120075
    .line 120076
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/engine/b;-><init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v5, 0x3

    .line 120080
    new-array v5, v5, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const-string v6, "automatorService"

    .line 120083
    .line 120084
    aput-object v6, v5, v2

    .line 120085
    .line 120086
    aput-object v4, v5, v3

    .line 120087
    .line 120088
    aput-object v1, v5, p1

    .line 120089
    .line 120090
    sget-object p1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v6, 0xc43879

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    if-eqz v7, :cond_1

    .line 120100
    .line 120101
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    iget-object p1, v0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120106
    .line 120107
    const-string v0, "eval: automatorService"

    .line 120108
    .line 120109
    invoke-interface {p1, v0, v4, v1}, Lcom/meituan/msc/modules/service/IServiceEngine;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    new-array v0, v2, [Ljava/lang/Object;

    .line 120122
    .line 120123
    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v4, 0x33f4a5

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-eqz v5, :cond_2

    .line 120133
    .line 120134
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_2
    iget-object p1, p1, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 120139
    .line 120140
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/CatalystInstance;->notifyContextReady()V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120145
    .line 120146
    iget-wide v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->d:J

    .line 120147
    .line 120148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    new-array v4, v3, [Ljava/lang/Object;

    .line 120152
    .line 120153
    new-instance v5, Ljava/lang/Long;

    .line 120154
    .line 120155
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120156
    .line 120157
    .line 120158
    aput-object v5, v4, v2

    .line 120159
    .line 120160
    sget-object v5, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    const v6, 0xa70570

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-eqz v7, :cond_4

    .line 120170
    .line 120171
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_4
    instance-of v4, p1, Lcom/meituan/msc/modules/engine/a;

    .line 120176
    .line 120177
    if-eqz v4, :cond_5

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/c;->a(J)Lorg/json/JSONObject;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->P:Lorg/json/JSONObject;

    .line 120188
    .line 120189
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120190
    .line 120191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    new-array v0, v2, [Ljava/lang/Object;

    .line 120195
    .line 120196
    sget-object v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v2, 0xce4b42

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    if-eqz v4, :cond_6

    .line 120206
    .line 120207
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120212
    .line 120213
    .line 120214
    move-result-wide v0

    .line 120215
    iput-wide v0, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->serviceLoadedTimeInMs:J

    .line 120216
    .line 120217
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->c:Lcom/meituan/msc/modules/engine/j;

    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120220
    .line 120221
    invoke-interface {p1, v0, v3}, Lcom/meituan/msc/modules/engine/j;->a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V

    .line 120222
    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;->e:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120225
    .line 120226
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120227
    .line 120228
    new-instance v1, Lcom/meituan/msc/modules/engine/c;

    .line 120229
    .line 120230
    invoke-direct {v1, p1}, Lcom/meituan/msc/modules/engine/c;-><init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/service/IServiceEngine;->getJsMemoryUsage(Lcom/meituan/msc/modules/service/e;)V

    .line 120234
    .line 120235
    .line 120236
    return-void
.end method
