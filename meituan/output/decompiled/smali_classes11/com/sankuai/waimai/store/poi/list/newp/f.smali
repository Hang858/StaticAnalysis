.class public final Lcom/sankuai/waimai/store/poi/list/newp/f;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/16 v1, 0x1f4

    .line 100011
    .line 100012
    const-string v2, "supermarket-channel-general-feed-spu-B"

    .line 100013
    .line 100014
    const-string v3, "sm_mach_poi_recycle_mach_all_channel_feed_spu_card"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method
