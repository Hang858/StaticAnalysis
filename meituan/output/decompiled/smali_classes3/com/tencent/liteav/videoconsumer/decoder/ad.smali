.class public abstract Lcom/tencent/liteav/videoconsumer/decoder/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/ad$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/ad$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

.field public final c:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/media/MediaCodec$BufferInfo;

.field public e:Z

.field public final f:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/liteav/base/b/b;

.field public final h:Z

.field private i:Landroid/media/MediaCodec;

.field private final j:Lcom/tencent/liteav/videobase/utils/h;

.field private final k:Lcom/tencent/liteav/videoconsumer/decoder/t;

.field private volatile l:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videobase/utils/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/base/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaCodecDecoder"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->d:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->e:Z

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/t;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->k:Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 7
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->j:Lcom/tencent/liteav/videobase/utils/h;

    .line 9
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 10
    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->f:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 11
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->h:Z

    .line 12
    iput-object p5, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 13
    iput-object p6, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method private c()V
    .locals 7

    .line 100000
    const-string v0, "release MediaCodec failed."

    .line 100001
    .line 100002
    const-string v1, "mediaCodec release"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100005
    .line 100006
    if-nez v2, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v2, 0x0

    .line 100010
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v4, "mediaCodec stop"

    .line 100013
    .line 100014
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100020
    .line 100021
    .line 100022
    :try_start_1
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100040
    .line 100041
    return-void

    .line 100042
    :catchall_1
    move-exception v3

    .line 100043
    :try_start_2
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    const-string v6, "stop MediaCodec failed."

    .line 100048
    .line 100049
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100064
    .line 100065
    .line 100066
    :try_start_3
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :catchall_2
    move-exception v1

    .line 100078
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_1
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100084
    .line 100085
    return-void

    .line 100086
    :catchall_3
    move-exception v3

    .line 100087
    :try_start_4
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :catchall_4
    move-exception v1

    .line 100099
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100102
    .line 100103
    .line 100104
    :goto_2
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100105
    .line 100106
    throw v3
.end method


# virtual methods
.method public final a(ZLandroid/media/MediaCodec;)Lcom/tencent/liteav/videoconsumer/decoder/ad$a;
    .locals 17

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p2

    .line 260003
    .line 260004
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->j:Lcom/tencent/liteav/videobase/utils/h;

    .line 260005
    .line 260006
    move/from16 v3, p1

    .line 260007
    .line 260008
    iput-boolean v3, v2, Lcom/tencent/liteav/videobase/utils/h;->f:Z

    .line 260009
    .line 260010
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/h;->a()Landroid/media/MediaFormat;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v2

    .line 260014
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;

    .line 260015
    .line 260016
    invoke-direct {v3}, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    sget-object v4, Lcom/tencent/liteav/videobase/videobase/h$c;->m:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260020
    .line 260021
    const/4 v5, 0x0

    .line 260022
    const/4 v6, 0x1

    .line 260023
    const-string v7, ""

    .line 260024
    .line 260025
    if-eqz v0, :cond_0

    .line 260026
    .line 260027
    :try_start_0
    iput-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 260028
    .line 260029
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Landroid/media/MediaCodec;)V

    .line 260030
    .line 260031
    .line 260032
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260033
    .line 260034
    const-string v2, "preload MediaCodec update surface success (%s)"

    .line 260035
    .line 260036
    new-array v6, v6, [Ljava/lang/Object;

    .line 260037
    .line 260038
    iget-object v8, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 260039
    .line 260040
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v8

    .line 260044
    aput-object v8, v6, v5

    .line 260045
    .line 260046
    invoke-static {v0, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260047
    .line 260048
    .line 260049
    const/4 v5, 0x1

    .line 260050
    goto/16 :goto_4

    .line 260051
    .line 260052
    :cond_0
    const-string v0, "mime"

    .line 260053
    .line 260054
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    iget-boolean v8, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->h:Z

    .line 260059
    .line 260060
    if-eqz v8, :cond_3

    .line 260061
    .line 260062
    new-instance v8, Landroid/media/MediaCodecList;

    .line 260063
    .line 260064
    invoke-direct {v8, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v8

    .line 260071
    array-length v9, v8

    .line 260072
    const/4 v10, 0x0

    .line 260073
    :goto_0
    if-ge v10, v9, :cond_3

    .line 260074
    .line 260075
    aget-object v11, v8, v10

    .line 260076
    .line 260077
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v12

    .line 260081
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 260082
    .line 260083
    .line 260084
    move-result v13

    .line 260085
    if-nez v13, :cond_2

    .line 260086
    .line 260087
    array-length v13, v12

    .line 260088
    const/4 v14, 0x0

    .line 260089
    :goto_1
    if-ge v14, v13, :cond_2

    .line 260090
    .line 260091
    aget-object v15, v12, v14

    .line 260092
    .line 260093
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260094
    .line 260095
    .line 260096
    move-result v15

    .line 260097
    if-eqz v15, :cond_1

    .line 260098
    .line 260099
    invoke-static {v11}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 260100
    .line 260101
    .line 260102
    move-result v15

    .line 260103
    if-eqz v15, :cond_1

    .line 260104
    .line 260105
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260106
    .line 260107
    const-string v8, "Use soft only decoder:%s"

    .line 260108
    .line 260109
    new-array v9, v6, [Ljava/lang/Object;

    .line 260110
    .line 260111
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v10

    .line 260115
    aput-object v10, v9, v5

    .line 260116
    .line 260117
    invoke-static {v0, v8, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260118
    .line 260119
    .line 260120
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v0

    .line 260124
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 260125
    .line 260126
    .line 260127
    move-result-object v0

    .line 260128
    goto :goto_2

    .line 260129
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 260130
    .line 260131
    goto :goto_1

    .line 260132
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 260133
    .line 260134
    goto :goto_0

    .line 260135
    :cond_3
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v0

    .line 260139
    :goto_2
    iput-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 260140
    .line 260141
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 260142
    .line 260143
    .line 260144
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 260145
    .line 260146
    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 260147
    .line 260148
    .line 260149
    move-result v0

    .line 260150
    if-eqz v0, :cond_4

    .line 260151
    .line 260152
    iget-object v8, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260153
    .line 260154
    const-string v9, "configure MediaCodec with "

    .line 260155
    .line 260156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260157
    .line 260158
    .line 260159
    move-result-object v2

    .line 260160
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260161
    .line 260162
    .line 260163
    move-result-object v2

    .line 260164
    invoke-static {v8, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260165
    .line 260166
    .line 260167
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 260168
    .line 260169
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 260170
    .line 260171
    .line 260172
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260173
    .line 260174
    const-string v8, "start MediaCodec(%s) success."

    .line 260175
    .line 260176
    new-array v6, v6, [Ljava/lang/Object;

    .line 260177
    .line 260178
    iget-object v9, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 260179
    .line 260180
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 260181
    .line 260182
    .line 260183
    move-result-object v9

    .line 260184
    aput-object v9, v6, v5

    .line 260185
    .line 260186
    invoke-static {v2, v8, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260187
    .line 260188
    .line 260189
    :cond_4
    move v5, v0

    .line 260190
    goto :goto_4

    .line 260191
    :catchall_0
    move-exception v0

    .line 260192
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260193
    .line 260194
    const-string v6, "start MediaCodec failed."

    .line 260195
    .line 260196
    invoke-static {v2, v6, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260197
    .line 260198
    .line 260199
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 260200
    .line 260201
    if-eqz v2, :cond_5

    .line 260202
    .line 260203
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->i:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260204
    .line 260205
    const-string v4, "VideoDecode: illegal argument, Start decoder failed"

    .line 260206
    .line 260207
    goto :goto_3

    .line 260208
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 260209
    .line 260210
    if-eqz v2, :cond_6

    .line 260211
    .line 260212
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->j:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260213
    .line 260214
    const-string v4, "VideoDecode: illegal state, Start decoder failed"

    .line 260215
    .line 260216
    goto :goto_3

    .line 260217
    :cond_6
    const-string v2, "VideoDecode: Start decoder failed"

    .line 260218
    .line 260219
    move-object/from16 v16, v4

    .line 260220
    .line 260221
    move-object v4, v2

    .line 260222
    move-object/from16 v2, v16

    .line 260223
    .line 260224
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260225
    .line 260226
    const-string v7, "decoder config fail, message:"

    .line 260227
    .line 260228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260229
    .line 260230
    .line 260231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260232
    .line 260233
    .line 260234
    const-string v4, " exception:"

    .line 260235
    .line 260236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260237
    .line 260238
    .line 260239
    invoke-static {v0, v6}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260240
    .line 260241
    .line 260242
    move-result-object v7

    .line 260243
    move-object v4, v2

    .line 260244
    :goto_4
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->a:Z

    .line 260245
    .line 260246
    if-nez v5, :cond_7

    .line 260247
    .line 260248
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c()V

    .line 260249
    .line 260250
    .line 260251
    iput-object v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260252
    .line 260253
    iput-object v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->c:Ljava/lang/String;

    .line 260254
    .line 260255
    :cond_7
    return-object v3
.end method

.method public abstract a(Landroid/media/MediaCodec;)V
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decode output format changed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crop-right"

    .line 90
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-left"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "crop-bottom"

    .line 91
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-top"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v3, "width"

    .line 92
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 93
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 94
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const-string p1, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    .line 96
    invoke-static {v4, p1, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    const/4 v0, 0x0

    .line 100007
    :goto_0
    const/4 v2, 0x3

    .line 100008
    if-ge v0, v2, :cond_5

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 100013
    .line 100014
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100015
    .line 100016
    const-wide/16 v5, 0xa

    .line 100017
    .line 100018
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v4

    .line 100022
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/4 v3, -0x1

    .line 100027
    if-ne v2, v3, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    const/4 v3, -0x3

    .line 100031
    if-ne v2, v3, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "on output buffers changed"

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    const/4 v3, -0x2

    .line 100042
    if-ne v2, v3, :cond_3

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Landroid/media/MediaFormat;)V

    .line 100051
    .line 100052
    .line 100053
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    if-ltz v2, :cond_4

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 100061
    .line 100062
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    return v0

    .line 100067
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    const/4 v3, 0x1

    .line 100070
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "dequeueOutputBuffer get invalid index: %d"

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v1
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 12

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    const/4 v0, 0x1

    .line 150007
    if-eqz p1, :cond_10

    .line 150008
    .line 150009
    iget-boolean v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 150010
    .line 150011
    if-nez v2, :cond_1

    .line 150012
    .line 150013
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150014
    .line 150015
    if-eqz v2, :cond_10

    .line 150016
    .line 150017
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-nez v2, :cond_1

    .line 150022
    .line 150023
    goto/16 :goto_6

    .line 150024
    .line 150025
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 150026
    .line 150027
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/c;->a([Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_2

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    const-string v0, "get invalid input buffers."

    .line 150040
    .line 150041
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    return v1

    .line 150045
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 150046
    .line 150047
    const-wide/16 v4, 0x2710

    .line 150048
    .line 150049
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150050
    .line 150051
    .line 150052
    move-result v7

    .line 150053
    if-gez v7, :cond_3

    .line 150054
    .line 150055
    return v1

    .line 150056
    :cond_3
    iget-boolean v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 150057
    .line 150058
    if-nez v3, :cond_f

    .line 150059
    .line 150060
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    if-eqz v3, :cond_e

    .line 150065
    .line 150066
    iget-object v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150067
    .line 150068
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150069
    .line 150070
    if-ne v3, v4, :cond_e

    .line 150071
    .line 150072
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->e:Z

    .line 150073
    .line 150074
    if-nez v3, :cond_4

    .line 150075
    .line 150076
    goto/16 :goto_4

    .line 150077
    .line 150078
    :cond_4
    iget-object v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150079
    .line 150080
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 150081
    .line 150082
    .line 150083
    move-result v3

    .line 150084
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    if-eqz v3, :cond_e

    .line 150089
    .line 150090
    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150091
    .line 150092
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150093
    .line 150094
    .line 150095
    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150096
    .line 150097
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150098
    .line 150099
    .line 150100
    new-array v4, v0, [I

    .line 150101
    .line 150102
    const/4 v5, -0x1

    .line 150103
    aput v5, v4, v1

    .line 150104
    .line 150105
    const/4 v5, 0x0

    .line 150106
    :cond_5
    add-int/lit8 v6, v5, 0x4

    .line 150107
    .line 150108
    array-length v8, v3

    .line 150109
    if-ge v6, v8, :cond_6

    .line 150110
    .line 150111
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v6

    .line 150115
    invoke-static {v5, v6}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 150116
    .line 150117
    .line 150118
    move-result v5

    .line 150119
    if-ltz v5, :cond_6

    .line 150120
    .line 150121
    aget-byte v6, v3, v5

    .line 150122
    .line 150123
    and-int/lit8 v6, v6, 0x1f

    .line 150124
    .line 150125
    const/4 v8, 0x7

    .line 150126
    if-ne v6, v8, :cond_5

    .line 150127
    .line 150128
    aput v5, v4, v1

    .line 150129
    .line 150130
    :cond_6
    aget v5, v4, v1

    .line 150131
    .line 150132
    const/4 v6, 0x0

    .line 150133
    if-gez v5, :cond_7

    .line 150134
    .line 150135
    move-object v8, v6

    .line 150136
    goto :goto_2

    .line 150137
    :cond_7
    array-length v5, v3

    .line 150138
    aget v8, v4, v1

    .line 150139
    .line 150140
    sub-int/2addr v5, v8

    .line 150141
    aget v8, v4, v1

    .line 150142
    .line 150143
    :goto_0
    add-int/lit8 v9, v8, 0x3

    .line 150144
    .line 150145
    array-length v10, v3

    .line 150146
    if-ge v9, v10, :cond_b

    .line 150147
    .line 150148
    aget-byte v10, v3, v8

    .line 150149
    .line 150150
    if-nez v10, :cond_8

    .line 150151
    .line 150152
    add-int/lit8 v10, v8, 0x1

    .line 150153
    .line 150154
    aget-byte v10, v3, v10

    .line 150155
    .line 150156
    if-nez v10, :cond_8

    .line 150157
    .line 150158
    add-int/lit8 v10, v8, 0x2

    .line 150159
    .line 150160
    aget-byte v10, v3, v10

    .line 150161
    .line 150162
    if-eq v10, v0, :cond_9

    .line 150163
    .line 150164
    :cond_8
    aget-byte v10, v3, v8

    .line 150165
    .line 150166
    if-nez v10, :cond_a

    .line 150167
    .line 150168
    add-int/lit8 v10, v8, 0x1

    .line 150169
    .line 150170
    aget-byte v10, v3, v10

    .line 150171
    .line 150172
    if-nez v10, :cond_a

    .line 150173
    .line 150174
    add-int/lit8 v10, v8, 0x2

    .line 150175
    .line 150176
    aget-byte v10, v3, v10

    .line 150177
    .line 150178
    if-nez v10, :cond_a

    .line 150179
    .line 150180
    aget-byte v9, v3, v9

    .line 150181
    .line 150182
    if-ne v9, v0, :cond_a

    .line 150183
    .line 150184
    :cond_9
    aget v5, v4, v1

    .line 150185
    .line 150186
    sub-int v5, v8, v5

    .line 150187
    .line 150188
    goto :goto_1

    .line 150189
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150190
    .line 150191
    goto :goto_0

    .line 150192
    :cond_b
    :goto_1
    new-array v8, v5, [B

    .line 150193
    .line 150194
    aget v9, v4, v1

    .line 150195
    .line 150196
    invoke-static {v3, v9, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150197
    .line 150198
    .line 150199
    :goto_2
    if-eqz v8, :cond_e

    .line 150200
    .line 150201
    aget v5, v4, v1

    .line 150202
    .line 150203
    if-gez v5, :cond_c

    .line 150204
    .line 150205
    goto :goto_4

    .line 150206
    :cond_c
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->k:Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 150207
    .line 150208
    invoke-virtual {v5, v8}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a([B)[B

    .line 150209
    .line 150210
    .line 150211
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150212
    goto :goto_3

    .line 150213
    :catchall_0
    move-exception v5

    .line 150214
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150215
    .line 150216
    const-string v10, "modify dec buffer error "

    .line 150217
    .line 150218
    invoke-static {v9, v10, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150219
    .line 150220
    .line 150221
    :goto_3
    if-eqz v6, :cond_e

    .line 150222
    .line 150223
    array-length v5, v3

    .line 150224
    array-length v9, v8

    .line 150225
    sub-int/2addr v5, v9

    .line 150226
    array-length v9, v6

    .line 150227
    add-int/2addr v5, v9

    .line 150228
    invoke-static {v5}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v5

    .line 150232
    if-eqz v5, :cond_e

    .line 150233
    .line 150234
    iput-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150235
    .line 150236
    aget v9, v4, v1

    .line 150237
    .line 150238
    if-lez v9, :cond_d

    .line 150239
    .line 150240
    aget v9, v4, v1

    .line 150241
    .line 150242
    invoke-virtual {v5, v3, v1, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150243
    .line 150244
    .line 150245
    :cond_d
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150246
    .line 150247
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150248
    .line 150249
    .line 150250
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150251
    .line 150252
    aget v6, v4, v1

    .line 150253
    .line 150254
    array-length v9, v8

    .line 150255
    add-int/2addr v6, v9

    .line 150256
    array-length v9, v3

    .line 150257
    aget v1, v4, v1

    .line 150258
    .line 150259
    sub-int/2addr v9, v1

    .line 150260
    array-length v1, v8

    .line 150261
    sub-int/2addr v9, v1

    .line 150262
    invoke-virtual {v5, v3, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150263
    .line 150264
    .line 150265
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150266
    .line 150267
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150268
    .line 150269
    .line 150270
    :cond_e
    :goto_4
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150271
    .line 150272
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 150273
    .line 150274
    .line 150275
    move-result v8

    .line 150276
    aget-object v1, v2, v7

    .line 150277
    .line 150278
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150279
    .line 150280
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150281
    .line 150282
    .line 150283
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 150284
    .line 150285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150286
    .line 150287
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150288
    .line 150289
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 150290
    .line 150291
    .line 150292
    move-result-wide v9

    .line 150293
    const/4 v11, 0x0

    .line 150294
    invoke-static/range {v6 .. v11}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Landroid/media/MediaCodec;IIJI)V

    .line 150295
    .line 150296
    .line 150297
    goto :goto_5

    .line 150298
    :cond_f
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150299
    .line 150300
    const-string v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 150301
    .line 150302
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150303
    .line 150304
    .line 150305
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->i:Landroid/media/MediaCodec;

    .line 150306
    .line 150307
    const/4 v8, 0x0

    .line 150308
    const-wide/16 v9, 0x0

    .line 150309
    .line 150310
    const/4 v11, 0x4

    .line 150311
    invoke-static/range {v6 .. v11}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Landroid/media/MediaCodec;IIJI)V

    .line 150312
    .line 150313
    .line 150314
    :goto_5
    return v0

    .line 150315
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150316
    .line 150317
    const-string v1, "receive empty buffer."

    .line 150318
    .line 150319
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150320
    .line 150321
    .line 150322
    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c()V

    return-void
.end method
