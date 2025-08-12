.class public final Lcom/meituan/android/yoda/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static c:Lcom/meituan/android/yoda/util/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/media/MediaMuxer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f594e21369e816eL    # -3.363685078205485E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/yoda/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8123a

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/yoda/util/m;->a:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static b()Lcom/meituan/android/yoda/util/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x83a216

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
    check-cast v0, Lcom/meituan/android/yoda/util/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/util/m;->c:Lcom/meituan/android/yoda/util/m;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/yoda/util/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/yoda/util/m;->c:Lcom/meituan/android/yoda/util/m;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/yoda/util/m;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/yoda/util/m;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/yoda/util/m;->c:Lcom/meituan/android/yoda/util/m;

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
    sget-object v0, Lcom/meituan/android/yoda/util/m;->c:Lcom/meituan/android/yoda/util/m;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/yoda/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xd608ae

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/util/m;->a:I

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    if-eq v0, v1, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120035
    .line 120036
    const-string v2, "already addTrack"

    .line 120037
    .line 120038
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/meituan/android/yoda/util/m;->a:I

    .line 120048
    .line 120049
    if-eq p1, v1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/yoda/util/m;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    aput-object v2, v0, v1

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/yoda/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0xe6e994

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170030
    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/android/yoda/util/m;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170035
    .line 170036
    const/4 v2, -0x1

    .line 170037
    if-ne v0, v2, :cond_1

    .line 170038
    .line 170039
    monitor-exit p0

    .line 170040
    return-void

    .line 170041
    :cond_1
    :try_start_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 170042
    .line 170043
    and-int/2addr v0, v1

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 170048
    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170054
    .line 170055
    .line 170056
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 170057
    .line 170058
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 170059
    .line 170060
    add-int/2addr v0, v1

    .line 170061
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;

    .line 170065
    .line 170066
    iget v1, p0, Lcom/meituan/android/yoda/util/m;->a:I

    .line 170067
    .line 170068
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170069
    .line 170070
    .line 170071
    :cond_3
    :goto_0
    monitor-exit p0

    .line 170072
    return-void

    .line 170073
    :catchall_0
    move-exception p1

    .line 170074
    monitor-exit p0

    .line 170075
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec18e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    const-class v0, Lcom/meituan/android/yoda/util/m;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    :try_start_1
    new-instance v2, Landroid/media/MediaMuxer;

    .line 120033
    .line 120034
    invoke-direct {v2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v2, p0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 120040
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
