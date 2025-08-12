.class Lcom/sankuai/titans/live/video/VideoLiveActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/live/video/VideoLiveActivity;->enterRoom(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

.field public final synthetic val$callback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/VideoLiveActivity;Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$1;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    iput-object p2, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$1;->val$callback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$1;->val$callback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 180003
    .line 180004
    const-wide/16 v0, -0x1

    .line 180005
    .line 180006
    invoke-interface {p1, v0, v1}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onEnterRoom(J)V

    .line 180007
    .line 180008
    .line 180009
    return-void

    .line 180010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$1;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    invoke-virtual {p1}, Lcom/sankuai/titans/live/video/VideoLiveActivity;->enterRoomInner()V

    return-void
.end method
