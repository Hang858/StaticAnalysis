.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->stateChanged(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 100014
    .line 100015
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->c:Z

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100018
    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
