.class public final Lcom/dianping/video/template/transcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/transcoder/c;
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/template/process/b;

.field public b:Lcom/dianping/video/template/encoder/c;

.field public c:J

.field public d:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public e:J

.field public f:Z

.field public g:Lcom/dianping/video/template/constant/a;

.field public final h:Ljava/lang/Object;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x771525790df70570L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/d;)V
    .locals 6

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
    sget-object v2, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x2db438

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 140030
    .line 140031
    new-instance v0, Lcom/dianping/video/template/process/b;

    .line 140032
    .line 140033
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140034
    .line 140035
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    iget-object v3, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140040
    .line 140041
    invoke-virtual {v3}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    invoke-direct {v0, v2, v3}, Lcom/dianping/video/template/process/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140046
    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/a;->a:Lcom/dianping/video/template/process/b;

    .line 140049
    .line 140050
    iget-object v2, p1, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 140051
    .line 140052
    iput-object v2, v0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 140053
    .line 140054
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140058
    .line 140059
    const/16 v3, 0x17

    .line 140060
    .line 140061
    if-lt v0, v3, :cond_1

    .line 140062
    .line 140063
    iget-boolean v0, v2, Lcom/dianping/video/model/a;->g:Z

    .line 140064
    .line 140065
    if-eqz v0, :cond_1

    .line 140066
    .line 140067
    new-instance v0, Lcom/dianping/video/template/encoder/a;

    .line 140068
    .line 140069
    invoke-direct {v0, v2}, Lcom/dianping/video/template/encoder/a;-><init>(Lcom/dianping/video/model/a;)V

    .line 140070
    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_1
    new-instance v0, Lcom/dianping/video/template/encoder/b;

    .line 140074
    .line 140075
    invoke-direct {v0, v2}, Lcom/dianping/video/template/encoder/b;-><init>(Lcom/dianping/video/model/a;)V

    .line 140076
    .line 140077
    .line 140078
    :goto_0
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 140079
    .line 140080
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140081
    .line 140082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    int-to-long v0, v1

    .line 140086
    const-wide/16 v2, 0x3e8

    .line 140087
    .line 140088
    mul-long/2addr v0, v2

    .line 140089
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/a;->e:J

    .line 140090
    .line 140091
    iget-object p1, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140092
    .line 140093
    invoke-virtual {p1}, Lcom/dianping/video/template/model/c;->d()I

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    int-to-long v4, p1

    .line 140098
    mul-long/2addr v4, v2

    .line 140099
    add-long/2addr v4, v0

    .line 140100
    iput-wide v4, p0, Lcom/dianping/video/template/transcoder/a;->c:J

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
    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x69834d

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
    iput-object p1, p0, Lcom/dianping/video/template/transcoder/a;->d:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 140022
    .line 140023
    const-string p1, "peacock_audio_processor"

    .line 140024
    .line 140025
    invoke-static {p1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c5b96

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->a:Lcom/dianping/video/template/process/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/video/template/process/b;->e()Lcom/dianping/video/template/audio/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100025
    .line 100026
    invoke-interface {v1, v0}, Lcom/dianping/video/template/encoder/c;->a0(Lcom/dianping/video/template/audio/a;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current pts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : durationUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dianping/video/template/transcoder/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAsyncProcessTranscoder runPipelines"

    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2763b1

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    invoke-interface {v0}, Lcom/dianping/video/template/encoder/c;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc39a08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    invoke-interface {v0}, Lcom/dianping/video/template/encoder/c;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finish()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5aa7a

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
    const-string v0, "AudioAsyncProcessTranscoder finish"

    .line 100026
    .line 100027
    const-string v1, "mAudioEncoder.pts = "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100034
    .line 100035
    invoke-interface {v2}, Lcom/dianping/video/template/encoder/c;->Y()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, " : durationUs = "

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/a;->c:J

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v0, v1}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100060
    .line 100061
    monitor-enter v0

    .line 100062
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/dianping/video/template/encoder/c;->W()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_1

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->g:Lcom/dianping/video/template/constant/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->g:Lcom/dianping/video/template/constant/a;

    .line 100080
    .line 100081
    if-nez v1, :cond_3

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100084
    .line 100085
    invoke-interface {v1}, Lcom/dianping/video/template/encoder/c;->W()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100092
    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/a;->i:J

    .line 100093
    .line 100094
    return-wide v0

    .line 100095
    :cond_2
    :try_start_3
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100096
    .line 100097
    const/16 v2, -0x4e51

    .line 100098
    .line 100099
    const-string v3, "audio time out "

    .line 100100
    .line 100101
    invoke-direct {v1, v2, v3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    throw v1

    .line 100105
    :cond_3
    throw v1

    .line 100106
    :catchall_0
    move-exception v1

    .line 100107
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100108
    throw v1
.end method

.method public final isFinished()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62e64

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    invoke-interface {v1}, Lcom/dianping/video/template/encoder/c;->Y()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/dianping/video/template/transcoder/a;->c:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
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
    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x234404

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/dianping/video/template/transcoder/a;->f:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->a:Lcom/dianping/video/template/process/b;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/dianping/video/template/process/b;->f()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/dianping/video/template/encoder/c;->release()V

    .line 100032
    .line 100033
    .line 100034
    monitor-exit v0

    .line 100035
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ec158

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
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/a;->i:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->d:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/dianping/video/template/encoder/c;->X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    .line 100029
    .line 100030
    .line 100031
    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/a;->e:J

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/dianping/video/template/transcoder/a;->a:Lcom/dianping/video/template/process/b;

    .line 100034
    .line 100035
    invoke-virtual {v2, v0, v1}, Lcom/dianping/video/template/process/b;->g(J)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/a;->isFinished()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    iget-boolean v0, p0, Lcom/dianping/video/template/transcoder/a;->f:Z

    .line 100045
    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100049
    .line 100050
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/a;->a()V

    .line 100052
    .line 100053
    .line 100054
    monitor-exit v0

    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    :try_start_2
    throw v1

    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100060
    .line 100061
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100062
    :try_start_3
    iget-boolean v1, p0, Lcom/dianping/video/template/transcoder/a;->f:Z

    .line 100063
    .line 100064
    if-nez v1, :cond_2

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->b:Lcom/dianping/video/template/encoder/c;

    .line 100067
    .line 100068
    invoke-interface {v1}, Lcom/dianping/video/template/encoder/c;->b0()V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100072
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v0

    .line 100076
    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/a;->i:J

    .line 100077
    .line 100078
    sub-long/2addr v0, v2

    .line 100079
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/a;->i:J

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100082
    .line 100083
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100084
    :try_start_5
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100087
    .line 100088
    .line 100089
    monitor-exit v0

    .line 100090
    goto :goto_2

    .line 100091
    :catchall_1
    move-exception v1

    .line 100092
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100093
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100094
    :catchall_2
    move-exception v1

    .line 100095
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100096
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 100097
    :catch_0
    move-exception v0

    .line 100098
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100099
    .line 100100
    monitor-enter v1

    .line 100101
    :try_start_9
    instance-of v2, v0, Lcom/dianping/video/template/constant/a;

    .line 100102
    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    move-object v2, v0

    .line 100106
    check-cast v2, Lcom/dianping/video/template/constant/a;

    .line 100107
    .line 100108
    iput-object v2, p0, Lcom/dianping/video/template/transcoder/a;->g:Lcom/dianping/video/template/constant/a;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    new-instance v2, Lcom/dianping/video/template/constant/a;

    .line 100112
    .line 100113
    const/16 v3, -0x4e4f

    .line 100114
    .line 100115
    invoke-direct {v2, v3, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v2, p0, Lcom/dianping/video/template/transcoder/a;->g:Lcom/dianping/video/template/constant/a;

    .line 100119
    .line 100120
    :goto_1
    iget-object v2, p0, Lcom/dianping/video/template/transcoder/a;->h:Ljava/lang/Object;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100123
    .line 100124
    .line 100125
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100126
    const-string v1, "Audioapt"

    .line 100127
    .line 100128
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iget-object v2, p0, Lcom/dianping/video/template/transcoder/a;->g:Lcom/dianping/video/template/constant/a;

    .line 100133
    .line 100134
    iget v2, v2, Lcom/dianping/video/template/constant/a;->a:I

    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    const-string v2, "error is "

    .line 100144
    .line 100145
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    const-wide/16 v0, -0x64

    .line 100164
    .line 100165
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/a;->i:J

    .line 100166
    .line 100167
    :goto_2
    return-void

    .line 100168
    :catchall_3
    move-exception v0

    .line 100169
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100170
    throw v0
.end method
