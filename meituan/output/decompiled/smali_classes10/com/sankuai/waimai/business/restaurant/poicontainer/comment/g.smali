.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->b:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->b:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    .line 120005
    .line 120006
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;->c:I

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-nez v3, :cond_0

    .line 120016
    .line 120017
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120018
    .line 120019
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 120024
    .line 120025
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v5, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    const-string v6, "b_z0cks95o"

    .line 120040
    .line 120041
    const-string v7, "c_CijEL"

    .line 120042
    .line 120043
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    const-string v6, "poi_id"

    .line 120048
    .line 120049
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v5, "dim_labelid"

    .line 120054
    .line 120055
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const-string v4, ""

    .line 120060
    .line 120061
    const-string v5, "dp_score"

    .line 120062
    .line 120063
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v5, "label_index"

    .line 120068
    .line 120069
    invoke-virtual {v3, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-string v3, "tag_type"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120080
    .line 120081
    .line 120082
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->b()V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 120088
    .line 120089
    if-eqz p1, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    return-void
.end method
