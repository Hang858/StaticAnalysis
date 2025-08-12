.class Lcom/sankuai/titans/live/video/VideoLiveActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtlive/core/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/live/video/VideoLiveActivity;->enterRoomInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/VideoLiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$2;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$2;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/VideoLiveActivity;->mCallback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, -0x193

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const-string v3, "load so failed"

    .line 100010
    .line 100011
    invoke-interface {v0, v1, v3, v2}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$2;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 100015
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onInitialSucceed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$2;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$2;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/titans/live/video/VideoLiveActivity;->mParams:Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->instance(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;)Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$2;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/titans/live/video/VideoLiveActivity;->mCallback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->setJsCallback(Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-class v2, Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const v3, 0x7f0a18cf

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100040
    return-void
.end method
