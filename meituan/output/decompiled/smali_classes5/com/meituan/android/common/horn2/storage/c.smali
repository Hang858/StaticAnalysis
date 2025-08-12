.class public final Lcom/meituan/android/common/horn2/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/common/horn2/storage/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/horn2/storage/e<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn2/storage/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/FileLock;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Ljava/io/FileOutputStream;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Ljava/nio/channels/FileChannel;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/horn2/storage/e;

    invoke-direct {v0}, Lcom/meituan/android/common/horn2/storage/e;-><init>()V

    sput-object v0, Lcom/meituan/android/common/horn2/storage/c;->g:Lcom/meituan/android/common/horn2/storage/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/horn2/storage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x50c011

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/common/horn2/storage/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    sget-object v1, Lcom/meituan/android/common/horn2/storage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7137a

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/common/horn2/storage/c;->g:Lcom/meituan/android/common/horn2/storage/e;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/e;->a()V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/common/horn2/storage/c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x77a369

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/horn2/storage/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn2/storage/c;->g:Lcom/meituan/android/common/horn2/storage/e;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn2/storage/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/android/common/horn2/storage/c;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-object v1

    .line 120036
    :cond_1
    const-class v1, Lcom/meituan/android/common/horn2/storage/c;

    .line 120037
    .line 120038
    monitor-enter v1

    .line 120039
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn2/storage/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/meituan/android/common/horn2/storage/c;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    monitor-exit v1

    .line 120048
    return-object v2

    .line 120049
    :cond_2
    new-instance v2, Lcom/meituan/android/common/horn2/storage/c;

    .line 120050
    .line 120051
    invoke-direct {v2, p0}, Lcom/meituan/android/common/horn2/storage/c;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/common/horn2/storage/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    monitor-exit v1

    .line 120058
    return-object v2

    .line 120059
    :catchall_0
    move-exception p0

    .line 120060
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
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
    sget-object v2, Lcom/meituan/android/common/horn2/storage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb25a39

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
    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/common/horn2/storage/c;->e:I

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    add-int/2addr v1, v2

    .line 100027
    iput v1, p0, Lcom/meituan/android/common/horn2/storage/c;->e:I

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_4

    .line 100030
    .line 100031
    new-instance v1, Ljava/io/File;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100052
    .line 100053
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v2, p0, Lcom/meituan/android/common/horn2/storage/c;->c:Ljava/io/FileOutputStream;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/meituan/android/common/horn2/storage/c;->d:Ljava/nio/channels/FileChannel;

    .line 100063
    .line 100064
    :goto_0
    const/4 v1, 0x6

    .line 100065
    if-ge v0, v1, :cond_3

    .line 100066
    .line 100067
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/c;->d:Ljava/nio/channels/FileChannel;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/meituan/android/common/horn2/storage/c;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :catch_0
    move-exception v1

    .line 100077
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    const-string v3, "Resource deadlock would occur"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    const-wide/16 v1, 0xa

    .line 100092
    .line 100093
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100094
    .line 100095
    .line 100096
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    throw v1

    .line 100100
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100101
    .line 100102
    const-string v1, "FileLock failed: (over retry)"

    .line 100103
    .line 100104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    throw v0

    .line 100108
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->b:Ljava/nio/channels/FileLock;

    .line 100109
    .line 100110
    if-eqz v0, :cond_5

    .line 100111
    .line 100112
    :goto_1
    return-void

    .line 100113
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 100114
    .line 100115
    const-string v1, "FileLock failed: "

    .line 100116
    .line 100117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/storage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc49285

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
    iget v0, p0, Lcom/meituan/android/common/horn2/storage/c;->e:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, -0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/android/common/horn2/storage/c;->e:I

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->b:Ljava/nio/channels/FileLock;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->d:Ljava/nio/channels/FileChannel;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->c:Ljava/io/FileOutputStream;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->b:Ljava/nio/channels/FileLock;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->d:Ljava/nio/channels/FileChannel;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->c:Ljava/io/FileOutputStream;

    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
