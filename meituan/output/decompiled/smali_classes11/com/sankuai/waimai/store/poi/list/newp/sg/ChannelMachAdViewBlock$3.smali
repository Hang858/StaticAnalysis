.class Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lifecycleResume()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->v:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    new-array v0, v0, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const-string v1, "ChannelMachAdViewBlock"

    .line 100020
    .line 100021
    const-string v2, "lifecycleResume, expose~"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->u:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    :cond_0
    return-void
.end method

.method public lifecycleStop()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v1, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v2, "ChannelMachAdViewBlock"

    .line 100010
    .line 100011
    const-string v3, "lifecycleStop, clear expose~"

    .line 100012
    .line 100013
    invoke-static {v2, v3, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100017
    .line 100018
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->w:Z

    .line 100019
    .line 100020
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->g()V

    :cond_0
    return-void
.end method
