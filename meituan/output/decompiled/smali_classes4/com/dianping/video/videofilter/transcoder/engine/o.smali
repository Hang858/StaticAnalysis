.class public final Lcom/dianping/video/videofilter/transcoder/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/engine/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/video/videofilter/gpuimage/e;

.field public B:Z

.field public final a:Landroid/media/MediaExtractor;

.field public final b:I

.field public final c:Landroid/media/MediaFormat;

.field public final d:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:Landroid/media/MediaCodec;

.field public g:Landroid/media/MediaCodec;

.field public h:[Ljava/nio/ByteBuffer;

.field public i:[Ljava/nio/ByteBuffer;

.field public j:Landroid/media/MediaFormat;

.field public k:Lcom/dianping/video/videofilter/transcoder/engine/k;

.field public l:Lcom/dianping/video/videofilter/transcoder/engine/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/dianping/video/model/l;

.field public w:Lcom/dianping/video/model/j;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:Lcom/dianping/video/videofilter/gpuimage/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3773fd2a95e091bfL    # 1.4341354694343663E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x1

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    const/4 v2, 0x2

    .line 560018
    aput-object p3, v0, v2

    .line 560019
    .line 560020
    const/4 v2, 0x3

    .line 560021
    aput-object p4, v0, v2

    .line 560022
    .line 560023
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v3, 0x13d301

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v4

    .line 560032
    if-eqz v4, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 560039
    .line 560040
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 560041
    .line 560042
    .line 560043
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 560044
    .line 560045
    const/4 v0, 0x0

    .line 560046
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 560047
    .line 560048
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->A:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 560049
    .line 560050
    iput-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->B:Z

    .line 560051
    .line 560052
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 560053
    .line 560054
    iput p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->b:I

    .line 560055
    .line 560056
    iput-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 560057
    .line 560058
    iput-object p4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->d:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 560059
    .line 560060
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 25

    move-object/from16 v1, p0

    const-class v2, Lcom/dianping/video/videofilter/transcoder/engine/o;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8dc296

    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-boolean v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->o:Z

    const/4 v6, -0x3

    const/4 v7, -0x2

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    iget-object v12, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v12, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    if-eq v12, v6, :cond_a

    if-eq v12, v7, :cond_8

    if-eq v12, v8, :cond_7

    .line 3
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->j:Landroid/media/MediaFormat;

    const-string v8, "VideoTrackTranscoder"

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->j:Landroid/media/MediaFormat;

    .line 5
    iget-object v13, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->d:Lcom/dianping/video/videofilter/transcoder/engine/m;

    sget-object v14, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    invoke-virtual {v13, v14, v0}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 6
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-string v13, "determine actual output format using getOutputFormat(int)"

    invoke-virtual {v0, v2, v8, v13}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v13

    const-string v14, "e = "

    .line 8
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 9
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v8, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    .line 11
    iget-object v13, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v0, 0x4

    if-eqz v14, :cond_3

    .line 12
    iput-boolean v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->o:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v0

    .line 13
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 14
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-string v13, " video track encode end"

    invoke-virtual {v0, v8, v13}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->d:Lcom/dianping/video/videofilter/transcoder/engine/m;

    sget-object v13, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    iget-object v14, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->i:[Ljava/nio/ByteBuffer;

    aget-object v14, v14, v12

    iget-object v15, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v13, v14, v15}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v13, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->s:J

    .line 21
    iget-boolean v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->r:Z

    if-nez v0, :cond_5

    .line 22
    iput-wide v13, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->u:J

    .line 23
    iput-boolean v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->r:Z

    .line 24
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-string v13, "mVideoFirstTimeStamp = "

    .line 25
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 26
    iget-wide v14, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->u:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v8, v13}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x2

    goto :goto_4

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not determine actual output format."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->j:Landroid/media/MediaFormat;

    if-nez v0, :cond_9

    .line 30
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->j:Landroid/media/MediaFormat;

    .line 31
    iget-object v8, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->d:Lcom/dianping/video/videofilter/transcoder/engine/m;

    sget-object v12, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    invoke-virtual {v8, v12, v0}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    goto :goto_3

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Video output format changed twice."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->i:[Ljava/nio/ByteBuffer;

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 34
    :cond_b
    :goto_5
    iget-boolean v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->n:Z

    if-eqz v0, :cond_c

    goto/16 :goto_15

    .line 35
    :cond_c
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    iget-object v8, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-eq v0, v6, :cond_2e

    if-eq v0, v7, :cond_2e

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2d

    .line 36
    iget-object v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_d

    .line 37
    iget-object v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 38
    iput-boolean v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->n:Z

    .line 39
    iget-object v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iput v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v6

    const-string v7, "VideoTrackTranscoder"

    const-string v8, "video track decode end"

    invoke-virtual {v6, v7, v8}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_d
    iget-object v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 43
    :goto_6
    iget-object v7, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v6, :cond_2c

    .line 44
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    .line 46
    div-long v8, v6, v8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x7d0

    const/4 v10, 0x0

    cmp-long v14, v8, v12

    if-gez v14, :cond_f

    .line 47
    iget-object v10, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    invoke-virtual {v10, v0}, Lcom/dianping/video/videofilter/transcoder/engine/k;->d(F)V

    goto :goto_8

    :cond_f
    if-lez v14, :cond_12

    long-to-double v14, v8

    const-wide v16, 0x40a3880000000000L    # 2500.0

    cmpg-double v18, v14, v16

    if-gez v18, :cond_12

    const-wide/16 v14, 0x9c4

    sub-long/2addr v14, v8

    long-to-float v14, v14

    mul-float/2addr v14, v0

    const/high16 v15, 0x43fa0000    # 500.0f

    div-float/2addr v14, v15

    cmpl-float v15, v14, v0

    if-lez v15, :cond_10

    goto :goto_7

    :cond_10
    move v0, v14

    :goto_7
    cmpg-float v10, v0, v10

    if-gez v10, :cond_11

    const/4 v0, 0x0

    .line 48
    :cond_11
    iget-object v10, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    invoke-virtual {v10, v0}, Lcom/dianping/video/videofilter/transcoder/engine/k;->d(F)V

    goto :goto_8

    .line 49
    :cond_12
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    invoke-virtual {v0, v10}, Lcom/dianping/video/videofilter/transcoder/engine/k;->d(F)V

    .line 50
    :goto_8
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    goto/16 :goto_d

    .line 51
    :cond_13
    iget-object v10, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->w:Lcom/dianping/video/model/j;

    const/4 v14, 0x0

    if-nez v10, :cond_16

    const/4 v10, 0x0

    .line 52
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_15

    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dianping/video/model/j;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v12, v3

    cmp-long v17, v12, v8

    if-gtz v17, :cond_14

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/dianping/video/model/j;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v17, v8, v12

    if-gez v17, :cond_14

    .line 54
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/video/model/j;

    goto :goto_a

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v12, 0x7d0

    goto :goto_9

    :cond_15
    move-object v0, v14

    .line 55
    :goto_a
    iput-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->w:Lcom/dianping/video/model/j;

    .line 56
    :cond_16
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->w:Lcom/dianping/video/model/j;

    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_17
    int-to-long v12, v3

    const-string v0, "VideoTrackTranscoder"

    cmp-long v3, v6, v12

    if-ltz v3, :cond_24

    if-gez v3, :cond_24

    .line 57
    iget-boolean v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->B:Z

    if-nez v3, :cond_18

    .line 58
    iput-object v14, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 59
    new-instance v3, Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-direct {v3}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    iput-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->A:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 60
    iget-object v10, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    invoke-virtual {v10, v4, v3}, Lcom/dianping/video/videofilter/transcoder/engine/k;->a(ILcom/dianping/video/videofilter/gpuimage/e;)V

    .line 61
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    iget-object v10, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-virtual {v3, v11, v10}, Lcom/dianping/video/videofilter/transcoder/engine/k;->a(ILcom/dianping/video/videofilter/gpuimage/e;)V

    .line 62
    iput-boolean v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->B:Z

    .line 63
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " filter start us="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_18
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->w:Lcom/dianping/video/model/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v8, v12

    const-wide/16 v3, 0x3e8

    .line 65
    rem-long v10, v8, v3

    .line 66
    iget-object v12, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    instance-of v13, v12, Lcom/dianping/video/videofilter/gpuimage/r;

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide v21, 0x3fc3333333333333L    # 0.15

    const-wide v23, 0x3fe3333333333333L    # 0.6

    if-eqz v13, :cond_1b

    long-to-double v8, v10

    long-to-double v3, v3

    mul-double v10, v3, v17

    cmpl-double v13, v8, v10

    if-ltz v13, :cond_19

    sub-double/2addr v8, v10

    :cond_19
    div-double v8, v8, v17

    double-to-long v8, v8

    long-to-double v8, v8

    mul-double v23, v23, v3

    cmpl-double v10, v8, v23

    if-lez v10, :cond_1a

    mul-double v8, v8, v21

    div-double/2addr v8, v3

    add-double v19, v8, v19

    :cond_1a
    move-wide/from16 v3, v19

    .line 67
    check-cast v12, Lcom/dianping/video/videofilter/gpuimage/r;

    double-to-float v3, v3

    invoke-virtual {v12, v3}, Lcom/dianping/video/videofilter/gpuimage/r;->q(F)V

    goto/16 :goto_c

    .line 68
    :cond_1b
    instance-of v3, v12, Lcom/dianping/video/videofilter/gpuimage/q;

    if-eqz v3, :cond_1e

    const-wide v3, 0x3fe47ae147ae147bL    # 0.64

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-lez v12, :cond_1c

    long-to-double v8, v10

    const-wide/16 v12, 0x3e8

    long-to-double v12, v12

    mul-double v14, v12, v3

    cmpg-double v16, v8, v14

    if-gtz v16, :cond_1c

    const-wide v14, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v8, v14

    div-double/2addr v8, v12

    add-double v19, v8, v19

    const-wide v8, 0x3fc8f5c28f5c28f6L    # 0.195

    const-wide/16 v12, 0x0

    .line 69
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_b

    :cond_1c
    const-wide v8, 0x3fc999999999999aL    # 0.2

    :goto_b
    move-wide/from16 v12, v19

    long-to-double v10, v10

    const-wide/16 v14, 0x3e8

    long-to-double v14, v14

    mul-double/2addr v14, v3

    cmpl-double v3, v10, v14

    if-lez v3, :cond_1d

    const-wide/16 v8, 0x0

    .line 70
    :cond_1d
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/q;

    double-to-float v4, v8

    invoke-virtual {v3, v4}, Lcom/dianping/video/videofilter/gpuimage/q;->q(F)V

    .line 71
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/q;

    double-to-float v4, v12

    invoke-virtual {v3, v4}, Lcom/dianping/video/videofilter/gpuimage/q;->r(F)V

    goto/16 :goto_c

    .line 72
    :cond_1e
    instance-of v3, v12, Lcom/dianping/video/videofilter/gpuimage/o;

    if-eqz v3, :cond_25

    long-to-double v3, v8

    const-wide/16 v10, 0x3e8

    long-to-double v10, v10

    mul-double v17, v17, v10

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3b83126f    # 0.004f

    cmpl-double v19, v3, v17

    if-ltz v19, :cond_1f

    mul-double v23, v23, v10

    cmpg-double v17, v3, v23

    if-gez v17, :cond_1f

    .line 73
    check-cast v12, Lcom/dianping/video/videofilter/gpuimage/o;

    invoke-virtual {v12, v13, v13}, Lcom/dianping/video/videofilter/gpuimage/o;->r(FF)V

    .line 74
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/o;

    invoke-virtual {v3, v14}, Lcom/dianping/video/videofilter/gpuimage/o;->q(F)V

    goto/16 :goto_c

    :cond_1f
    const-wide/16 v3, 0x3e8

    .line 75
    div-long v13, v8, v3

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_23

    const-wide/16 v3, 0x7d0

    cmp-long v15, v8, v3

    if-ltz v15, :cond_23

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v3, v13

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x0

    cmp-long v13, v8, v3

    if-ltz v13, :cond_20

    long-to-double v3, v8

    const-wide v13, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v13, v10

    cmpg-double v15, v3, v13

    if-ltz v15, :cond_21

    :cond_20
    long-to-double v3, v8

    mul-double v21, v21, v10

    cmpl-double v8, v3, v21

    if-lez v8, :cond_22

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v8

    cmpg-double v8, v3, v10

    if-gtz v8, :cond_22

    .line 77
    :cond_21
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/o;

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v4, v4}, Lcom/dianping/video/videofilter/gpuimage/o;->r(FF)V

    .line 78
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/o;

    const v4, 0x3b83126f    # 0.004f

    invoke-virtual {v3, v4}, Lcom/dianping/video/videofilter/gpuimage/o;->q(F)V

    goto :goto_c

    .line 79
    :cond_22
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/dianping/video/videofilter/gpuimage/o;->r(FF)V

    .line 80
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/o;

    invoke-virtual {v3, v4}, Lcom/dianping/video/videofilter/gpuimage/o;->q(F)V

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    .line 81
    iget-object v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v4, Lcom/dianping/video/videofilter/gpuimage/o;

    invoke-virtual {v4, v3, v3}, Lcom/dianping/video/videofilter/gpuimage/o;->r(FF)V

    .line 82
    iget-object v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    check-cast v4, Lcom/dianping/video/videofilter/gpuimage/o;

    invoke-virtual {v4, v3}, Lcom/dianping/video/videofilter/gpuimage/o;->q(F)V

    goto :goto_c

    :cond_24
    if-lez v3, :cond_25

    .line 83
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    iget-object v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->z:Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-virtual {v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/k;->c(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 84
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    iget-object v4, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->A:Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-virtual {v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/k;->c(Lcom/dianping/video/videofilter/gpuimage/e;)V

    const/4 v3, 0x0

    .line 85
    iput-boolean v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->B:Z

    .line 86
    iput-object v14, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->w:Lcom/dianping/video/model/j;

    .line 87
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " filter end us="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_25
    :goto_c
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " us="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_d
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x561960

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    .line 92
    :cond_26
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/k;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 93
    :goto_f
    :try_start_1
    iget-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/k;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_28

    .line 94
    :try_start_2
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/k;->f:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 95
    iget-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/k;->m:Z

    if-eqz v4, :cond_27

    goto :goto_f

    .line 96
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/k;->m:Z

    .line 99
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    iget-object v0, v0, Lcom/dianping/video/videofilter/transcoder/engine/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_e

    .line 101
    :goto_10
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2a1833

    invoke-static {v0, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v0, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    :cond_29
    const/16 v0, 0x4000

    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    iget-object v4, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->h:Ljava/util/LinkedList;

    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_12

    .line 106
    :cond_2a
    monitor-enter v4

    .line 107
    :goto_11
    :try_start_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    .line 109
    :cond_2b
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_12
    iget-object v0, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->d:Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->n:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 111
    iget-object v0, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->i:Lcom/dianping/video/videofilter/render/c;

    iget v4, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->j:I

    iget v6, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->k:I

    iget v3, v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->l:I

    invoke-virtual {v0, v4, v6, v3}, Lcom/dianping/video/videofilter/render/c;->f(III)V

    .line 112
    :goto_13
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->l:Lcom/dianping/video/videofilter/transcoder/engine/f;

    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/f;->e(J)V

    .line 113
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->l:Lcom/dianping/video/videofilter/transcoder/engine/f;

    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/f;->f()Z

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2c
    :goto_14
    const/4 v3, 0x2

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    goto :goto_15

    :cond_2e
    const/4 v3, 0x1

    :goto_15
    const/4 v0, 0x1

    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2f
    if-eq v3, v0, :cond_38

    .line 116
    :goto_16
    iget-boolean v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->m:Z

    if-eqz v0, :cond_30

    goto/16 :goto_1a

    .line 117
    :cond_30
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_31

    .line 118
    iget v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->b:I

    if-eq v0, v3, :cond_31

    goto/16 :goto_1a

    .line 119
    :cond_31
    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-gez v9, :cond_32

    goto/16 :goto_1a

    :cond_32
    if-ltz v0, :cond_35

    .line 120
    iget-wide v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->t:J

    iget-wide v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->s:J

    iget-wide v10, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->u:J

    sub-long/2addr v6, v10

    cmp-long v8, v3, v6

    if-gtz v8, :cond_33

    goto :goto_18

    .line 121
    :cond_33
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    iget-object v3, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->h:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    .line 122
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_17

    :cond_34
    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 123
    :goto_17
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v8, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->y:J

    sub-long v12, v3, v6

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 125
    iget-object v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v0, 0x2

    goto :goto_1b

    :cond_35
    :goto_18
    const-string v3, "VideoTrackTranscoder"

    if-gez v0, :cond_36

    .line 126
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-string v4, "trackIndex < 0 , end of extract "

    invoke-virtual {v0, v2, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 127
    :cond_36
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-string v4, "end of clip video"

    invoke-virtual {v0, v2, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_19
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-string v4, "drainExtractor ; mTranscodeDuration = "

    .line 129
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 130
    iget-wide v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->t:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ; mWrittenPresentationTimeUs = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->s:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ; mVideoFirstTimeStamp = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->u:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->m:Z

    .line 132
    iget-object v8, v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_37

    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_37
    return v5

    :cond_38
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, -0x3

    const/4 v7, -0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 13

    .line 100000
    const-string v0, "setup"

    .line 100001
    .line 100002
    const-class v1, Lcom/dianping/video/videofilter/transcoder/engine/o;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x8b5cdc

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 100023
    .line 100024
    iget v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    const-wide/16 v5, 0x0

    .line 100036
    .line 100037
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v3

    .line 100041
    iput-wide v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->y:J

    .line 100042
    .line 100043
    cmp-long v7, v3, v5

    .line 100044
    .line 100045
    if-eqz v7, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "mOffsetTime = "

    .line 100052
    .line 100053
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    iget-wide v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->y:J

    .line 100058
    .line 100059
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    const-string v5, "pts error"

    .line 100067
    .line 100068
    invoke-virtual {v3, v1, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100077
    .line 100078
    const-string v4, "mime"

    .line 100079
    .line 100080
    const-string v5, "video/avc"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/transcoder/engine/o;->h()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_a

    .line 100090
    .line 100091
    new-instance v3, Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100092
    .line 100093
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100094
    .line 100095
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-direct {v3, v5}, Lcom/dianping/video/videofilter/transcoder/engine/f;-><init>(Landroid/view/Surface;)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->l:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100103
    .line 100104
    invoke-virtual {v3}, Lcom/dianping/video/videofilter/transcoder/engine/f;->b()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100108
    .line 100109
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 100110
    .line 100111
    .line 100112
    const/4 v3, 0x1

    .line 100113
    iput-boolean v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->q:Z

    .line 100114
    .line 100115
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100116
    .line 100117
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    iput-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->i:[Ljava/nio/ByteBuffer;

    .line 100122
    .line 100123
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 100124
    .line 100125
    iget v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->b:I

    .line 100126
    .line 100127
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    const-string v6, "rotation-degrees"

    .line 100132
    .line 100133
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v7

    .line 100137
    if-eqz v7, :cond_2

    .line 100138
    .line 100139
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100140
    .line 100141
    .line 100142
    :cond_2
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100143
    .line 100144
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100145
    .line 100146
    const-string v8, "width"

    .line 100147
    .line 100148
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    iput v7, v6, Lcom/dianping/video/model/l;->f:I

    .line 100153
    .line 100154
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100155
    .line 100156
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100157
    .line 100158
    const-string v8, "height"

    .line 100159
    .line 100160
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100161
    .line 100162
    .line 100163
    move-result v7

    .line 100164
    iput v7, v6, Lcom/dianping/video/model/l;->g:I

    .line 100165
    .line 100166
    new-instance v6, Lcom/dianping/video/videofilter/transcoder/engine/k;

    .line 100167
    .line 100168
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100169
    .line 100170
    invoke-direct {v6, v7}, Lcom/dianping/video/videofilter/transcoder/engine/k;-><init>(Lcom/dianping/video/model/l;)V

    .line 100171
    .line 100172
    .line 100173
    iput-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    .line 100174
    .line 100175
    :try_start_0
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100176
    .line 100177
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    const/4 v6, 0x0

    .line 100181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 100185
    if-nez v7, :cond_3

    .line 100186
    .line 100187
    :try_start_1
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100188
    .line 100189
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v7

    .line 100196
    iput-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :catch_0
    move-exception v7

    .line 100200
    :try_start_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v8

    .line 100204
    const-string v9, "VideoTrackTranscoder"

    .line 100205
    .line 100206
    invoke-static {v7}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v7

    .line 100210
    invoke-virtual {v8, v1, v9, v7}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_3
    :goto_0
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100214
    .line 100215
    if-nez v7, :cond_4

    .line 100216
    .line 100217
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v7

    .line 100221
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v7

    .line 100225
    iput-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100226
    .line 100227
    :cond_4
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100228
    .line 100229
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v7

    .line 100233
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v8

    .line 100237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    const-string v10, "decoder name = "

    .line 100243
    .line 100244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v10, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100248
    .line 100249
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v10

    .line 100253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v9

    .line 100260
    invoke-virtual {v8, v1, v0, v9}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100261
    .line 100262
    .line 100263
    :try_start_3
    iget-object v8, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100264
    .line 100265
    iget-object v9, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    .line 100266
    .line 100267
    iget-object v9, v9, Lcom/dianping/video/videofilter/transcoder/engine/k;->e:Landroid/view/Surface;

    .line 100268
    .line 100269
    invoke-virtual {v8, v5, v9, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100270
    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :catch_1
    move-exception v8

    .line 100274
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v4

    .line 100278
    invoke-static {v4, v2}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v4

    .line 100282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100285
    .line 100286
    .line 100287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v10

    .line 100291
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v11

    .line 100295
    if-eqz v11, :cond_7

    .line 100296
    .line 100297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v11

    .line 100301
    check-cast v11, Ljava/lang/String;

    .line 100302
    .line 100303
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v12

    .line 100307
    if-eqz v12, :cond_5

    .line 100308
    .line 100309
    goto :goto_1

    .line 100310
    :cond_5
    iget-object v12, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100311
    .line 100312
    if-eqz v12, :cond_6

    .line 100313
    .line 100314
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 100315
    .line 100316
    .line 100317
    :cond_6
    :try_start_4
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v11

    .line 100321
    iput-object v11, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100322
    .line 100323
    iget-object v12, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    .line 100324
    .line 100325
    iget-object v12, v12, Lcom/dianping/video/videofilter/transcoder/engine/k;->e:Landroid/view/Surface;

    .line 100326
    .line 100327
    invoke-virtual {v11, v5, v12, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100328
    .line 100329
    .line 100330
    const/4 v2, 0x1

    .line 100331
    goto :goto_2

    .line 100332
    :catch_2
    goto :goto_1

    .line 100333
    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 100334
    .line 100335
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v2

    .line 100339
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100340
    .line 100341
    .line 100342
    move-result v4

    .line 100343
    if-eqz v4, :cond_8

    .line 100344
    .line 100345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v4

    .line 100349
    check-cast v4, Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    const-string v4, "\r\n"

    .line 100355
    .line 100356
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    goto :goto_3

    .line 100360
    :cond_8
    const-string v2, "default codec configure failed, but codec = "

    .line 100361
    .line 100362
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100363
    .line 100364
    .line 100365
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100366
    .line 100367
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    .line 100374
    const-string v2, " configure successfully"

    .line 100375
    .line 100376
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100377
    .line 100378
    .line 100379
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v2

    .line 100383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v4

    .line 100387
    invoke-virtual {v2, v1, v0, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100388
    .line 100389
    .line 100390
    :goto_4
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100391
    .line 100392
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100393
    .line 100394
    .line 100395
    iput-boolean v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->p:Z

    .line 100396
    .line 100397
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100398
    .line 100399
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v0

    .line 100403
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->h:[Ljava/nio/ByteBuffer;

    .line 100404
    .line 100405
    return-void

    .line 100406
    :cond_9
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v2

    .line 100410
    const-string v3, "all decoder codecs configure failed "

    .line 100411
    .line 100412
    invoke-virtual {v2, v1, v0, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100413
    .line 100414
    .line 100415
    throw v8

    .line 100416
    :catch_3
    move-exception v0

    .line 100417
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100418
    .line 100419
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100420
    .line 100421
    .line 100422
    throw v1

    .line 100423
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100424
    .line 100425
    const-string v1, "all encoder codecs configure failed "

    .line 100426
    .line 100427
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100428
    .line 100429
    .line 100430
    throw v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->s:J

    return-wide v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->j:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8505a9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->t:J

    .line 140027
    .line 140028
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-class v1, Lcom/dianping/video/videofilter/transcoder/engine/o;

    .line 140033
    .line 140034
    const-string v2, "transcodeDuration = "

    .line 140035
    .line 140036
    invoke-static {v2, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string p2, "VideoTrackTranscoder"

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, p2, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public final g(Lcom/dianping/video/model/l;)V
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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc2c73c

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
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/video/model/l;->x:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->x:Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    const-string v0, " size="

    .line 140032
    .line 140033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->x:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140040
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrackTranscoder"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 12

    .line 100000
    const-string v0, "createEncoderByFormat"

    .line 100001
    .line 100002
    const-class v1, Lcom/dianping/video/videofilter/transcoder/engine/o;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x1f7b94

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100030
    .line 100031
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 100039
    if-nez v4, :cond_1

    .line 100040
    .line 100041
    :try_start_1
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100042
    .line 100043
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    iput-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v4

    .line 100054
    :try_start_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const-string v6, "VideoTrackTranscoder"

    .line 100059
    .line 100060
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v5, v1, v6, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100068
    .line 100069
    const-string v5, "mime"

    .line 100070
    .line 100071
    if-nez v4, :cond_2

    .line 100072
    .line 100073
    :try_start_3
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100074
    .line 100075
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    iput-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100084
    .line 100085
    :cond_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v7, "encoder name = "

    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100100
    .line 100101
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v7

    .line 100105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    invoke-virtual {v4, v1, v0, v6}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100116
    .line 100117
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100121
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->v:Lcom/dianping/video/model/l;

    .line 100122
    .line 100123
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const/4 v6, 0x1

    .line 100127
    :try_start_4
    iget-object v7, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100128
    .line 100129
    iget-object v8, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100130
    .line 100131
    invoke-virtual {v7, v8, v3, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100132
    .line 100133
    .line 100134
    goto :goto_4

    .line 100135
    :catch_1
    move-exception v7

    .line 100136
    iget-object v8, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100137
    .line 100138
    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    invoke-static {v5, v6}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v9

    .line 100155
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v10

    .line 100159
    if-eqz v10, :cond_5

    .line 100160
    .line 100161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v10

    .line 100165
    check-cast v10, Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v11

    .line 100171
    if-eqz v11, :cond_3

    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_3
    iget-object v11, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100175
    .line 100176
    if-eqz v11, :cond_4

    .line 100177
    .line 100178
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 100179
    .line 100180
    .line 100181
    :cond_4
    :try_start_5
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v10

    .line 100185
    iput-object v10, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100186
    .line 100187
    iget-object v11, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->c:Landroid/media/MediaFormat;

    .line 100188
    .line 100189
    invoke-virtual {v10, v11, v3, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100190
    .line 100191
    .line 100192
    const/4 v2, 0x1

    .line 100193
    goto :goto_2

    .line 100194
    :catch_2
    goto :goto_1

    .line 100195
    :cond_5
    const/4 v6, 0x0

    .line 100196
    :goto_2
    if-eqz v2, :cond_7

    .line 100197
    .line 100198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    if-eqz v3, :cond_6

    .line 100207
    .line 100208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    check-cast v3, Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    const-string v3, "\r\n"

    .line 100218
    .line 100219
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    goto :goto_3

    .line 100223
    :cond_6
    const-string v2, "default codec configure failed, but codec = "

    .line 100224
    .line 100225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100229
    .line 100230
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    const-string v2, " configure successfully"

    .line 100238
    .line 100239
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    invoke-virtual {v2, v1, v0, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    :goto_4
    return v6

    .line 100254
    :cond_7
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    const-string v3, "all encoder codecs configure failed "

    .line 100259
    .line 100260
    invoke-virtual {v2, v1, v0, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    throw v7

    .line 100264
    :catch_3
    move-exception v0

    .line 100265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100266
    .line 100267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100268
    .line 100269
    .line 100270
    throw v1
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->o:Z

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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda33cc

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/k;->b()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->k:Lcom/dianping/video/videofilter/transcoder/engine/k;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->l:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/f;->c()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->l:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100038
    .line 100039
    if-eqz v0, :cond_4

    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->p:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->f:Landroid/media/MediaCodec;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100056
    .line 100057
    if-eqz v0, :cond_6

    .line 100058
    .line 100059
    iget-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->q:Z

    .line 100060
    .line 100061
    if-eqz v2, :cond_5

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100064
    .line 100065
    .line 100066
    :cond_5
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->g:Landroid/media/MediaCodec;

    .line 100072
    .line 100073
    :cond_6
    return-void
.end method

.method public final seekTo(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x56d614

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v0

    .line 140037
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->a:Landroid/media/MediaExtractor;

    .line 140038
    .line 140039
    invoke-virtual {v3, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 140040
    .line 140041
    .line 140042
    iput-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->s:J

    .line 140043
    .line 140044
    iput-wide v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/o;->u:J

    .line 140045
    .line 140046
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    const-class v1, Lcom/dianping/video/videofilter/transcoder/engine/o;

    .line 140051
    .line 140052
    const-string v2, "seek to us = "

    .line 140053
    .line 140054
    invoke-static {v2, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    const-string p2, "VideoTrackTranscoder"

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, p2, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
