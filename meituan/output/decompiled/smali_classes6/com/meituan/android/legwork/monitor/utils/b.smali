.class public final Lcom/meituan/android/legwork/monitor/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/nio/channels/FileChannel;

.field public d:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22c06122a35ad8b9L    # -1.5062172488162519E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    const/4 v3, 0x1

    .line 130010
    const-string v4, "monitor_database"

    .line 130011
    .line 130012
    aput-object v4, v1, v3

    .line 130013
    .line 130014
    sget-object v4, Lcom/meituan/android/legwork/monitor/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v5, 0xd4d148

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    :try_start_0
    const-string v1, "banma"

    .line 130030
    .line 130031
    const-string v4, ""

    .line 130032
    .line 130033
    invoke-static {p1, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 130047
    .line 130048
    const-string v4, "monitor_database.lock"

    .line 130049
    .line 130050
    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    iput-object v1, p0, Lcom/meituan/android/legwork/monitor/utils/b;->a:Ljava/io/File;

    .line 130054
    .line 130055
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    if-nez p1, :cond_2

    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/utils/b;->a:Ljava/io/File;

    .line 130062
    .line 130063
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :catchall_0
    move-exception p1

    .line 130068
    new-array v0, v0, [Ljava/lang/Object;

    .line 130069
    .line 130070
    const-string v1, "create lock file error, exception msg:"

    .line 130071
    .line 130072
    aput-object v1, v0, v2

    .line 130073
    .line 130074
    aput-object p1, v0, v3

    .line 130075
    .line 130076
    const-string p1, "ProcessLock.initLockFile()"

    .line 130077
    .line 130078
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130079
    .line 130080
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const-string v0, "ProcessLock.acquire()"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/legwork/monitor/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x457338

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/legwork/monitor/utils/b;->a:Ljava/io/File;

    .line 100021
    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    const/4 v2, 0x1

    .line 100032
    const/4 v3, 0x2

    .line 100033
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100034
    .line 100035
    iget-object v5, p0, Lcom/meituan/android/legwork/monitor/utils/b;->a:Ljava/io/File;

    .line 100036
    .line 100037
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v4, p0, Lcom/meituan/android/legwork/monitor/utils/b;->b:Ljava/io/FileOutputStream;

    .line 100041
    .line 100042
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    iput-object v4, p0, Lcom/meituan/android/legwork/monitor/utils/b;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v4

    .line 100050
    new-array v5, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v6, "create lock file error, exception msg:"

    .line 100053
    .line 100054
    aput-object v6, v5, v1

    .line 100055
    .line 100056
    aput-object v4, v5, v2

    .line 100057
    .line 100058
    invoke-static {v0, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/legwork/monitor/utils/b;->c:Ljava/nio/channels/FileChannel;

    .line 100062
    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    iput-object v4, p0, Lcom/meituan/android/legwork/monitor/utils/b;->d:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :catchall_0
    move-exception v4

    .line 100073
    new-array v3, v3, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v5, "acquire file clock error, exception msg:"

    .line 100076
    .line 100077
    aput-object v5, v3, v1

    .line 100078
    .line 100079
    aput-object v4, v3, v2

    .line 100080
    .line 100081
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc987da

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
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/utils/b;->d:Ljava/nio/channels/FileLock;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x1

    .line 100022
    const/4 v4, 0x2

    .line 100023
    const-string v5, "ProcessLock.release()"

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/meituan/android/legwork/monitor/utils/b;->d:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    new-array v6, v4, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v7, "release file clock error, exception msg:"

    .line 100037
    .line 100038
    aput-object v7, v6, v0

    .line 100039
    .line 100040
    aput-object v1, v6, v3

    .line 100041
    .line 100042
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/utils/b;->c:Ljava/nio/channels/FileChannel;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/android/legwork/monitor/utils/b;->c:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :catchall_1
    move-exception v1

    .line 100056
    new-array v6, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v7, "close fileChannel error, exception msg:"

    .line 100059
    .line 100060
    aput-object v7, v6, v0

    .line 100061
    .line 100062
    aput-object v1, v6, v3

    .line 100063
    .line 100064
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/utils/b;->b:Ljava/io/FileOutputStream;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v2, p0, Lcom/meituan/android/legwork/monitor/utils/b;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :catchall_2
    move-exception v1

    .line 100078
    new-array v2, v4, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v4, "close fileOutputStream error, exception msg:"

    .line 100081
    .line 100082
    aput-object v4, v2, v0

    .line 100083
    .line 100084
    aput-object v1, v2, v3

    .line 100085
    .line 100086
    invoke-static {v5, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    :goto_2
    return-void
.end method
