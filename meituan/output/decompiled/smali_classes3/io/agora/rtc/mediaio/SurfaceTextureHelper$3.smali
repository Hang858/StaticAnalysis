.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;-><init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    iput-boolean v0, p1, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method
