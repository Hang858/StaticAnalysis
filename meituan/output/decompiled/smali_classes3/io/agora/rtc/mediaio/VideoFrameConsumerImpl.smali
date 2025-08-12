.class public Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoFrameConsumer;


# instance fields
.field private mCaptureHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24a89cc3c1c7896eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->mCaptureHandle:J

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public consumeByteArrayFrame([BIIIIJ)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->mCaptureHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->provideByteArrayFrame(J[BIIIIJ)V

    return-void
.end method

.method public consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->mCaptureHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->provideByteBufferFrame(JLjava/nio/ByteBuffer;IIIIJ)V

    return-void
.end method

.method public consumeTextureFrame(IIIIIJ[F)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    move-object v12, p0

    .line 3
    iget-wide v1, v12, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->mCaptureHandle:J

    move-object v0, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lio/agora/rtc/mediaio/VideoFrameConsumerImpl;->provideTextureFrame(JLjava/lang/Object;IIIIIJ[F)V

    return-void

    :cond_0
    move-object v12, p0

    const-string v1, "eglError: "

    .line 4
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public native provideByteArrayFrame(J[BIIIIJ)V
.end method

.method public native provideByteBufferFrame(JLjava/nio/ByteBuffer;IIIIJ)V
.end method

.method public native provideTextureFrame(JLjava/lang/Object;IIIIIJ[F)V
.end method
