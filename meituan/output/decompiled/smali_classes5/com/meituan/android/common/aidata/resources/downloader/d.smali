.class public final Lcom/meituan/android/common/aidata/resources/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/common/aidata/resources/downloader/a;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/meituan/android/common/aidata/resources/downloader/a;Ljava/util/Map;)V
    .locals 0

    .line 840000
    iput p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->c:I

    .line 840001
    .line 840002
    iput-wide p2, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->d:J

    .line 840003
    .line 840004
    iput-object p4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->e:Ljava/lang/String;

    .line 840005
    .line 840006
    iput-object p5, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->f:Lcom/meituan/android/common/aidata/resources/downloader/a;

    .line 840007
    .line 840008
    iput-object p6, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->g:Ljava/util/Map;

    .line 840009
    .line 840010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840011
    .line 840012
    .line 840013
    new-instance p2, Ljava/util/ArrayList;

    .line 840014
    .line 840015
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 840016
    .line 840017
    .line 840018
    iput-object p2, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->a:Ljava/util/ArrayList;

    .line 840019
    .line 840020
    const/4 p1, 0x0

    .line 840021
    iput p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->b:I

    .line 840022
    .line 840023
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
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->d:J

    .line 120020
    .line 120021
    sub-long/2addr v1, v3

    .line 120022
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    new-instance v3, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    const-string v5, "-150004"

    .line 120031
    .line 120032
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->g:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    check-cast v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120056
    .line 120057
    iget-object v6, v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_2

    .line 120064
    .line 120065
    iget-object v7, v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v6, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->g:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120074
    .line 120075
    iget-object v6, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->f:Lcom/meituan/android/common/aidata/resources/downloader/a;

    .line 120076
    .line 120077
    check-cast v6, Lcom/meituan/android/common/aidata/ai/bundle/download/a;

    .line 120078
    .line 120079
    invoke-virtual {v6, v5, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->c(Lcom/meituan/android/common/aidata/resources/downloader/f;Ljava/lang/Exception;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120085
    .line 120086
    const/4 v10, 0x0

    .line 120087
    const/4 v12, 0x1

    .line 120088
    iget-object v13, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    move-object v6, v0

    move-wide v8, v1

    move-object v11, v3

    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
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
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->d:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v5

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
    iget-object v12, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    move-wide v7, v0

    .line 120026
    move-object v9, p1

    .line 120027
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->f:Lcom/meituan/android/common/aidata/resources/downloader/a;

    .line 120031
    .line 120032
    check-cast v2, Lcom/meituan/android/common/aidata/ai/bundle/download/a;

    .line 120033
    .line 120034
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-instance v3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v4, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->a:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120059
    .line 120060
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->i(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_0
    const/4 v2, 0x0

    .line 120064
    iget-object v3, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->a:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    monitor-enter v3

    .line 120067
    :try_start_0
    iget v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->b:I

    .line 120068
    .line 120069
    const/4 v5, 0x1

    .line 120070
    add-int/2addr v4, v5

    .line 120071
    iput v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->b:I

    .line 120072
    .line 120073
    if-eqz p1, :cond_1

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->a:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    new-instance v6, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    iget p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->b:I

    .line 120097
    .line 120098
    iget v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->c:I

    .line 120099
    .line 120100
    if-ne p1, v4, :cond_2

    .line 120101
    .line 120102
    const/4 v2, 0x1

    .line 120103
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    if-eqz v2, :cond_3

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->a:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    sub-int/2addr v4, p1

    .line 120113
    if-lez v4, :cond_3

    .line 120114
    .line 120115
    new-instance p1, Ljava/util/HashSet;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->g:Ljava/util/Map;

    .line 120118
    .line 120119
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->a:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-eqz v3, :cond_3

    .line 120147
    .line 120148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    check-cast v3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120153
    .line 120154
    iget-object v5, v3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v6, v3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    const/4 v9, 0x0

    .line 120159
    const/4 v10, 0x0

    .line 120160
    const/4 v11, 0x1

    .line 120161
    iget-object v12, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->e:Ljava/lang/String;

    .line 120162
    .line 120163
    move-object v4, v2

    .line 120164
    move-wide v7, v0

    .line 120165
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->f:Lcom/meituan/android/common/aidata/resources/downloader/a;

    .line 120169
    .line 120170
    iget-object v5, p0, Lcom/meituan/android/common/aidata/resources/downloader/d;->g:Ljava/util/Map;

    .line 120171
    .line 120172
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    check-cast v3, Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120177
    .line 120178
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 120179
    .line 120180
    const-string v6, "download success with null response"

    .line 120181
    .line 120182
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    check-cast v4, Lcom/meituan/android/common/aidata/ai/bundle/download/a;

    .line 120186
    .line 120187
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->c(Lcom/meituan/android/common/aidata/resources/downloader/f;Ljava/lang/Exception;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_3
    return-void

    .line 120192
    :catchall_0
    move-exception p1

    .line 120193
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120194
    throw p1
.end method
