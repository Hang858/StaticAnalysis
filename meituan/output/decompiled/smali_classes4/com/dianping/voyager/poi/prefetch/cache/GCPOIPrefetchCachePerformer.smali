.class public Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;
.super Lcom/dianping/gcmrn/prefetch/performer/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/gcmrn/prefetch/performer/a<",
        "Lcom/dianping/voyager/poi/prefetch/cache/c;",
        ">;",
        "Lcom/dianping/gcmrn/prefetch/performer/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e2569c3e99653aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/prefetch/performer/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ad28

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/voyager/poi/tools/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb9410c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v1

    .line 520035
    iget-boolean v1, v1, Lcom/dianping/voyager/poi/tools/g;->j:Z

    .line 520036
    .line 520037
    if-nez v1, :cond_1

    .line 520038
    .line 520039
    invoke-super {p0, v0, p2, p3}, Lcom/dianping/gcmrn/prefetch/performer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 520040
    .line 520041
    .line 520042
    return-void

    .line 520043
    :cond_1
    const/4 v1, 0x0

    .line 520044
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520045
    :try_start_1
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/task/c;->h()Lcom/dianping/gcmrn/prefetch/task/c;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v2

    .line 520049
    invoke-virtual {v2, v0}, Lcom/dianping/gcmrn/prefetch/task/c;->i(Ljava/lang/String;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v2

    .line 520053
    if-nez v2, :cond_6

    .line 520054
    .line 520055
    new-instance v1, Lcom/dianping/voyager/poi/prefetch/cache/c;

    .line 520056
    .line 520057
    invoke-direct {v1, v0}, Lcom/dianping/voyager/poi/prefetch/cache/c;-><init>(Ljava/lang/String;)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {v1, p2}, Lcom/dianping/gcmrn/prefetch/task/b;->n(Ljava/lang/String;)V

    .line 520061
    .line 520062
    .line 520063
    if-eqz p3, :cond_4

    .line 520064
    .line 520065
    const-string v0, "expirationTime"

    .line 520066
    .line 520067
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520068
    .line 520069
    .line 520070
    move-result v0

    .line 520071
    if-eqz v0, :cond_4

    .line 520072
    .line 520073
    const-string v0, "expirationTime"

    .line 520074
    .line 520075
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520076
    .line 520077
    .line 520078
    move-result-object p3

    .line 520079
    instance-of v0, p3, Ljava/lang/Integer;

    .line 520080
    .line 520081
    if-eqz v0, :cond_2

    .line 520082
    .line 520083
    check-cast p3, Ljava/lang/Integer;

    .line 520084
    .line 520085
    invoke-virtual {p3}, Ljava/lang/Integer;->longValue()J

    .line 520086
    .line 520087
    .line 520088
    move-result-wide v2

    .line 520089
    invoke-virtual {v1, v2, v3}, Lcom/dianping/gcmrn/prefetch/task/b;->m(J)V

    .line 520090
    .line 520091
    .line 520092
    goto :goto_0

    .line 520093
    :cond_2
    instance-of v0, p3, Ljava/lang/Long;

    .line 520094
    .line 520095
    if-eqz v0, :cond_3

    .line 520096
    .line 520097
    check-cast p3, Ljava/lang/Long;

    .line 520098
    .line 520099
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 520100
    .line 520101
    .line 520102
    move-result-wide v2

    .line 520103
    invoke-virtual {v1, v2, v3}, Lcom/dianping/gcmrn/prefetch/task/b;->m(J)V

    .line 520104
    .line 520105
    .line 520106
    goto :goto_0

    .line 520107
    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    .line 520108
    .line 520109
    if-eqz v0, :cond_4

    .line 520110
    .line 520111
    check-cast p3, Ljava/lang/Double;

    .line 520112
    .line 520113
    invoke-virtual {p3}, Ljava/lang/Double;->longValue()J

    .line 520114
    .line 520115
    .line 520116
    move-result-wide v2

    .line 520117
    invoke-virtual {v1, v2, v3}, Lcom/dianping/gcmrn/prefetch/task/b;->m(J)V

    .line 520118
    .line 520119
    .line 520120
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/dianping/gcmrn/prefetch/task/b;->i()Z

    .line 520121
    .line 520122
    .line 520123
    move-result p3

    .line 520124
    if-eqz p3, :cond_5

    .line 520125
    .line 520126
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/task/c;->h()Lcom/dianping/gcmrn/prefetch/task/c;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p3

    .line 520130
    invoke-virtual {p3, v1}, Lcom/dianping/gcmrn/prefetch/task/c;->j(Lcom/dianping/gcmrn/prefetch/task/b;)V

    .line 520131
    .line 520132
    .line 520133
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520134
    .line 520135
    .line 520136
    move-result-wide v2

    .line 520137
    iput-wide v2, v1, Lcom/dianping/gcmrn/prefetch/task/b;->c:J

    .line 520138
    .line 520139
    invoke-virtual {v1}, Lcom/dianping/voyager/poi/prefetch/cache/c;->q()V

    .line 520140
    .line 520141
    .line 520142
    invoke-virtual {v1}, Lcom/dianping/gcmrn/prefetch/task/b;->i()Z

    .line 520143
    .line 520144
    .line 520145
    move-result p3

    .line 520146
    if-nez p3, :cond_6

    .line 520147
    .line 520148
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/task/c;->h()Lcom/dianping/gcmrn/prefetch/task/c;

    .line 520149
    .line 520150
    .line 520151
    move-result-object p3

    .line 520152
    invoke-virtual {p3, v1}, Lcom/dianping/gcmrn/prefetch/task/c;->j(Lcom/dianping/gcmrn/prefetch/task/b;)V

    .line 520153
    .line 520154
    .line 520155
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520156
    if-eqz v1, :cond_7

    .line 520157
    .line 520158
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/gcmrn/monitor/a;

    .line 520159
    .line 520160
    .line 520161
    move-result-object p3

    .line 520162
    if-eqz p3, :cond_7

    .line 520163
    .line 520164
    invoke-static {p1}, Lcom/dianping/gcmrn/prefetch/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 520165
    .line 520166
    .line 520167
    move-result-object p1

    .line 520168
    const-string v0, "trigger"

    .line 520169
    .line 520170
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520171
    .line 520172
    .line 520173
    invoke-virtual {p3, p1}, Lcom/dianping/gcmrn/monitor/a;->c(Ljava/util/Map;)V

    .line 520174
    .line 520175
    .line 520176
    invoke-virtual {p3}, Lcom/dianping/gcmrn/monitor/a;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520177
    .line 520178
    .line 520179
    goto :goto_1

    .line 520180
    :catchall_0
    move-exception p1

    .line 520181
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520182
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 520183
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/gcmrn/monitor/a;
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xd5e2cd

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/gcmrn/monitor/a;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance p2, Lcom/dianping/voyager/poi/prefetch/cache/monitor/b;

    .line 410028
    .line 410029
    invoke-direct {p2}, Lcom/dianping/voyager/poi/prefetch/cache/monitor/b;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageFrom"

    invoke-virtual {p2, v0, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;)Lcom/dianping/gcmrn/prefetch/task/b;
    .locals 1

    new-instance v0, Lcom/dianping/voyager/poi/prefetch/cache/c;

    invoke-direct {v0, p1}, Lcom/dianping/voyager/poi/prefetch/cache/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff9574

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "prefetchCache"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/GCPOIPrefetchCachePerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd36c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/gc/poi/detail"

    return-object v0
.end method
