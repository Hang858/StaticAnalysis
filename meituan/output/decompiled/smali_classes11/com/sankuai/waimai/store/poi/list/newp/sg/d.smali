.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->x:Landroid/view/View;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->y:Landroid/widget/FrameLayout;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->v:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/a;->j(Landroid/graphics/Rect;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->v:Landroid/graphics/Rect;

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v1, "ChannelMachAdViewBlock"

    .line 100047
    .line 100048
    const-string v2, "isViewIntersectRect, appear~"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->w:Z

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->u:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    :cond_3
    return-void
.end method

.method public final onRenderFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v0, "machAd"

    .line 100018
    .line 100019
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/d$a;

    .line 100020
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/d;)V

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRenderSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    return-void
.end method
