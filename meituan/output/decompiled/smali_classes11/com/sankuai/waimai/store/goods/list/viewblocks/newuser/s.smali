.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 160005
    .line 160006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->f()V

    .line 160007
    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->e()V

    :goto_0
    return-void
.end method

.method public final h0(I)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s0:I

    .line 120003
    .line 120004
    const/16 v2, 0x8

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    if-lt p1, v1, :cond_0

    .line 120009
    .line 120010
    new-array v1, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 120013
    .line 120014
    aput-object v0, v1, v4

    .line 120015
    .line 120016
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    new-array v0, v3, [Ljava/lang/Object;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->l:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    aput-object v1, v0, v4

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->l:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    aput-object v0, v1, v4

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_1

    .line 120062
    .line 120063
    new-array v0, v3, [Ljava/lang/Object;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->l:Landroid/widget/ImageView;

    .line 120068
    .line 120069
    aput-object v1, v0, v4

    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_1

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->l:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V4()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_2

    .line 120098
    .line 120099
    new-array v0, v3, [Ljava/lang/Object;

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 120104
    .line 120105
    aput-object v1, v0, v4

    .line 120106
    .line 120107
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-nez v0, :cond_2

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120114
    .line 120115
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s0:I

    .line 120116
    .line 120117
    if-ge p1, v1, :cond_2

    .line 120118
    .line 120119
    int-to-float v2, p1

    .line 120120
    int-to-float v1, v1

    .line 120121
    div-float/2addr v2, v1

    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i:Landroid/widget/ImageView;

    .line 120123
    .line 120124
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120129
    .line 120130
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120138
    .line 120139
    iput p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->R:I

    .line 120140
    .line 120141
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120142
    .line 120143
    if-eqz v1, :cond_7

    .line 120144
    .line 120145
    iget v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s0:I

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->O:Landroid/view/View;

    .line 120148
    .line 120149
    const/4 v5, 0x3

    .line 120150
    new-array v6, v5, [Ljava/lang/Object;

    .line 120151
    .line 120152
    new-instance v7, Ljava/lang/Integer;

    .line 120153
    .line 120154
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120155
    .line 120156
    .line 120157
    aput-object v7, v6, v4

    .line 120158
    .line 120159
    new-instance v7, Ljava/lang/Integer;

    .line 120160
    .line 120161
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120162
    .line 120163
    .line 120164
    aput-object v7, v6, v3

    .line 120165
    .line 120166
    const/4 v7, 0x2

    .line 120167
    aput-object v0, v6, v7

    .line 120168
    .line 120169
    sget-object v8, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v9, 0x5adc95

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v10

    .line 120178
    if-eqz v10, :cond_3

    .line 120179
    .line 120180
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_3
    if-ge p1, v2, :cond_4

    .line 120185
    .line 120186
    new-array p1, v3, [Landroid/view/View;

    .line 120187
    .line 120188
    aput-object v0, p1, v4

    .line 120189
    .line 120190
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_4
    new-array p1, v3, [Landroid/view/View;

    .line 120195
    .line 120196
    aput-object v0, p1, v4

    .line 120197
    .line 120198
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120202
    .line 120203
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120204
    .line 120205
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->R:I

    .line 120206
    .line 120207
    iget v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s0:I

    .line 120208
    .line 120209
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 120210
    .line 120211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    new-array v5, v5, [Ljava/lang/Object;

    .line 120215
    .line 120216
    new-instance v6, Ljava/lang/Integer;

    .line 120217
    .line 120218
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120219
    .line 120220
    .line 120221
    aput-object v6, v5, v4

    .line 120222
    .line 120223
    new-instance v6, Ljava/lang/Integer;

    .line 120224
    .line 120225
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120226
    .line 120227
    .line 120228
    aput-object v6, v5, v3

    .line 120229
    .line 120230
    aput-object p1, v5, v7

    .line 120231
    .line 120232
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120233
    .line 120234
    const v7, 0x3ad527

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v8

    .line 120241
    if-eqz v8, :cond_5

    .line 120242
    .line 120243
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    goto :goto_3

    .line 120247
    :cond_5
    const-wide/16 v5, 0x10

    .line 120248
    .line 120249
    if-ge v1, v2, :cond_6

    .line 120250
    .line 120251
    iget v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c:I

    .line 120252
    .line 120253
    if-eqz v7, :cond_6

    .line 120254
    .line 120255
    iput v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c:I

    .line 120256
    .line 120257
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 120258
    .line 120259
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a;

    .line 120260
    .line 120261
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120265
    .line 120266
    .line 120267
    goto :goto_3

    .line 120268
    :cond_6
    if-lt v1, v2, :cond_7

    .line 120269
    .line 120270
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c:I

    .line 120271
    .line 120272
    if-eq v1, v3, :cond_7

    .line 120273
    .line 120274
    iput v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c:I

    .line 120275
    .line 120276
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 120277
    .line 120278
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b;

    .line 120279
    .line 120280
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120284
    .line 120285
    .line 120286
    :cond_7
    :goto_3
    return-void
.end method
