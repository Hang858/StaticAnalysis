.class public final Lcom/dianping/video/template/transcoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/transcoder/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/template/model/c;

.field public b:Lcom/dianping/video/videofilter/transcoder/engine/l;

.field public c:Landroid/media/MediaExtractor;

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53936985872d4931L    # -1.0707108533197007E-94

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
    sget-object v1, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x424a38

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
    iput-object p1, p0, Lcom/dianping/video/template/transcoder/e;->a:Lcom/dianping/video/template/model/c;

    .line 140025
    return-void
.end method


# virtual methods
.method public final X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 6

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
    sget-object v2, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6ce42b    # 1.0000085E-38f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 140022
    .line 140023
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 140027
    .line 140028
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v2

    .line 140032
    iput-wide v2, p0, Lcom/dianping/video/template/transcoder/e;->e:J

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 140035
    .line 140036
    iget-object v2, p0, Lcom/dianping/video/template/transcoder/e;->a:Lcom/dianping/video/template/model/c;

    .line 140037
    .line 140038
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    check-cast v2, Lcom/dianping/video/template/model/tracksegment/e;

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-static {v0, v2}, Lcom/dianping/video/template/utils/a;->d(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 140056
    .line 140057
    invoke-static {v0}, Lcom/dianping/video/videofilter/transcoder/utils/b;->a(Landroid/media/MediaExtractor;)Lcom/dianping/video/videofilter/transcoder/utils/b$a;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    new-instance v2, Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 140062
    .line 140063
    iget-object v3, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 140064
    .line 140065
    iget v4, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140066
    .line 140067
    sget-object v5, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 140068
    .line 140069
    invoke-direct {v2, v3, v4, p1, v5}, Lcom/dianping/video/videofilter/transcoder/engine/l;-><init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V

    .line 140070
    .line 140071
    .line 140072
    iput-object v2, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 140073
    .line 140074
    iget-object p1, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 140075
    .line 140076
    iget v0, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140077
    .line 140078
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p0, Lcom/dianping/video/template/transcoder/e;->a:Lcom/dianping/video/template/model/c;

    .line 140082
    .line 140083
    invoke-virtual {p1}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    check-cast p1, Lcom/dianping/video/template/model/tracksegment/e;

    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 140094
    .line 140095
    check-cast p1, Lcom/dianping/video/template/model/material/core/e;

    .line 140096
    .line 140097
    iget v0, p1, Lcom/dianping/video/template/model/material/core/e;->e:I

    .line 140098
    .line 140099
    mul-int/lit16 v0, v0, 0x3e8

    .line 140100
    .line 140101
    int-to-long v0, v0

    .line 140102
    iget p1, p1, Lcom/dianping/video/template/model/material/core/e;->f:I

    .line 140103
    .line 140104
    mul-int/lit16 p1, p1, 0x3e8

    .line 140105
    .line 140106
    int-to-long v2, p1

    .line 140107
    add-long/2addr v2, v0

    .line 140108
    iput-wide v2, p0, Lcom/dianping/video/template/transcoder/e;->d:J

    .line 140109
    .line 140110
    iget-object p1, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 140111
    .line 140112
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/videofilter/transcoder/engine/l;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140113
    .line 140114
    .line 140115
    return-void

    .line 140116
    :catch_0
    move-exception p1

    .line 140117
    const-string v0, "init muxer failed , error is "

    .line 140118
    .line 140119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v1

    .line 140127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    const-string v1, "VIDEO_TRANSCODER_INIT_ERROR -20054"

    .line 140135
    .line 140136
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140137
    .line 140138
    .line 140139
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140140
    .line 140141
    const/16 v1, -0x4e56

    .line 140142
    .line 140143
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140144
    .line 140145
    .line 140146
    throw v0
.end method

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe741d8

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
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/e;->isFinished()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/e;->b()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/e;->d:J

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-ltz v4, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/e;->isFinished()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->e()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->a()Z

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "VideoTrackTranscoder runPipelines"

    .line 100052
    .line 100053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "current pts = "

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/dianping/video/template/transcoder/e;->b()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v2

    .line 100067
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, " : durationUs = "

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/e;->d:J

    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v0, v1}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    const-string v1, "runPipelines failed , error is "

    .line 100090
    .line 100091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "VIDEO_TRANSCODER_RUN_ERROR -20053"

    .line 100107
    .line 100108
    invoke-static {v2, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100112
    .line 100113
    const/16 v2, -0x4e55

    .line 100114
    .line 100115
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    throw v1
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x148183

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->c()J

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
    sget-object v1, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c4389

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/l;->e()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/e;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isFinished()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd347dd

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

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
    sget-object v1, Lcom/dianping/video/template/transcoder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a771c

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->b:Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/e;->c:Landroid/media/MediaExtractor;

    .line 100030
    return-void
.end method
