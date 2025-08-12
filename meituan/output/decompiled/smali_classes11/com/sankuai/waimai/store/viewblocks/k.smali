.class public final Lcom/sankuai/waimai/store/viewblocks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/k;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/k;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/k;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120010
    .line 120011
    if-eqz p1, :cond_3

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFavorite()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    const/4 v2, 0x1

    .line 120024
    xor-int/2addr v1, v2

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120042
    .line 120043
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120044
    .line 120045
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120046
    .line 120047
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v1, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120066
    .line 120067
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120070
    .line 120071
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120076
    .line 120077
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v1, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/g;

    .line 120086
    .line 120087
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/h;

    .line 120091
    .line 120092
    invoke-direct {v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/h;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    new-instance v4, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120098
    .line 120099
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    const v0, 0x7f103a6f

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const v4, 0x7f103979

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/ui/common/a$a;->e(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const v4, 0x7f10393e

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const v1, 0x7f10397a

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iget-object v1, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120131
    .line 120132
    const/4 v3, 0x0

    .line 120133
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/ui/common/a$c;->s:Z

    .line 120134
    .line 120135
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120136
    .line 120137
    .line 120138
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120139
    .line 120140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const-string v3, "poi_id"

    .line 120152
    .line 120153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    const-string v3, "container_type"

    .line 120169
    .line 120170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120176
    .line 120177
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFavorite()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-eqz v1, :cond_2

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_2
    const/4 v2, 0x2

    .line 120187
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    const-string v2, "type"

    .line 120192
    .line 120193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFavorite()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    const-string v2, "collect_status"

    .line 120211
    .line 120212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120218
    .line 120219
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const-string v1, "b_79bdr"

    .line 120224
    .line 120225
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120234
    .line 120235
    .line 120236
    :cond_3
    return-void
.end method
