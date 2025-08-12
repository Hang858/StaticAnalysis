.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;->stopListening()V
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

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100004
    .line 100005
    iput-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100006
    .line 100007
    return-void
.end method
