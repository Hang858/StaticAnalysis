.class Lio/agora/rtc/internal/AudioRoutingController$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Landroid/os/Looper;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object v0, v0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    iget v1, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerState;->onEvent(II)V

    return-void
.end method
