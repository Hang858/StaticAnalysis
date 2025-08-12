.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/number/b;


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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->u:I

    .line 120003
    .line 120004
    new-instance v0, Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const-string v1, "num"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120019
    .line 120020
    const-string v1, "home_nav_change_msg"

    .line 120021
    .line 120022
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120028
    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->u:I

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/p;->g(I)V

    .line 120040
    :cond_0
    return-void
.end method
