.class public final Lcom/meituan/android/privacy/locate/proxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/locate/proxy/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/privacy/locate/proxy/d;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/common/locate/MtLocation;

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a13ae232a9a0e3eL    # 5.363046646200357E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xadf385

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/proxy/d;->c:Z

    .line 100023
    .line 100024
    const v0, 0x493e0

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    int-to-long v0, v0

    .line 100032
    iput-wide v0, p0, Lcom/meituan/android/privacy/locate/proxy/d;->d:J

    .line 100033
    .line 100034
    return-void
.end method

.method public static c()Lcom/meituan/android/privacy/locate/proxy/d;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c392e

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
    check-cast v0, Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/locate/proxy/d;->e:Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/d;->e:Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/proxy/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/privacy/locate/proxy/d;->e:Lcom/meituan/android/privacy/locate/proxy/d;

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
    sget-object v0, Lcom/meituan/android/privacy/locate/proxy/d;->e:Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;ZJLcom/meituan/android/privacy/locate/c$a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p3, 0x2

    .line 210015
    aput-object v3, v0, p3

    .line 210016
    .line 210017
    new-instance p3, Ljava/lang/Long;

    .line 210018
    .line 210019
    invoke-direct {p3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v3, 0x3

    .line 210023
    aput-object p3, v0, v3

    .line 210024
    .line 210025
    const/4 p3, 0x4

    .line 210026
    aput-object p6, v0, p3

    .line 210027
    .line 210028
    sget-object p3, Lcom/meituan/android/privacy/locate/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v3, 0x36d94e

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getMemCache(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    const-string p3, "privacy-location-read-locate"

    .line 210052
    .line 210053
    if-eqz p1, :cond_2

    .line 210054
    .line 210055
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 210056
    .line 210057
    .line 210058
    move-result-wide v2

    .line 210059
    invoke-virtual {p0, v2, v3, p4, p5}, Lcom/meituan/android/privacy/locate/proxy/d;->d(JJ)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v0

    .line 210063
    if-eqz v0, :cond_1

    .line 210064
    .line 210065
    new-instance p1, Lcom/meituan/android/privacy/locate/proxy/c;

    .line 210066
    .line 210067
    move-object v2, p1

    .line 210068
    move-object v3, p0

    .line 210069
    move-object v4, p2

    .line 210070
    move-wide v5, p4

    .line 210071
    move-object v7, p6

    .line 210072
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/privacy/locate/proxy/c;-><init>(Lcom/meituan/android/privacy/locate/proxy/d;Landroid/content/Context;JLcom/meituan/android/privacy/locate/c$a;)V

    .line 210073
    .line 210074
    .line 210075
    invoke-static {p3, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 210080
    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :cond_1
    check-cast p6, Lcom/meituan/android/privacy/locate/d$b;

    .line 210084
    .line 210085
    invoke-virtual {p6, p1, v1}, Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_2
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 210090
    .line 210091
    .line 210092
    move-result p1

    .line 210093
    if-eqz p1, :cond_3

    .line 210094
    .line 210095
    iget-boolean p1, p0, Lcom/meituan/android/privacy/locate/proxy/d;->c:Z

    .line 210096
    .line 210097
    if-eqz p1, :cond_3

    .line 210098
    .line 210099
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/proxy/d;->c:Z

    .line 210100
    .line 210101
    const/4 p1, 0x0

    .line 210102
    check-cast p6, Lcom/meituan/android/privacy/locate/d$b;

    .line 210103
    .line 210104
    invoke-virtual {p6, p1, v2}, Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 210105
    .line 210106
    .line 210107
    goto :goto_0

    .line 210108
    :cond_3
    new-instance p1, Lcom/meituan/android/privacy/locate/proxy/c;

    .line 210109
    .line 210110
    move-object v3, p1

    .line 210111
    move-object v4, p0

    .line 210112
    move-object v5, p2

    .line 210113
    move-wide v6, p4

    .line 210114
    move-object v8, p6

    .line 210115
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/privacy/locate/proxy/c;-><init>(Lcom/meituan/android/privacy/locate/proxy/d;Landroid/content/Context;JLcom/meituan/android/privacy/locate/c$a;)V

    .line 210116
    .line 210117
    .line 210118
    invoke-static {p3, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 210119
    .line 210120
    .line 210121
    move-result-object p1

    .line 210122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 210123
    .line 210124
    .line 210125
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/privacy/locate/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6f5aa4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/d;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150032
    .line 150033
    if-ne p1, p2, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/privacy/locate/proxy/d;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150037
    .line 150038
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/proxy/d;->c:Z

    .line 150039
    .line 150040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150041
    .line 150042
    .line 150043
    move-result-wide v0

    .line 150044
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/proxy/d;->a:J

    .line 150045
    .line 150046
    sub-long/2addr v0, v2

    .line 150047
    const-wide/16 v2, 0xbb8

    .line 150048
    .line 150049
    cmp-long p1, v0, v2

    .line 150050
    .line 150051
    if-gez p1, :cond_3

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v0

    .line 150058
    iput-wide v0, p0, Lcom/meituan/android/privacy/locate/proxy/d;->a:J

    .line 150059
    .line 150060
    new-instance p1, Lcom/meituan/android/privacy/locate/proxy/b;

    .line 150061
    .line 150062
    invoke-direct {p1, p2}, Lcom/meituan/android/privacy/locate/proxy/b;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 150063
    .line 150064
    .line 150065
    const-string p2, "privacy-location-write-locate"

    .line 150066
    .line 150067
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 150072
    .line 150073
    .line 150074
    :goto_0
    return-void
.end method

.method public final d(JJ)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x2de7b9

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 150042
    .line 150043
    .line 150044
    cmp-long v3, p3, v0

    .line 150045
    .line 150046
    if-nez v3, :cond_1

    .line 150047
    .line 150048
    iget-wide v0, p0, Lcom/meituan/android/privacy/locate/proxy/d;->d:J

    .line 150049
    .line 150050
    add-long/2addr p3, v0

    .line 150051
    const/4 v0, 0x1

    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    const/4 v0, 0x0

    .line 150054
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v3

    .line 150058
    sub-long/2addr v3, p1

    .line 150059
    cmp-long p1, v3, p3

    .line 150060
    .line 150061
    if-gtz p1, :cond_2

    .line 150062
    .line 150063
    const-wide/16 p1, 0x0

    .line 150064
    .line 150065
    cmp-long p3, v3, p1

    .line 150066
    .line 150067
    if-gez p3, :cond_3

    .line 150068
    .line 150069
    :cond_2
    const/4 v2, 0x1

    .line 150070
    :cond_3
    if-eqz v0, :cond_4

    .line 150071
    .line 150072
    if-eqz v2, :cond_4

    .line 150073
    .line 150074
    const p1, 0x493e0

    .line 150075
    .line 150076
    .line 150077
    invoke-static {p1}, La/a/a/a/a;->b(I)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    int-to-long p1, p1

    .line 150082
    iput-wide p1, p0, Lcom/meituan/android/privacy/locate/proxy/d;->d:J

    .line 150083
    .line 150084
    :cond_4
    return v2
.end method
