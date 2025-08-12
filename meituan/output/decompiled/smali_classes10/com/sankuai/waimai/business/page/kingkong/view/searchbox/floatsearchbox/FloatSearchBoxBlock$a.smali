.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v1, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x2f67d3

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120033
    .line 120034
    const/4 v3, 0x1

    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v5, "new_cat_id"

    .line 120050
    .line 120051
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120061
    .line 120062
    const/4 v4, 0x3

    .line 120063
    const-string v5, "trade_type"

    .line 120064
    .line 120065
    if-ne v2, v4, :cond_1

    .line 120066
    .line 120067
    const/4 v2, 0x2

    .line 120068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    :goto_0
    const-string v2, "b_UDdde"

    .line 120084
    .line 120085
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iget-object v4, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120090
    .line 120091
    const-string v5, "c_i5kxn8l"

    .line 120092
    .line 120093
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-class v2, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e(Z)Ljava/util/Map;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->z0:Lcom/meituan/android/cube/pga/common/b;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120129
    .line 120130
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120131
    .line 120132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    new-array v0, v0, [Ljava/lang/Object;

    .line 120136
    .line 120137
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v3, 0x8647c5

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-eqz v4, :cond_3

    .line 120147
    .line 120148
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Ljava/util/List;

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    if-eqz v0, :cond_4

    .line 120158
    .line 120159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    if-lez v0, :cond_4

    .line 120164
    .line 120165
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Ljava/util/List;

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_4
    const/4 v0, 0x0

    .line 120177
    :goto_2
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    return-void
.end method
