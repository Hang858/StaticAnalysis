.class public final Lcom/meituan/met/mercury/load/core/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/v;

.field public final synthetic c:Lcom/meituan/met/mercury/load/core/d;

.field public final synthetic d:Lcom/meituan/met/mercury/load/core/g$c;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g$c;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    iput-object p3, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    iput-object p4, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->c:Lcom/meituan/met/mercury/load/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->REMOTE_BUNDLES:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120003
    .line 120004
    if-eq v0, v1, :cond_2

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->PRELOAD_META:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->c:Lcom/meituan/met/mercury/load/core/d;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-static {v0, v1, p1}, Lcom/meituan/met/mercury/load/core/g;->s(Lcom/meituan/met/mercury/load/core/d;ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v7

    .line 120018
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120021
    .line 120022
    iget-object v2, v0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120029
    .line 120030
    iget-wide v4, v3, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 120031
    .line 120032
    sub-long/2addr v0, v4

    .line 120033
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120034
    .line 120035
    iget-object v8, v3, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 120036
    .line 120037
    iget-object v9, v3, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120038
    .line 120039
    move-wide v3, v0

    .line 120040
    move-object v6, p1

    .line 120041
    invoke-static/range {v2 .. v9}, Lcom/meituan/met/mercury/load/core/g;->w(Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/Exception;Lcom/meituan/met/mercury/load/bean/DDDMonitorData;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120057
    .line 120058
    new-instance v3, Lcom/meituan/met/mercury/load/core/g$c$a$d;

    .line 120059
    .line 120060
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/meituan/met/mercury/load/core/g$c$a$d;-><init>(Lcom/meituan/met/mercury/load/core/g$c$a;JLjava/lang/Exception;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void

    .line 120067
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    .line 120068
    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/met/mercury/load/core/g$c$a$c;

    .line 120078
    .line 120079
    invoke-direct {v1, p0, p1}, Lcom/meituan/met/mercury/load/core/g$c$a$c;-><init>(Lcom/meituan/met/mercury/load/core/g$c$a;Ljava/lang/Exception;)V

    .line 120080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->REMOTE_BUNDLES:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120003
    .line 120004
    if-eq v0, v1, :cond_4

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->PRELOAD_META:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    move-object v2, v1

    .line 120032
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->c:Lcom/meituan/met/mercury/load/core/d;

    .line 120035
    .line 120036
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/core/g;->t(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120046
    .line 120047
    iget-wide v6, v1, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 120048
    .line 120049
    sub-long/2addr v4, v6

    .line 120050
    iget-object v6, v1, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 120051
    .line 120052
    iget-object v7, v1, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120053
    .line 120054
    invoke-static/range {v2 .. v7}, Lcom/meituan/met/mercury/load/core/g;->u(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;JLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->c:Lcom/meituan/met/mercury/load/core/d;

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    const/4 v2, 0x0

    .line 120062
    invoke-static {v0, v1, v2}, Lcom/meituan/met/mercury/load/core/g;->s(Lcom/meituan/met/mercury/load/core/d;ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120069
    .line 120070
    iget-object v3, v0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120077
    .line 120078
    iget-wide v4, v2, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 120079
    .line 120080
    sub-long v4, v0, v4

    .line 120081
    .line 120082
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->a:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120083
    .line 120084
    const/4 v7, 0x0

    .line 120085
    iget-object v9, v2, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 120086
    .line 120087
    iget-object v10, v2, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120088
    .line 120089
    invoke-static/range {v3 .. v10}, Lcom/meituan/met/mercury/load/core/g;->w(Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/Exception;Lcom/meituan/met/mercury/load/bean/DDDMonitorData;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    .line 120093
    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v0

    .line 120100
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120101
    .line 120102
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120105
    .line 120106
    new-instance v3, Lcom/meituan/met/mercury/load/core/g$c$a$b;

    .line 120107
    .line 120108
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/meituan/met/mercury/load/core/g$c$a$b;-><init>(Lcom/meituan/met/mercury/load/core/g$c$a;JLjava/util/List;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    return-void

    .line 120115
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->b:Lcom/meituan/met/mercury/load/core/v;

    .line 120116
    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$a;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120120
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/meituan/met/mercury/load/core/g$c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/met/mercury/load/core/g$c$a$a;-><init>(Lcom/meituan/met/mercury/load/core/g$c$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
