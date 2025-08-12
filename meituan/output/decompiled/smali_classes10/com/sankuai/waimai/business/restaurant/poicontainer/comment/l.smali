.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;

.field public final synthetic f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;ZLjava/lang/String;IILcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->c:I

    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->e:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->a:Z

    .line 120015
    .line 120016
    const-string v2, ""

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    move-object v1, v2

    .line 120024
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->c:I

    .line 120025
    .line 120026
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 120031
    .line 120032
    iget-object v4, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const-string v5, "b_z0cks95o"

    .line 120039
    .line 120040
    const-string v6, "c_CijEL"

    .line 120041
    .line 120042
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    const-string v5, "poi_id"

    .line 120047
    .line 120048
    invoke-virtual {v4, v5, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v4, "dim_labelid"

    .line 120053
    .line 120054
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v4, "dp_score"

    .line 120059
    .line 120060
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "label_index"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "tag_type"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;

    .line 120082
    .line 120083
    if-eqz v0, :cond_6

    .line 120084
    .line 120085
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->d:I

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/l;->e:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_6

    .line 120094
    .line 120095
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 120098
    .line 120099
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;->commentScoreType:I

    .line 120100
    .line 120101
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->e(I)Z

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;

    .line 120107
    .line 120108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const/4 v3, 0x1

    .line 120112
    new-array v4, v3, [Ljava/lang/Object;

    .line 120113
    .line 120114
    new-instance v5, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    const/4 v6, 0x0

    .line 120120
    aput-object v5, v4, v6

    .line 120121
    .line 120122
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v7, 0x114a60

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v4, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v8

    .line 120131
    if-eqz v8, :cond_2

    .line 120132
    .line 120133
    invoke-static {v4, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_2
    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->e:Landroid/view/ViewGroup;

    .line 120138
    .line 120139
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    const/4 v5, 0x0

    .line 120144
    :goto_1
    if-ge v5, v4, :cond_5

    .line 120145
    .line 120146
    iget-object v7, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/m;->e:Landroid/view/ViewGroup;

    .line 120147
    .line 120148
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    if-eqz v7, :cond_4

    .line 120153
    .line 120154
    if-ne v1, v5, :cond_3

    .line 120155
    .line 120156
    const/4 v8, 0x1

    .line 120157
    goto :goto_2

    .line 120158
    :cond_3
    const/4 v8, 0x0

    .line 120159
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 120160
    .line 120161
    .line 120162
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_5
    :goto_3
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->k()V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 120173
    .line 120174
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;

    .line 120175
    .line 120176
    iget v0, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTab;->commentScoreType:I

    .line 120177
    .line 120178
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a(I)V

    :cond_6
    return-void
.end method
