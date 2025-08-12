.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->k:Z

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string p1, "b_waimai_3f6pmdqk_mc"

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120014
    .line 120015
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->i:Z

    .line 120016
    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    const-string v1, "c_CijEL"

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    const-string v1, "c_u4fk4kw"

    .line 120023
    .line 120024
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120025
    .line 120026
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->f:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120037
    .line 120038
    iget v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->c:I

    .line 120039
    .line 120040
    const-string v1, "index"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "i_source"

    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "rank_list_id"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120071
    .line 120072
    iget-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->a:J

    .line 120073
    .line 120074
    const-string v0, "sku_id"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->b:I

    .line 120081
    .line 120082
    const-string v2, "sku_index"

    .line 120083
    .line 120084
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->b:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120091
    .line 120092
    iget-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->d:J

    .line 120093
    .line 120094
    const-string v0, "group_id"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v2, "poi_id"

    .line 120109
    .line 120110
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v0, ""

    .line 120115
    .line 120116
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->b:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120123
    .line 120124
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 120125
    .line 120126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    const-string v2, "price"

    .line 120134
    .line 120135
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120140
    .line 120141
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->b:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v2, "rec_reason"

    .line 120146
    .line 120147
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120152
    .line 120153
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->i:Z

    .line 120154
    .line 120155
    if-eqz v0, :cond_2

    .line 120156
    .line 120157
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120160
    .line 120161
    const-string v2, "restaurant"

    .line 120162
    .line 120163
    const-string v3, "restaurant_page_blcok"

    .line 120164
    .line 120165
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    const-string v2, "ref_list_id"

    .line 120170
    .line 120171
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120172
    .line 120173
    .line 120174
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 120178
    .line 120179
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->i:Z

    .line 120180
    .line 120181
    if-nez v0, :cond_4

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120184
    .line 120185
    iget v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->i:I

    .line 120186
    .line 120187
    const/4 v2, 0x1

    .line 120188
    if-ne v0, v2, :cond_3

    .line 120189
    .line 120190
    const/4 v1, 0x1

    .line 120191
    :cond_3
    if-nez v1, :cond_5

    .line 120192
    .line 120193
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->f:Landroid/content/Context;

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120196
    .line 120197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
