.class public final Lcom/meituan/msc/modules/update/metainfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/metainfo/c$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/msc/modules/update/metainfo/c;

.field public static g:Ljava/lang/String;

.field public static volatile h:Z


# instance fields
.field public a:J

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/msc/modules/update/metainfo/c$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x597387cb136c62aaL    # 8.069197218334143E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "batch update not start"

    sput-object v0, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf223ea

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->d:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method

.method public static j()Lcom/meituan/msc/modules/update/metainfo/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc2b44

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/update/metainfo/c;->f:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->f:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/metainfo/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->f:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/update/metainfo/c;->f:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/update/metainfo/c$h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0fed9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf6874

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->d:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4fbe7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/msc/modules/update/metainfo/c;->a:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    new-array v3, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0x7b548b

    .line 100030
    .line 100031
    .line 100032
    const/4 v6, 0x0

    .line 100033
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Ljava/lang/Long;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100051
    .line 100052
    iget-wide v3, v3, Lcom/meituan/msc/common/config/MSCConfig$Data;->batchCheckUpdateTimeIntervalSecond:J

    .line 100053
    .line 100054
    const-wide/16 v7, 0x0

    .line 100055
    .line 100056
    cmp-long v5, v3, v7

    .line 100057
    .line 100058
    if-lez v5, :cond_2

    .line 100059
    .line 100060
    const-wide/16 v7, 0x3e8

    .line 100061
    .line 100062
    mul-long/2addr v3, v7

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const-wide/32 v3, 0x927c0

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    const/4 v5, 0x1

    .line 100068
    cmp-long v7, v1, v3

    .line 100069
    .line 100070
    if-gtz v7, :cond_3

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    const/4 v1, 0x0

    .line 100075
    :goto_1
    const-string v2, "AppCheckUpdateManager"

    .line 100076
    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    const-string v1, "batch update failed,not out of time interval"

    .line 100080
    .line 100081
    sput-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    .line 100082
    .line 100083
    new-array v3, v5, [Ljava/lang/Object;

    .line 100084
    .line 100085
    aput-object v1, v3, v0

    .line 100086
    .line 100087
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_4
    sput-boolean v0, Lcom/meituan/msc/modules/update/metainfo/c;->h:Z

    .line 100092
    .line 100093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v3

    .line 100097
    iput-wide v3, p0, Lcom/meituan/msc/modules/update/metainfo/c;->a:J

    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/msc/modules/engine/q;->a()Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const/4 v3, 0x2

    .line 100104
    new-array v3, v3, [Ljava/lang/Object;

    .line 100105
    .line 100106
    const-string v4, "batchCheckUpdate:"

    .line 100107
    .line 100108
    aput-object v4, v3, v0

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    aput-object v0, v3, v5

    .line 100115
    .line 100116
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v2

    .line 100127
    new-instance v4, Lcom/meituan/msc/modules/update/metainfo/c$b;

    .line 100128
    .line 100129
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/meituan/msc/modules/update/metainfo/c$b;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/PackagePreLoadReporter;J)V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackYouXuanPreDownloadChange:Z

    .line 100137
    .line 100138
    if-nez v0, :cond_5

    .line 100139
    .line 100140
    const-string v0, "gh_84b9766b95bc"

    .line 100141
    .line 100142
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    if-eqz v2, :cond_5

    .line 100147
    .line 100148
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    const-string v2, "batchPreDownload"

    .line 100152
    .line 100153
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/msc/modules/update/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_5
    invoke-virtual {p0, v1, v4}, Lcom/meituan/msc/modules/update/metainfo/c;->e(Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 100157
    .line 100158
    .line 100159
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa89bc

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
    return-void

    .line 100018
    :cond_0
    sget-boolean v0, Lcom/meituan/msc/modules/update/metainfo/c;->h:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/meituan/msc/common/executor/a$d$a;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/c$c;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/metainfo/c$c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100037
    .line 100038
    iget v2, v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->batchCheckUpdateDelayAfterFP:I

    .line 100039
    .line 100040
    int-to-long v2, v2

    .line 100041
    const-wide/16 v4, 0x3e8

    .line 100042
    .line 100043
    mul-long/2addr v2, v4

    .line 100044
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msc/common/executor/a$d$a;-><init>(Ljava/lang/Runnable;J)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6570c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->b(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    return-void
.end method

.method public final f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/modules/update/metainfo/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;",
            "Lcom/meituan/msc/modules/update/metainfo/m<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5ba762

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/c$f;

    .line 170035
    .line 170036
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msc/modules/update/metainfo/c$f;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->u(Lcom/meituan/msc/common/support/java/util/function/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/c$e;

    .line 170044
    .line 170045
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msc/modules/update/metainfo/c$e;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->n(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const-string v2, "checkupdate for "

    .line 170055
    .line 170056
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    iget-object v3, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->appId:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v3, " from "

    .line 170066
    .line 170067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string v3, " type: "

    .line 170076
    .line 170077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    iget v3, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->type:I

    .line 170081
    .line 170082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    aput-object v2, v0, v1

    .line 170090
    .line 170091
    const-string v1, "AppCheckUpdateManager"

    .line 170092
    .line 170093
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/msc/modules/update/metainfo/c$g;

    .line 170097
    .line 170098
    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/update/metainfo/c$g;-><init>(Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/metainfo/c;->h(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x47f94a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->f()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->b(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v3, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/msc/modules/container/o;->a()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    const/4 p2, 0x1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    const/4 p2, 0x4

    .line 170048
    :goto_0
    invoke-direct {v3, p1, p2}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;-><init>(Ljava/lang/String;I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-nez p1, :cond_3

    .line 170056
    .line 170057
    iput-object v0, v3, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170058
    .line 170059
    :cond_3
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170060
    .line 170061
    invoke-direct {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    invoke-virtual {p2, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    new-array p2, v2, [Ljava/lang/Object;

    .line 170070
    .line 170071
    const-string v2, "checkupdate before runtime init "

    .line 170072
    .line 170073
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    iget-object v4, v3, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->appId:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v4, " from "

    .line 170083
    .line 170084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    iget-object v4, v3, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    const-string v4, " type: "

    .line 170093
    .line 170094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    iget v4, v3, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->type:I

    .line 170098
    .line 170099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    aput-object v2, p2, v1

    .line 170107
    .line 170108
    const-string v1, "AppCheckUpdateManager"

    .line 170109
    .line 170110
    invoke-static {v1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance p2, Lcom/meituan/msc/modules/update/metainfo/c$d;

    .line 170114
    .line 170115
    invoke-direct {p2, p0, p1, v0, v3}, Lcom/meituan/msc/modules/update/metainfo/c$d;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, v3, p2}, Lcom/meituan/msc/modules/update/metainfo/c;->h(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170119
    .line 170120
    return-void
.end method

.method public final h(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 13
    .param p1    # Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;",
            "Lcom/meituan/msc/modules/update/metainfo/m<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xef8960

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v4, "checkUpdate:"

    .line 170027
    .line 170028
    aput-object v4, v1, v2

    .line 170029
    .line 170030
    aput-object p1, v1, v3

    .line 170031
    .line 170032
    const-string v4, "AppCheckUpdateManager"

    .line 170033
    .line 170034
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v6, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->appId:Ljava/lang/String;

    .line 170038
    .line 170039
    iget v1, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->type:I

    .line 170040
    .line 170041
    if-eq v1, v3, :cond_5

    .line 170042
    .line 170043
    if-eq v1, v0, :cond_4

    .line 170044
    .line 170045
    const/4 v5, 0x3

    .line 170046
    if-eq v1, v5, :cond_3

    .line 170047
    .line 170048
    const/4 v7, 0x4

    .line 170049
    if-eq v1, v7, :cond_1

    .line 170050
    .line 170051
    const-string p2, "error type:"

    .line 170052
    .line 170053
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    iget p1, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->type:I

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    goto/16 :goto_0

    .line 170070
    .line 170071
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/f;

    .line 170072
    .line 170073
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msc/modules/update/metainfo/f;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v10, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/n;->a()Lcom/meituan/msc/modules/update/metainfo/n;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p1, v6}, Lcom/meituan/msc/modules/update/metainfo/n;->b(Ljava/lang/String;)J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide p1

    .line 170086
    new-array v8, v3, [Ljava/lang/Object;

    .line 170087
    .line 170088
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    const-string v11, "getMetaInfoFromCacheOrNetwork getMetaWithAppId:"

    .line 170094
    .line 170095
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    const-string v11, ",cacheTimeOut:"

    .line 170102
    .line 170103
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v9

    .line 170113
    aput-object v9, v8, v2

    .line 170114
    .line 170115
    invoke-static {v4, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object v11, p0, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    .line 170119
    .line 170120
    new-instance v12, Lcom/meituan/msc/modules/update/metainfo/a;

    .line 170121
    .line 170122
    invoke-direct {v12, p0, v1}, Lcom/meituan/msc/modules/update/metainfo/a;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170123
    .line 170124
    .line 170125
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    const/4 v1, 0x5

    .line 170128
    new-array v1, v1, [Ljava/lang/Object;

    .line 170129
    .line 170130
    aput-object v6, v1, v2

    .line 170131
    .line 170132
    new-instance v2, Ljava/lang/Long;

    .line 170133
    .line 170134
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170135
    .line 170136
    .line 170137
    aput-object v2, v1, v3

    .line 170138
    .line 170139
    aput-object v10, v1, v0

    .line 170140
    .line 170141
    aput-object v11, v1, v5

    .line 170142
    .line 170143
    aput-object v12, v1, v7

    .line 170144
    .line 170145
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170146
    .line 170147
    const/4 v2, 0x0

    .line 170148
    const v3, 0xda7124

    .line 170149
    .line 170150
    .line 170151
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v4

    .line 170155
    if-eqz v4, :cond_2

    .line 170156
    .line 170157
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_2
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 170162
    .line 170163
    const/4 v9, 0x0

    .line 170164
    move-object v5, v0

    .line 170165
    move-wide v7, p1

    .line 170166
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    invoke-virtual {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    .line 170174
    .line 170175
    .line 170176
    goto :goto_0

    .line 170177
    :cond_3
    iget-object p1, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170178
    .line 170179
    new-array v0, v3, [Ljava/lang/Object;

    .line 170180
    .line 170181
    const-string v1, "getMetaInfoFromNetworkOrCache checkUpdateWithAppId:"

    .line 170182
    .line 170183
    invoke-static {v1, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    aput-object v1, v0, v2

    .line 170188
    .line 170189
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    .line 170193
    .line 170194
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/g;

    .line 170195
    .line 170196
    invoke-direct {v1, p0, p2, v6}, Lcom/meituan/msc/modules/update/metainfo/g;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-static {v6, p1, v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 170200
    .line 170201
    .line 170202
    goto :goto_0

    .line 170203
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 170204
    .line 170205
    const-string v0, "getMetaInfoFromCache getCacheMetaWithAppId:"

    .line 170206
    .line 170207
    aput-object v0, p1, v2

    .line 170208
    .line 170209
    aput-object v6, p1, v3

    .line 170210
    .line 170211
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170212
    .line 170213
    .line 170214
    new-instance p1, Lcom/meituan/msc/modules/update/metainfo/b;

    .line 170215
    .line 170216
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/modules/update/metainfo/b;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-static {v6, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->d(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_0

    .line 170223
    :cond_5
    iget-object p1, p1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-virtual {p0, v6, p1, p2}, Lcom/meituan/msc/modules/update/metainfo/c;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170226
    .line 170227
    .line 170228
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/update/metainfo/m<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;)V"
        }
    .end annotation

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
    sget-object v5, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xd58316

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
    const/4 v1, 0x4

    .line 220028
    new-array v1, v1, [Ljava/lang/Object;

    .line 220029
    .line 220030
    const-string v5, "fetchMetaInfoByNetwork checkUpdateWithAppId:"

    .line 220031
    .line 220032
    aput-object v5, v1, v2

    .line 220033
    .line 220034
    aput-object p1, v1, v3

    .line 220035
    .line 220036
    const-string v2, ",metaInfoTestUrl:"

    .line 220037
    .line 220038
    aput-object v2, v1, v4

    .line 220039
    .line 220040
    aput-object p2, v1, v0

    .line 220041
    .line 220042
    const-string v0, "AppCheckUpdateManager"

    .line 220043
    .line 220044
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220045
    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    .line 220048
    .line 220049
    new-instance v1, Lcom/meituan/msc/modules/update/metainfo/c$a;

    .line 220050
    invoke-direct {v1, p0, p3}, Lcom/meituan/msc/modules/update/metainfo/c$a;-><init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;)V

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/mercury/msc/adaptor/core/k;Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mercury/msc/adaptor/core/k;",
            "Lcom/meituan/msc/modules/update/metainfo/m<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x75cef1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "getMetaInfoFailed"

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3

    .line 170033
    if-nez v3, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object v0, v2, v1

    .line 170043
    .line 170044
    const-string v1, "AppCheckUpdateManager"

    .line 170045
    .line 170046
    invoke-static {v1, p1, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170050
    .line 170051
    if-nez p1, :cond_3

    .line 170052
    .line 170053
    const v2, 0x1a1f7

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    const v2, 0x19e11

    .line 170058
    .line 170059
    .line 170060
    iget v3, p1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 170061
    .line 170062
    rem-int/lit16 v3, v3, 0x3e8

    .line 170063
    .line 170064
    add-int/2addr v2, v3

    .line 170065
    :goto_1
    invoke-direct {v1, v2, v0, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-interface {p2, v0, v1}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170069
    .line 170070
    return-void
.end method

.method public final l(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;",
            "Lcom/meituan/msc/modules/update/metainfo/m<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc91ac9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v0, 0x1a1f6

    .line 170025
    .line 170026
    .line 170027
    const-string v3, "AppCheckUpdateManager"

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    const-string p1, "checkUpdate metaInfo is null"

    .line 170032
    .line 170033
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170037
    .line 170038
    invoke-direct {v1, v0, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-interface {p2, p1, v1}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_3

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-nez v4, :cond_3

    .line 170056
    .line 170057
    new-instance v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170058
    .line 170059
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 170064
    .line 170065
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 170066
    .line 170067
    .line 170068
    iget-boolean p1, v0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 170069
    .line 170070
    if-eqz p1, :cond_2

    .line 170071
    .line 170072
    new-array p1, v2, [Ljava/lang/Object;

    .line 170073
    .line 170074
    const-string v4, "getMetaInfoSuccess from cache"

    .line 170075
    .line 170076
    aput-object v4, p1, v1

    .line 170077
    .line 170078
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 170082
    .line 170083
    const-string v2, "checkUpdate success"

    .line 170084
    .line 170085
    aput-object v2, p1, v1

    .line 170086
    .line 170087
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-interface {p2, v0}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    const-string p1, "checkUpdate mscApps is empty"

    .line 170095
    .line 170096
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170100
    invoke-direct {v1, v0, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)Z
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x637d0b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x683ba4

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
    invoke-static {}, Lcom/meituan/msc/modules/update/h;->a()Lcom/meituan/msc/modules/update/h;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/update/h;->b(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/msc/modules/update/h;->a()Lcom/meituan/msc/modules/update/h;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->j()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->o()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v3, "inner"

    .line 120059
    .line 120060
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msc/modules/update/h;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1

    .line 120069
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v3, p0, Lcom/meituan/msc/modules/update/metainfo/c;->d:Lcom/meituan/msc/common/utils/m0;

    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    return v0

    .line 120088
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/msc/common/utils/v1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
