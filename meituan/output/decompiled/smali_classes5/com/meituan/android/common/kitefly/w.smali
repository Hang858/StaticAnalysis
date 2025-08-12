.class public final Lcom/meituan/android/common/kitefly/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/kitefly/d;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/common/kitefly/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/common/kitefly/w$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/kitefly/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/kitefly/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x10d7a9

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430033
    .line 430034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/w;->a:Lcom/meituan/android/common/kitefly/d;

    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/w;->b:Landroid/content/Context;

    .line 430044
    .line 430045
    new-instance v0, Lcom/meituan/android/common/kitefly/i;

    .line 430046
    .line 430047
    const-string v1, "babel_nrt.lock"

    .line 430048
    .line 430049
    invoke-static {p2, v1}, Lcom/meituan/android/common/metricx/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-direct {v0, p2}, Lcom/meituan/android/common/kitefly/i;-><init>(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/w;->c:Lcom/meituan/android/common/kitefly/i;

    .line 430061
    .line 430062
    new-instance p2, Lcom/meituan/android/common/kitefly/w$a;

    .line 430063
    .line 430064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/common/kitefly/w$a;-><init>(Lcom/meituan/android/common/kitefly/w;Lcom/meituan/android/common/kitefly/d;)V

    .line 430068
    .line 430069
    .line 430070
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/w;->f:Lcom/meituan/android/common/kitefly/w$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54c908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc784b

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
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->c:Lcom/meituan/android/common/kitefly/i;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/i;->c()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100042
    .line 100043
    .line 100044
    return v2

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100046
    .line 100047
    const/4 v3, 0x5

    .line 100048
    const/4 v4, 0x2

    .line 100049
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->c:Lcom/meituan/android/common/kitefly/i;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/i;->c()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100063
    .line 100064
    .line 100065
    return v2

    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100067
    .line 100068
    const/4 v3, 0x4

    .line 100069
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100070
    move-result v1

    if-eqz v1, :cond_1

    return v0
.end method

.method public final c()Z
    .locals 7
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a5d45

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v3, 0x3

    .line 100033
    const/4 v4, 0x2

    .line 100034
    if-eqz v1, :cond_5

    .line 100035
    .line 100036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->c:Lcom/meituan/android/common/kitefly/i;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/i;->b()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100045
    .line 100046
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100047
    .line 100048
    .line 100049
    return v2

    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->b:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->a:Lcom/meituan/android/common/kitefly/d;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/w;->f:Lcom/meituan/android/common/kitefly/w$a;

    .line 100074
    .line 100075
    const-wide/16 v5, 0xbb8

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v5, v6}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    :goto_1
    return v0

    .line 100087
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->b:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100096
    .line 100097
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100098
    .line 100099
    .line 100100
    return v2

    .line 100101
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100104
    .line 100105
    .line 100106
    return v0

    .line 100107
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->b:Landroid/content/Context;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_6

    .line 100114
    .line 100115
    return v0

    .line 100116
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100117
    .line 100118
    const/4 v2, 0x4

    .line 100119
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-eqz v1, :cond_7

    .line 100124
    .line 100125
    return v0

    .line 100126
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-ne v1, v3, :cond_8

    .line 100133
    .line 100134
    return v0

    .line 100135
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-ne v1, v2, :cond_9

    .line 100142
    .line 100143
    return v0

    .line 100144
    :cond_9
    const-wide/16 v1, 0x64

    .line 100145
    .line 100146
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :catch_1
    goto :goto_0
.end method
