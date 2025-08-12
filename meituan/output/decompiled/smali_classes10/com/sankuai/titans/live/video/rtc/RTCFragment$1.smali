.class Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/live/video/rtc/RTCFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/rtc/RTCFragment;

.field public final synthetic val$params:Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/rtc/RTCFragment;Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;->val$params:Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;->this$0:Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCManager:Lcom/sankuai/titans/live/video/rtc/IRTC;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;->val$params:Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;

    invoke-interface {v0, v1}, Lcom/sankuai/titans/live/video/rtc/IRTC;->enterRoom(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;)V

    const/4 v0, 0x0

    return v0
.end method
