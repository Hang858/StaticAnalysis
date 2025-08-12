.class public final Lcom/sankuai/waimai/store/viewblocks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/d;Lcom/sankuai/waimai/store/viewblocks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/b;->b:Lcom/sankuai/waimai/store/viewblocks/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/b;->a:Lcom/sankuai/waimai/store/viewblocks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/b;->b:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/b;->b:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120010
    .line 120011
    if-eqz p1, :cond_7

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/b;->a:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120014
    .line 120015
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120018
    .line 120019
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "b_waimai_p9n5xgeo_mc"

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "poi_id"

    .line 120038
    .line 120039
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120049
    .line 120050
    if-eqz v1, :cond_7

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->menuInfoArrayList:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_0

    .line 120059
    .line 120060
    goto :goto_3

    .line 120061
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->menuInfoArrayList:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_7

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

    .line 120082
    .line 120083
    if-eqz v2, :cond_1

    .line 120084
    .line 120085
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120086
    .line 120087
    const/16 v4, 0xa

    .line 120088
    .line 120089
    if-eq v3, v4, :cond_2

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    iget-object v1, v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;

    .line 120093
    .line 120094
    const v2, 0x7f103ade

    .line 120095
    .line 120096
    .line 120097
    if-eqz v1, :cond_6

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;->d:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;

    .line 120100
    .line 120101
    if-nez v1, :cond_3

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-nez v3, :cond_5

    .line 120111
    .line 120112
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;->a:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-nez v3, :cond_5

    .line 120119
    .line 120120
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-eqz v3, :cond_4

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;->b:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;

    .line 120136
    .line 120137
    invoke-direct {v3, p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120147
    .line 120148
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120155
    .line 120156
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120157
    .line 120158
    .line 120159
    :cond_7
    :goto_3
    return-void
.end method
