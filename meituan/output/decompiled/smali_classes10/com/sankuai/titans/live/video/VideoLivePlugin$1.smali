.class Lcom/sankuai/titans/live/video/VideoLivePlugin$1;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/live/video/VideoLivePlugin;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/VideoLivePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/VideoLivePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/VideoLivePlugin$1;->this$0:Lcom/sankuai/titans/live/video/VideoLivePlugin;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 230000
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 230005
    .line 230006
    .line 230007
    move-result-object p1

    .line 230008
    instance-of p2, p1, Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 230009
    .line 230010
    if-eqz p2, :cond_0

    .line 230011
    .line 230012
    check-cast p1, Lcom/sankuai/titans/live/video/VideoLiveActivity;

    .line 230013
    .line 230014
    invoke-virtual {p1}, Lcom/sankuai/titans/live/video/VideoLiveActivity;->onReload()V

    .line 230015
    :cond_0
    return-void
.end method
