.class public abstract Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;
.super Lcom/meituan/msc/modules/page/render/n;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;,
        Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

.field public volatile C:[J

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public volatile H:J

.field public final v:Ljava/lang/String;

.field public final w:Landroid/os/Handler;

.field public x:Lcom/meituan/msc/modules/page/render/webview/f;

.field public final y:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/n;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xac3ee2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "BaseWebViewRenderer@"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "@"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 100055
    .line 100056
    new-instance v1, Landroid/os/Handler;

    .line 100057
    .line 100058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->w:Landroid/os/Handler;

    .line 100066
    .line 100067
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100073
    .line 100074
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100075
    .line 100076
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100080
    .line 100081
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100082
    .line 100083
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100087
    .line 100088
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->INITIAL:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->values()[Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    array-length v1, v1

    .line 100097
    new-array v1, v1, [J

    .line 100098
    .line 100099
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->C:[J

    .line 100100
    .line 100101
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D:Z

    .line 100102
    .line 100103
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F:Z

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->P()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G:Z

    .line 100112
    .line 100113
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xa6bcca

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/webview/m0;->e()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100067
    .line 100068
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->b:Landroid/webkit/ValueCallback;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/j0;

    .line 100071
    .line 100072
    invoke-virtual {p0, v2, v3, v1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    const/4 v0, 0x1

    .line 100082
    monitor-exit p0

    .line 100083
    return v0

    .line 100084
    :cond_2
    monitor-exit p0

    .line 100085
    return v0

    .line 100086
    :catchall_0
    move-exception v0

    .line 100087
    monitor-exit p0

    .line 100088
    throw v0
.end method

.method public final B0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x5dff0e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 220028
    .line 220029
    aput-object p1, v1, v2

    .line 220030
    .line 220031
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220032
    .line 220033
    const v6, 0xf8f29f

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v7

    .line 220040
    if-eqz v7, :cond_1

    .line 220041
    .line 220042
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    check-cast v1, Ljava/lang/String;

    .line 220047
    .line 220048
    goto :goto_1

    .line 220049
    :cond_1
    if-nez p1, :cond_2

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    if-eqz v1, :cond_3

    .line 220057
    .line 220058
    const-string v1, "readWebViewBasePageBootstrap"

    .line 220059
    .line 220060
    goto :goto_1

    .line 220061
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 220062
    .line 220063
    .line 220064
    move-result v1

    .line 220065
    if-eqz v1, :cond_4

    .line 220066
    .line 220067
    const-string v1, "readWebViewMainPageBootstrap"

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_4
    :goto_0
    const-string v1, "readWebViewOtherPageBootstrap"

    .line 220071
    .line 220072
    :goto_1
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v5

    .line 220076
    invoke-virtual {v5, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v5

    .line 220080
    invoke-virtual {v5}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->h()Lcom/meituan/dio/easy/DioFile;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v5

    .line 220087
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v6

    .line 220091
    invoke-virtual {v6, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 220096
    .line 220097
    .line 220098
    if-eqz v5, :cond_7

    .line 220099
    .line 220100
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220101
    .line 220102
    .line 220103
    move-result v1

    .line 220104
    if-eqz v1, :cond_7

    .line 220105
    .line 220106
    const-string v1, "readFileContent"

    .line 220107
    .line 220108
    const/4 v6, 0x4

    .line 220109
    new-array v6, v6, [Ljava/lang/Object;

    .line 220110
    .line 220111
    aput-object p1, v6, v2

    .line 220112
    .line 220113
    aput-object v5, v6, v3

    .line 220114
    .line 220115
    aput-object p2, v6, v4

    .line 220116
    .line 220117
    aput-object p3, v6, v0

    .line 220118
    .line 220119
    sget-object v7, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220120
    .line 220121
    const v8, 0xa08be

    .line 220122
    .line 220123
    .line 220124
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v9

    .line 220128
    if-eqz v9, :cond_5

    .line 220129
    .line 220130
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    goto/16 :goto_2

    .line 220134
    .line 220135
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220136
    .line 220137
    .line 220138
    move-result v6

    .line 220139
    if-eqz v6, :cond_8

    .line 220140
    .line 220141
    :try_start_0
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v6

    .line 220145
    const-string v7, "file"

    .line 220146
    .line 220147
    invoke-virtual {v6, v7, v5}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 220148
    .line 220149
    .line 220150
    invoke-static {v5}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v6

    .line 220154
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220155
    .line 220156
    .line 220157
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 220158
    .line 220159
    new-array v7, v4, [Ljava/lang/Object;

    .line 220160
    .line 220161
    const-string v8, "evaluateJsFile: "

    .line 220162
    .line 220163
    aput-object v8, v7, v2

    .line 220164
    .line 220165
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v5

    .line 220169
    aput-object v5, v7, v3

    .line 220170
    .line 220171
    invoke-static {v1, v7}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220172
    .line 220173
    .line 220174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220175
    .line 220176
    .line 220177
    move-result-wide v7

    .line 220178
    iput-wide v7, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->H:J

    .line 220179
    .line 220180
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 220181
    .line 220182
    .line 220183
    move-result p1

    .line 220184
    if-eqz p1, :cond_6

    .line 220185
    .line 220186
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 220187
    .line 220188
    if-eqz p1, :cond_6

    .line 220189
    .line 220190
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p1

    .line 220194
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->r0(Ljava/lang/String;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result p1

    .line 220198
    if-eqz p1, :cond_6

    .line 220199
    .line 220200
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 220201
    .line 220202
    new-array v1, v3, [Ljava/lang/Object;

    .line 220203
    .line 220204
    const-string v5, "BasePackageEvaluateJavascriptWithFilePath"

    .line 220205
    .line 220206
    aput-object v5, v1, v2

    .line 220207
    .line 220208
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220209
    .line 220210
    .line 220211
    new-array p1, v0, [Ljava/lang/Object;

    .line 220212
    .line 220213
    const-string v0, "/__framework/page-bootstrap.js"

    .line 220214
    .line 220215
    aput-object v0, p1, v2

    .line 220216
    .line 220217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220218
    .line 220219
    aput-object v0, p1, v3

    .line 220220
    .line 220221
    aput-object v0, p1, v4

    .line 220222
    .line 220223
    const-string v0, "var a = document.createElement(\'script\');\na.src = \'%s\'; a.async = %s;  a.defer= %s; a.setAttribute(\'crossorigin\', \'anonymous\');document.body.appendChild(a);"

    .line 220224
    .line 220225
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p1

    .line 220229
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p1

    .line 220233
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220234
    .line 220235
    .line 220236
    goto :goto_2

    .line 220237
    :cond_6
    invoke-static {v6}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 220238
    .line 220239
    .line 220240
    move-result-object p1

    .line 220241
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220242
    .line 220243
    .line 220244
    goto :goto_2

    .line 220245
    :catch_0
    move-exception p3

    .line 220246
    const-string v0, "loadPage"

    .line 220247
    .line 220248
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/service/j;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 220249
    .line 220250
    .line 220251
    invoke-static {p3}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 220252
    .line 220253
    .line 220254
    new-instance p1, Ljava/io/IOException;

    .line 220255
    .line 220256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220257
    .line 220258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220259
    .line 220260
    .line 220261
    const-string v1, "AppPage#evaluateJsFile readContent failed"

    .line 220262
    .line 220263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220264
    .line 220265
    .line 220266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220267
    .line 220268
    .line 220269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220270
    .line 220271
    .line 220272
    move-result-object v0

    .line 220273
    invoke-direct {p1, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220274
    .line 220275
    .line 220276
    check-cast p2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;

    .line 220277
    .line 220278
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->a(Ljava/lang/Exception;)V

    .line 220279
    .line 220280
    .line 220281
    goto :goto_2

    .line 220282
    :cond_7
    new-instance p3, Ljava/lang/RuntimeException;

    .line 220283
    .line 220284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220285
    .line 220286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220287
    .line 220288
    .line 220289
    const-string v1, "AppPage#loadServicePackage bootStrapFile not exist, "

    .line 220290
    .line 220291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220292
    .line 220293
    .line 220294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220295
    .line 220296
    .line 220297
    const-string p1, ", file: "

    .line 220298
    .line 220299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;

    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract C0()Z
.end method

.method public final D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x37dac4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 170025
    .line 170026
    if-nez v1, :cond_1

    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    :goto_0
    invoke-static {v1}, Lcom/meituan/msc/common/config/MSCConfig;->g(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized E0()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x8d0a0c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->H:J

    .line 100021
    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    cmp-long v6, v1, v3

    .line 100026
    .line 100027
    if-eqz v6, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v2, 0x2

    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v3, "evaluateJavascript costTime: "

    .line 100035
    .line 100036
    aput-object v3, v2, v0

    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v3

    .line 100042
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->H:J

    .line 100043
    .line 100044
    sub-long/2addr v3, v6

    .line 100045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    aput-object v0, v2, v5

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->FIRST_SCRIPT:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v5, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D:Z

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    monitor-exit p0

    .line 100065
    return-void

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    monitor-exit p0

    .line 100068
    throw v0
.end method

.method public final F0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1f1e25

    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onPageStarted view@"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93f65a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x4

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v4, "raiseLoadStage from "

    .line 120027
    .line 120028
    aput-object v4, v3, v2

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    aput-object v2, v3, v0

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    const-string v2, " to "

    .line 120040
    .line 120041
    aput-object v2, v3, v0

    .line 120042
    .line 120043
    const/4 v0, 0x3

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    aput-object v2, v3, v0

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->C:[J

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120070
    move-result-wide v1

    aput-wide v1, v0, p1

    :cond_1
    return-void
.end method

.method public final H0(Lcom/meituan/msc/modules/page/render/webview/m0;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98187e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/m0;->c()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/m0;->c()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v1, "onPageRecycle"

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onPagePreload"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final declared-synchronized c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x81bddb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v0, 0x0

    .line 170027
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170028
    .line 170029
    .line 170030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 0

    return-void
.end method

.method public final getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x995582

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$a;

    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$a;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x146600

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 170025
    .line 170026
    const/4 v4, 0x6

    .line 170027
    new-array v4, v4, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string v5, "onPageFinished view@"

    .line 170030
    .line 170031
    aput-object v5, v4, v2

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    aput-object v2, v4, v3

    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 170044
    .line 170045
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170046
    .line 170047
    aput-object v2, v4, v0

    .line 170048
    .line 170049
    const/4 v0, 0x3

    .line 170050
    aput-object p1, v4, v0

    .line 170051
    .line 170052
    const/4 v0, 0x4

    .line 170053
    const-string v2, ", source:"

    .line 170054
    .line 170055
    aput-object v2, v4, v0

    .line 170056
    .line 170057
    const/4 v0, 0x5

    .line 170058
    aput-object p2, v4, v0

    .line 170059
    .line 170060
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170068
    .line 170069
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170070
    .line 170071
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOnPageFinishedInAdvanced:Z

    .line 170072
    .line 170073
    if-nez p2, :cond_1

    .line 170074
    .line 170075
    iget-boolean p2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 170076
    .line 170077
    if-eqz p2, :cond_1

    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_1
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->WEB_VIEW_PAGE_FINISHED:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 170081
    .line 170082
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 170083
    .line 170084
    .line 170085
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    const-string v0, "load_html_end"

    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    const-string v0, "url"

    .line 170098
    .line 170099
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170104
    .line 170105
    .line 170106
    monitor-enter p0

    .line 170107
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-lez p1, :cond_3

    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    if-eqz p2, :cond_2

    .line 170126
    .line 170127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    check-cast p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 170132
    .line 170133
    iget-object v0, p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 170134
    .line 170135
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/m0;->e()V

    .line 170136
    .line 170137
    .line 170138
    iget-object v0, p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 170139
    .line 170140
    iget-object v1, p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->b:Landroid/webkit/ValueCallback;

    .line 170141
    .line 170142
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/j0;

    .line 170143
    .line 170144
    invoke-virtual {p0, v0, v1, p2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170149
    .line 170150
    invoke-interface {p1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170151
    .line 170152
    .line 170153
    :cond_3
    monitor-exit p0

    .line 170154
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z0()Z

    .line 170155
    .line 170156
    .line 170157
    return-void

    .line 170158
    :catchall_0
    move-exception p1

    .line 170159
    monitor-exit p0

    .line 170160
    throw p1
.end method

.method public r0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4330aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/msc/modules/page/render/n;->t:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    add-int/2addr v1, v2

    .line 100029
    iput v1, p0, Lcom/meituan/msc/modules/page/render/n;->t:I

    .line 100030
    .line 100031
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/n;->r:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F:Z

    .line 100049
    .line 100050
    return v0
.end method

.method public final t0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81d2b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/update/f;->H2(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/c0;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    const/4 v3, 0x1

    .line 100053
    new-array v3, v3, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v1, v3, v0

    .line 100056
    .line 100057
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->u0(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final declared-synchronized u0(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x8dc9fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v0, 0x0

    .line 120024
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120025
    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :catchall_0
    move-exception p1

    .line 120030
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/webview/j0;",
            ")V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x95be7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 220030
    .line 220031
    if-eqz v0, :cond_2

    .line 220032
    .line 220033
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/m0;->d()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->b1(Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-nez v0, :cond_1

    .line 220052
    .line 220053
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 220054
    .line 220055
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->p()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-eqz v0, :cond_1

    .line 220060
    .line 220061
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 220062
    .line 220063
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/page/render/webview/f;->a(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 220068
    .line 220069
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/f;->q(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    const-string v0, "Pending_Message_Wait_For_Page_Finished"

    .line 220074
    .line 220075
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220079
    .line 220080
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 220081
    .line 220082
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220086
    .line 220087
    .line 220088
    :goto_0
    monitor-exit p0

    .line 220089
    return-void

    .line 220090
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/webview/j0;",
            ")V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v2, 0x2

    .line 220011
    aput-object p3, v0, v2

    .line 220012
    .line 220013
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v3, 0xae351f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D:Z

    .line 220030
    .line 220031
    if-eqz v0, :cond_7

    .line 220032
    .line 220033
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 220034
    .line 220035
    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->needWaitForPageFinished:Z

    .line 220036
    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    const/4 v0, 0x1

    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 220042
    .line 220043
    :goto_0
    if-eqz v0, :cond_7

    .line 220044
    .line 220045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->C0()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->z0()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-eqz v0, :cond_2

    .line 220056
    .line 220057
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 220058
    .line 220059
    const-string v2, "pending events for domLoaded not evaluated when domLoaded publish"

    .line 220060
    .line 220061
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G:Z

    .line 220065
    .line 220066
    if-eqz v0, :cond_4

    .line 220067
    .line 220068
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->H0(Lcom/meituan/msc/modules/page/render/webview/m0;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-eqz v0, :cond_4

    .line 220073
    .line 220074
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/m0;->c()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    const-string v2, "onPageStart"

    .line 220079
    .line 220080
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v0

    .line 220084
    if-eqz v0, :cond_3

    .line 220085
    .line 220086
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220087
    .line 220088
    .line 220089
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F:Z

    .line 220090
    .line 220091
    const-string p2, "Evaluate_Message_Wait_Page_Start"

    .line 220092
    .line 220093
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A0()Z

    .line 220097
    .line 220098
    .line 220099
    goto :goto_1

    .line 220100
    :cond_3
    const-string v0, "Pending_Message_Wait_Page_Start"

    .line 220101
    .line 220102
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220106
    .line 220107
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 220108
    .line 220109
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220113
    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :cond_4
    const-string v0, "Evaluate_Message_Wait_First_Script"

    .line 220117
    .line 220118
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220122
    .line 220123
    .line 220124
    :goto_1
    monitor-exit p0

    .line 220125
    return-void

    .line 220126
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220127
    .line 220128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 220129
    .line 220130
    .line 220131
    move-result v0

    .line 220132
    const/16 v2, 0x14

    .line 220133
    .line 220134
    if-lt v0, v2, :cond_7

    .line 220135
    .line 220136
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220137
    .line 220138
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v0

    .line 220142
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 220143
    .line 220144
    if-eqz v0, :cond_6

    .line 220145
    .line 220146
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 220147
    .line 220148
    const-string v3, "Evaluate_Message_When_Over_Cache_Limit"

    .line 220149
    .line 220150
    invoke-virtual {p0, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220151
    .line 220152
    .line 220153
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 220154
    .line 220155
    iget-object v3, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->b:Landroid/webkit/ValueCallback;

    .line 220156
    .line 220157
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/j0;

    .line 220158
    .line 220159
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220160
    .line 220161
    .line 220162
    goto :goto_2

    .line 220163
    :cond_6
    const-string v0, "EvaluateJavascriptInfo is null"

    .line 220164
    .line 220165
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v0

    .line 220169
    const-string v2, "Evaluate_Message_When_Over_Cache_Limit"

    .line 220170
    .line 220171
    invoke-virtual {p0, v0, v2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220172
    .line 220173
    .line 220174
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G:Z

    .line 220175
    .line 220176
    if-eqz v0, :cond_9

    .line 220177
    .line 220178
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->H0(Lcom/meituan/msc/modules/page/render/webview/m0;)Z

    .line 220179
    .line 220180
    .line 220181
    move-result v0

    .line 220182
    if-eqz v0, :cond_9

    .line 220183
    .line 220184
    const-string v0, "Pending_Message_Wait_Page_Start_And_First_Script"

    .line 220185
    .line 220186
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/m0;->c()Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v0

    .line 220193
    const-string v2, "onPageStart"

    .line 220194
    .line 220195
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220196
    .line 220197
    .line 220198
    move-result v0

    .line 220199
    if-eqz v0, :cond_8

    .line 220200
    .line 220201
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F:Z

    .line 220202
    .line 220203
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220204
    .line 220205
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 220206
    .line 220207
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220208
    .line 220209
    .line 220210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220211
    .line 220212
    .line 220213
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220214
    .line 220215
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 220216
    .line 220217
    .line 220218
    move-result p1

    .line 220219
    if-nez p1, :cond_a

    .line 220220
    .line 220221
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220222
    .line 220223
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220224
    .line 220225
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 220226
    .line 220227
    .line 220228
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220229
    .line 220230
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 220231
    .line 220232
    .line 220233
    goto :goto_3

    .line 220234
    :cond_8
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220235
    .line 220236
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 220237
    .line 220238
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220242
    .line 220243
    .line 220244
    goto :goto_3

    .line 220245
    :cond_9
    const-string v0, "Pending_Message_Wait_First_Script"

    .line 220246
    .line 220247
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D0(Lcom/meituan/msc/modules/page/render/webview/m0;Ljava/lang/String;)V

    .line 220248
    .line 220249
    .line 220250
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220251
    .line 220252
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 220253
    .line 220254
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 220255
    .line 220256
    .line 220257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220258
    .line 220259
    .line 220260
    :cond_a
    :goto_3
    monitor-exit p0

    .line 220261
    return-void

    .line 220262
    :catchall_0
    move-exception p1

    .line 220263
    monitor-exit p0

    .line 220264
    throw p1
.end method

.method public final declared-synchronized x0(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfbd4d8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v2, v2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/webview/j0;",
            ")V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x68e710

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :catchall_0
    move-exception p1

    .line 220035
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z0()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xf1ae64

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->D:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->needWaitForPageFinished:Z

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 100049
    .line 100050
    :goto_0
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->C0()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v:Ljava/lang/String;

    .line 100059
    .line 100060
    const/4 v3, 0x2

    .line 100061
    new-array v3, v3, [Ljava/lang/Object;

    .line 100062
    .line 100063
    const-string v4, "evaluate pending JS when dom loaded: "

    .line 100064
    .line 100065
    aput-object v4, v3, v0

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    aput-object v0, v3, v2

    .line 100078
    .line 100079
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;

    .line 100099
    .line 100100
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100101
    .line 100102
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/webview/m0;->e()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->a:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100106
    .line 100107
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->b:Landroid/webkit/ValueCallback;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/j0;

    .line 100110
    .line 100111
    invoke-virtual {p0, v3, v4, v1}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->v0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100116
    .line 100117
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    monitor-exit p0

    .line 100121
    return v2

    .line 100122
    :cond_3
    monitor-exit p0

    .line 100123
    return v0

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    monitor-exit p0

    .line 100126
    throw v0
.end method
