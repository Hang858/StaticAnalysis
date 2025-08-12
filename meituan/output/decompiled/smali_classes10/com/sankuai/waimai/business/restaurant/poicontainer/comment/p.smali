.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->a:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->c:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->a:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    .line 120015
    .line 120016
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->b:I

    .line 120023
    .line 120024
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "b_z0cks95o"

    .line 120037
    .line 120038
    const-string v4, "c_CijEL"

    .line 120039
    .line 120040
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const-string v3, "poi_id"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v2, "dim_labelid"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, ""

    .line 120057
    .line 120058
    const-string v2, "dp_score"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v2, "label_index"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "tag_type"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120077
    .line 120078
    .line 120079
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->k()V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 120087
    .line 120088
    if-eqz p1, :cond_1

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->c:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;->a:Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;)V

    :cond_1
    return-void
.end method
