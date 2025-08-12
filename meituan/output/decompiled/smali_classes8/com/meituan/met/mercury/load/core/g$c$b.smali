.class public final Lcom/meituan/met/mercury/load/core/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/d;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

.field public final synthetic c:Lcom/meituan/met/mercury/load/core/r;

.field public final synthetic d:Lcom/meituan/met/mercury/load/core/g$c;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g$c;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->a:Lcom/meituan/met/mercury/load/core/d;

    iput-object p3, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    iput-object p4, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->c:Lcom/meituan/met/mercury/load/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->a:Lcom/meituan/met/mercury/load/core/d;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-static {v0, v1, p1}, Lcom/meituan/met/mercury/load/core/g;->s(Lcom/meituan/met/mercury/load/core/d;ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v7

    .line 120007
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v0

    .line 120017
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120018
    .line 120019
    iget-wide v4, v3, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 120020
    .line 120021
    sub-long/2addr v0, v4

    .line 120022
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120023
    .line 120024
    iget-object v8, v3, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 120025
    .line 120026
    iget-object v9, v3, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120027
    .line 120028
    move-wide v3, v0

    .line 120029
    move-object v6, p1

    .line 120030
    invoke-static/range {v2 .. v9}, Lcom/meituan/met/mercury/load/core/g;->w(Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/Exception;Lcom/meituan/met/mercury/load/bean/DDDMonitorData;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120046
    .line 120047
    new-instance v3, Lcom/meituan/met/mercury/load/core/g$c$b$c;

    .line 120048
    .line 120049
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/meituan/met/mercury/load/core/g$c$b$c;-><init>(Lcom/meituan/met/mercury/load/core/g$c$b;JLjava/lang/Exception;)V

    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->a:Lcom/meituan/met/mercury/load/core/d;

    .line 120023
    .line 120024
    invoke-static {v1, v0}, Lcom/meituan/met/mercury/load/core/g;->t(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120034
    .line 120035
    iget-wide v5, v1, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 120036
    .line 120037
    sub-long/2addr v3, v5

    .line 120038
    iget-object v5, v1, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 120039
    .line 120040
    iget-object v6, v1, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120041
    .line 120042
    move-object v1, v0

    .line 120043
    invoke-static/range {v1 .. v6}, Lcom/meituan/met/mercury/load/core/g;->u(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;JLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 120047
    .line 120048
    if-eqz v1, :cond_0

    .line 120049
    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120057
    .line 120058
    iget-object v3, v3, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120059
    .line 120060
    new-instance v4, Lcom/meituan/met/mercury/load/core/g$c$b$a;

    .line 120061
    .line 120062
    invoke-direct {v4, p0, v1, v2, v0}, Lcom/meituan/met/mercury/load/core/g$c$b$a;-><init>(Lcom/meituan/met/mercury/load/core/g$c$b;JLcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->a:Lcom/meituan/met/mercury/load/core/d;

    .line 120070
    .line 120071
    const/4 v0, 0x1

    .line 120072
    const/4 v1, 0x0

    .line 120073
    invoke-static {p1, v0, v1}, Lcom/meituan/met/mercury/load/core/g;->s(Lcom/meituan/met/mercury/load/core/d;ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120080
    .line 120081
    iget-object v2, p1, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v0

    .line 120087
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120088
    .line 120089
    iget-wide v3, p1, Lcom/meituan/met/mercury/load/core/g$c;->e:J

    .line 120090
    .line 120091
    sub-long v3, v0, v3

    .line 120092
    .line 120093
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120094
    .line 120095
    const/4 v6, 0x0

    .line 120096
    iget-object v8, p1, Lcom/meituan/met/mercury/load/core/g$c;->g:Ljava/util/Map;

    .line 120097
    .line 120098
    iget-object v9, p1, Lcom/meituan/met/mercury/load/core/g$c;->h:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120099
    .line 120100
    invoke-static/range {v2 .. v9}, Lcom/meituan/met/mercury/load/core/g;->w(Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/Exception;Lcom/meituan/met/mercury/load/bean/DDDMonitorData;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 120104
    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v0

    .line 120111
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/g$c$b;->d:Lcom/meituan/met/mercury/load/core/g$c;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/g$c;->i:Lcom/meituan/met/mercury/load/core/g;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120116
    .line 120117
    new-instance v2, Lcom/meituan/met/mercury/load/core/g$c$b$b;

    .line 120118
    .line 120119
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/met/mercury/load/core/g$c$b$b;-><init>(Lcom/meituan/met/mercury/load/core/g$c$b;J)V

    .line 120120
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
