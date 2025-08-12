.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/d;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/d;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->finish()V

    return-void
.end method
