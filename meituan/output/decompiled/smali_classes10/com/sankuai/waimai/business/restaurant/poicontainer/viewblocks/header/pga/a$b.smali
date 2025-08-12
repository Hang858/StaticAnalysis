.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->setupSubBlocks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->t()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s()V

    :cond_0
    return-void
.end method
