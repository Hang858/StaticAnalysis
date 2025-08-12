.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->o3:Lcom/sankuai/waimai/store/param/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100020
    const-string v1, "2"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->G:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;->onRenderSuccess()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100010
    .line 100011
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->z:I

    .line 100012
    .line 100013
    if-nez v1, :cond_3

    .line 100014
    .line 100015
    add-int/lit8 v1, v1, 0x1

    .line 100016
    .line 100017
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->z:I

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->y:Lcom/sankuai/waimai/store/im/d;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/im/d;->a(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->u:I

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->g(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->o3:Lcom/sankuai/waimai/store/param/c;

    .line 100054
    .line 100055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    goto :goto_0

    :cond_2
    const-string v1, "3"

    :goto_0
    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
