.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$c;
.super Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->setupSubBlocks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->t()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
