.class public final Lcom/dianping/video/template/encoder/g;
.super Lcom/dianping/video/template/encoder/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Landroid/media/MediaCodec$BufferInfo;

.field public m:[Ljava/nio/ByteBuffer;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76e956ff8fc9bf00L    # 6.383370084541981E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/m;J)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/video/template/encoder/f;-><init>(Lcom/dianping/video/model/m;J)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance p1, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object p1, v0, p2

    .line 410016
    .line 410017
    sget-object p1, Lcom/dianping/video/template/encoder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const p2, 0x859fdc

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result p3

    .line 410026
    if-eqz p3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 410033
    .line 410034
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410035
    iput-object p1, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/encoder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x502fc

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
    const-string v1, "finishVideo start, encodeFinish="

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-boolean v2, p0, Lcom/dianping/video/template/encoder/f;->h:Z

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "VideoEncFinish"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-super {p0}, Lcom/dianping/video/template/encoder/f;->a()J

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 100049
    .line 100050
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100051
    .line 100052
    const/4 v0, 0x4

    .line 100053
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100054
    .line 100055
    :goto_0
    iget-boolean v0, p0, Lcom/dianping/video/template/encoder/f;->h:Z

    .line 100056
    .line 100057
    if-nez v0, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/g;->r()I

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v0

    .line 100067
    iget-wide v2, p0, Lcom/dianping/video/template/encoder/f;->g:J

    .line 100068
    .line 100069
    sub-long/2addr v0, v2

    .line 100070
    return-wide v0
.end method

.method public final b(J)V
    .locals 8

    .line 140000
    const-string v0, "null"

    .line 140001
    .line 140002
    const-string v1, "mActualVideoOutputFormat info is "

    .line 140003
    .line 140004
    const-string v2, "mediaCodec info is "

    .line 140005
    .line 140006
    const-string v3, "Running"

    .line 140007
    .line 140008
    const/4 v4, 0x1

    .line 140009
    new-array v4, v4, [Ljava/lang/Object;

    .line 140010
    .line 140011
    new-instance v5, Ljava/lang/Long;

    .line 140012
    .line 140013
    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v6, 0x0

    .line 140017
    aput-object v5, v4, v6

    .line 140018
    .line 140019
    sget-object v5, Lcom/dianping/video/template/encoder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v6, 0xc98f1c

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v7

    .line 140028
    if-eqz v7, :cond_0

    .line 140029
    .line 140030
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/video/template/encoder/f;->b(J)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/g;->r()I

    .line 140038
    .line 140039
    .line 140040
    move-result p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140041
    const/4 p2, 0x2

    .line 140042
    if-ne p1, p2, :cond_1

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :catch_0
    move-exception p1

    .line 140046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p2

    .line 140050
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140051
    .line 140052
    invoke-virtual {v2}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 140063
    .line 140064
    if-eqz v1, :cond_2

    .line 140065
    .line 140066
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 140067
    .line 140068
    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    const-string v0, "video encode is failed , error is "

    .line 140076
    .line 140077
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {p0, v3, p1}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 140095
    .line 140096
    const/16 p2, -0x4e2e

    .line 140097
    .line 140098
    const-string v0, "video encode run time  failed"

    .line 140099
    .line 140100
    invoke-direct {p1, p2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    throw p1

    .line 140104
    :catch_1
    move-exception p1

    .line 140105
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p2

    .line 140109
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140110
    .line 140111
    invoke-virtual {v2}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v2

    .line 140115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/dianping/video/template/encoder/f;->n(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
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
    sget-object v1, Lcom/dianping/video/template/encoder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x972f70

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
    invoke-super {p0, p1}, Lcom/dianping/video/template/encoder/f;->c(Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140025
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/video/template/encoder/g;->m:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final r()I
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/encoder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44c4b5

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
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 100028
    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, -0x3

    .line 100036
    const/4 v3, 0x1

    .line 100037
    const-string v4, "Drain"

    .line 100038
    .line 100039
    if-eq v1, v2, :cond_9

    .line 100040
    .line 100041
    const/4 v2, -0x2

    .line 100042
    const/16 v5, -0x4e3e

    .line 100043
    .line 100044
    if-eq v1, v2, :cond_7

    .line 100045
    .line 100046
    const/4 v2, -0x1

    .line 100047
    const/4 v6, 0x2

    .line 100048
    if-eq v1, v2, :cond_5

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100051
    .line 100052
    if-nez v2, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iput-object v2, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100061
    .line 100062
    const-string v2, "mActualVideoOutputFormat is "

    .line 100063
    .line 100064
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-object v7, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100069
    .line 100070
    invoke-virtual {v7}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v7

    .line 100074
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {p0, v4, v2}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100085
    .line 100086
    sget-object v7, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100087
    .line 100088
    iget-object v8, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100089
    .line 100090
    invoke-virtual {v2, v7, v8}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100094
    .line 100095
    if-eqz v2, :cond_4

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 100098
    .line 100099
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100100
    .line 100101
    and-int/lit8 v2, v2, 0x4

    .line 100102
    .line 100103
    if-eqz v2, :cond_2

    .line 100104
    .line 100105
    const-string v2, "video encode finished,  mVideoBufferInfo.presentationTimeUs="

    .line 100106
    .line 100107
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    iget-object v5, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 100112
    .line 100113
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100114
    .line 100115
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v5, ", mLastEncPts="

    .line 100119
    .line 100120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget-wide v7, p0, Lcom/dianping/video/template/encoder/f;->e:J

    .line 100124
    .line 100125
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {p0, v4, v2}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v7, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 100136
    .line 100137
    const/4 v8, 0x0

    .line 100138
    const/4 v9, 0x0

    .line 100139
    const-wide/16 v10, 0x0

    .line 100140
    .line 100141
    iget v12, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100142
    .line 100143
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100144
    .line 100145
    .line 100146
    iput-boolean v3, p0, Lcom/dianping/video/template/encoder/f;->h:Z

    .line 100147
    .line 100148
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/template/encoder/g;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 100149
    .line 100150
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100151
    .line 100152
    and-int/2addr v5, v6

    .line 100153
    if-eqz v5, :cond_3

    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100156
    .line 100157
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100158
    .line 100159
    .line 100160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    const-string v2, "DRAIN_STATE_CHANGED result is "

    .line 100166
    .line 100167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {p0, v4, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    return v3

    .line 100181
    :cond_3
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100182
    .line 100183
    iput-wide v3, p0, Lcom/dianping/video/template/encoder/f;->e:J

    .line 100184
    .line 100185
    iget-object v3, p0, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100186
    .line 100187
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100188
    .line 100189
    iget-object v5, p0, Lcom/dianping/video/template/encoder/g;->m:[Ljava/nio/ByteBuffer;

    .line 100190
    .line 100191
    aget-object v5, v5, v1

    .line 100192
    .line 100193
    invoke-virtual {v3, v4, v5, v2}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100197
    .line 100198
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100199
    .line 100200
    .line 100201
    return v0

    .line 100202
    :cond_4
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100203
    .line 100204
    const-string v1, "Could not determine actual output format."

    .line 100205
    .line 100206
    invoke-direct {v0, v5, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    throw v0

    .line 100210
    :cond_5
    iget v0, p0, Lcom/dianping/video/template/encoder/g;->n:I

    .line 100211
    .line 100212
    add-int/2addr v0, v3

    .line 100213
    iput v0, p0, Lcom/dianping/video/template/encoder/g;->n:I

    .line 100214
    .line 100215
    rem-int/lit16 v0, v0, 0xc8

    .line 100216
    .line 100217
    if-nez v0, :cond_6

    .line 100218
    .line 100219
    const-string v0, "drainEncoder try again"

    .line 100220
    .line 100221
    invoke-virtual {p0, v4, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_6
    return v6

    .line 100225
    :cond_7
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100226
    .line 100227
    if-nez v0, :cond_8

    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100230
    .line 100231
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    iput-object v0, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100236
    .line 100237
    const-string v0, "output format change  mActualVideoOutputFormat is "

    .line 100238
    .line 100239
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100244
    .line 100245
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {p0, v4, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100260
    .line 100261
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->c:Landroid/media/MediaFormat;

    .line 100264
    .line 100265
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100266
    .line 100267
    .line 100268
    return v3

    .line 100269
    :cond_8
    const-string v0, "VideoEncoderFmtChange-20030"

    .line 100270
    .line 100271
    const-string v1, "Video output format changed twice."

    .line 100272
    .line 100273
    invoke-static {v0, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100277
    .line 100278
    invoke-direct {v0, v5, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    throw v0

    .line 100282
    :cond_9
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100283
    .line 100284
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    iput-object v0, p0, Lcom/dianping/video/template/encoder/g;->m:[Ljava/nio/ByteBuffer;

    .line 100289
    .line 100290
    const-string v0, "drainEncoder change"

    .line 100291
    .line 100292
    invoke-virtual {p0, v4, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    return v3
.end method
