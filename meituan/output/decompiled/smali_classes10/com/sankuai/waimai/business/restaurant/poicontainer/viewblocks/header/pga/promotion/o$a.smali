.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->k(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->f(Landroid/util/SparseArray;)V

    return-void
.end method
