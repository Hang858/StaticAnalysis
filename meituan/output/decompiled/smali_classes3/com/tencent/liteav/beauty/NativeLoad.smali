.class public Lcom/tencent/liteav/beauty/NativeLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROGRAM_BEAUTY:I = 0x1

.field public static final PROGRAM_BEAUTY2:I = 0x5

.field public static final PROGRAM_BEAUTY2_SAMSUNG_S4:I = 0xf

.field public static final PROGRAM_BEAUTY3_FILTER:I = 0xe

.field public static final PROGRAM_BEAUTYBLEND:I = 0xc

.field public static final PROGRAM_EYE_SCALE:I = 0x3

.field public static final PROGRAM_FACE_SLIM:I = 0x4

.field public static final PROGRAM_FACE_VAR:I = 0x2

.field public static final PROGRAM_I4202RGBA:I = 0x7

.field public static final PROGRAM_NV122RGBA:I = 0xa

.field public static final PROGRAM_NV212RGBA:I = 0x9

.field public static final PROGRAM_RGBA2I420:I = 0x8

.field public static final PROGRAM_RGBA2NV21:I = 0xb

.field public static final PROGRAM_SKIN:I = 0x6

.field public static final PROGRAM_SMOOTHHORIZONTAL:I = 0xd

.field private static final TAG:Ljava/lang/String; = "NativeLoad"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->onLoadBeauty()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "NativeLoad"

    .line 100004
    .line 100005
    const-string v1, "loaded liteav library"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClearQueue()V
.end method

.method public static native nativeDeleteYuv2Yuv()V
.end method

.method public static native nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGlReadPixs(II[B)V
.end method

.method public static native nativeGlReadPixsFromQueue(II[B)Z
.end method

.method public static native nativeGlReadPixsToQueue(II)V
.end method

.method public static native nativeLoadGLProgram(I)I
.end method

.method public static native nativeglTexImage2D(IIIIIIII[BI)V
.end method

.method public static native onLoadBeauty()V
.end method
