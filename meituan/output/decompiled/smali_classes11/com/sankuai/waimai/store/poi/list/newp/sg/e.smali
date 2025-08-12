.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->v:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100013
    .line 100014
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->w:Z

    .line 100015
    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v1, "ChannelMachAdViewBlock"

    .line 100022
    .line 100023
    const-string v2, "isViewIntersectRect, expose~"

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->u:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100046
    .line 100047
    .line 100048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->w:Z

    :cond_1
    return-void
.end method
