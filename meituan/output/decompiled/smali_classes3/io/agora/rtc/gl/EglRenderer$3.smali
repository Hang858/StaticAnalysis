.class Lio/agora/rtc/gl/EglRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-interface {v0}, Lio/agora/rtc/gl/RendererCommon$GlDrawer;->release()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100011
    .line 100012
    iput-object v1, v0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100015
    .line 100016
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lio/agora/rtc/gl/VideoFrameDrawer;->release()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100022
    .line 100023
    iget-object v2, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    const-string v2, "eglBase detach and release."

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100033
    .line 100034
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->detachCurrent()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100040
    .line 100041
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$3;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100047
    .line 100048
    iput-object v1, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
