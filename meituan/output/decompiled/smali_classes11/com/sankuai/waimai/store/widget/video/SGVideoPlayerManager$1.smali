.class Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager$1;->a:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lifecyclePause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager$1;->a:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 100001
    .line 100002
    const-string v1, "lifecyclePause"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->f:Z

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->g:Lcom/sankuai/waimai/store/widget/video/g$a;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g$a;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100015
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public lifecycleResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager$1;->a:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 100001
    .line 100002
    const-string v1, "lifecycleResume"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->f:Z

    .line 100009
    .line 100010
    return-void
.end method
