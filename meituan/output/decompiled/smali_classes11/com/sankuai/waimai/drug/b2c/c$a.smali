.class public final Lcom/sankuai/waimai/drug/b2c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/b2c/c;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/b2c/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/b2c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/b2c/c$a;->a:Lcom/sankuai/waimai/drug/b2c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/c$a;->a:Lcom/sankuai/waimai/drug/b2c/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    const-string v0, "spu_id"

    .line 120012
    .line 120013
    const-string v1, "poi_id"

    .line 120014
    .line 120015
    if-eqz p1, :cond_4

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/c$a;->a:Lcom/sankuai/waimai/drug/b2c/c;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/drug/b2c/c;->j:Lcom/sankuai/waimai/drug/t;

    .line 120020
    .line 120021
    if-eqz v2, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/b2c/c;->B0()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_2

    .line 120030
    .line 120031
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/drug/b2c/c;->j:Lcom/sankuai/waimai/drug/t;

    .line 120032
    .line 120033
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    new-array v4, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v5, Lcom/sankuai/waimai/drug/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xd1b73d

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_2

    .line 120049
    .line 120050
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/drug/t;->j:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    const/4 v5, 0x1

    .line 120057
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/drug/t;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v4, v2, Lcom/sankuai/waimai/drug/t;->j:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/drug/t;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v4, 0x2

    .line 120066
    new-array v6, v4, [I

    .line 120067
    .line 120068
    iget-object v7, v2, Lcom/sankuai/waimai/drug/t;->e:Landroid/view/View;

    .line 120069
    .line 120070
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v7, v2, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 120074
    .line 120075
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v7, v2, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    iget-object v8, v2, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 120085
    .line 120086
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    iget-object v9, v2, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 120091
    .line 120092
    const/high16 v10, 0x40000000    # 2.0f

    .line 120093
    .line 120094
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    iget-object v10, v2, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 120099
    .line 120100
    const/high16 v11, 0x41700000    # 15.0f

    .line 120101
    .line 120102
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v10

    .line 120106
    iget-object v11, v2, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 120107
    .line 120108
    const/high16 v12, 0x41200000    # 10.0f

    .line 120109
    .line 120110
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v11

    .line 120114
    aget v12, v6, v3

    .line 120115
    .line 120116
    div-int/2addr v7, v4

    .line 120117
    sub-int/2addr v12, v7

    .line 120118
    if-gez v12, :cond_3

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    aget v4, v6, v3

    .line 120122
    .line 120123
    sub-int/2addr v4, v7

    .line 120124
    add-int v9, v4, v11

    .line 120125
    .line 120126
    :goto_0
    iget-object v4, v2, Lcom/sankuai/waimai/drug/t;->b:Landroid/widget/PopupWindow;

    .line 120127
    .line 120128
    iget-object v7, v2, Lcom/sankuai/waimai/drug/t;->e:Landroid/view/View;

    .line 120129
    .line 120130
    aget v5, v6, v5

    .line 120131
    .line 120132
    sub-int/2addr v5, v8

    .line 120133
    sub-int/2addr v5, v10

    .line 120134
    invoke-static {v4, v7, v3, v9, v5}, Lcom/sankuai/waimai/store/util/e1;->b(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, v2, Lcom/sankuai/waimai/drug/t;->d:Lcom/sankuai/waimai/store/newwidgets/TipsView;

    .line 120138
    .line 120139
    aget v3, v6, v3

    .line 120140
    .line 120141
    add-int/2addr v3, v11

    .line 120142
    sub-int/2addr v3, v9

    .line 120143
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/newwidgets/TipsView;->b(I)V

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    iget-object v2, p1, Lcom/sankuai/waimai/drug/o;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120147
    .line 120148
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120151
    .line 120152
    invoke-static {v3}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    const-string v4, "b_waimai_yxkta9if_mc"

    .line 120157
    .line 120158
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    iget-object v3, p1, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120163
    .line 120164
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-interface {v2, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/b2c/c;->A0()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v2

    .line 120176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/c$a;->a:Lcom/sankuai/waimai/drug/b2c/c;

    .line 120189
    .line 120190
    iget-object v2, p1, Lcom/sankuai/waimai/drug/o;->c:Landroid/app/Activity;

    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120193
    .line 120194
    iget-object v4, p1, Lcom/sankuai/waimai/drug/b2c/c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120195
    .line 120196
    iget-object v5, p1, Lcom/sankuai/waimai/drug/o;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120197
    .line 120198
    iget-object v6, p1, Lcom/sankuai/waimai/drug/o;->e:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/drug/util/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v2, p1, Lcom/sankuai/waimai/drug/o;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120204
    .line 120205
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120208
    .line 120209
    invoke-static {v3}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    const-string v4, "b_waimai_9xjdmcx3_mc"

    .line 120214
    .line 120215
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    iget-object v3, p1, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120220
    .line 120221
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-interface {v2, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/b2c/c;->A0()J

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v2

    .line 120233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    iget-object p1, p1, Lcom/sankuai/waimai/drug/o;->f:Ljava/lang/String;

    .line 120242
    .line 120243
    const-string v1, "stid"

    .line 120244
    .line 120245
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120250
    :cond_5
    :goto_2
    return-void
.end method
