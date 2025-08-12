.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->t:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-lez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    aput-object v0, v2, v3

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v4, 0x36aa51

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const/4 v2, 0x5

    .line 100045
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/viewblocks/p;->e(Landroid/view/View;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->G:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;->b()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
