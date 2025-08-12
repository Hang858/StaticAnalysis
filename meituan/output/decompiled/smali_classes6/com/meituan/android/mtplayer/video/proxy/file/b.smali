.class public final Lcom/meituan/android/mtplayer/video/proxy/file/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtplayer/video/proxy/file/a;

.field public b:Ljava/io/File;

.field public c:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1317be63da5fcde6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/meituan/android/mtplayer/video/proxy/file/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbddf0a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->a:Lcom/meituan/android/mtplayer/video/proxy/file/a;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Lcom/meituan/android/mtplayer/video/proxy/file/d;->b(Ljava/io/File;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    move-object v0, p1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v3, ".download"

    .line 170066
    .line 170067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 170078
    .line 170079
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 170080
    .line 170081
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 170082
    .line 170083
    if-eqz p2, :cond_2

    .line 170084
    .line 170085
    const-string p2, "r"

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    const-string p2, "rw"

    .line 170089
    .line 170090
    :goto_1
    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 170104
    .line 170105
    .line 170106
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170107
    .line 170108
    return-void

    .line 170109
    :catch_0
    move-exception p2

    .line 170110
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170111
    .line 170112
    const-string v1, "Error using file "

    .line 170113
    .line 170114
    const-string v2, " as disc cache"

    .line 170115
    .line 170116
    invoke-static {v1, p1, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v3, v1, v4

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xb52dfa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->d()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v5

    .line 170043
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 170047
    .line 170048
    invoke-virtual {v1, p1, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    monitor-exit p0

    .line 170052
    return-void

    .line 170053
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170054
    .line 170055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v5, "Error append cache: cache file "

    .line 170061
    .line 170062
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 170066
    .line 170067
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    const-string v5, " is completed!"

    .line 170071
    .line 170072
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-direct {v1, v3}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170083
    :catch_0
    move-exception v1

    .line 170084
    :try_start_3
    const-string v3, "Error writing %d bytes to %s from buffer with size %d"

    .line 170085
    .line 170086
    new-instance v5, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170087
    .line 170088
    const/4 v6, 0x3

    .line 170089
    new-array v6, v6, [Ljava/lang/Object;

    .line 170090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v2

    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    aput-object p2, v6, v4

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v1}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe1c83f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, ".download"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    xor-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    monitor-exit p0

    .line 100042
    return v0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method

.method public final declared-synchronized c([BJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Long;

    .line 170008
    .line 170009
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v3, v1, v4

    .line 170014
    .line 170015
    new-instance v3, Ljava/lang/Integer;

    .line 170016
    .line 170017
    const/16 v5, 0x2000

    .line 170018
    .line 170019
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x2

    .line 170023
    aput-object v3, v1, v6

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v7, 0x9604f1

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Ljava/lang/Integer;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170043
    .line 170044
    .line 170045
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    monitor-exit p0

    .line 170047
    return p1

    .line 170048
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 170049
    .line 170050
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 170054
    .line 170055
    invoke-virtual {v1, p1, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 170056
    .line 170057
    .line 170058
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    monitor-exit p0

    .line 170060
    return p1

    .line 170061
    :catch_0
    move-exception v1

    .line 170062
    :try_start_2
    const-string v3, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    .line 170063
    .line 170064
    new-instance v7, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170065
    .line 170066
    const/4 v8, 0x4

    .line 170067
    new-array v8, v8, [Ljava/lang/Object;

    .line 170068
    .line 170069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v8, v4

    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v8, v6

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v1}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2cdde4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->a:Lcom/meituan/android/mtplayer/video/proxy/file/a;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100045
    .line 100046
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/file/e;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/proxy/file/e;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catch_0
    move-exception v0

    .line 100054
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 100067
    .line 100068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized complete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x29a325

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->close()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    add-int/lit8 v2, v2, -0x9

    .line 100060
    .line 100061
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Ljava/io/File;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100085
    .line 100086
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100092
    .line 100093
    .line 100094
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100097
    .line 100098
    const-string v2, "r"

    .line 100099
    .line 100100
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->a:Lcom/meituan/android/mtplayer/video/proxy/file/a;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100108
    .line 100109
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/file/e;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/proxy/file/e;->b(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100112
    .line 100113
    .line 100114
    monitor-exit p0

    .line 100115
    return-void

    .line 100116
    :catch_0
    move-exception v0

    .line 100117
    :try_start_4
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 100118
    .line 100119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v3, "Error opening "

    .line 100125
    .line 100126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100130
    .line 100131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v3, " as disc cache"

    .line 100135
    .line 100136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100144
    .line 100145
    .line 100146
    throw v1

    .line 100147
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100151
    .line 100152
    .line 100153
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 100154
    .line 100155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v3, "Error renaming file "

    .line 100161
    .line 100162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    .line 100166
    .line 100167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    const-string v3, " to "

    .line 100171
    .line 100172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v1, " for completion!"

    .line 100179
    .line 100180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x114b89

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->c:Ljava/io/RandomAccessFile;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    monitor-exit p0

    .line 100034
    return-wide v0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    :try_start_2
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 100037
    .line 100038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading length of file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc0e30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
