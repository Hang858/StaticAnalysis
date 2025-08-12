.class public final Lcom/meituan/android/common/metricx/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/nio/channels/FileChannel;

.field public c:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x836b2ae440a2574L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/meituan/android/common/metricx/utils/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const-string v3, "metrics_traffic.lock"

    .line 120011
    .line 120012
    aput-object v3, v0, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/common/metricx/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/16 v4, 0x761a

    .line 120017
    .line 120018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const-string v0, "/kitefly/metrics_traffic.lock"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 120051
    .line 120052
    const-string v3, "rw"

    .line 120053
    .line 120054
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/common/metricx/utils/e;->a:Ljava/io/RandomAccessFile;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/android/common/metricx/utils/e;->b:Ljava/nio/channels/FileChannel;

    .line 120064
    .line 120065
    if-nez p1, :cond_2

    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_2
    const/4 p1, 0x0

    .line 120069
    sget-object v0, Lcom/meituan/android/common/metricx/utils/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    const-string v4, "ProcessLock"

    .line 120076
    .line 120077
    if-nez v3, :cond_8

    .line 120078
    .line 120079
    const-string v3, "sLock \u83b7\u53d6\u6210\u529f"

    .line 120080
    .line 120081
    invoke-static {v4, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120085
    .line 120086
    .line 120087
    const/4 v0, 0x0

    .line 120088
    const/4 v3, 0x0

    .line 120089
    :goto_0
    const/4 v5, 0x3

    .line 120090
    const-string v6, "\u672a\u6210\u529f\u83b7\u53d6\u8fdb\u7a0b\u9501\uff0c\u91ca\u653esLock"

    .line 120091
    .line 120092
    if-ge v0, v5, :cond_6

    .line 120093
    .line 120094
    add-int/lit8 v0, v0, 0x1

    .line 120095
    .line 120096
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/common/metricx/utils/e;->b:Ljava/nio/channels/FileChannel;

    .line 120097
    .line 120098
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    const/4 v3, 0x1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    const/4 v3, 0x0

    .line 120107
    :goto_1
    if-eqz v3, :cond_4

    .line 120108
    .line 120109
    const-string v5, "\u8fdb\u7a0b\u9501\u83b7\u53d6\u6210\u529f"

    .line 120110
    .line 120111
    invoke-static {v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120112
    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_4
    const-wide/16 v7, 0xa

    .line 120116
    .line 120117
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :catchall_0
    move-exception p1

    .line 120122
    goto :goto_2

    .line 120123
    :catch_0
    move-exception v5

    .line 120124
    :try_start_1
    const-string v7, "\u8fdb\u7a0b\u9501\u83b7\u53d6\u5931\u8d25\uff0cerror:"

    .line 120125
    .line 120126
    invoke-static {v4, v7, v5}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :goto_2
    if-nez v3, :cond_5

    .line 120131
    .line 120132
    sget-object v0, Lcom/meituan/android/common/metricx/utils/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v4, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    throw p1

    .line 120141
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 120142
    .line 120143
    sget-object v0, Lcom/meituan/android/common/metricx/utils/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v4, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120149
    .line 120150
    .line 120151
    :cond_7
    iput-object p1, p0, Lcom/meituan/android/common/metricx/utils/e;->c:Ljava/nio/channels/FileLock;

    .line 120152
    .line 120153
    new-array v0, v2, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object p1, v0, v1

    .line 120156
    .line 120157
    const-string p1, "cacheLock:"

    .line 120158
    .line 120159
    invoke-static {v4, p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120160
    .line 120161
    .line 120162
    goto :goto_4

    .line 120163
    :cond_8
    const-string p1, "sLock \u83b7\u53d6\u5931\u8d25, \u5df2\u88ab\u5f53\u524d\u7ebf\u7a0b\u6301\u6709"

    .line 120164
    .line 120165
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120166
    .line 120167
    .line 120168
    :goto_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/common/metricx/utils/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "metrics_traffic.lock"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6734b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/metricx/utils/e;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/meituan/android/common/metricx/utils/e;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/metricx/utils/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/metricx/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f7da4

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
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/e;->c:Ljava/nio/channels/FileLock;

    .line 100019
    .line 100020
    const-string v2, "ProcessLock"

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/common/metricx/utils/e;->c:Ljava/nio/channels/FileLock;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "close cacheLock \u91ca\u653e\u6210\u529f"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v1, "close cacheLock \u91ca\u653e\u5931\u8d25\uff0ccacheLock\u65e0\u6548"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    const/4 v3, 0x1

    .line 100049
    new-array v3, v3, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    aput-object v1, v3, v0

    .line 100056
    .line 100057
    const-string v0, "close cacheLock \u91ca\u653e\u5931\u8d25\uff0cerror: "

    .line 100058
    .line 100059
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/common/metricx/utils/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "close sLock \u91ca\u653e\u6210\u529f"

    .line 100068
    .line 100069
    invoke-static {v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :catch_1
    move-exception v0

    .line 100074
    const-string v1, "close sLock \u91ca\u653e\u5931\u8d25\uff0cerror:"

    .line 100075
    .line 100076
    invoke-static {v2, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    const-string v0, "close cacheLock \u4e3a\u7a7a\uff0c\u65e0\u9700\u91ca\u653e"

    .line 100081
    .line 100082
    invoke-static {v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100083
    .line 100084
    .line 100085
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/utils/e;->b:Ljava/nio/channels/FileChannel;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/common/metricx/utils/e;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    return-void
.end method
