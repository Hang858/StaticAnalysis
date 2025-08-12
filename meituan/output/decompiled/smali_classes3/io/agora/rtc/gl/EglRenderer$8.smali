.class Lio/agora/rtc/gl/EglRenderer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field public final synthetic val$completionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$8;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$8;->val$completionCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$8;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->detachCurrent()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$8;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100010
    .line 100011
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->releaseSurface()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$8;->val$completionCallback:Ljava/lang/Runnable;

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100019
    .line 100020
    return-void
.end method
