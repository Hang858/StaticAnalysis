.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x77f040

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/common/report/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6769f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/common/report/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "mscAppId"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "pagePath"

    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    aput-object p1, v1, v2

    .line 220006
    .line 220007
    const/4 v3, 0x1

    .line 220008
    aput-object p2, v1, v3

    .line 220009
    .line 220010
    const/4 v4, 0x2

    .line 220011
    aput-object p3, v1, v4

    .line 220012
    .line 220013
    sget-object v5, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v6, 0x232d8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220030
    .line 220031
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h()Z

    .line 220032
    .line 220033
    .line 220034
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220035
    if-eqz v1, :cond_1

    .line 220036
    .line 220037
    monitor-exit p0

    .line 220038
    return-void

    .line 220039
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220040
    .line 220041
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n()V

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220045
    .line 220046
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 220047
    .line 220048
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->b()V

    .line 220049
    .line 220050
    .line 220051
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    const-string v5, "request_prefetch"

    .line 220056
    .line 220057
    invoke-virtual {v1, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220058
    .line 220059
    .line 220060
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220061
    .line 220062
    sget-object v5, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 220063
    .line 220064
    iput-object v5, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 220065
    .line 220066
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220067
    .line 220068
    iput-object p1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b:Ljava/lang/String;

    .line 220069
    .line 220070
    const-string v1, "RequestPrefetchManager"

    .line 220071
    .line 220072
    const/4 v5, 0x4

    .line 220073
    new-array v5, v5, [Ljava/lang/Object;

    .line 220074
    .line 220075
    const-string v6, "request prefetch for"

    .line 220076
    .line 220077
    aput-object v6, v5, v2

    .line 220078
    .line 220079
    iget-object v6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220080
    .line 220081
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 220082
    .line 220083
    aput-object v6, v5, v3

    .line 220084
    .line 220085
    const-string v3, "fail:"

    .line 220086
    .line 220087
    aput-object v3, v5, v4

    .line 220088
    .line 220089
    aput-object p1, v5, v0

    .line 220090
    .line 220091
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220092
    .line 220093
    .line 220094
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220095
    .line 220096
    invoke-virtual {v0, p2, p3, p1, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220097
    .line 220098
    .line 220099
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220100
    .line 220101
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220102
    .line 220103
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 220104
    .line 220105
    .line 220106
    move-result p2

    .line 220107
    if-nez p2, :cond_3

    .line 220108
    .line 220109
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220110
    .line 220111
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220112
    .line 220113
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220118
    .line 220119
    .line 220120
    move-result p3

    .line 220121
    if-eqz p3, :cond_2

    .line 220122
    .line 220123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p3

    .line 220127
    check-cast p3, Lcom/meituan/msc/common/framework/a;

    .line 220128
    .line 220129
    const/4 v0, 0x0

    .line 220130
    invoke-interface {p3, p1, v0}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 220135
    .line 220136
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220137
    .line 220138
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 220139
    .line 220140
    .line 220141
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p1

    .line 220145
    const-string p2, "getBackgroundFetchData"

    .line 220146
    .line 220147
    invoke-virtual {p1, p2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220148
    .line 220149
    .line 220150
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d3a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iput-object p1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53b5f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iput-object p1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    return-void
.end method
