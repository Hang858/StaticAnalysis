.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/j;
.super Lcom/meituan/android/pt/homepage/order/aod/poll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/aod/poll/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2423eefe5e76f3ddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xafb982

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
    const-string v0, "AOD-AODScheduleService"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/f;->e()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "\u8f6e\u8be2\u8ba1\u65f6-\u91cd\u7f6e\u5f00\u59cb\u65f6\u95f4\uff0c\u4e3b\u8fdb\u7a0b\u542f\u52a8"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fccde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "SchedulePoll \u76d1\u542c\u5230\u524d\u540e/\u53f0\u5207\u6362\uff0c\u5f53\u524d\u662f\uff1a"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->f()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb811a0

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
    const-string v0, "SchedulePoll \u76d1\u542c\u5230\u767b\u5f55"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->f()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x480529

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
    const-string v0, "SchedulePoll \u76d1\u542c\u5230\u767b\u51fa"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->g()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final f()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1b28f

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
    const-string v1, "SchedulePoll startPoll-start"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->e()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/a;->e()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "\u8f6e\u8be2\u95f4\u9694\uff1a"

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    const-string v3, "AOD-AODScheduleService"

    .line 100065
    .line 100066
    if-nez v2, :cond_2

    .line 100067
    .line 100068
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100073
    .line 100074
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_3

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100083
    .line 100084
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-eqz v2, :cond_4

    .line 100094
    .line 100095
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100100
    .line 100101
    :cond_4
    const-string v2, "SchedulePoll startPoll-do-\u6267\u884c\u8f6e\u8be2"

    .line 100102
    .line 100103
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->f()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100112
    .line 100113
    new-instance v4, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100114
    .line 100115
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100116
    .line 100117
    .line 100118
    const-wide/16 v5, 0x0

    .line 100119
    .line 100120
    int-to-long v7, v1

    .line 100121
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100122
    .line 100123
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :catch_0
    move-exception v0

    .line 100128
    const-string v1, "SchedulePoll \u8f6e\u8be2\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u5f02\u5e38\uff0c\u5f02\u5e38\u63cf\u8ff0\u4e3a\uff1a"

    .line 100129
    .line 100130
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee57ab

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
    const-string v0, "SchedulePoll stopPoll-\u505c\u6b62\u8f6e\u8be2"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
