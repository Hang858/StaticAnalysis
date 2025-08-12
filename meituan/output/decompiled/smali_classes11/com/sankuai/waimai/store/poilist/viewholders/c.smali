.class public final Lcom/sankuai/waimai/store/poilist/viewholders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->a:Ljava/util/List;

    .line 160003
    .line 160004
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->p0(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/List;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160009
    .line 160010
    const-string v1, "PoiCardGeneralViewHolder#onInterceptClickEvent"

    .line 160011
    .line 160012
    invoke-virtual {v0, p2, p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f0(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/lang/String;)V

    .line 160013
    .line 160014
    .line 160015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/c;->a:Ljava/util/List;

    .line 160003
    .line 160004
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v()Z

    .line 160005
    .line 160006
    .line 160007
    move-result v1

    .line 160008
    if-nez v1, :cond_0

    .line 160009
    .line 160010
    sget-object v0, Lcom/sankuai/waimai/store/base/statistic/c$a;->d:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 160011
    .line 160012
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->j0(Lcom/sankuai/waimai/platform/widget/tag/api/c;Lcom/sankuai/waimai/store/base/statistic/c$a;)V

    .line 160013
    .line 160014
    .line 160015
    goto :goto_1

    .line 160016
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    .line 160017
    .line 160018
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->p0(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/List;)Ljava/lang/String;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v0

    .line 160022
    const/4 v2, 0x2

    .line 160023
    if-ne v1, v2, :cond_1

    .line 160024
    .line 160025
    const/4 v1, 0x0

    .line 160026
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160027
    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160039
    .line 160040
    const-class v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 160041
    .line 160042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 160047
    .line 160048
    const/4 v1, 0x1

    .line 160049
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->q0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;I)V

    .line 160050
    .line 160051
    .line 160052
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160053
    .line 160054
    if-eqz v0, :cond_3

    .line 160055
    .line 160056
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 160057
    .line 160058
    .line 160059
    iget-object p2, p2, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160060
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->y(I)V

    :cond_3
    :goto_1
    return-void
.end method
