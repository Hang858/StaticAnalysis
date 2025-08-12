.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->n:I

    .line 120003
    .line 120004
    if-eq p1, v1, :cond_4

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-lt p1, v0, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_0

    .line 120015
    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isGray()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v1, 0x7f103ab6

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120054
    .line 120055
    iget-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->b(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120062
    .line 120063
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    const/4 v6, 0x0

    .line 120066
    new-instance v7, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v3, "cat_id"

    .line 120076
    .line 120077
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "cat_index"

    .line 120085
    .line 120086
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    const-string v3, "module_status"

    .line 120094
    .line 120095
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-wide v2, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120099
    .line 120100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    const-string v3, "page_cat_id"

    .line 120105
    .line 120106
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const-string v3, "pic_type"

    .line 120114
    .line 120115
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "b_waimai_8tuevj58_mc"

    .line 120119
    .line 120120
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-interface {v1, v7}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120132
    .line 120133
    iget-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120134
    .line 120135
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 120136
    .line 120137
    if-nez v0, :cond_2

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->d:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120141
    .line 120142
    if-eqz v0, :cond_3

    .line 120143
    .line 120144
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/a;

    .line 120145
    .line 120146
    long-to-int v3, v2

    .line 120147
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/a;-><init>(I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120154
    .line 120155
    if-eqz v0, :cond_4

    .line 120156
    .line 120157
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->d:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120158
    .line 120159
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    .line 120160
    .line 120161
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120168
    .line 120169
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120170
    .line 120171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120172
    .line 120173
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120177
    .line 120178
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120179
    .line 120180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
