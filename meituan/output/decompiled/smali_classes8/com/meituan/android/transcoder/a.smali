.class public final Lcom/meituan/android/transcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/transcoder/a$b;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/transcoder/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b7b3d8344d45bc1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda0b84

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
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    const/4 v6, 0x1

    .line 100025
    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/meituan/android/transcoder/a$a;

    invoke-direct {v11}, Lcom/meituan/android/transcoder/a$a;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/meituan/android/transcoder/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/meituan/android/transcoder/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x70da13

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
    check-cast v0, Lcom/meituan/android/transcoder/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/transcoder/a;->b:Lcom/meituan/android/transcoder/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/transcoder/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/transcoder/a;->b:Lcom/meituan/android/transcoder/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/transcoder/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/transcoder/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/transcoder/a;->b:Lcom/meituan/android/transcoder/a;

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
    sget-object v0, Lcom/meituan/android/transcoder/a;->b:Lcom/meituan/android/transcoder/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/transcoder/a$b;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/transcoder/a$b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v5, Lcom/meituan/android/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x3909fc

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
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/concurrent/Future;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {}, Lcom/meituan/android/transcoder/format/d;->a()Lcom/meituan/android/transcoder/format/c;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v5

    .line 220034
    const/4 v1, 0x0

    .line 220035
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 220036
    .line 220037
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220038
    .line 220039
    .line 220040
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220044
    new-instance v7, Lcom/meituan/android/transcoder/b;

    .line 220045
    .line 220046
    invoke-direct {v7, p3, v6}, Lcom/meituan/android/transcoder/b;-><init>(Lcom/meituan/android/transcoder/a$b;Ljava/io/FileInputStream;)V

    .line 220047
    .line 220048
    .line 220049
    const/4 p3, 0x4

    .line 220050
    new-array p3, p3, [Ljava/lang/Object;

    .line 220051
    .line 220052
    aput-object p1, p3, v2

    .line 220053
    .line 220054
    aput-object p2, p3, v3

    .line 220055
    .line 220056
    aput-object v5, p3, v4

    .line 220057
    .line 220058
    aput-object v7, p3, v0

    .line 220059
    .line 220060
    sget-object v0, Lcom/meituan/android/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220061
    .line 220062
    const v1, 0x8d9464

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v2

    .line 220069
    if-eqz v2, :cond_1

    .line 220070
    .line 220071
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    check-cast p1, Ljava/util/concurrent/Future;

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p3

    .line 220082
    if-nez p3, :cond_2

    .line 220083
    .line 220084
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p3

    .line 220088
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 220089
    .line 220090
    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220091
    .line 220092
    .line 220093
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220094
    .line 220095
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220096
    .line 220097
    .line 220098
    iget-object v8, p0, Lcom/meituan/android/transcoder/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220099
    .line 220100
    new-instance v9, Lcom/meituan/android/transcoder/e;

    .line 220101
    .line 220102
    move-object v0, v9

    .line 220103
    move-object v2, v7

    .line 220104
    move-object v3, p1

    .line 220105
    move-object v4, p2

    .line 220106
    move-object v6, p3

    .line 220107
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/transcoder/e;-><init>(Landroid/os/Handler;Lcom/meituan/android/transcoder/a$b;Ljava/io/FileDescriptor;Ljava/lang/String;Lcom/meituan/android/transcoder/format/c;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {v8, v9}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220115
    .line 220116
    .line 220117
    :goto_0
    return-object p1

    .line 220118
    :catch_0
    move-exception p1

    .line 220119
    move-object v1, v6

    .line 220120
    goto :goto_1

    .line 220121
    :catch_1
    move-exception p1

    .line 220122
    :goto_1
    if-eqz v1, :cond_3

    .line 220123
    .line 220124
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220125
    .line 220126
    .line 220127
    :catch_2
    :cond_3
    throw p1
.end method
