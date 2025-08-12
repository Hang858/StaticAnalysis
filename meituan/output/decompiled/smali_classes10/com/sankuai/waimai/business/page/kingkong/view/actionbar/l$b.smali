.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v3, "new_cat_id"

    .line 120018
    .line 120019
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120031
    .line 120032
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120033
    .line 120034
    const/4 v3, 0x3

    .line 120035
    if-ne v1, v3, :cond_0

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const/4 v1, 0x1

    .line 120040
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v3, "trade_type"

    .line 120045
    .line 120046
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const-string v1, "b_UDdde"

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120056
    .line 120057
    const-string v4, "c_i5kxn8l"

    .line 120058
    .line 120059
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-class v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e(Z)Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 120083
    .line 120084
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-lez v0, :cond_2

    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    iget v1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Ljava/util/List;

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    const/4 v0, 0x0

    .line 120106
    :goto_1
    move-object v2, v0

    .line 120107
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120108
    .line 120109
    if-nez v0, :cond_3

    .line 120110
    .line 120111
    new-instance v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120112
    .line 120113
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120117
    .line 120118
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120119
    .line 120120
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    iget-wide v3, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    iget-wide v5, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    iget-wide v7, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->c(Landroid/app/Activity;Ljava/util/List;JJJ)V

    return-void
.end method
