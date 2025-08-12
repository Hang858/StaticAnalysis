.class public Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ElsaTVPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sLoadSo:Z


# instance fields
.field public mListener:Lcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;

.field public mNativeMediaPlayer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e662629c36bbc08L    # 7.416538826492086E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->createTVPlayer()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method private native nCreatePlayer()J
.end method

.method private native nOnWindowChange(JII)V
.end method

.method private native nOnWindowCreate(JLandroid/view/Surface;)V
.end method

.method private native nOnWindowDestroy(J)V
.end method

.method private native nPausePreview(J)I
.end method

.method private native nRelease(J)V
.end method

.method private native nResumePreview(J)I
.end method

.method private native nSeekTo(JI)I
.end method

.method private native nSetListener(JLcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;)V
.end method

.method private native nSetLoopCount(JI)I
.end method

.method private native nSetScaleType(JI)I
.end method

.method private native nSetShowLastFrame(JZ)V
.end method

.method private native nSetSource(JLjava/lang/String;)I
.end method

.method private native nSetVolume(JF)V
.end method

.method private native nStartPreview(J)I
.end method

.method private native nStopPreview(J)I
.end method

.method public static setLoadSo(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    return-void
.end method


# virtual methods
.method public createTVPlayer()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2859a9

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
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100024
    .line 100025
    const-wide/16 v3, 0x0

    .line 100026
    .line 100027
    cmp-long v5, v1, v3

    .line 100028
    .line 100029
    if-eqz v5, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->release()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nCreatePlayer()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iput-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    const-string v2, "create tvplayer fail:"

    .line 100043
    .line 100044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const/4 v2, 0x1

    .line 100060
    const-string v5, "ElsaLog_"

    .line 100061
    .line 100062
    const-string v6, "ElsaTVPlayer"

    .line 100063
    .line 100064
    invoke-static {v5, v6, v1, v2}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100068
    .line 100069
    cmp-long v5, v1, v3

    .line 100070
    .line 100071
    if-nez v5, :cond_3

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mListener:Lcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;

    .line 100074
    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    const/16 v2, -0x2afa

    .line 100078
    .line 100079
    invoke-interface {v1, v0, v2}, Lcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;->onError(ZI)V

    .line 100080
    :cond_3
    return-void
.end method

.method public isRelease()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onWindowChanged(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x92d9a5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 430035
    .line 430036
    const-wide/16 v3, 0x0

    .line 430037
    .line 430038
    cmp-long v5, v0, v3

    .line 430039
    .line 430040
    if-eqz v5, :cond_1

    .line 430041
    .line 430042
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 430043
    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 430047
    .line 430048
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nOnWindowChange(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :catchall_0
    move-exception p1

    .line 430053
    const-string p2, "window change failed"

    .line 430054
    .line 430055
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430060
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElsaLog_"

    const-string v0, "ElsaTVPlayer"

    invoke-static {p2, v0, p1, v2}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowCreate(Landroid/view/Surface;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeaa3c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    cmp-long v5, v1, v3

    .line 120026
    .line 120027
    if-eqz v5, :cond_1

    .line 120028
    .line 120029
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120034
    .line 120035
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nOnWindowCreate(JLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "window create failed"

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowDestroyed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc535

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
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100031
    .line 100032
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nOnWindowDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v0

    .line 100037
    const-string v1, "window destroy failed"

    .line 100038
    .line 100039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ElsaLog_"

    const-string v3, "ElsaTVPlayer"

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pausePreview()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5e566

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const/4 v4, -0x1

    .line 100030
    cmp-long v5, v0, v2

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100039
    .line 100040
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nPausePreview(J)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    const-string v1, "pausePreview failed"

    .line 100047
    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ElsaLog_"

    const-string v3, "ElsaTVPlayer"

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v4
.end method

.method public release()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x249943

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
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100031
    .line 100032
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v0

    .line 100037
    const-string v1, "release failed"

    .line 100038
    .line 100039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/4 v1, 0x1

    .line 100055
    const-string v4, "ElsaLog_"

    .line 100056
    .line 100057
    const-string v5, "ElsaTVPlayer"

    .line 100058
    .line 100059
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    iput-wide v2, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100063
    .line 100064
    :cond_1
    return-void
.end method

.method public resumePreview()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99329a

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const/4 v4, -0x1

    .line 100030
    cmp-long v5, v0, v2

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100039
    .line 100040
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nResumePreview(J)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    const-string v1, "resumePreview failed"

    .line 100047
    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ElsaLog_"

    const-string v3, "ElsaTVPlayer"

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v4
.end method

.method public seekTo(I)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x95d129

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120034
    .line 120035
    const-wide/16 v3, 0x0

    .line 120036
    .line 120037
    const/4 v5, -0x1

    .line 120038
    cmp-long v6, v1, v3

    .line 120039
    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120047
    .line 120048
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSeekTo(JI)I

    .line 120049
    .line 120050
    .line 120051
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    const-string v1, "seekTo failed"

    .line 120055
    .line 120056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v5
.end method

.method public setListener(Lcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b38b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mListener:Lcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;

    .line 120022
    .line 120023
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120024
    .line 120025
    const-wide/16 v3, 0x0

    .line 120026
    .line 120027
    cmp-long v5, v1, v3

    .line 120028
    .line 120029
    if-eqz v5, :cond_1

    .line 120030
    .line 120031
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120036
    .line 120037
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSetListener(JLcom/meituan/elsa/intf/clipper/ElsaTVPlayerListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    const-string v1, "set listener fail:"

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe98c9a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120027
    .line 120028
    const-wide/16 v3, 0x0

    .line 120029
    .line 120030
    cmp-long v5, v1, v3

    .line 120031
    .line 120032
    if-eqz v5, :cond_1

    .line 120033
    .line 120034
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120039
    .line 120040
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSetLoopCount(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    const-string v1, "setLoopCount failed"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x297fc4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    cmp-long v5, v1, v3

    .line 120026
    .line 120027
    if-eqz v5, :cond_1

    .line 120028
    .line 120029
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSetScaleType(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    const-string v1, "setScaleType failed"

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowLastFrame(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1c4a0c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120027
    .line 120028
    const-wide/16 v3, 0x0

    .line 120029
    .line 120030
    cmp-long v5, v1, v3

    .line 120031
    .line 120032
    if-eqz v5, :cond_1

    .line 120033
    .line 120034
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120039
    .line 120040
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSetShowLastFrame(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    const-string v1, "setShowLastFrame failed"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c43de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120029
    .line 120030
    const-wide/16 v3, 0x0

    .line 120031
    .line 120032
    const/4 v5, -0x1

    .line 120033
    cmp-long v6, v1, v3

    .line 120034
    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120042
    .line 120043
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSetSource(JLjava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    const-string v1, "setSource failed"

    .line 120050
    .line 120051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v5
.end method

.method public setVolume(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9ffd0f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120027
    .line 120028
    const-wide/16 v3, 0x0

    .line 120029
    .line 120030
    cmp-long v5, v1, v3

    .line 120031
    .line 120032
    if-eqz v5, :cond_1

    .line 120033
    .line 120034
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 120039
    .line 120040
    invoke-direct {p0, v1, v2, p1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nSetVolume(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    const-string v1, "setVolume failed"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v1, "ElsaLog_"

    const-string v2, "ElsaTVPlayer"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3d7b3

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const/4 v4, -0x1

    .line 100030
    cmp-long v5, v0, v2

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100039
    .line 100040
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nStartPreview(J)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    const-string v1, "startPreview failed"

    .line 100047
    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ElsaLog_"

    const-string v3, "ElsaTVPlayer"

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v4
.end method

.method public stopPreview()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe155f4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const/4 v4, -0x1

    .line 100030
    cmp-long v5, v0, v2

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->sLoadSo:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->mNativeMediaPlayer:J

    .line 100039
    .line 100040
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/player/ElsaTVPlayer;->nStopPreview(J)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    const-string v1, "nStopPreview failed"

    .line 100047
    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ElsaLog_"

    const-string v3, "ElsaTVPlayer"

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v4
.end method
