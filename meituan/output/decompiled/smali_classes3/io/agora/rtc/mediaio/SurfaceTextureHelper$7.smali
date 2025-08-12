.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;->textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

.field public final synthetic val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

.field public final synthetic val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    iput-object p2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    iput-object p3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100001
    .line 100002
    iget-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lio/agora/rtc/gl/YuvConverter;

    .line 100007
    .line 100008
    invoke-direct {v1}, Lio/agora/rtc/gl/YuvConverter;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$result:[Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    iget-object v2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    iget-object v2, v2, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    iget-object v3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-virtual {v2, v3}, Lio/agora/rtc/gl/YuvConverter;->convert(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
