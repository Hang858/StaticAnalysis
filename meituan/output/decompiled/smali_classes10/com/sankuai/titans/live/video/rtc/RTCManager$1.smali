.class Lcom/sankuai/titans/live/video/rtc/RTCManager$1;
.super Lcom/sankuai/meituan/mtlive/mtrtc/library/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/live/video/rtc/RTCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/rtc/RTCManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterRoom(J)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onEnterRoom(J)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 230003
    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 230007
    .line 230008
    .line 230009
    :cond_0
    return-void
.end method

.method public onNetworkQuality(Lcom/sankuai/meituan/mtlive/mtrtc/library/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/e;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/e;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onNetworkQuality(Lcom/sankuai/meituan/mtlive/mtrtc/library/e;Ljava/util/ArrayList;)V

    .line 180007
    .line 180008
    .line 180009
    :cond_0
    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mUserSet:Ljava/util/Set;

    .line 180003
    .line 180004
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180005
    .line 180006
    .line 180007
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180008
    .line 180009
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 180010
    .line 180011
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->g(Ljava/lang/String;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180015
    .line 180016
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 180017
    .line 180018
    if-eqz v0, :cond_0

    .line 180019
    .line 180020
    invoke-interface {v0, p1}, Lcom/sankuai/titans/live/video/rtc/IRTCView;->onChannelRemove(Ljava/lang/String;)V

    .line 180021
    .line 180022
    .line 180023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180024
    .line 180025
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 180026
    .line 180027
    if-eqz v0, :cond_1

    .line 180028
    .line 180029
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 180030
    :cond_1
    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 1

    .line 180000
    if-eqz p2, :cond_1

    .line 180001
    .line 180002
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180003
    .line 180004
    iget-object p2, p2, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mUserSet:Ljava/util/Set;

    .line 180005
    .line 180006
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p2

    .line 180010
    if-eqz p2, :cond_0

    .line 180011
    .line 180012
    return-void

    .line 180013
    :cond_0
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180014
    .line 180015
    iget-object p2, p2, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mUserSet:Ljava/util/Set;

    .line 180016
    .line 180017
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180018
    .line 180019
    .line 180020
    new-instance p2, Lcom/sankuai/meituan/mtlive/mtrtc/library/q;

    .line 180021
    .line 180022
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180023
    .line 180024
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mContext:Landroid/content/Context;

    .line 180025
    .line 180026
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/q;-><init>(Landroid/content/Context;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/q;->setUserId(Ljava/lang/String;)V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180033
    .line 180034
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 180035
    .line 180036
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->b(Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180040
    .line 180041
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 180042
    .line 180043
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->c(Ljava/lang/String;Lcom/sankuai/meituan/mtlive/mtrtc/library/q;)V

    .line 180044
    .line 180045
    .line 180046
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180047
    .line 180048
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 180049
    .line 180050
    if-eqz v0, :cond_2

    .line 180051
    .line 180052
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/live/video/rtc/IRTCView;->onChannelAdded(Ljava/lang/String;Landroid/view/View;)V

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180057
    .line 180058
    iget-object p2, p2, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 180059
    .line 180060
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/i;",
            ">;I)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 180007
    .line 180008
    .line 180009
    :cond_0
    return-void
.end method
