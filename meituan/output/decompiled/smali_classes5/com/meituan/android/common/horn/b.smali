.class public final Lcom/meituan/android/common/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn/b$d;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/horn/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/android/common/horn/b;->b:Z

    .line 100009
    .line 100010
    const/4 v0, 0x2

    .line 100011
    const-string v1, "Horn-ColdStartupService"

    .line 100012
    .line 100013
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/common/horn/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100018
    .line 100019
    const/4 v0, 0x3

    .line 100020
    sput v0, Lcom/meituan/android/common/horn/b;->d:I

    .line 100021
    .line 100022
    sput v0, Lcom/meituan/android/common/horn/b;->e:I

    .line 100023
    .line 100024
    const/4 v0, 0x7

    .line 100025
    sput v0, Lcom/meituan/android/common/horn/b;->f:I

    .line 100026
    .line 100027
    const/16 v0, 0xb

    .line 100028
    .line 100029
    sput v0, Lcom/meituan/android/common/horn/b;->g:I

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfdc843

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/common/horn/o;->d(Landroid/content/Context;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "cold startup begin~"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/common/horn/b;->b()V

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/common/horn/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/common/horn/b$a;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/meituan/android/common/horn/b$a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sget v2, Lcom/meituan/android/common/horn/b;->e:I

    .line 100062
    .line 100063
    int-to-long v2, v2

    .line 100064
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100065
    .line 100066
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/android/common/horn/b$b;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/meituan/android/common/horn/b$b;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    sget v2, Lcom/meituan/android/common/horn/b;->f:I

    .line 100075
    .line 100076
    int-to-long v2, v2

    .line 100077
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Lcom/meituan/android/common/horn/b$c;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/meituan/android/common/horn/b$c;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    sget v2, Lcom/meituan/android/common/horn/b;->g:I

    .line 100086
    .line 100087
    int-to-long v2, v2

    .line 100088
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "cold startup end~"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :catchall_0
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100117
    .line 100118
    if-eqz v0, :cond_1

    .line 100119
    .line 100120
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4fd1b8

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn/r;->i()Lcom/meituan/android/common/horn/e;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->a()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x2

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-eq v0, v2, :cond_3

    .line 100030
    .line 100031
    if-eq v0, v1, :cond_2

    .line 100032
    .line 100033
    const/4 v1, 0x3

    .line 100034
    if-eq v0, v1, :cond_1

    .line 100035
    .line 100036
    sget v0, Lcom/meituan/android/common/horn/b;->d:I

    .line 100037
    .line 100038
    sput v0, Lcom/meituan/android/common/horn/b;->e:I

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget v0, Lcom/meituan/android/common/horn/b;->d:I

    .line 100042
    .line 100043
    sput v0, Lcom/meituan/android/common/horn/b;->e:I

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    sget v0, Lcom/meituan/android/common/horn/b;->d:I

    .line 100047
    .line 100048
    add-int/2addr v0, v2

    .line 100049
    sput v0, Lcom/meituan/android/common/horn/b;->e:I

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    sget v0, Lcom/meituan/android/common/horn/b;->d:I

    .line 100053
    .line 100054
    add-int/2addr v0, v1

    .line 100055
    sput v0, Lcom/meituan/android/common/horn/b;->e:I

    .line 100056
    .line 100057
    :goto_0
    sget v0, Lcom/meituan/android/common/horn/b;->e:I

    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x4

    .line 100060
    .line 100061
    sput v0, Lcom/meituan/android/common/horn/b;->f:I

    .line 100062
    .line 100063
    add-int/lit8 v0, v0, 0x4

    .line 100064
    .line 100065
    sput v0, Lcom/meituan/android/common/horn/b;->g:I

    .line 100066
    .line 100067
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xae2800

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430033
    .line 430034
    new-instance v1, Lcom/meituan/android/common/horn/b$d;

    .line 430035
    .line 430036
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/horn/b$d;-><init>(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :catchall_0
    sget-boolean p0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430044
    .line 430045
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb7f3ac

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/horn/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100027
    :try_start_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100056
    :try_start_2
    sget-object v1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/common/horn/h;->d(Landroid/content/Context;)Lcom/meituan/android/common/horn/h;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "batch_coldstartup"

    .line 100063
    .line 100064
    invoke-static {v0, v2}, Lcom/meituan/android/common/horn/i;->e(Ljava/util/Set;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn/h;->e(Lcom/meituan/android/common/horn/l;)V

    .line 100069
    .line 100070
    .line 100071
    sget-boolean v0, Lcom/meituan/android/common/horn/h;->c:Z

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/common/horn/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100078
    :try_start_3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Ljava/util/Map$Entry;

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    check-cast v2, Lcom/meituan/android/common/horn/b$d;

    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100105
    .line 100106
    .line 100107
    :try_start_4
    iget-object v3, v2, Lcom/meituan/android/common/horn/b$d;->b:Lcom/meituan/android/common/horn/x;

    .line 100108
    .line 100109
    if-eqz v3, :cond_2

    .line 100110
    .line 100111
    iget-object v2, v2, Lcom/meituan/android/common/horn/b$d;->a:Ljava/lang/String;

    .line 100112
    .line 100113
    new-instance v4, Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-interface {v3, v2, v4}, Lcom/meituan/android/common/horn/x;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :catchall_0
    :try_start_5
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    monitor-exit v0

    .line 100126
    goto :goto_2

    .line 100127
    :catchall_1
    move-exception v1

    .line 100128
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100129
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100130
    :catchall_2
    move-exception v0

    .line 100131
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100132
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100133
    :catchall_3
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100134
    .line 100135
    :cond_4
    :goto_2
    return-void
.end method
