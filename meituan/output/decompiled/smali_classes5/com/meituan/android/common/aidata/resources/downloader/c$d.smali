.class public final Lcom/meituan/android/common/aidata/resources/downloader/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/downloader/c;->a(Ljava/util/List;Lcom/meituan/android/common/aidata/resources/downloader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/meituan/android/common/aidata/resources/downloader/b;

.field public final synthetic h:Lcom/meituan/android/common/aidata/resources/downloader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/downloader/c;IJLjava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/aidata/resources/downloader/b;)V
    .locals 0

    .line 860000
    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->h:Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 860001
    .line 860002
    iput p2, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->c:I

    .line 860003
    .line 860004
    iput-wide p3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->d:J

    .line 860005
    .line 860006
    iput-object p5, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->e:Ljava/lang/String;

    .line 860007
    .line 860008
    iput-object p6, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->f:Ljava/util/Map;

    .line 860009
    .line 860010
    iput-object p7, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->g:Lcom/meituan/android/common/aidata/resources/downloader/b;

    .line 860011
    .line 860012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860013
    .line 860014
    .line 860015
    new-instance p1, Ljava/util/ArrayList;

    .line 860016
    .line 860017
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 860018
    .line 860019
    .line 860020
    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->a:Ljava/util/ArrayList;

    .line 860021
    .line 860022
    const/4 p1, 0x0

    .line 860023
    iput p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->b:I

    .line 860024
    .line 860025
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 14

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 v0, 0x0

    .line 120012
    :goto_0
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v1

    .line 120019
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->d:J

    .line 120020
    .line 120021
    sub-long v8, v1, v3

    .line 120022
    .line 120023
    iget-object v6, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    new-instance v11, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "-150004"

    .line 120032
    .line 120033
    invoke-direct {v11, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->f:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->g:Lcom/meituan/android/common/aidata/resources/downloader/b;

    .line 120047
    .line 120048
    check-cast v1, Lcom/meituan/android/common/aidata/ai/c;

    .line 120049
    .line 120050
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/aidata/ai/c;->b(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/lang/Exception;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v10, 0x0

    .line 120060
    const/4 v12, 0x1

    iget-object v13, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 13
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->d:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v6

    .line 120021
    const/4 v10, 0x0

    .line 120022
    const/4 v11, 0x1

    .line 120023
    iget-object v12, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    move-object v5, v2

    .line 120026
    move-wide v7, v0

    .line 120027
    move-object v9, p1

    .line 120028
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->f:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->g:Lcom/meituan/android/common/aidata/resources/downloader/b;

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->h:Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 120042
    .line 120043
    invoke-virtual {v4, p1, v2}, Lcom/meituan/android/common/aidata/resources/downloader/c;->g(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/resources/downloader/f;)Lcom/meituan/android/common/aidata/resources/downloader/g;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    check-cast v3, Lcom/meituan/android/common/aidata/ai/c;

    .line 120048
    .line 120049
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/common/aidata/ai/c;->c(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_0
    const/4 v2, 0x0

    .line 120053
    iget-object v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    monitor-enter v3

    .line 120056
    :try_start_0
    iget v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->b:I

    .line 120057
    .line 120058
    const/4 v5, 0x1

    .line 120059
    add-int/2addr v4, v5

    .line 120060
    iput v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->b:I

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->a:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    iget p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->b:I

    .line 120077
    .line 120078
    iget v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->c:I

    .line 120079
    .line 120080
    if-ne p1, v4, :cond_2

    .line 120081
    .line 120082
    const/4 v2, 0x1

    .line 120083
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->a:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    sub-int/2addr v4, p1

    .line 120093
    if-lez v4, :cond_3

    .line 120094
    .line 120095
    new-instance p1, Ljava/util/HashSet;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->f:Ljava/util/Map;

    .line 120098
    .line 120099
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->a:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120109
    .line 120110
    .line 120111
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-eqz v3, :cond_3

    .line 120127
    .line 120128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    move-object v5, v3

    .line 120133
    check-cast v5, Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->f:Ljava/util/Map;

    .line 120136
    .line 120137
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    check-cast v3, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120142
    .line 120143
    iget-object v6, v3, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    const/4 v9, 0x0

    .line 120146
    const/4 v10, 0x0

    .line 120147
    const/4 v11, 0x1

    .line 120148
    iget-object v12, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->e:Ljava/lang/String;

    .line 120149
    .line 120150
    move-object v4, v2

    .line 120151
    move-wide v7, v0

    .line 120152
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$d;->g:Lcom/meituan/android/common/aidata/resources/downloader/b;

    .line 120156
    .line 120157
    const/4 v5, 0x0

    .line 120158
    check-cast v4, Lcom/meituan/android/common/aidata/ai/c;

    .line 120159
    .line 120160
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/common/aidata/ai/c;->c(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    return-void

    .line 120165
    :catchall_0
    move-exception p1

    .line 120166
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120167
    throw p1
.end method
