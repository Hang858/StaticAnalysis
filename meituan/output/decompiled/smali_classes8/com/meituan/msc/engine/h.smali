.class public final Lcom/meituan/msc/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/service/f;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/p;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic d:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/msc/render/rn/t;

.field public final synthetic h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic i:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic j:Lcom/meituan/msc/engine/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/i;Lcom/meituan/msc/modules/engine/p;JLcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;JLjava/lang/String;Lcom/meituan/msc/render/rn/t;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/h;->j:Lcom/meituan/msc/engine/i;

    iput-object p2, p0, Lcom/meituan/msc/engine/h;->a:Lcom/meituan/msc/modules/engine/p;

    iput-wide p3, p0, Lcom/meituan/msc/engine/h;->b:J

    iput-object p5, p0, Lcom/meituan/msc/engine/h;->c:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p6, p0, Lcom/meituan/msc/engine/h;->d:Lcom/meituan/dio/easy/DioFile;

    iput-wide p7, p0, Lcom/meituan/msc/engine/h;->e:J

    iput-object p9, p0, Lcom/meituan/msc/engine/h;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/msc/engine/h;->g:Lcom/meituan/msc/render/rn/t;

    iput-object p11, p0, Lcom/meituan/msc/engine/h;->h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p12, p0, Lcom/meituan/msc/engine/h;->i:Lcom/meituan/dio/easy/DioFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/engine/h;->j:Lcom/meituan/msc/engine/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120007
    .line 120008
    const-string v1, "r_engine_create"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    move-object v0, p1

    .line 120014
    check-cast v0, Lcom/meituan/msc/modules/service/h;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/msc/modules/service/b;->c:Lcom/meituan/msc/modules/service/b;

    .line 120019
    .line 120020
    if-eq v0, v1, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/msc/engine/h;->a:Lcom/meituan/msc/modules/engine/p;

    .line 120023
    .line 120024
    const-string v1, "init js engine, status is: "

    .line 120025
    .line 120026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast p1, Lcom/meituan/msc/modules/service/h;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    const/4 p1, 0x2

    .line 120045
    new-array v0, p1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    const-string v2, "init main thread js engine, time:"

    .line 120049
    .line 120050
    aput-object v2, v0, v1

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    iget-wide v4, p0, Lcom/meituan/msc/engine/h;->b:J

    .line 120058
    .line 120059
    sub-long/2addr v2, v4

    .line 120060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    aput-object v2, v0, v1

    .line 120065
    .line 120066
    const-string v1, "MainThreadJsEngine"

    .line 120067
    .line 120068
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    new-array p1, p1, [Z

    .line 120072
    .line 120073
    fill-array-data p1, :array_0

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/msc/engine/h;->j:Lcom/meituan/msc/engine/i;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/msc/engine/h;->c:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/msc/engine/h;->d:Lcom/meituan/dio/easy/DioFile;

    .line 120081
    .line 120082
    iget-wide v4, p0, Lcom/meituan/msc/engine/h;->e:J

    .line 120083
    .line 120084
    new-instance v6, Lcom/meituan/msc/engine/h$a;

    .line 120085
    .line 120086
    invoke-direct {v6, p0, p1}, Lcom/meituan/msc/engine/h$a;-><init>(Lcom/meituan/msc/engine/h;[Z)V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "r_engine_inject_buz"

    .line 120090
    .line 120091
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v7, p0, Lcom/meituan/msc/engine/h;->j:Lcom/meituan/msc/engine/i;

    .line 120095
    .line 120096
    iget-object v8, p0, Lcom/meituan/msc/engine/h;->h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120097
    .line 120098
    iget-object v9, p0, Lcom/meituan/msc/engine/h;->i:Lcom/meituan/dio/easy/DioFile;

    .line 120099
    .line 120100
    iget-wide v11, p0, Lcom/meituan/msc/engine/h;->e:J

    new-instance v13, Lcom/meituan/msc/engine/h$b;

    invoke-direct {v13, p0, p1}, Lcom/meituan/msc/engine/h$b;-><init>(Lcom/meituan/msc/engine/h;[Z)V

    const-string v10, "r_engine_inject_base"

    invoke-virtual/range {v7 .. v13}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
