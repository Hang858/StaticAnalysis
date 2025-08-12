.class public Lio/agora/rtc/video/AgoraVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFER_TYPE_ARRAY:I = 0x2

.field public static final BUFFER_TYPE_BUFFER:I = 0x1

.field public static final BUFFER_TYPE_NONE:I = -0x1

.field public static final BUFFER_TYPE_TEXTURE:I = 0x3

.field public static final FORMAT_ARGB:I = 0x7

.field public static final FORMAT_BGRA:I = 0x2

.field public static final FORMAT_I420:I = 0x1

.field public static final FORMAT_I422:I = 0x10

.field public static final FORMAT_IMC2:I = 0x5

.field public static final FORMAT_NONE:I = -0x1

.field public static final FORMAT_NV12:I = 0x8

.field public static final FORMAT_NV21:I = 0x3

.field public static final FORMAT_RGBA:I = 0x4

.field public static final FORMAT_TEXTURE_2D:I = 0xa

.field public static final FORMAT_TEXTURE_OES:I = 0xb


# instance fields
.field public buf:[B

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglContext14:Landroid/opengl/EGLContext;

.field public format:I

.field public height:I

.field public rotation:I

.field public stride:I

.field public syncMode:Z

.field public textureID:I

.field public timeStamp:J

.field public transform:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fc7c752096462c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0xa

    .line 100004
    .line 100005
    iput v0, p0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoFrame;->syncMode:Z

    .line 100009
    .line 100010
    return-void
.end method
