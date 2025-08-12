.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

.field public final synthetic c:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->c:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

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
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->a:I

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "b_z0cks95o"

    .line 120029
    .line 120030
    const-string v3, "c_CijEL"

    .line 120031
    .line 120032
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "poi_id"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, ""

    .line 120043
    .line 120044
    const-string v2, "dim_labelid"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v2, "dp_score"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v2, "label_index"

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v1, "tag_type"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120069
    .line 120070
    .line 120071
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->k()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

    .line 120079
    .line 120080
    if-eqz p1, :cond_1

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;->c:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->b(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    return-void
.end method
