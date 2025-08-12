.class public final Lcom/meituan/android/mtplayer/video/proxy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/r;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

.field public b:Lcom/meituan/android/mtplayer/video/proxy/s;

.field public c:Ljava/io/BufferedInputStream;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fcb29e28becfad7L    # 2.8453477094817064E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/i;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x18bd1b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/proxy/i;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x573509

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
    invoke-static {p2}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 170034
    .line 170035
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;->get(Ljava/lang/String;)Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170043
    .line 170044
    const-wide/32 v0, -0x80000000

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/meituan/android/mtplayer/video/proxy/s;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/p;
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x3

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    const/4 v2, 0x1

    .line 130008
    new-instance v3, Ljava/lang/Integer;

    .line 130009
    .line 130010
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    aput-object v3, v0, v2

    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-instance v3, Ljava/lang/Integer;

    .line 130017
    .line 130018
    const/16 v4, 0x2000

    .line 130019
    .line 130020
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130021
    .line 130022
    .line 130023
    aput-object v3, v0, v2

    .line 130024
    .line 130025
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v3, 0xc487da

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v4

    .line 130034
    if-eqz v4, :cond_0

    .line 130035
    .line 130036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Ljava/lang/Integer;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130043
    .line 130044
    .line 130045
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    monitor-exit p0

    .line 130047
    return p1

    .line 130048
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->c:Ljava/io/BufferedInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130049
    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    :try_start_2
    array-length v2, p1

    .line 130053
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 130054
    .line 130055
    .line 130056
    move-result p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130057
    monitor-exit p0

    .line 130058
    return p1

    .line 130059
    :catch_0
    move-exception p1

    .line 130060
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 130068
    .line 130069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    const-string v2, "okio ArrayIndexOutOfBoundsException, url = "

    .line 130075
    .line 130076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130080
    .line 130081
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130091
    .line 130092
    .line 130093
    throw v0

    .line 130094
    :catch_1
    move-exception p1

    .line 130095
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130096
    .line 130097
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 130103
    .line 130104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    const-string v2, "io exception when read , url = "

    .line 130110
    .line 130111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130115
    .line 130116
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130126
    .line 130127
    .line 130128
    throw v0

    .line 130129
    :catch_2
    move-exception p1

    .line 130130
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130131
    .line 130132
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 130138
    .line 130139
    const-string v1, "reading process is interrupted , finish"

    .line 130140
    .line 130141
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130142
    .line 130143
    .line 130144
    throw v0

    .line 130145
    :cond_1
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 130146
    .line 130147
    const-string v0, "mInputStream = null,finish"

    .line 130148
    .line 130149
    invoke-direct {p1, v0}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;)V

    .line 130150
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    new-instance v2, Ljava/lang/Long;

    .line 130006
    .line 130007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130008
    .line 130009
    .line 130010
    aput-object v2, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0x5665cf

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130024
    .line 130025
    .line 130026
    monitor-exit p0

    .line 130027
    return-void

    .line 130028
    :cond_0
    :try_start_1
    const-string v0, "HttpUrlSource"

    .line 130029
    .line 130030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    const-string v2, " open "

    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    const-string v2, "  "

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    const-string v2, " "

    .line 130056
    .line 130057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    const/4 v0, -0x1

    .line 130073
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtplayer/video/proxy/i;->f(JI)Ljava/net/HttpURLConnection;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->d:Ljava/net/HttpURLConnection;

    .line 130078
    .line 130079
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 130084
    .line 130085
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->d:Ljava/net/HttpURLConnection;

    .line 130086
    .line 130087
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130092
    .line 130093
    .line 130094
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->c:Ljava/io/BufferedInputStream;

    .line 130095
    .line 130096
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->d:Ljava/net/HttpURLConnection;

    .line 130097
    .line 130098
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130099
    .line 130100
    .line 130101
    move-result v2

    .line 130102
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/meituan/android/mtplayer/video/proxy/i;->g(Ljava/net/HttpURLConnection;JI)J

    .line 130103
    .line 130104
    .line 130105
    move-result-wide p1

    .line 130106
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130107
    .line 130108
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130109
    .line 130110
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/meituan/android/mtplayer/video/proxy/s;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130116
    .line 130117
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 130118
    .line 130119
    iget-object p2, v1, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;->a(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130122
    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130126
    .line 130127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    goto :goto_0

    .line 130133
    :catch_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130134
    .line 130135
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    goto :goto_0

    .line 130141
    :catch_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 130142
    .line 130143
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130147
    .line 130148
    :goto_0
    monitor-exit p0

    .line 130149
    return-void

    .line 130150
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc23cd

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
    const-string v0, "fetchContentInfo:Read content info from "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "HttpUrlSource"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-wide/16 v2, 0x0

    .line 100041
    .line 100042
    const/16 v0, 0x2710

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    :try_start_0
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/mtplayer/video/proxy/i;->f(JI)Ljava/net/HttpURLConnection;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100049
    :try_start_1
    const-string v2, "Content-Length"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-wide/16 v5, -0x1

    .line 100056
    .line 100057
    if-nez v2, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-static {v2, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v5

    .line 100064
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    new-instance v3, Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100073
    .line 100074
    iget-object v7, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100075
    .line 100076
    iget-object v7, v7, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-direct {v3, v7, v5, v6, v2}, Lcom/meituan/android/mtplayer/video/proxy/s;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->a:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 100084
    .line 100085
    iget-object v5, v3, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-interface {v2, v5, v3}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;->a(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/s;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100091
    .line 100092
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    sget-object v2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v3, "Source info fetched: "

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100108
    .line 100109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v4}, Lcom/meituan/android/mtplayer/video/proxy/q;->b(Ljava/io/Closeable;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :catchall_0
    move-exception v1

    .line 100124
    move-object v8, v4

    .line 100125
    move-object v4, v0

    .line 100126
    move-object v0, v8

    .line 100127
    goto :goto_2

    .line 100128
    :catchall_1
    move-exception v0

    .line 100129
    move-object v1, v4

    .line 100130
    goto :goto_3

    .line 100131
    :catch_0
    move-object v0, v4

    .line 100132
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100133
    .line 100134
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100138
    .line 100139
    invoke-static {v4}, Lcom/meituan/android/mtplayer/video/proxy/q;->b(Ljava/io/Closeable;)V

    .line 100140
    .line 100141
    .line 100142
    if-eqz v0, :cond_2

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :catch_2
    move-object v0, v4

    .line 100146
    :catch_3
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100147
    .line 100148
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100152
    .line 100153
    invoke-static {v4}, Lcom/meituan/android/mtplayer/video/proxy/q;->b(Ljava/io/Closeable;)V

    .line 100154
    .line 100155
    .line 100156
    if-eqz v0, :cond_2

    .line 100157
    .line 100158
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100159
    .line 100160
    .line 100161
    :cond_2
    return-void

    .line 100162
    :goto_2
    move-object v8, v4

    .line 100163
    move-object v4, v0

    .line 100164
    move-object v0, v1

    .line 100165
    move-object v1, v8

    .line 100166
    :goto_3
    invoke-static {v4}, Lcom/meituan/android/mtplayer/video/proxy/q;->b(Ljava/io/Closeable;)V

    .line 100167
    .line 100168
    .line 100169
    if-eqz v1, :cond_3

    .line 100170
    .line 100171
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100172
    .line 100173
    .line 100174
    :cond_3
    throw v0
.end method

.method public final declared-synchronized close()V
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5e55be

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
    const-string v0, "HttpUrlSource"

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, " close "

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, " "

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->d:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    const/4 v1, 0x0

    .line 100061
    :try_start_2
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->c:Ljava/io/BufferedInputStream;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100068
    .line 100069
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100076
    .line 100077
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100081
    .line 100082
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100083
    return-void

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    monitor-exit p0

    .line 100086
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9b5e4

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
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/proxy/s;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/i;->c()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/proxy/s;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    .line 100040
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(JI)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;,
            Lcom/meituan/android/mtplayer/video/proxy/p;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe69a48

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/proxy/s;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    const/4 v1, 0x0

    .line 170042
    :cond_1
    const-string v2, "openConnection:Open connection "

    .line 170043
    .line 170044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    const-wide/16 v3, 0x0

    .line 170049
    .line 170050
    cmp-long v5, p1, v3

    .line 170051
    .line 170052
    if-lez v5, :cond_2

    .line 170053
    .line 170054
    const-string v3, " with offset "

    .line 170055
    .line 170056
    invoke-static {v3, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const-string v3, ""

    .line 170062
    .line 170063
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    const-string v3, " to "

    .line 170067
    .line 170068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    const-string v3, "HttpUrlSource"

    .line 170079
    .line 170080
    invoke-static {v3, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 170084
    .line 170085
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    invoke-static {v2}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 170097
    .line 170098
    if-lez v5, :cond_3

    .line 170099
    .line 170100
    const-string v3, "bytes="

    .line 170101
    .line 170102
    const-string v4, "-"

    .line 170103
    .line 170104
    invoke-static {v3, p1, p2, v4}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    const-string v4, "Range"

    .line 170109
    .line 170110
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_3
    if-lez p3, :cond_4

    .line 170114
    .line 170115
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170119
    .line 170120
    .line 170121
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    const/16 v4, 0x12d

    .line 170126
    .line 170127
    if-eq v3, v4, :cond_6

    .line 170128
    .line 170129
    const/16 v4, 0x12e

    .line 170130
    .line 170131
    if-eq v3, v4, :cond_6

    .line 170132
    .line 170133
    const/16 v4, 0x12f

    .line 170134
    .line 170135
    if-eq v3, v4, :cond_6

    .line 170136
    .line 170137
    const/16 v4, 0x131

    .line 170138
    .line 170139
    if-eq v3, v4, :cond_6

    .line 170140
    .line 170141
    const/16 v4, 0x133

    .line 170142
    .line 170143
    if-ne v3, v4, :cond_5

    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_5
    const/4 v3, 0x0

    .line 170147
    goto :goto_2

    .line 170148
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 170149
    :goto_2
    if-eqz v3, :cond_7

    .line 170150
    .line 170151
    const-string v0, "Location"

    .line 170152
    .line 170153
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    add-int/lit8 v1, v1, 0x1

    .line 170158
    .line 170159
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170160
    .line 170161
    .line 170162
    :cond_7
    const/4 v4, 0x5

    .line 170163
    if-gt v1, v4, :cond_8

    .line 170164
    .line 170165
    if-nez v3, :cond_1

    .line 170166
    .line 170167
    return-object v2

    .line 170168
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170169
    .line 170170
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170174
    .line 170175
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 170176
    .line 170177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    const-string p3, "Too many redirects: "

    .line 170183
    .line 170184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p2

    .line 170194
    invoke-direct {p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170198
    :catch_0
    move-exception p1

    .line 170199
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170200
    .line 170201
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170205
    .line 170206
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 170207
    .line 170208
    const-string p3, "IllegalStateException"

    .line 170209
    .line 170210
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170211
    .line 170212
    .line 170213
    throw p2

    .line 170214
    :catch_1
    move-exception p1

    .line 170215
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170216
    .line 170217
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170221
    .line 170222
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 170223
    .line 170224
    const-string p3, "NullPointerException"

    .line 170225
    .line 170226
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170227
    .line 170228
    .line 170229
    throw p2

    .line 170230
    :catch_2
    move-exception p1

    .line 170231
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 170232
    .line 170233
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170237
    .line 170238
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 170239
    .line 170240
    const-string p3, "network failed in getResponseCode()"

    .line 170241
    .line 170242
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170243
    .line 170244
    .line 170245
    throw p2

    .line 170246
    :catch_3
    move-exception p1

    .line 170247
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170248
    .line 170249
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170250
    .line 170251
    const-string p3, "open url failed , url = "

    .line 170252
    .line 170253
    invoke-static {p3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p3

    .line 170257
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170258
    .line 170259
    .line 170260
    throw p2
.end method

.method public final g(Ljava/net/HttpURLConnection;JI)J
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x770df

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Long;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210040
    .line 210041
    .line 210042
    move-result-wide p1

    .line 210043
    return-wide p1

    .line 210044
    :cond_0
    const-string v0, "Content-Length"

    .line 210045
    .line 210046
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    const-wide/16 v0, -0x1

    .line 210051
    .line 210052
    if-nez p1, :cond_1

    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 210056
    .line 210057
    .line 210058
    move-result-wide v0

    .line 210059
    :goto_0
    const/16 p1, 0xc8

    .line 210060
    .line 210061
    if-ne p4, p1, :cond_2

    .line 210062
    .line 210063
    goto :goto_1

    .line 210064
    :cond_2
    const/16 p1, 0xce

    .line 210065
    .line 210066
    if-ne p4, p1, :cond_3

    .line 210067
    .line 210068
    add-long/2addr v0, p2

    .line 210069
    goto :goto_1

    .line 210070
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    iget-wide v0, p1, Lcom/meituan/android/mtplayer/video/proxy/s;->b:J

    :goto_1
    return-wide v0
.end method

.method public final declared-synchronized length()J
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb24630

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100028
    .line 100029
    iget-wide v0, v0, Lcom/meituan/android/mtplayer/video/proxy/s;->b:J

    .line 100030
    .line 100031
    const-wide/32 v2, -0x80000000

    .line 100032
    .line 100033
    .line 100034
    cmp-long v4, v0, v2

    .line 100035
    .line 100036
    if-nez v4, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/i;->c()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100042
    .line 100043
    iget-wide v0, v0, Lcom/meituan/android/mtplayer/video/proxy/s;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-wide v0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit p0

    .line 100049
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d8228

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "HttpUrlSource{mSourceInfo=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/i;->b:Lcom/meituan/android/mtplayer/video/proxy/s;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
