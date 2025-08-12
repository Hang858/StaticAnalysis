.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/j;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/j;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;

    iget-object v0, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->G:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
