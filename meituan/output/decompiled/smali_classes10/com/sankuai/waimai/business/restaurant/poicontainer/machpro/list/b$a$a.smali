.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 7

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;

    .line 270001
    .line 270002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    .line 270003
    .line 270004
    move-object v2, p1

    .line 270005
    move v3, p2

    .line 270006
    move v4, p3

    .line 270007
    move v5, p4

    .line 270008
    move v6, p5

    .line 270009
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->F(Landroid/view/View;IIII)V

    .line 270010
    .line 270011
    .line 270012
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;

    .line 270013
    .line 270014
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    .line 270015
    .line 270016
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->c:Ljava/util/HashSet;

    .line 270017
    .line 270018
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 270019
    .line 270020
    .line 270021
    move-result p2

    .line 270022
    if-eqz p2, :cond_0

    .line 270023
    .line 270024
    goto :goto_1

    .line 270025
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->c:Ljava/util/HashSet;

    .line 270026
    .line 270027
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p2

    .line 270031
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270032
    .line 270033
    .line 270034
    move-result p3

    .line 270035
    if-eqz p3, :cond_1

    .line 270036
    .line 270037
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p3

    .line 270041
    check-cast p3, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 270042
    .line 270043
    const/4 p4, 0x0

    .line 270044
    invoke-virtual {p3, p1, p4}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->c:Ljava/util/HashSet;

    .line 270049
    .line 270050
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_1
    return-void
.end method
