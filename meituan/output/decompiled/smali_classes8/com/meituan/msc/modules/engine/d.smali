.class public final Lcom/meituan/msc/modules/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic h:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/d;->h:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/d;->b:Lcom/meituan/dio/easy/DioFile;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/d;->c:Lcom/meituan/msc/modules/engine/k;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/msc/modules/engine/d;->e:[Ljava/lang/String;

    iput-wide p7, p0, Lcom/meituan/msc/modules/engine/d;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/d;->g:Lcom/meituan/msc/modules/engine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 14

    .line 120000
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120005
    .line 120006
    const-string v2, "importScript"

    .line 120007
    .line 120008
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/update/pkg/h;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x1

    .line 120013
    xor-int/2addr v0, v1

    .line 120014
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/d;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->h:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->x2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->h:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, -0x1

    .line 120043
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/d;->h:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/d;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->F2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const/4 v3, 0x0

    .line 120061
    new-array v5, v1, [Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    const/4 v9, 0x0

    .line 120066
    aput-object v0, v5, v9

    .line 120067
    .line 120068
    iget-object v6, p0, Lcom/meituan/msc/modules/engine/d;->e:[Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v7, -0x1

    .line 120071
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    const-string v4, "files"

    .line 120076
    .line 120077
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120083
    .line 120084
    iget-object v2, v0, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 120085
    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    iget-wide v3, p0, Lcom/meituan/msc/modules/engine/d;->f:J

    .line 120089
    .line 120090
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/d;->d:Ljava/lang/String;

    .line 120091
    .line 120092
    const/4 v6, 0x4

    .line 120093
    new-array v7, v6, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object v0, v7, v9

    .line 120096
    .line 120097
    new-instance v8, Ljava/lang/Long;

    .line 120098
    .line 120099
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120100
    .line 120101
    .line 120102
    aput-object v8, v7, v1

    .line 120103
    .line 120104
    const/4 v8, 0x2

    .line 120105
    aput-object v5, v7, v8

    .line 120106
    .line 120107
    const/4 v10, 0x3

    .line 120108
    aput-object p1, v7, v10

    .line 120109
    .line 120110
    sget-object v11, Lcom/meituan/msc/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v12, 0x6ef0e7

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v7, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v13

    .line 120119
    if-eqz v13, :cond_2

    .line 120120
    .line 120121
    invoke-static {v7, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v11

    .line 120129
    sub-long/2addr v11, v3

    .line 120130
    long-to-double v2, v11

    .line 120131
    const/4 v4, 0x6

    .line 120132
    new-array v4, v4, [Ljava/lang/Object;

    .line 120133
    .line 120134
    const-string v7, "errorCode"

    .line 120135
    .line 120136
    aput-object v7, v4, v9

    .line 120137
    .line 120138
    const/16 v7, -0x3eb

    .line 120139
    .line 120140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v7

    .line 120144
    aput-object v7, v4, v1

    .line 120145
    .line 120146
    const-string v1, "fileName"

    .line 120147
    .line 120148
    aput-object v1, v4, v8

    .line 120149
    .line 120150
    aput-object v5, v4, v10

    .line 120151
    .line 120152
    const-string v1, "ex"

    .line 120153
    .line 120154
    aput-object v1, v4, v6

    .line 120155
    .line 120156
    const/4 v1, 0x5

    .line 120157
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    aput-object v5, v4, v1

    .line 120162
    .line 120163
    const-string v1, "msc.render.js.import.duration"

    .line 120164
    .line 120165
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->g:Lcom/meituan/msc/modules/engine/u;

    .line 120169
    .line 120170
    if-eqz v0, :cond_4

    .line 120171
    .line 120172
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_4
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v2, v1, [Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/d;->d:Ljava/lang/String;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v3, v2, v4

    .line 120015
    .line 120016
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/d;->e:[Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->E([Ljava/lang/String;[Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    iget-wide v5, p0, Lcom/meituan/msc/modules/engine/d;->f:J

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/d;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    const/4 v7, 0x3

    .line 120034
    new-array v8, v7, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v0, v8, v4

    .line 120037
    .line 120038
    new-instance v9, Ljava/lang/Long;

    .line 120039
    .line 120040
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v9, v8, v1

    .line 120044
    .line 120045
    const/4 v9, 0x2

    .line 120046
    aput-object v3, v8, v9

    .line 120047
    .line 120048
    sget-object v10, Lcom/meituan/msc/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v11, 0x62673b

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v8, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v12

    .line 120057
    if-eqz v12, :cond_0

    .line 120058
    .line 120059
    invoke-static {v8, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v10

    .line 120067
    sub-long/2addr v10, v5

    .line 120068
    long-to-double v5, v10

    .line 120069
    const/4 v2, 0x4

    .line 120070
    new-array v2, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const-string v8, "errorCode"

    .line 120073
    .line 120074
    aput-object v8, v2, v4

    .line 120075
    .line 120076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    aput-object v4, v2, v1

    .line 120081
    .line 120082
    const-string v1, "fileName"

    .line 120083
    .line 120084
    aput-object v1, v2, v9

    .line 120085
    .line 120086
    aput-object v3, v2, v7

    .line 120087
    .line 120088
    const-string v1, "msc.render.js.import.duration"

    .line 120089
    .line 120090
    invoke-static {v0, v1, v5, v6, v2}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/d;->g:Lcom/meituan/msc/modules/engine/u;

    .line 120094
    .line 120095
    if-eqz v0, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    return-void
.end method
