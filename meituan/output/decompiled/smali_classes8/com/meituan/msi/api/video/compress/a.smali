.class public final Lcom/meituan/msi/api/video/compress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec$BufferInfo;

.field public c:Landroid/media/MediaMuxer;

.field public d:Z

.field public e:Landroid/media/MediaCodec;

.field public f:Landroid/media/MediaCodec;

.field public g:Lcom/meituan/msi/api/video/compress/muxer/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e08fa63dac3b8caL    # 9.746913032260802E144

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
    sget-object v1, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xae72b

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
    iput v0, p0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/msi/api/video/compress/a;->j:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/msi/api/video/compress/a;->k:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1dda77

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    const-string v0, "90"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "270"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v4, [I

    aput p2, p1, v1

    aput p3, p1, v3

    return-object p1

    :cond_2
    :goto_0
    new-array p1, v4, [I

    aput p3, p1, v1

    aput p2, p1, v3

    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;IIILcom/meituan/msi/api/video/compress/listner/a;)Z
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v11, 0x1

    aput-object v1, v5, v11

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v6, v5, v12

    const/4 v6, 0x5

    aput-object p6, v5, v6

    sget-object v6, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x44de39

    invoke-static {v5, v9, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v9, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iput-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->a:Ljava/lang/String;

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    return v10

    .line 2
    :cond_3
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v6, 0x12

    .line 4
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x13

    .line 5
    invoke-virtual {v5, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x18

    .line 6
    invoke-virtual {v5, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 8
    iget v12, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v8, 0x9

    .line 10
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v7, v16, v18

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9, v14, v6, v13}, Lcom/meituan/msi/api/video/compress/a;->a(Ljava/lang/String;II)[I

    move-result-object v6

    .line 12
    aget v13, v6, v10

    iput v13, v9, Lcom/meituan/msi/api/video/compress/a;->l:I

    .line 13
    aget v6, v6, v11

    iput v6, v9, Lcom/meituan/msi/api/video/compress/a;->m:I

    if-ge v13, v6, :cond_4

    move/from16 v29, v13

    move v13, v6

    move/from16 v6, v29

    :cond_4
    int-to-float v13, v13

    int-to-float v12, v12

    div-float/2addr v13, v12

    int-to-float v6, v6

    int-to-float v12, v15

    div-float/2addr v6, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    cmpg-float v16, v13, v12

    if-gez v16, :cond_5

    cmpg-float v16, v6, v12

    if-gez v16, :cond_5

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_2
    cmpl-float v13, v6, v15

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    move v12, v6

    .line 15
    :goto_3
    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->j:I

    const/16 v4, 0x19

    .line 16
    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->k:I

    if-nez v2, :cond_7

    .line 17
    iget v4, v9, Lcom/meituan/msi/api/video/compress/a;->l:I

    float-to-int v6, v12

    div-int/2addr v4, v6

    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 18
    iget v4, v9, Lcom/meituan/msi/api/video/compress/a;->m:I

    div-int/2addr v4, v6

    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->i:I

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v9, v14, v2, v3}, Lcom/meituan/msi/api/video/compress/a;->a(Ljava/lang/String;II)[I

    move-result-object v4

    .line 20
    aget v6, v4, v10

    iput v6, v9, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 21
    aget v4, v4, v11

    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 22
    :goto_4
    iget v4, v9, Lcom/meituan/msi/api/video/compress/a;->h:I

    rem-int/lit8 v6, v4, 0x2

    if-ne v6, v11, :cond_8

    sub-int/2addr v4, v11

    .line 23
    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 24
    :cond_8
    iget v4, v9, Lcom/meituan/msi/api/video/compress/a;->i:I

    rem-int/lit8 v6, v4, 0x2

    if-ne v6, v11, :cond_9

    sub-int/2addr v4, v11

    .line 25
    iput v4, v9, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 26
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 28
    :try_start_0
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14, v1, v0, v13}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 30
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15, v1, v0, v13}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    invoke-virtual {v9, v15, v11}, Lcom/meituan/msi/api/video/compress/a;->e(Landroid/media/MediaExtractor;Z)I

    move-result v0

    const-wide/16 v5, 0x0

    if-ltz v0, :cond_a

    .line 34
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 35
    invoke-virtual {v15, v5, v6, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 36
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 37
    iget-object v4, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_a
    const/4 v0, 0x0

    .line 38
    :goto_5
    iget v4, v9, Lcom/meituan/msi/api/video/compress/a;->l:I

    const-wide/16 v16, -0x1

    if-ne v2, v4, :cond_d

    iget v4, v9, Lcom/meituan/msi/api/video/compress/a;->m:I

    if-eq v3, v4, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v14, v1, v2, v12}, Lcom/meituan/msi/api/video/compress/a;->f(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;Ljava/io/File;)J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_c

    move-wide v5, v1

    move-object/from16 v24, v12

    goto/16 :goto_1b

    :cond_c
    move-object/from16 v24, v12

    goto/16 :goto_1a

    .line 40
    :cond_d
    :goto_6
    invoke-virtual {v9, v14, v10}, Lcom/meituan/msi/api/video/compress/a;->e(Landroid/media/MediaExtractor;Z)I

    move-result v4

    if-ltz v4, :cond_2a

    .line 41
    invoke-virtual {v14, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    invoke-virtual {v14, v5, v6, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 43
    invoke-virtual {v14, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 44
    invoke-virtual {v9, v5}, Lcom/meituan/msi/api/video/compress/a;->c(Landroid/media/MediaFormat;)V

    .line 45
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 46
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, -0xe9

    :goto_7
    if-nez v6, :cond_2a

    const-wide/16 v1, 0x9c4

    const/4 v13, -0x1

    if-nez v20, :cond_11

    .line 47
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11

    if-ne v11, v4, :cond_f

    .line 48
    iget-object v11, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_10

    .line 49
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 50
    invoke-virtual {v14, v5, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    if-gez v25, :cond_e

    .line 51
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v5

    move/from16 v23, v11

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v20, 0x1

    goto :goto_8

    .line 52
    :cond_e
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v11

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_8

    :cond_f
    if-ne v11, v13, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    .line 54
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_11

    .line 55
    iget-object v5, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v20, 0x1

    :cond_11
    move/from16 v5, v21

    const/4 v11, 0x1

    const/16 v21, 0x1

    :goto_a
    if-nez v11, :cond_13

    if-eqz v21, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v2, p3

    move/from16 v21, v5

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 56
    :cond_13
    :goto_b
    iget-object v10, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    iget-object v13, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v10, v13, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    const/4 v13, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v10, v2, :cond_14

    const/16 v21, 0x0

    goto :goto_c

    :cond_14
    if-ne v10, v13, :cond_15

    goto :goto_c

    :cond_15
    if-ne v10, v1, :cond_17

    .line 57
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const/16 v1, -0xe9

    if-ne v5, v1, :cond_16

    .line 58
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v9, Lcom/meituan/msi/api/video/compress/a;->d:Z

    .line 60
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    :cond_16
    :goto_c
    move v1, v6

    move/from16 p1, v11

    move-object/from16 v24, v12

    const/4 v2, -0x1

    const/4 v6, 0x0

    const-wide/16 v12, 0x9c4

    const/16 v28, 0x2

    move/from16 v11, p3

    goto/16 :goto_13

    :cond_17
    if-ltz v10, :cond_29

    .line 61
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 62
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v13, 0x1

    if-le v6, v13, :cond_1d

    .line 63
    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v28, 0x2

    and-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_18

    .line 64
    iget-object v6, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v5, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_f

    :cond_18
    const/16 v13, -0xe9

    if-ne v5, v13, :cond_1c

    .line 65
    new-array v5, v6, [B

    .line 66
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_d
    if-ltz v1, :cond_1a

    const/4 v6, 0x3

    if-le v1, v6, :cond_1a

    .line 70
    aget-byte v6, v5, v1

    if-ne v6, v2, :cond_19

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v5, v2

    if-nez v2, :cond_19

    add-int/lit8 v2, v1, -0x2

    aget-byte v2, v5, v2

    if-nez v2, :cond_19

    add-int/lit8 v2, v1, -0x3

    aget-byte v6, v5, v2

    if-nez v6, :cond_19

    .line 71
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    iget-object v6, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 p1, v11

    const/4 v13, 0x0

    .line 73
    invoke-virtual {v1, v5, v13, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v11, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v11, v2

    invoke-virtual {v6, v5, v2, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_e

    :cond_19
    move/from16 p1, v11

    add-int/lit8 v1, v1, -0x1

    move/from16 v11, p1

    const/4 v2, 0x1

    const/16 v13, -0xe9

    goto :goto_d

    :cond_1a
    move/from16 p1, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_e
    const-string v2, "video/avc"

    move/from16 v11, p3

    move-object/from16 v24, v12

    const-wide/16 v12, 0x9c4

    .line 75
    invoke-static {v2, v11, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v1, :cond_1b

    if-eqz v6, :cond_1b

    const-string v5, "csd-0"

    .line 76
    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v1, "csd-1"

    .line 77
    invoke-virtual {v2, v1, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    :cond_1b
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 79
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v9, Lcom/meituan/msi/api/video/compress/a;->d:Z

    goto :goto_11

    :cond_1c
    :goto_f
    move/from16 p1, v11

    move-object/from16 v24, v12

    const-wide/16 v12, 0x9c4

    :goto_10
    move/from16 v11, p3

    goto :goto_11

    :cond_1d
    move/from16 p1, v11

    move-object/from16 v24, v12

    const-wide/16 v12, 0x9c4

    const/16 v28, 0x2

    goto :goto_10

    .line 81
    :goto_11
    iget-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    .line 82
    :goto_12
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v2, -0x1

    :goto_13
    if-eq v10, v2, :cond_1f

    move/from16 v2, p1

    :goto_14
    const/4 v6, 0x4

    goto :goto_19

    .line 83
    :cond_1f
    iget-object v10, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    iget-object v6, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v10, v6, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ne v6, v2, :cond_20

    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    const/4 v10, -0x3

    if-ne v6, v10, :cond_21

    goto :goto_15

    :cond_21
    const/4 v10, -0x2

    if-ne v6, v10, :cond_22

    .line 84
    iget-object v6, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    :goto_15
    move/from16 v6, p1

    :goto_16
    move v2, v6

    goto :goto_14

    :cond_22
    if-ltz v6, :cond_27

    .line 85
    iget-object v10, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    goto :goto_17

    :cond_23
    const/4 v10, 0x0

    .line 86
    :goto_17
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v6, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_25

    .line 87
    :try_start_5
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    invoke-virtual {v2}, Lcom/meituan/msi/api/video/compress/muxer/a;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x0

    goto :goto_18

    :catch_1
    const/4 v2, 0x1

    :goto_18
    if-nez v2, :cond_25

    .line 88
    :try_start_6
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    invoke-virtual {v2}, Lcom/meituan/msi/api/video/compress/muxer/a;->d()V

    .line 89
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    iget-object v6, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v12, v12, v18

    invoke-virtual {v2, v12, v13}, Lcom/meituan/msi/api/video/compress/muxer/a;->g(J)V

    if-eqz p6, :cond_24

    .line 90
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v2, v12

    long-to-float v6, v7

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    move-object/from16 v6, p6

    check-cast v6, Lcom/meituan/msi/api/video/compress/b;

    invoke-virtual {v6, v2}, Lcom/meituan/msi/api/video/compress/b;->a(F)V

    .line 91
    :cond_24
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    invoke-virtual {v2}, Lcom/meituan/msi/api/video/compress/muxer/a;->h()Z

    .line 92
    :cond_25
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-eqz v2, :cond_26

    .line 93
    iget-object v2, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v2, 0x0

    goto :goto_19

    :cond_26
    move/from16 v2, p1

    :goto_19
    move v6, v1

    move v11, v2

    move-object/from16 v12, v24

    const-wide/16 v1, 0x9c4

    const/4 v10, 0x0

    const/4 v13, -0x1

    goto/16 :goto_a

    .line 94
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from mDecoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from mEncoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v24, v12

    .line 97
    invoke-virtual {v14, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :goto_1a
    move-wide/from16 v5, v16

    .line 98
    :goto_1b
    iget-object v3, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    iget-object v4, v9, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v1, p0

    move-object v2, v15

    const/4 v10, 0x0

    move-object/from16 v7, v24

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msi/api/video/compress/a;->g(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JLjava/io/File;I)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 100
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catch_2
    move-exception v0

    .line 101
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1c
    move-object v13, v15

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_1d
    const/4 v13, 0x0

    goto :goto_22

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_1e
    const/4 v15, 0x0

    .line 102
    :goto_1f
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressVideo exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v14, :cond_2b

    .line 103
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    :cond_2b
    if-eqz v15, :cond_2c

    .line 104
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    :cond_2c
    const/4 v10, 0x1

    .line 105
    :goto_20
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2d

    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 107
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 108
    iput-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    .line 109
    :goto_21
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2e

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 111
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    iput-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    .line 113
    :cond_2e
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    if-eqz v0, :cond_2f

    .line 114
    invoke-virtual {v0}, Lcom/meituan/msi/api/video/compress/muxer/a;->f()V

    .line 115
    iput-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 116
    :cond_2f
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_31

    .line 117
    iget-boolean v1, v9, Lcom/meituan/msi/api/video/compress/a;->d:Z

    if-eqz v1, :cond_30

    .line 118
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 119
    :cond_30
    iget-object v0, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    .line 120
    iput-object v1, v9, Lcom/meituan/msi/api/video/compress/a;->c:Landroid/media/MediaMuxer;

    :cond_31
    const/4 v1, 0x1

    xor-int/lit8 v0, v10, 0x1

    return v0

    :catchall_2
    move-exception v0

    goto :goto_1c

    :goto_22
    if-eqz v14, :cond_32

    .line 121
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    :cond_32
    if-eqz v13, :cond_33

    .line 122
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 123
    :cond_33
    throw v0
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x54309e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const-string v2, "video/avc"

    .line 120024
    .line 120025
    iget v4, v0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120026
    .line 120027
    iget v5, v0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120028
    .line 120029
    iget v6, v0, Lcom/meituan/msi/api/video/compress/a;->j:I

    .line 120030
    .line 120031
    iget v7, v0, Lcom/meituan/msi/api/video/compress/a;->k:I

    .line 120032
    .line 120033
    new-instance v8, Landroid/media/MediaCodecList;

    .line 120034
    .line 120035
    invoke-direct {v8, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v8

    .line 120042
    array-length v9, v8

    .line 120043
    const/4 v10, 0x0

    .line 120044
    :goto_0
    if-ge v10, v9, :cond_a

    .line 120045
    .line 120046
    aget-object v11, v8, v10

    .line 120047
    .line 120048
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v12

    .line 120052
    if-nez v12, :cond_1

    .line 120053
    .line 120054
    goto/16 :goto_4

    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v12

    .line 120060
    array-length v13, v12

    .line 120061
    const/4 v14, 0x0

    .line 120062
    :goto_1
    if-ge v14, v13, :cond_9

    .line 120063
    .line 120064
    aget-object v15, v12, v14

    .line 120065
    .line 120066
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v15

    .line 120070
    if-eqz v15, :cond_8

    .line 120071
    .line 120072
    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iget-object v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 120077
    .line 120078
    array-length v9, v8

    .line 120079
    const/4 v10, 0x0

    .line 120080
    :goto_2
    if-ge v10, v9, :cond_3

    .line 120081
    .line 120082
    aget v11, v8, v10

    .line 120083
    .line 120084
    const v12, 0x7f000789

    .line 120085
    .line 120086
    .line 120087
    if-ne v11, v12, :cond_2

    .line 120088
    .line 120089
    const/4 v8, 0x1

    .line 120090
    goto :goto_3

    .line 120091
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    const/4 v8, 0x0

    .line 120095
    :goto_3
    if-nez v8, :cond_4

    .line 120096
    .line 120097
    goto/16 :goto_5

    .line 120098
    .line 120099
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-nez v4, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    iget v5, v0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120114
    .line 120115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    check-cast v4, Ljava/lang/Integer;

    .line 120124
    .line 120125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120130
    .line 120131
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    iget v5, v0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120136
    .line 120137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    check-cast v4, Ljava/lang/Integer;

    .line 120146
    .line 120147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120152
    .line 120153
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-nez v4, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    check-cast v4, Ljava/lang/Integer;

    .line 120180
    .line 120181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120182
    .line 120183
    .line 120184
    move-result v4

    .line 120185
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->j:I

    .line 120186
    .line 120187
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v4

    .line 120199
    if-nez v4, :cond_7

    .line 120200
    .line 120201
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-virtual {v2, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    check-cast v2, Ljava/lang/Integer;

    .line 120214
    .line 120215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    iput v2, v0, Lcom/meituan/msi/api/video/compress/a;->k:I

    .line 120220
    .line 120221
    :cond_7
    const/4 v2, 0x1

    .line 120222
    goto :goto_6

    .line 120223
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 120224
    .line 120225
    goto/16 :goto_1

    .line 120226
    .line 120227
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 120228
    .line 120229
    goto/16 :goto_0

    .line 120230
    .line 120231
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 120232
    :goto_6
    if-eqz v2, :cond_13

    .line 120233
    .line 120234
    const/4 v2, 0x0

    .line 120235
    :goto_7
    :try_start_0
    iget-object v4, v0, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    .line 120236
    .line 120237
    const/4 v5, 0x0

    .line 120238
    if-eqz v4, :cond_b

    .line 120239
    .line 120240
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 120241
    .line 120242
    .line 120243
    iput-object v5, v0, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    .line 120244
    .line 120245
    :cond_b
    iget-object v4, v0, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    .line 120246
    .line 120247
    if-eqz v4, :cond_c

    .line 120248
    .line 120249
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 120250
    .line 120251
    .line 120252
    iput-object v5, v0, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    .line 120253
    .line 120254
    :cond_c
    iget-object v4, v0, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 120255
    .line 120256
    if-eqz v4, :cond_d

    .line 120257
    .line 120258
    invoke-virtual {v4}, Lcom/meituan/msi/api/video/compress/muxer/a;->f()V

    .line 120259
    .line 120260
    .line 120261
    iput-object v5, v0, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 120262
    .line 120263
    :cond_d
    if-eqz v2, :cond_e

    .line 120264
    .line 120265
    iget v4, v0, Lcom/meituan/msi/api/video/compress/a;->l:I

    .line 120266
    .line 120267
    int-to-float v4, v4

    .line 120268
    const v5, 0x3e99999a    # 0.3f

    .line 120269
    .line 120270
    .line 120271
    mul-float/2addr v4, v5

    .line 120272
    float-to-int v4, v4

    .line 120273
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120274
    .line 120275
    iget v4, v0, Lcom/meituan/msi/api/video/compress/a;->m:I

    .line 120276
    .line 120277
    int-to-float v4, v4

    .line 120278
    mul-float/2addr v4, v5

    .line 120279
    float-to-int v4, v4

    .line 120280
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120281
    .line 120282
    :cond_e
    iget v4, v0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120283
    .line 120284
    rem-int/lit8 v5, v4, 0x2

    .line 120285
    .line 120286
    if-ne v5, v1, :cond_f

    .line 120287
    .line 120288
    add-int/lit8 v4, v4, -0x1

    .line 120289
    .line 120290
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120291
    .line 120292
    :cond_f
    iget v4, v0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120293
    .line 120294
    rem-int/lit8 v5, v4, 0x2

    .line 120295
    .line 120296
    if-ne v5, v1, :cond_10

    .line 120297
    .line 120298
    add-int/lit8 v4, v4, -0x1

    .line 120299
    .line 120300
    iput v4, v0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120301
    .line 120302
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/api/video/compress/a;->d(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120303
    .line 120304
    .line 120305
    goto :goto_8

    .line 120306
    :catch_0
    if-eqz v2, :cond_12

    .line 120307
    .line 120308
    const/4 v1, 0x0

    .line 120309
    :goto_8
    if-eqz v1, :cond_11

    .line 120310
    .line 120311
    return-void

    .line 120312
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120313
    .line 120314
    const-string v2, "Failed to start decoder with any resolution"

    .line 120315
    .line 120316
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    throw v1

    .line 120320
    :cond_12
    const/4 v2, 0x1

    .line 120321
    goto :goto_7

    .line 120322
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120323
    .line 120324
    const-string v2, "Codec parameters not supported by the device"

    .line 120325
    .line 120326
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    throw v1
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2eb93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/msi/api/video/compress/a;->h:I

    .line 120029
    .line 120030
    iget v3, p0, Lcom/meituan/msi/api/video/compress/a;->i:I

    .line 120031
    .line 120032
    const-string v4, "video/avc"

    .line 120033
    .line 120034
    invoke-static {v4, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const v3, 0x7f000789

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "color-format"

    .line 120042
    .line 120043
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/msi/api/video/compress/a;->j:I

    .line 120047
    .line 120048
    const-string v5, "bitrate"

    .line 120049
    .line 120050
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iget v3, p0, Lcom/meituan/msi/api/video/compress/a;->k:I

    .line 120054
    .line 120055
    const-string v5, "frame-rate"

    .line 120056
    .line 120057
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    const/16 v3, 0xa

    .line 120061
    .line 120062
    const-string v5, "i-frame-interval"

    .line 120063
    .line 120064
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iput-object v3, p0, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    .line 120072
    .line 120073
    const/4 v4, 0x0

    .line 120074
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/video/compress/muxer/a;-><init>(Landroid/view/Surface;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/msi/api/video/compress/muxer/a;->e()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/a;->e:Landroid/media/MediaCodec;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "mime"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Lcom/meituan/msi/api/video/compress/muxer/a;->c()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/a;->g:Lcom/meituan/msi/api/video/compress/muxer/a;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/meituan/msi/api/video/compress/muxer/a;->f:Landroid/view/Surface;

    .line 120120
    .line 120121
    invoke-virtual {v0, p1, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/msi/api/video/compress/a;->f:Landroid/media/MediaCodec;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method

.method public final e(Landroid/media/MediaExtractor;Z)I
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe2af6b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    :goto_0
    if-ge v1, v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    const-string v3, "mime"

    .line 170047
    .line 170048
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    const-string v3, "audio/"

    .line 170055
    .line 170056
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    return v1

    .line 170063
    :cond_1
    const-string v3, "video/"

    .line 170064
    .line 170065
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-eqz v2, :cond_2

    .line 170070
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, -0xe9

    return p1
.end method

.method public final f(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;Ljava/io/File;)J
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x7

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Long;

    .line 270013
    .line 270014
    const-wide/16 v4, -0x1

    .line 270015
    .line 270016
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v6, 0x3

    .line 270020
    aput-object v3, v0, v6

    .line 270021
    .line 270022
    new-instance v3, Ljava/lang/Long;

    .line 270023
    .line 270024
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v6, 0x4

    .line 270028
    aput-object v3, v0, v6

    .line 270029
    .line 270030
    const/4 v3, 0x5

    .line 270031
    aput-object p4, v0, v3

    .line 270032
    .line 270033
    new-instance p4, Ljava/lang/Byte;

    .line 270034
    .line 270035
    invoke-direct {p4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v3, 0x6

    .line 270039
    aput-object p4, v0, v3

    .line 270040
    .line 270041
    sget-object p4, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v3, 0xda0fbe

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v6

    .line 270050
    if-eqz v6, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    check-cast p1, Ljava/lang/Long;

    .line 270057
    .line 270058
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270059
    .line 270060
    .line 270061
    move-result-wide p1

    .line 270062
    return-wide p1

    .line 270063
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msi/api/video/compress/a;->e(Landroid/media/MediaExtractor;Z)I

    .line 270064
    .line 270065
    .line 270066
    move-result p4

    .line 270067
    if-ltz p4, :cond_6

    .line 270068
    .line 270069
    invoke-virtual {p1, p4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 270070
    .line 270071
    .line 270072
    invoke-virtual {p1, p4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v0

    .line 270076
    invoke-virtual {p2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 270077
    .line 270078
    .line 270079
    move-result v3

    .line 270080
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 270081
    .line 270082
    .line 270083
    const-string v6, "max-input-size"

    .line 270084
    .line 270085
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 270086
    .line 270087
    .line 270088
    move-result v0

    .line 270089
    const-wide/16 v6, 0x0

    .line 270090
    .line 270091
    invoke-virtual {p1, v6, v7, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 270092
    .line 270093
    .line 270094
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v0

    .line 270098
    const/4 v6, 0x0

    .line 270099
    :cond_1
    :goto_0
    if-nez v6, :cond_5

    .line 270100
    .line 270101
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 270102
    .line 270103
    .line 270104
    move-result v7

    .line 270105
    if-ne v7, p4, :cond_3

    .line 270106
    .line 270107
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 270108
    .line 270109
    .line 270110
    move-result v7

    .line 270111
    iput v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 270112
    .line 270113
    if-gez v7, :cond_2

    .line 270114
    .line 270115
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 270116
    .line 270117
    goto :goto_1

    .line 270118
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 270119
    .line 270120
    .line 270121
    move-result-wide v7

    .line 270122
    iput-wide v7, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270123
    .line 270124
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 270125
    .line 270126
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 270127
    .line 270128
    .line 270129
    move-result v7

    .line 270130
    iput v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 270131
    .line 270132
    invoke-virtual {p2, v3, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 270133
    .line 270134
    .line 270135
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 270136
    .line 270137
    .line 270138
    goto :goto_2

    .line 270139
    :cond_3
    const/4 v8, -0x1

    .line 270140
    if-ne v7, v8, :cond_4

    .line 270141
    .line 270142
    :goto_1
    const/4 v7, 0x1

    .line 270143
    goto :goto_3

    .line 270144
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 270145
    :goto_3
    if-eqz v7, :cond_1

    .line 270146
    .line 270147
    const/4 v6, 0x1

    .line 270148
    goto :goto_0

    .line 270149
    :cond_5
    invoke-virtual {p1, p4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 270150
    :cond_6
    return-wide v4
.end method

.method public final g(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JLjava/io/File;I)J
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move-wide/from16 v4, p4

    .line 340009
    .line 340010
    move/from16 v6, p7

    .line 340011
    .line 340012
    const/4 v7, 0x7

    .line 340013
    new-array v7, v7, [Ljava/lang/Object;

    .line 340014
    .line 340015
    const/4 v8, 0x0

    .line 340016
    aput-object v1, v7, v8

    .line 340017
    .line 340018
    const/4 v9, 0x1

    .line 340019
    aput-object v2, v7, v9

    .line 340020
    .line 340021
    const/4 v10, 0x2

    .line 340022
    aput-object v3, v7, v10

    .line 340023
    .line 340024
    new-instance v10, Ljava/lang/Long;

    .line 340025
    .line 340026
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 340027
    .line 340028
    .line 340029
    const/4 v11, 0x3

    .line 340030
    aput-object v10, v7, v11

    .line 340031
    .line 340032
    new-instance v10, Ljava/lang/Long;

    .line 340033
    .line 340034
    const-wide/16 v11, -0x1

    .line 340035
    .line 340036
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340037
    .line 340038
    .line 340039
    const/4 v13, 0x4

    .line 340040
    aput-object v10, v7, v13

    .line 340041
    .line 340042
    const/4 v10, 0x5

    .line 340043
    aput-object p6, v7, v10

    .line 340044
    .line 340045
    new-instance v10, Ljava/lang/Integer;

    .line 340046
    .line 340047
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340048
    .line 340049
    .line 340050
    const/4 v13, 0x6

    .line 340051
    aput-object v10, v7, v13

    .line 340052
    .line 340053
    sget-object v10, Lcom/meituan/msi/api/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340054
    .line 340055
    const v13, 0x2028d3

    .line 340056
    .line 340057
    .line 340058
    invoke-static {v7, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340059
    .line 340060
    .line 340061
    move-result v14

    .line 340062
    if-eqz v14, :cond_0

    .line 340063
    .line 340064
    invoke-static {v7, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340065
    .line 340066
    .line 340067
    move-result-object v1

    .line 340068
    check-cast v1, Ljava/lang/Long;

    .line 340069
    .line 340070
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 340071
    .line 340072
    .line 340073
    move-result-wide v1

    .line 340074
    return-wide v1

    .line 340075
    :cond_0
    invoke-virtual {v0, v1, v9}, Lcom/meituan/msi/api/video/compress/a;->e(Landroid/media/MediaExtractor;Z)I

    .line 340076
    .line 340077
    .line 340078
    move-result v7

    .line 340079
    if-ltz v7, :cond_8

    .line 340080
    .line 340081
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 340082
    .line 340083
    .line 340084
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 340085
    .line 340086
    .line 340087
    move-result-object v10

    .line 340088
    const-string v13, "max-input-size"

    .line 340089
    .line 340090
    invoke-virtual {v10, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 340091
    .line 340092
    .line 340093
    move-result v10

    .line 340094
    const-wide/16 v13, 0x0

    .line 340095
    .line 340096
    cmp-long v15, v4, v13

    .line 340097
    .line 340098
    if-lez v15, :cond_1

    .line 340099
    .line 340100
    invoke-virtual {v1, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 340101
    .line 340102
    .line 340103
    goto :goto_0

    .line 340104
    :cond_1
    invoke-virtual {v1, v13, v14, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 340105
    .line 340106
    .line 340107
    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 340108
    .line 340109
    .line 340110
    move-result-object v4

    .line 340111
    move-wide v13, v11

    .line 340112
    const/4 v5, 0x0

    .line 340113
    :goto_1
    if-nez v5, :cond_7

    .line 340114
    .line 340115
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 340116
    .line 340117
    .line 340118
    move-result v10

    .line 340119
    if-ne v10, v7, :cond_4

    .line 340120
    .line 340121
    invoke-virtual {v1, v4, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 340122
    .line 340123
    .line 340124
    move-result v10

    .line 340125
    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 340126
    .line 340127
    if-gez v10, :cond_2

    .line 340128
    .line 340129
    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 340130
    .line 340131
    goto :goto_2

    .line 340132
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 340133
    .line 340134
    .line 340135
    move-result-wide v9

    .line 340136
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 340137
    .line 340138
    if-lez v15, :cond_3

    .line 340139
    .line 340140
    cmp-long v16, v13, v11

    .line 340141
    .line 340142
    if-nez v16, :cond_3

    .line 340143
    .line 340144
    move-wide v13, v9

    .line 340145
    :cond_3
    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 340146
    .line 340147
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 340148
    .line 340149
    .line 340150
    move-result v9

    .line 340151
    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340152
    .line 340153
    invoke-virtual {v2, v6, v4, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 340154
    .line 340155
    .line 340156
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 340157
    .line 340158
    .line 340159
    goto :goto_3

    .line 340160
    :cond_4
    const/4 v9, -0x1

    .line 340161
    if-ne v10, v9, :cond_5

    .line 340162
    .line 340163
    :goto_2
    const/4 v9, 0x1

    .line 340164
    goto :goto_4

    .line 340165
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 340166
    :goto_4
    if-eqz v9, :cond_6

    .line 340167
    .line 340168
    const/4 v5, 0x1

    .line 340169
    :cond_6
    const/4 v9, 0x1

    .line 340170
    goto :goto_1

    .line 340171
    :cond_7
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 340172
    .line 340173
    .line 340174
    return-wide v13

    .line 340175
    :cond_8
    return-wide v11
.end method
