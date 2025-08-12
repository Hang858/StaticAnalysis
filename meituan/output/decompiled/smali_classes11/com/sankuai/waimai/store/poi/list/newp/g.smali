.class public final Lcom/sankuai/waimai/store/poi/list/newp/g;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/g;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "supermarket-poi-card-style-new"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/g;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const-string v2, "sm_mach_poi_recycle_mach_home_channel_poi_card"

    .line 100013
    .line 100014
    const/16 v3, 0x1f4

    .line 100015
    .line 100016
    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    :goto_0
    return-void
.end method
