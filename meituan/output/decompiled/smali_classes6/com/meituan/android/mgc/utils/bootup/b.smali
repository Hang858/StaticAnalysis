.class public final Lcom/meituan/android/mgc/utils/bootup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/bootup/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mgc/utils/bootup/entity/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68ce09e9da18ad6fL    # -6.00703299821508E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/android/mgc/utils/bootup/entity/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mgc/utils/bootup/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
            "*>;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/meituan/android/mgc/utils/bootup/entity/a;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x39d2ac

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/b;->a:Landroid/content/Context;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/meituan/android/mgc/utils/bootup/b;->b:Ljava/util/List;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/mgc/utils/bootup/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/mgc/utils/bootup/b;->d:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 250040
    .line 250041
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/cache/a;->a()Lcom/meituan/android/mgc/utils/bootup/cache/a;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdda406

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
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/bootup/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/b;->d:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 100033
    .line 100034
    iget-wide v2, v2, Lcom/meituan/android/mgc/utils/bootup/entity/a;->a:J

    .line 100035
    .line 100036
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "await, "

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "LaunchTaskManager"

    .line 100061
    .line 100062
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v1

    .line 100075
    iput-wide v1, v0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->c:J

    .line 100076
    .line 100077
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-wide v0, v0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->c:J

    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    iget-wide v2, v2, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b:J

    .line 100088
    .line 100089
    sub-long/2addr v0, v2

    .line 100090
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/b;->d:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 100091
    .line 100092
    iget-wide v3, v2, Lcom/meituan/android/mgc/utils/bootup/entity/a;->a:J

    .line 100093
    .line 100094
    cmp-long v5, v0, v3

    .line 100095
    .line 100096
    if-ltz v5, :cond_3

    .line 100097
    .line 100098
    iget-object v0, v2, Lcom/meituan/android/mgc/utils/bootup/entity/a;->d:Lcom/meituan/android/mgc/utils/bootup/task/listener/c;

    .line 100099
    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    check-cast v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$b;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$b;->a()V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    return-void

    .line 100108
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100109
    .line 100110
    const-string v1, "start()\u65b9\u6cd5\u5fc5\u987b\u5728await()\u65b9\u6cd5\u4e4b\u524d\u8c03\u7528"

    .line 100111
    .line 100112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    throw v0
.end method

.method public final b()Lcom/meituan/android/mgc/utils/bootup/b;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/utils/bootup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2459ae

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
    check-cast v0, Lcom/meituan/android/mgc/utils/bootup/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-ne v1, v2, :cond_9

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/bootup/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100032
    .line 100033
    if-nez v1, :cond_8

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/mgc/utils/bootup/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/mgc/utils/bootup/b;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/mgc/utils/bootup/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100053
    .line 100054
    iget-object v6, p0, Lcom/meituan/android/mgc/utils/bootup/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/b;->b:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    iget-object v8, p0, Lcom/meituan/android/mgc/utils/bootup/b;->d:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 100063
    .line 100064
    move-object v3, v1

    .line 100065
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILcom/meituan/android/mgc/utils/bootup/entity/a;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/b;->b:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    const-string v0, "LaunchTaskManager"

    .line 100077
    .line 100078
    const-string v1, "\u5f53\u524d\u8fdb\u7a0b\u7684mLauncherList\u662f\u7a7a\u7684"

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    return-object p0

    .line 100084
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v3

    .line 100092
    iput-wide v3, v2, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b:J

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/sort/a;->a()Lcom/meituan/android/mgc/utils/bootup/sort/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/bootup/b;->b:Ljava/util/List;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/utils/bootup/sort/a;->b(Ljava/util/List;)Lcom/meituan/android/mgc/utils/bootup/store/b;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    new-array v3, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    sget-object v4, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v5, 0xaecb8

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_2

    .line 100116
    .line 100117
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100122
    .line 100123
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v3, v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100127
    .line 100128
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-virtual {v3}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a()V

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    iget-object v3, v2, Lcom/meituan/android/mgc/utils/bootup/store/b;->a:Ljava/util/List;

    .line 100136
    .line 100137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v9

    .line 100141
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    if-eqz v3, :cond_6

    .line 100146
    .line 100147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    move-object v10, v3

    .line 100152
    check-cast v10, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 100153
    .line 100154
    const/4 v3, 0x2

    .line 100155
    new-array v3, v3, [Ljava/lang/Object;

    .line 100156
    .line 100157
    aput-object v10, v3, v0

    .line 100158
    .line 100159
    const/4 v4, 0x1

    .line 100160
    aput-object v2, v3, v4

    .line 100161
    .line 100162
    sget-object v4, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    const v5, 0x21d0f8

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_3

    .line 100172
    .line 100173
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v4

    .line 100186
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    const-string v4, " being dispatching, onUiThread "

    .line 100194
    .line 100195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-interface {v10}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->callOnUiThread()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v4

    .line 100202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    const-string v4, "LaunchTaskScheduler"

    .line 100210
    .line 100211
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/cache/a;->a()Lcom/meituan/android/mgc/utils/bootup/cache/a;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgc/utils/bootup/cache/a;->b(Ljava/lang/Class;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v3

    .line 100226
    if-eqz v3, :cond_4

    .line 100227
    .line 100228
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/cache/a;->a()Lcom/meituan/android/mgc/utils/bootup/cache/a;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v5

    .line 100236
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgc/utils/bootup/cache/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v6

    .line 100249
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v6

    .line 100253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v6, " was completed, result from cache."

    .line 100257
    .line 100258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v5

    .line 100265
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v1, v10, v3, v2}, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->a(Lcom/meituan/android/mgc/utils/bootup/task/common/a;Ljava/lang/Object;Lcom/meituan/android/mgc/utils/bootup/store/b;)V

    .line 100269
    .line 100270
    .line 100271
    goto/16 :goto_1

    .line 100272
    .line 100273
    :cond_4
    new-instance v11, Lcom/meituan/android/mgc/utils/bootup/task/a;

    .line 100274
    .line 100275
    iget-object v4, v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->a:Landroid/content/Context;

    .line 100276
    .line 100277
    iget-object v8, v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->e:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 100278
    .line 100279
    move-object v3, v11

    .line 100280
    move-object v5, v10

    .line 100281
    move-object v6, v2

    .line 100282
    move-object v7, v1

    .line 100283
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mgc/utils/bootup/task/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/utils/bootup/task/common/a;Lcom/meituan/android/mgc/utils/bootup/store/b;Lcom/meituan/android/mgc/utils/bootup/scheduer/a;Lcom/meituan/android/mgc/utils/bootup/entity/a;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-interface {v10}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->callOnUiThread()Z

    .line 100287
    .line 100288
    .line 100289
    move-result v3

    .line 100290
    if-nez v3, :cond_5

    .line 100291
    .line 100292
    invoke-interface {v10}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->createExecutor()Ljava/util/concurrent/Executor;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v3

    .line 100296
    invoke-interface {v3, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100297
    .line 100298
    .line 100299
    goto/16 :goto_1

    .line 100300
    .line 100301
    :cond_5
    invoke-virtual {v11}, Lcom/meituan/android/mgc/utils/bootup/task/a;->run()V

    .line 100302
    .line 100303
    .line 100304
    goto/16 :goto_1

    .line 100305
    .line 100306
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100307
    .line 100308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100309
    .line 100310
    .line 100311
    move-result v0

    .line 100312
    if-gtz v0, :cond_7

    .line 100313
    .line 100314
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100319
    .line 100320
    .line 100321
    move-result-wide v1

    .line 100322
    iput-wide v1, v0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->c:J

    .line 100323
    .line 100324
    :cond_7
    return-object p0

    .line 100325
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100326
    .line 100327
    const-string v1, "start()\u65b9\u6cd5\u91cd\u590d\u8c03\u7528\u4e86"

    .line 100328
    .line 100329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    throw v0

    .line 100333
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100334
    .line 100335
    const-string v1, "start()\u65b9\u6cd5\u5fc5\u987b\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528"

    .line 100336
    .line 100337
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100338
    .line 100339
    .line 100340
    throw v0
.end method
