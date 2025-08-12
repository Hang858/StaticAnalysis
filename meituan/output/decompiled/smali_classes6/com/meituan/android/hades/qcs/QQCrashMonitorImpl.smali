.class public final Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;
.super Lcom/meituan/android/hades/qcs/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/meituan/android/hades/eat/processwatcher/e;
.implements Lcom/meituan/android/hades/eat/processwatcher/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/hades/qcs/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/hades/qcs/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/hades/qcs/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/hades/impl/config/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eb00630d64c72f6L    # -3.6195342474581478E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/qcs/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfa15c1

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->f:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->g:Z

    .line 100052
    .line 100053
    return-void
.end method

.method private autoLoop(Ljava/lang/Thread;)V
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcb4256

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :catchall_0
    move-exception v0

    .line 130026
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->l(Ljava/lang/Throwable;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v2

    .line 130030
    if-eqz v2, :cond_1

    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/meituan/android/hades/qcs/d;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    if-eqz v2, :cond_3

    .line 130038
    .line 130039
    iget-boolean v3, v2, Lcom/meituan/android/hades/qcs/d;->a:Z

    .line 130040
    .line 130041
    if-eqz v3, :cond_3

    .line 130042
    .line 130043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    if-eq v3, p1, :cond_0

    .line 130052
    .line 130053
    iget-boolean v2, v2, Lcom/meituan/android/hades/qcs/d;->b:Z

    .line 130054
    .line 130055
    if-eqz v2, :cond_2

    .line 130056
    .line 130057
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130061
    if-eqz v0, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    return-void

    .line 130065
    :catchall_1
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    new-instance v3, Ljava/util/ArrayList;

    .line 130070
    .line 130071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    array-length v4, v2

    .line 130075
    const/4 v5, 0x0

    .line 130076
    :goto_2
    if-ge v5, v4, :cond_7

    .line 130077
    .line 130078
    aget-object v6, v2, v5

    .line 130079
    .line 130080
    if-nez v6, :cond_4

    .line 130081
    .line 130082
    goto :goto_3

    .line 130083
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v7

    .line 130087
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v8

    .line 130091
    const-class v9, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;

    .line 130092
    .line 130093
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v9

    .line 130097
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v7

    .line 130101
    if-eqz v7, :cond_5

    .line 130102
    .line 130103
    const-string v7, "autoLoop"

    .line 130104
    .line 130105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v7

    .line 130109
    if-nez v7, :cond_6

    .line 130110
    .line 130111
    const-string v7, "uncaughtException"

    .line 130112
    .line 130113
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v7

    .line 130117
    if-eqz v7, :cond_5

    .line 130118
    .line 130119
    goto :goto_3

    .line 130120
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130121
    .line 130122
    .line 130123
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 130124
    .line 130125
    goto :goto_2

    .line 130126
    :cond_7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 130127
    .line 130128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 130133
    .line 130134
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130135
    .line 130136
    .line 130137
    :catchall_2
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 130138
    .line 130139
    .line 130140
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/qcs/c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x61717

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/qcs/a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x184e9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/hades/qcs/b;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x32883d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Thread;Landroid/os/Message;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x328796

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eq p1, v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const/16 p1, 0x9f

    .line 170036
    .line 170037
    iget v0, p2, Landroid/os/Message;->what:I

    .line 170038
    .line 170039
    if-ne p1, v0, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->f(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    :catchall_0
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v3

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0x4c527c

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    return p1

    .line 130032
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130033
    .line 130034
    const/4 v1, 0x0

    .line 130035
    :try_start_0
    const-string v4, "mActivityToken"

    .line 130036
    .line 130037
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/b0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v4

    .line 130041
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    check-cast v4, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :catchall_0
    :try_start_1
    const-string v4, "getActivityToken"

    .line 130049
    .line 130050
    new-array v5, v2, [Ljava/lang/Object;

    .line 130051
    .line 130052
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    move-object v4, p1

    .line 130057
    check-cast v4, Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :catchall_1
    move-object v4, v1

    .line 130061
    :goto_0
    if-eqz v4, :cond_1

    .line 130062
    .line 130063
    :try_start_2
    const-class p1, Landroid/app/ActivityManager;

    .line 130064
    .line 130065
    const-string v5, "getService"

    .line 130066
    .line 130067
    new-array v6, v2, [Ljava/lang/Class;

    .line 130068
    .line 130069
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130074
    .line 130075
    .line 130076
    new-array v5, v2, [Ljava/lang/Object;

    .line 130077
    .line 130078
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    const-string v5, "android.app.IActivityManager"

    .line 130083
    .line 130084
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    const-string v6, "finishActivity"

    .line 130089
    .line 130090
    const/4 v7, 0x4

    .line 130091
    new-array v8, v7, [Ljava/lang/Class;

    .line 130092
    .line 130093
    const-class v9, Landroid/os/IBinder;

    .line 130094
    .line 130095
    aput-object v9, v8, v2

    .line 130096
    .line 130097
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130098
    .line 130099
    aput-object v9, v8, v0

    .line 130100
    .line 130101
    const-class v10, Landroid/content/Intent;

    .line 130102
    .line 130103
    const/4 v11, 0x2

    .line 130104
    aput-object v10, v8, v11

    .line 130105
    .line 130106
    const/4 v10, 0x3

    .line 130107
    aput-object v9, v8, v10

    .line 130108
    .line 130109
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v5

    .line 130113
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130114
    .line 130115
    .line 130116
    new-array v6, v7, [Ljava/lang/Object;

    .line 130117
    .line 130118
    aput-object v4, v6, v2

    .line 130119
    .line 130120
    aput-object v3, v6, v0

    .line 130121
    .line 130122
    aput-object v1, v6, v11

    .line 130123
    .line 130124
    aput-object v3, v6, v10

    .line 130125
    .line 130126
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130127
    .line 130128
    .line 130129
    return v0

    .line 130130
    :catchall_2
    :cond_1
    return v2
.end method

.method public final g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/meituan/android/hades/impl/config/c$g;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x4a635d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lcom/meituan/android/hades/impl/config/c$g;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p2

    .line 210039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    const/4 v2, 0x0

    .line 210044
    if-eqz v0, :cond_1

    .line 210045
    .line 210046
    return-object v2

    .line 210047
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->f:Z

    .line 210048
    .line 210049
    if-eqz v0, :cond_2

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->g:Z

    .line 210053
    .line 210054
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210055
    .line 210056
    sget-object v3, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->javaCrashCatchConfigs:Ljava/util/List;

    .line 210057
    .line 210058
    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 210059
    .line 210060
    .line 210061
    iput-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210062
    .line 210063
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210064
    .line 210065
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210070
    .line 210071
    .line 210072
    move-result v3

    .line 210073
    if-eqz v3, :cond_4

    .line 210074
    .line 210075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v3

    .line 210079
    check-cast v3, Lcom/meituan/android/hades/impl/config/c$g;

    .line 210080
    .line 210081
    if-eqz v3, :cond_3

    .line 210082
    .line 210083
    iget-boolean v3, v3, Lcom/meituan/android/hades/impl/config/c$g;->e:Z

    .line 210084
    .line 210085
    if-eqz v3, :cond_3

    .line 210086
    .line 210087
    iput-boolean p1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210088
    .line 210089
    :catchall_0
    :cond_4
    iput-boolean p1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->f:Z

    .line 210090
    .line 210091
    :goto_0
    if-eqz p3, :cond_5

    .line 210092
    .line 210093
    iget-boolean v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->g:Z

    .line 210094
    .line 210095
    if-nez v0, :cond_5

    .line 210096
    .line 210097
    return-object v2

    .line 210098
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210099
    .line 210100
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v0

    .line 210104
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210105
    .line 210106
    .line 210107
    move-result v3

    .line 210108
    if-eqz v3, :cond_d

    .line 210109
    .line 210110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v3

    .line 210114
    check-cast v3, Lcom/meituan/android/hades/impl/config/c$g;

    .line 210115
    .line 210116
    if-eqz p3, :cond_7

    .line 210117
    .line 210118
    iget-boolean v4, v3, Lcom/meituan/android/hades/impl/config/c$g;->e:Z

    .line 210119
    .line 210120
    if-nez v4, :cond_7

    .line 210121
    .line 210122
    goto :goto_1

    .line 210123
    :cond_7
    if-eqz v3, :cond_c

    .line 210124
    .line 210125
    iget-object v4, v3, Lcom/meituan/android/hades/impl/config/c$g;->c:Ljava/util/ArrayList;

    .line 210126
    .line 210127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210128
    .line 210129
    .line 210130
    move-result v4

    .line 210131
    if-eqz v4, :cond_8

    .line 210132
    .line 210133
    goto :goto_3

    .line 210134
    :cond_8
    iget-object v4, v3, Lcom/meituan/android/hades/impl/config/c$g;->c:Ljava/util/ArrayList;

    .line 210135
    .line 210136
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v4

    .line 210140
    const/4 v5, 0x1

    .line 210141
    const/4 v6, 0x0

    .line 210142
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210143
    .line 210144
    .line 210145
    move-result v7

    .line 210146
    if-eqz v7, :cond_a

    .line 210147
    .line 210148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v7

    .line 210152
    check-cast v7, Ljava/lang/String;

    .line 210153
    .line 210154
    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210155
    .line 210156
    .line 210157
    move-result v7

    .line 210158
    if-eqz v7, :cond_9

    .line 210159
    .line 210160
    const/4 v6, 0x1

    .line 210161
    goto :goto_2

    .line 210162
    :cond_9
    const/4 v5, 0x0

    .line 210163
    goto :goto_2

    .line 210164
    :cond_a
    iget-boolean v4, v3, Lcom/meituan/android/hades/impl/config/c$g;->b:Z

    .line 210165
    .line 210166
    if-eqz v4, :cond_b

    .line 210167
    .line 210168
    goto :goto_4

    .line 210169
    :cond_b
    move v5, v6

    .line 210170
    goto :goto_4

    .line 210171
    :cond_c
    :goto_3
    const/4 v5, 0x0

    .line 210172
    :goto_4
    if-eqz v5, :cond_6

    .line 210173
    .line 210174
    return-object v3

    .line 210175
    :cond_d
    return-object v2
.end method

.method public final h(Landroid/os/Message;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x626efa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130035
    .line 130036
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_2

    .line 130048
    .line 130049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    check-cast v1, Lcom/meituan/android/hades/qcs/b;

    .line 130054
    .line 130055
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/qcs/b;->a(Landroid/os/Message;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/os/Message;Ljava/lang/Throwable;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x71188a

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_9

    .line 170032
    .line 170033
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->l(Ljava/lang/Throwable;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_9

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170051
    .line 170052
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Lcom/meituan/android/hades/qcs/a;

    .line 170070
    .line 170071
    invoke-interface {v3, p1, p2}, Lcom/meituan/android/hades/qcs/a;->a(Landroid/os/Message;Ljava/lang/Throwable;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_2

    .line 170076
    .line 170077
    const/4 v0, 0x1

    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const/4 v0, 0x0

    .line 170080
    :goto_0
    const-string v3, "handler"

    .line 170081
    .line 170082
    const-string v4, ""

    .line 170083
    .line 170084
    if-nez v0, :cond_6

    .line 170085
    .line 170086
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {p0, v0, p2, v2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/meituan/android/hades/impl/config/c$g;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    const/4 v2, 0x0

    .line 170098
    :goto_1
    if-eqz v2, :cond_5

    .line 170099
    .line 170100
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$g;->a:Ljava/lang/String;

    .line 170101
    .line 170102
    const-string v3, "horn"

    .line 170103
    .line 170104
    move-object v4, v0

    .line 170105
    :cond_5
    move v0, v2

    .line 170106
    :cond_6
    if-eqz v0, :cond_8

    .line 170107
    .line 170108
    const-string v2, "catchReason"

    .line 170109
    .line 170110
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    if-nez v3, :cond_7

    .line 170119
    .line 170120
    const-string v3, "catchId"

    .line 170121
    .line 170122
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->e(Ljava/lang/Thread;Landroid/os/Message;)V

    .line 170130
    .line 170131
    .line 170132
    const-string p1, "catch_qqj_exception_tag"

    .line 170133
    .line 170134
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->c(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_8
    return v0

    .line 170138
    :cond_9
    :goto_2
    return v1
.end method

.method public final j(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/meituan/android/hades/qcs/d;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf9d45a

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/hades/qcs/d;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/meituan/android/hades/impl/config/c$g;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const/4 v3, 0x0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-instance v4, Lcom/meituan/android/hades/qcs/d;

    .line 170035
    .line 170036
    iget-boolean v5, v0, Lcom/meituan/android/hades/impl/config/c$g;->d:Z

    .line 170037
    .line 170038
    iget-object v6, v0, Lcom/meituan/android/hades/impl/config/c$g;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-direct {v4, v2, v5, v6}, Lcom/meituan/android/hades/qcs/d;-><init>(ZZLjava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    move-object v4, v3

    .line 170045
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170046
    .line 170047
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-nez v2, :cond_8

    .line 170052
    .line 170053
    new-instance v2, Ljava/util/ArrayList;

    .line 170054
    .line 170055
    iget-object v5, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170056
    .line 170057
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170058
    .line 170059
    .line 170060
    if-nez v0, :cond_5

    .line 170061
    .line 170062
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_2

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-eqz v4, :cond_4

    .line 170078
    .line 170079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    check-cast v4, Lcom/meituan/android/hades/qcs/c;

    .line 170084
    .line 170085
    if-eqz v4, :cond_3

    .line 170086
    .line 170087
    :try_start_0
    sget-object v5, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 170088
    .line 170089
    iget-object v5, v5, Lcom/meituan/android/hades/eat/processwatcher/k;->c:Landroid/os/Message;

    .line 170090
    .line 170091
    invoke-interface {v4, p1, p2, v5}, Lcom/meituan/android/hades/qcs/c;->b(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/os/Message;)Lcom/meituan/android/hades/qcs/d;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    if-eqz v4, :cond_3

    .line 170096
    .line 170097
    iget-boolean v5, v4, Lcom/meituan/android/hades/qcs/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    .line 170099
    if-eqz v5, :cond_3

    .line 170100
    .line 170101
    goto :goto_3

    .line 170102
    :catchall_0
    goto :goto_1

    .line 170103
    :cond_4
    :goto_2
    move-object v4, v3

    .line 170104
    :cond_5
    :goto_3
    if-eqz v4, :cond_8

    .line 170105
    .line 170106
    iget-object v0, v4, Lcom/meituan/android/hades/qcs/d;->c:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v5

    .line 170112
    if-eqz v5, :cond_6

    .line 170113
    .line 170114
    goto :goto_4

    .line 170115
    :cond_6
    sget-object v5, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 170116
    .line 170117
    iget-object v5, v5, Lcom/meituan/android/hades/eat/processwatcher/k;->c:Landroid/os/Message;

    .line 170118
    .line 170119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v6

    .line 170127
    if-eqz v6, :cond_8

    .line 170128
    .line 170129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v6

    .line 170133
    check-cast v6, Lcom/meituan/android/hades/qcs/c;

    .line 170134
    .line 170135
    if-eqz v6, :cond_7

    .line 170136
    .line 170137
    invoke-interface {v6, p1, p2, v0, v5}, Lcom/meituan/android/hades/qcs/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Landroid/os/Message;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v6

    .line 170141
    if-eqz v6, :cond_7

    .line 170142
    .line 170143
    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    .line 170144
    .line 170145
    iget-boolean v0, v4, Lcom/meituan/android/hades/qcs/d;->a:Z

    .line 170146
    .line 170147
    if-nez v0, :cond_9

    .line 170148
    .line 170149
    goto :goto_5

    .line 170150
    :cond_9
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/processwatcher/j;->a()Landroid/os/Message;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->e(Ljava/lang/Thread;Landroid/os/Message;)V

    .line 170159
    .line 170160
    .line 170161
    new-instance p1, Ljava/util/HashMap;

    .line 170162
    .line 170163
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    iget-object v0, v4, Lcom/meituan/android/hades/qcs/d;->c:Ljava/lang/String;

    .line 170167
    .line 170168
    const-string v2, "catchId"

    .line 170169
    .line 170170
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    new-instance p1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl$a;

    .line 170174
    .line 170175
    invoke-direct {p1, v4}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl$a;-><init>(Lcom/meituan/android/hades/qcs/d;)V

    .line 170176
    .line 170177
    .line 170178
    const-string v0, "catch_qqj_exception_tag"

    .line 170179
    .line 170180
    invoke-static {v0, p2, v1, p1}, Lcom/meituan/android/hades/impl/report/f0;->c(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    return-object v4

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final k(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd1b06a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x228671

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return v0

    .line 130035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7381ec

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->l(Ljava/lang/Throwable;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/meituan/android/hades/qcs/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_4

    .line 170039
    .line 170040
    iget-boolean v1, v0, Lcom/meituan/android/hades/qcs/d;->a:Z

    .line 170041
    .line 170042
    if-eqz v1, :cond_4

    .line 170043
    .line 170044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    if-eq v1, p1, :cond_2

    .line 170053
    .line 170054
    iget-boolean v0, v0, Lcom/meituan/android/hades/qcs/d;->b:Z

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    if-eqz v0, :cond_3

    .line 170063
    .line 170064
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->autoLoop(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170065
    .line 170066
    .line 170067
    :cond_3
    return-void

    .line 170068
    :catchall_0
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 170069
    .line 170070
    return-void
.end method
