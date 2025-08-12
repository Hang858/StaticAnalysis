.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->a:I

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    iput p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->d:I

    iput p5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120020
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i()V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    if-eqz p1, :cond_3

    .line 120017
    .line 120018
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-nez v2, :cond_3

    .line 120025
    .line 120026
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120029
    .line 120030
    const/4 v3, 0x5

    .line 120031
    invoke-virtual {v2, v3, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j(II)I

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->a:I

    .line 120036
    .line 120037
    if-nez v2, :cond_0

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 120042
    .line 120043
    const/16 v6, 0x55

    .line 120044
    .line 120045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i:Ljava/util/HashMap;

    .line 120055
    .line 120056
    const/16 v6, 0x52

    .line 120057
    .line 120058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120066
    .line 120067
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->b:I

    .line 120068
    .line 120069
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    const/4 v8, 0x5

    .line 120086
    const/4 v9, -0x1

    .line 120087
    move-object v3, v1

    .line 120088
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120093
    .line 120094
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;Ljava/util/List;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    .line 120098
    .line 120099
    if-eqz p1, :cond_1

    .line 120100
    .line 120101
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->hasNext:Z

    .line 120102
    .line 120103
    if-eqz v2, :cond_1

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120106
    .line 120107
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->a:I

    .line 120108
    .line 120109
    const/4 v3, 0x1

    .line 120110
    add-int/2addr v2, v3

    .line 120111
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->pageTraceId:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    .line 120116
    .line 120117
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->d:I

    .line 120118
    .line 120119
    iput p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->currentTabId:I

    .line 120120
    .line 120121
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 120122
    .line 120123
    new-instance v5, Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    new-instance p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120129
    .line 120130
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120137
    .line 120138
    const/16 v6, 0x11

    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    const/4 v8, 0x1

    .line 120145
    const/4 v9, 0x5

    .line 120146
    const/4 v10, -0x1

    .line 120147
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120156
    .line 120157
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 120158
    .line 120159
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120164
    .line 120165
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->e:I

    .line 120166
    .line 120167
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120168
    .line 120169
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->E(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;I)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120173
    .line 120174
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->b:I

    .line 120175
    .line 120176
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-eqz v2, :cond_2

    .line 120181
    .line 120182
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->K:I

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_2
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I:I

    .line 120186
    .line 120187
    :goto_1
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t()Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-eqz p1, :cond_8

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120200
    .line 120201
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 120202
    .line 120203
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-nez p1, :cond_5

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 120212
    .line 120213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_5

    .line 120222
    .line 120223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    .line 120228
    .line 120229
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->tabId:I

    .line 120230
    .line 120231
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->d:I

    .line 120232
    .line 120233
    if-ne v1, v2, :cond_4

    .line 120234
    .line 120235
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_2

    .line 120239
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120240
    .line 120241
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120242
    .line 120243
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120244
    .line 120245
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120246
    .line 120247
    const-string v1, "\u8be5\u7c7b\u5546\u54c1\u5df2\u552e\u7f44\uff0c\u770b\u770b\u522b\u7684\u5427~"

    .line 120248
    .line 120249
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e0;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120253
    .line 120254
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120255
    .line 120256
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120257
    .line 120258
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    new-array v0, v0, [Ljava/lang/Object;

    .line 120262
    .line 120263
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120264
    .line 120265
    const v2, 0x95825a

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    if-eqz v3, :cond_6

    .line 120273
    .line 120274
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    goto :goto_3

    .line 120278
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120279
    .line 120280
    if-eqz v0, :cond_7

    .line 120281
    .line 120282
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120283
    .line 120284
    if-eqz v0, :cond_7

    .line 120285
    .line 120286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120287
    .line 120288
    .line 120289
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 120290
    .line 120291
    if-eqz p1, :cond_8

    .line 120292
    .line 120293
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->e()V

    .line 120294
    .line 120295
    .line 120296
    :cond_8
    :goto_3
    return-void
.end method
