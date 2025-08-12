.class Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBAUploader"
.end annotation


# instance fields
.field private mData:Ljava/nio/ByteBuffer;

.field private mTextureId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/gl/VideoFrameDrawer$1;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextureId()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    return v0
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mData:Ljava/nio/ByteBuffer;

    .line 100002
    .line 100003
    iget v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v2, v1, [I

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput v0, v2, v3

    .line 100012
    .line 100013
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public uploadData(Ljava/nio/ByteBuffer;II)I
    .locals 10

    .line 430000
    iput-object p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mData:Ljava/nio/ByteBuffer;

    .line 430001
    .line 430002
    iget p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    .line 430003
    .line 430004
    const/16 v0, 0xde1

    .line 430005
    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    iput p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    .line 430013
    .line 430014
    :cond_0
    const p1, 0x84c0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 430018
    .line 430019
    .line 430020
    iget p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    .line 430021
    .line 430022
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 430023
    .line 430024
    .line 430025
    const/16 v1, 0xde1

    .line 430026
    .line 430027
    const/4 v2, 0x0

    .line 430028
    const/16 v3, 0x1908

    .line 430029
    .line 430030
    const/4 v6, 0x0

    .line 430031
    const/16 v7, 0x1908

    .line 430032
    .line 430033
    const/16 v8, 0x1401

    .line 430034
    .line 430035
    iget-object v9, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mData:Ljava/nio/ByteBuffer;

    .line 430036
    .line 430037
    move v4, p2

    .line 430038
    move v5, p3

    .line 430039
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 430040
    .line 430041
    .line 430042
    const-string p1, "glTexImage2D"

    .line 430043
    .line 430044
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    iget p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    .line 430048
    .line 430049
    return p1
.end method
