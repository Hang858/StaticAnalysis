.class public final Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->b:Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

    .line 120006
    .line 120007
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->type:I

    .line 120008
    .line 120009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "recommend"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->content:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v2, "rank_label_text"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->recommendCode:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "rank_label_info"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->b:Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120039
    .line 120040
    check-cast v1, Lcom/sankuai/waimai/store/poilist/adapter/a;

    .line 120041
    .line 120042
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/poilist/adapter/a;->k4(Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->scheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
