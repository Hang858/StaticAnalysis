.class public final Lcom/meituan/android/mgc/api/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

.field public b:Lcom/meituan/android/mgc/api/audio/i;

.field public c:Lcom/meituan/android/mgc/api/framework/b;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7799756964693701L    # -3.41345355875329E-268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf9c5af

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
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/api/audio/g;->c:Lcom/meituan/android/mgc/api/framework/b;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mgc/horn/global/b;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/audio/g;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x62b754

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100036
    .line 100037
    if-eq v0, v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->b:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100044
    .line 100045
    if-eq v0, v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->c:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100052
    .line 100053
    if-eq v0, v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100060
    .line 100061
    if-eq v0, v1, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    int-to-long v0, v0

    .line 100070
    monitor-exit p0

    .line 100071
    return-wide v0

    .line 100072
    :cond_1
    const-wide/16 v0, 0x0

    .line 100073
    .line 100074
    monitor-exit p0

    .line 100075
    return-wide v0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit p0

    .line 100078
    throw v0
.end method

.method public final b()Lcom/meituan/android/mgc/api/audio/i$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x324d92

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
    new-instance v1, Lcom/meituan/android/mgc/api/audio/i;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/audio/i;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100026
    .line 100027
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100028
    .line 100029
    const/16 v3, 0x1a

    .line 100030
    .line 100031
    if-lt v2, v3, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v0, 0x3

    .line 100053
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100057
    .line 100058
    invoke-virtual {v0, p0}, Lcom/meituan/android/mgc/api/audio/i;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100062
    .line 100063
    invoke-virtual {v0, p0}, Lcom/meituan/android/mgc/api/audio/i;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100067
    .line 100068
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100072
    .line 100073
    invoke-virtual {v0, p0}, Lcom/meituan/android/mgc/api/audio/i;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    monitor-exit p0

    .line 100077
    return-void

    .line 100078
    :catchall_0
    move-exception v0

    .line 100079
    monitor-exit p0

    .line 100080
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe2c40e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    new-instance v1, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;

    .line 130026
    .line 130027
    iget-object v2, p0, Lcom/meituan/android/mgc/api/audio/g;->c:Lcom/meituan/android/mgc/api/framework/b;

    .line 130028
    .line 130029
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130030
    .line 130031
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    iget-object v3, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130036
    .line 130037
    iget v3, v3, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->audioId:I

    .line 130038
    .line 130039
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130043
    .line 130044
    const/4 v2, -0x1

    .line 130045
    const-string v3, "onInnerAudioStateChange"

    .line 130046
    .line 130047
    invoke-direct {p1, v3, v2, v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->c:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/g;->c:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_EVENTS_"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/container/comm/g;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e()V
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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc229e5

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
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/audio/g;->e:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->d:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100033
    .line 100034
    if-eq v0, v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->f:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100041
    .line 100042
    if-eq v0, v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->h:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100049
    .line 100050
    if-ne v0, v2, :cond_2

    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->start()V

    .line 100055
    .line 100056
    .line 100057
    const-string v0, "play"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100063
    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/audio/g;->g:Z

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100075
    .line 100076
    if-ne v0, v2, :cond_4

    .line 100077
    .line 100078
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/audio/g;->f:Z

    .line 100079
    .line 100080
    if-nez v0, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/api/audio/g;->h(Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/audio/g;->f:Z

    .line 100087
    .line 100088
    if-nez v0, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/api/audio/g;->h(Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    :goto_0
    monitor-exit p0

    .line 100094
    return-void

    .line 100095
    :catchall_0
    move-exception v0

    .line 100096
    monitor-exit p0

    .line 100097
    throw v0
.end method

.method public final declared-synchronized f()V
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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5d493f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100021
    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->f:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100037
    .line 100038
    if-eq v0, v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->h:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100045
    .line 100046
    if-ne v0, v1, :cond_2

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->stop()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->reset()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->release()V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    .line 100066
    :cond_3
    monitor-exit p0

    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 130006
    .line 130007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130008
    .line 130009
    .line 130010
    aput-object v2, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0xdade89    # 2.0099969E-38f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->d:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130037
    .line 130038
    if-eq v0, v1, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130045
    .line 130046
    if-eq v0, v1, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->f:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130053
    .line 130054
    if-eq v0, v1, :cond_1

    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->h:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130061
    .line 130062
    if-ne v0, v1, :cond_2

    .line 130063
    .line 130064
    :cond_1
    const-string v0, "seeking"

    .line 130065
    .line 130066
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130070
    .line 130071
    mul-int/lit16 p1, p1, 0x3e8

    .line 130072
    .line 130073
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 130074
    .line 130075
    .line 130076
    const-string p1, "seeked"

    .line 130077
    .line 130078
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130079
    .line 130080
    .line 130081
    :cond_2
    monitor-exit p0

    .line 130082
    return-void

    .line 130083
    :catchall_0
    move-exception p1

    .line 130084
    monitor-exit p0

    .line 130085
    throw p1
.end method

.method public final declared-synchronized h(Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;)V
    .locals 4

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
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x54836a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    if-eqz p1, :cond_3

    .line 130031
    .line 130032
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->src:Ljava/lang/String;

    .line 130035
    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    iget-object v1, p1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->src:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-nez v0, :cond_2

    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->reset()V

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130052
    .line 130053
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->src:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130061
    if-eqz p1, :cond_4

    .line 130062
    .line 130063
    monitor-exit p0

    .line 130064
    return-void

    .line 130065
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130070
    .line 130071
    if-ne p1, v0, :cond_5

    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130076
    .line 130077
    iget-object v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->src:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/audio/i;->setDataSource(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    const-string p1, "waiting"

    .line 130083
    .line 130084
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130088
    .line 130089
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/audio/i;->prepareAsync()V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->g:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130098
    .line 130099
    if-ne p1, v0, :cond_6

    .line 130100
    .line 130101
    const-string p1, "waiting"

    .line 130102
    .line 130103
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130107
    .line 130108
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/audio/i;->prepareAsync()V

    .line 130109
    .line 130110
    .line 130111
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130112
    .line 130113
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130114
    .line 130115
    iget-boolean v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->loop:Z

    .line 130116
    .line 130117
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130123
    .line 130124
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->volume:F

    .line 130125
    .line 130126
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130134
    .line 130135
    if-eq p1, v0, :cond_8

    .line 130136
    .line 130137
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130138
    .line 130139
    iget p1, p1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->startTime:I

    .line 130140
    .line 130141
    if-lez p1, :cond_7

    .line 130142
    .line 130143
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->g(I)V

    .line 130144
    .line 130145
    .line 130146
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130147
    .line 130148
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->autoplay:Z

    .line 130149
    .line 130150
    if-eqz p1, :cond_8

    .line 130151
    .line 130152
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :catch_0
    move-exception p1

    .line 130157
    :try_start_4
    const-string v0, "MGCAudioContext"

    .line 130158
    .line 130159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130162
    .line 130163
    .line 130164
    const-string v2, "MGCAudioContext.setAudioState fail, exception =  "

    .line 130165
    .line 130166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130181
    .line 130182
    .line 130183
    :cond_8
    :goto_1
    monitor-exit p0

    .line 130184
    return-void

    .line 130185
    :catchall_0
    move-exception p1

    .line 130186
    monitor-exit p0

    .line 130187
    throw p1
.end method

.method public final i()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa87c0

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/audio/g;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100032
    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->f:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100040
    .line 100041
    if-eq v0, v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->h:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100048
    .line 100049
    if-ne v0, v1, :cond_2

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->stop()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/i;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    monitor-exit p0

    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    monitor-exit p0

    .line 100065
    throw v0

    .line 100066
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->f()V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe955dd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->a()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v0

    .line 170038
    int-to-long v2, p2

    .line 170039
    mul-long/2addr v0, v2

    .line 170040
    long-to-float p2, v0

    .line 170041
    const v0, 0x47c35000    # 100000.0f

    .line 170042
    .line 170043
    .line 170044
    div-float/2addr p2, v0

    .line 170045
    iput p2, p0, Lcom/meituan/android/mgc/api/audio/g;->d:F

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 170052
    .line 170053
    if-eq p2, v0, :cond_2

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xcafbf1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    const-string p1, "ended"

    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130032
    .line 130033
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->loop:Z

    .line 130034
    .line 130035
    if-nez p1, :cond_2

    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->i()V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
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
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p1, v0, v2

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xb588e4

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    const-string p1, "MGCAudioContext.onError, what "

    .line 210045
    .line 210046
    const-string v0, " extra "

    .line 210047
    .line 210048
    const-string v2, " id "

    .line 210049
    .line 210050
    invoke-static {p1, p2, v0, p3, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    iget-object p3, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 210055
    .line 210056
    iget p3, p3, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->audioId:I

    .line 210057
    .line 210058
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    const-string p3, " src "

    .line 210062
    .line 210063
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    iget-object p3, p0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 210067
    .line 210068
    iget-object p3, p3, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->src:Ljava/lang/String;

    .line 210069
    .line 210070
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    const-string p3, "MGCAudioContext"

    .line 210078
    .line 210079
    invoke-static {p3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210080
    .line 210081
    .line 210082
    const-string p1, "error"

    .line 210083
    .line 210084
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->f()V

    .line 210088
    .line 210089
    .line 210090
    const/16 p1, 0x3e8

    .line 210091
    .line 210092
    if-ne p2, p1, :cond_1

    .line 210093
    .line 210094
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->c()V

    .line 210095
    .line 210096
    .line 210097
    :cond_1
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x3260b7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string p1, "canplay"

    .line 130022
    .line 130023
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iget-boolean p1, p0, Lcom/meituan/android/mgc/api/audio/g;->e:Z

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/audio/g;->e()V

    :cond_1
    return-void
.end method
