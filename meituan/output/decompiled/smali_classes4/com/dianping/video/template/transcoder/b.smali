.class public final Lcom/dianping/video/template/transcoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/transcoder/c;
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/template/model/c;

.field public b:Lcom/dianping/video/videofilter/transcoder/engine/c;

.field public c:Landroid/media/MediaExtractor;

.field public d:Ljava/io/FileInputStream;

.field public e:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public f:J

.field public g:Lcom/dianping/video/template/constant/a;

.field public h:Z

.field public i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cc46e87b0272b30L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/template/model/c;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc8f6b9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/video/template/transcoder/b;->a:Lcom/dianping/video/template/model/c;

    .line 140032
    .line 140033
    return-void
.end method


# virtual methods
.method public final X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6737fe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/template/transcoder/b;->e:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 140022
    .line 140023
    const-string p1, "peacock_audio_track"

    .line 140024
    .line 140025
    invoke-static {p1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a4755

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
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->isFinished()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/dianping/video/template/transcoder/b;->h:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->b()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/b;->f:J

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-ltz v4, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->isFinished()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->e()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/c;->a()Z

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "current pts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : durationUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dianping/video/template/transcoder/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAsyncTrackTranscoder runPipelines"

    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd04b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final finish()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6b7eb

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->isFinished()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->g:Lcom/dianping/video/template/constant/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->g:Lcom/dianping/video/template/constant/a;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->isFinished()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100054
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->e()V

    .line 100057
    .line 100058
    .line 100059
    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/b;->i:J

    .line 100060
    .line 100061
    return-wide v0

    .line 100062
    :cond_2
    :try_start_3
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100063
    .line 100064
    const/16 v2, -0x4e51

    .line 100065
    .line 100066
    const-string v3, "audio time out "

    .line 100067
    .line 100068
    invoke-direct {v1, v2, v3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    throw v1

    .line 100072
    :cond_3
    throw v1

    .line 100073
    :catchall_0
    move-exception v1

    .line 100074
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100075
    throw v1
.end method

.method public final isFinished()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1462af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2688

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/dianping/video/template/transcoder/b;->h:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100033
    .line 100034
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->d:Ljava/io/FileInputStream;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/b;->d:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "AudioTrackTranscoderRelease"

    .line 100050
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/transcoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27aa62

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
    new-instance v1, Landroid/media/MediaExtractor;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->a:Lcom/dianping/video/template/model/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sget-object v2, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    sget-object v3, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1, v2, v3}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100052
    .line 100053
    const/16 v2, -0x4e21

    .line 100054
    .line 100055
    const-string v3, "audio file is not exist, path = "

    .line 100056
    .line 100057
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-direct {v0, v2, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/b;->g:Lcom/dianping/video/template/constant/a;

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_1
    const-wide/16 v2, -0x64

    .line 100068
    .line 100069
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    iput-wide v4, p0, Lcom/dianping/video/template/transcoder/b;->i:J

    .line 100074
    .line 100075
    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100082
    .line 100083
    sget-object v5, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    const/4 v7, 0x0

    .line 100090
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 100095
    .line 100096
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iput-object v4, p0, Lcom/dianping/video/template/transcoder/b;->d:Ljava/io/FileInputStream;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    iget-object v5, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100106
    .line 100107
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    iget-object v4, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100111
    .line 100112
    invoke-static {v4}, Lcom/dianping/video/videofilter/transcoder/utils/b;->a(Landroid/media/MediaExtractor;)Lcom/dianping/video/videofilter/transcoder/utils/b$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    new-instance v5, Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100119
    .line 100120
    iget v7, v4, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 100121
    .line 100122
    iget-object v8, p0, Lcom/dianping/video/template/transcoder/b;->e:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100123
    .line 100124
    sget-object v9, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100125
    .line 100126
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/dianping/video/videofilter/transcoder/engine/c;-><init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V

    .line 100127
    .line 100128
    .line 100129
    iput-object v5, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100130
    .line 100131
    iget-object v5, p0, Lcom/dianping/video/template/transcoder/b;->c:Landroid/media/MediaExtractor;

    .line 100132
    .line 100133
    iget v4, v4, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 100134
    .line 100135
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v4, p0, Lcom/dianping/video/template/transcoder/b;->a:Lcom/dianping/video/template/model/c;

    .line 100139
    .line 100140
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100149
    .line 100150
    iget-object v0, v0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 100151
    .line 100152
    check-cast v0, Lcom/dianping/video/template/model/material/core/a;

    .line 100153
    .line 100154
    iget v4, v0, Lcom/dianping/video/template/model/material/core/a;->d:I

    .line 100155
    .line 100156
    mul-int/lit16 v4, v4, 0x3e8

    .line 100157
    .line 100158
    int-to-long v4, v4

    .line 100159
    iget v0, v0, Lcom/dianping/video/template/model/material/core/a;->e:I

    .line 100160
    .line 100161
    mul-int/lit16 v0, v0, 0x3e8

    .line 100162
    .line 100163
    int-to-long v6, v0

    .line 100164
    add-long/2addr v6, v4

    .line 100165
    iput-wide v6, p0, Lcom/dianping/video/template/transcoder/b;->f:J

    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->b:Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 100168
    .line 100169
    invoke-virtual {v0, v4, v5}, Lcom/dianping/video/videofilter/transcoder/engine/c;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100170
    .line 100171
    .line 100172
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->isFinished()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    if-nez v0, :cond_3

    .line 100177
    .line 100178
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/b;->a()V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_1

    .line 100182
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v0

    .line 100186
    iget-wide v4, p0, Lcom/dianping/video/template/transcoder/b;->i:J

    .line 100187
    .line 100188
    sub-long/2addr v0, v4

    .line 100189
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/b;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :catch_0
    move-exception v0

    .line 100193
    const-string v1, "AudioTrackTranscoderRun"

    .line 100194
    .line 100195
    const-string v4, " runPipelines is failed , error is "

    .line 100196
    .line 100197
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    invoke-static {v1, v4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v4, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100216
    .line 100217
    monitor-enter v4

    .line 100218
    :try_start_2
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100219
    .line 100220
    const/16 v5, -0x4e4e

    .line 100221
    .line 100222
    invoke-direct {v1, v5, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100223
    .line 100224
    .line 100225
    iput-object v1, p0, Lcom/dianping/video/template/transcoder/b;->g:Lcom/dianping/video/template/constant/a;

    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100230
    .line 100231
    .line 100232
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100233
    iput-wide v2, p0, Lcom/dianping/video/template/transcoder/b;->i:J

    .line 100234
    .line 100235
    :goto_2
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100236
    .line 100237
    monitor-enter v0

    .line 100238
    :try_start_3
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100239
    .line 100240
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100241
    .line 100242
    .line 100243
    monitor-exit v0

    .line 100244
    return-void

    .line 100245
    :catchall_0
    move-exception v1

    .line 100246
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100247
    throw v1

    .line 100248
    :catchall_1
    move-exception v0

    .line 100249
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100250
    throw v0

    .line 100251
    :catch_1
    move-exception v0

    .line 100252
    const-string v4, "AudioTrackTranscoderInit"

    .line 100253
    .line 100254
    const-string v5, "path is "

    .line 100255
    .line 100256
    const-string v6, "AudioTrackTranscoder init is failed , error is "

    .line 100257
    .line 100258
    invoke-static {v5, v1, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    invoke-static {v4, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100277
    .line 100278
    monitor-enter v1

    .line 100279
    :try_start_5
    new-instance v4, Lcom/dianping/video/template/constant/a;

    .line 100280
    .line 100281
    const/16 v5, -0x4e40

    .line 100282
    .line 100283
    invoke-direct {v4, v5, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100284
    .line 100285
    .line 100286
    iput-object v4, p0, Lcom/dianping/video/template/transcoder/b;->g:Lcom/dianping/video/template/constant/a;

    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/b;->j:Ljava/lang/Object;

    .line 100289
    .line 100290
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100291
    .line 100292
    .line 100293
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100294
    iput-wide v2, p0, Lcom/dianping/video/template/transcoder/b;->i:J

    .line 100295
    .line 100296
    return-void

    .line 100297
    :catchall_2
    move-exception v0

    .line 100298
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100299
    throw v0
.end method
