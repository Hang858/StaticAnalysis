.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;->b:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;->b:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-nez v2, :cond_0

    .line 120014
    .line 120015
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 120022
    .line 120023
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    iget-object v4, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    const-string v5, "b_z0cks95o"

    .line 120034
    .line 120035
    const-string v6, "c_CijEL"

    .line 120036
    .line 120037
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    const-string v5, "poi_id"

    .line 120042
    .line 120043
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v4, ""

    .line 120048
    .line 120049
    const-string v5, "dim_labelid"

    .line 120050
    .line 120051
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v5, "dp_score"

    .line 120056
    .line 120057
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v5, "label_index"

    .line 120062
    .line 120063
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const-string v4, "tag_type"

    .line 120068
    .line 120069
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120074
    .line 120075
    .line 120076
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b()V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 120082
    .line 120083
    if-eqz p1, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->b(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    return-void
.end method
