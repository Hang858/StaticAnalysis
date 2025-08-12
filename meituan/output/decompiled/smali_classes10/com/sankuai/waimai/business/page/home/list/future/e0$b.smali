.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/e0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_7

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    instance-of v0, v0, Ljava/lang/Integer;

    .line 120009
    .line 120010
    if-eqz v0, :cond_d

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120015
    .line 120016
    if-eqz v0, :cond_d

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120019
    .line 120020
    instance-of v1, v0, Ljava/lang/Integer;

    .line 120021
    .line 120022
    if-eqz v1, :cond_d

    .line 120023
    .line 120024
    check-cast v0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    const/4 v2, 0x1

    .line 120032
    if-ne v0, v2, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v0, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-gez v0, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_7

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v3, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    iput v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->w:I

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->z:Lcom/sankuai/waimai/rocks/view/a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120071
    .line 120072
    iget v4, v3, Lcom/sankuai/waimai/business/page/home/list/future/e0;->w:I

    .line 120073
    .line 120074
    if-nez v4, :cond_2

    .line 120075
    .line 120076
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 v2, 0x0

    .line 120080
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120081
    .line 120082
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120083
    .line 120084
    iput-object p1, v3, Lcom/sankuai/waimai/business/page/home/list/future/e0;->x:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120085
    .line 120086
    iget-boolean v0, v3, Lcom/sankuai/waimai/business/page/home/list/future/e0;->y:Z

    .line 120087
    .line 120088
    if-eqz v0, :cond_d

    .line 120089
    .line 120090
    iput-boolean v1, v3, Lcom/sankuai/waimai/business/page/home/list/future/e0;->y:Z

    .line 120091
    .line 120092
    iget-object v0, v3, Lcom/sankuai/waimai/business/page/home/list/future/e0;->H:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;

    .line 120093
    .line 120094
    if-eqz v0, :cond_d

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120097
    .line 120098
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->o0(ILcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 120099
    .line 120100
    .line 120101
    goto/16 :goto_7

    .line 120102
    .line 120103
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120104
    .line 120105
    check-cast v0, Ljava/lang/Integer;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    const/4 v3, 0x2

    .line 120112
    if-ne v0, v3, :cond_d

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120119
    .line 120120
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->z:Lcom/sankuai/waimai/rocks/view/a;

    .line 120121
    .line 120122
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120123
    .line 120124
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120125
    .line 120126
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    sget-object v5, Lcom/sankuai/waimai/rocks/view/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    new-array v5, v2, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v4, v5, v1

    .line 120135
    .line 120136
    sget-object v6, Lcom/sankuai/waimai/rocks/view/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const/4 v7, 0x0

    .line 120139
    const v8, 0x20e050

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    const/4 v10, -0x1

    .line 120147
    if-eqz v9, :cond_4

    .line 120148
    .line 120149
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    check-cast v5, Ljava/lang/Integer;

    .line 120154
    .line 120155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    goto :goto_2

    .line 120160
    :cond_4
    if-nez v4, :cond_5

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_5
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120164
    .line 120165
    if-eqz v5, :cond_6

    .line 120166
    .line 120167
    move-object v5, v4

    .line 120168
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120169
    .line 120170
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    goto :goto_2

    .line 120175
    :cond_6
    instance-of v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120176
    .line 120177
    if-eqz v5, :cond_7

    .line 120178
    .line 120179
    move-object v5, v4

    .line 120180
    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120181
    .line 120182
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-static {v5}, Lcom/sankuai/waimai/rocks/view/utils/a;->b([I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v5

    .line 120190
    goto :goto_2

    .line 120191
    :cond_7
    :goto_1
    const/4 v5, -0x1

    .line 120192
    :goto_2
    invoke-static {v4}, Lcom/sankuai/waimai/rocks/view/utils/a;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 120193
    .line 120194
    .line 120195
    move-result v6

    .line 120196
    move v7, v5

    .line 120197
    :goto_3
    if-gt v7, v6, :cond_9

    .line 120198
    .line 120199
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v8

    .line 120203
    if-eqz v8, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 120206
    .line 120207
    .line 120208
    move-result v9

    .line 120209
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 120210
    .line 120211
    .line 120212
    move-result v11

    .line 120213
    iget v12, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->A:I

    .line 120214
    .line 120215
    sub-int/2addr v11, v12

    .line 120216
    if-lt v9, v11, :cond_8

    .line 120217
    .line 120218
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 120219
    .line 120220
    .line 120221
    move-result v8

    .line 120222
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120223
    .line 120224
    .line 120225
    move-result v9

    .line 120226
    if-ge v8, v9, :cond_8

    .line 120227
    .line 120228
    goto :goto_4

    .line 120229
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 120230
    .line 120231
    goto :goto_3

    .line 120232
    :cond_9
    const/4 v7, -0x1

    .line 120233
    :goto_4
    if-eq v5, v10, :cond_a

    .line 120234
    .line 120235
    if-ne v5, v7, :cond_a

    .line 120236
    .line 120237
    const/4 v3, 0x1

    .line 120238
    goto :goto_5

    .line 120239
    :cond_a
    const/4 v3, 0x0

    .line 120240
    :goto_5
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->z:Lcom/sankuai/waimai/rocks/view/a;

    .line 120241
    .line 120242
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120243
    .line 120244
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120245
    .line 120246
    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-eqz v4, :cond_b

    .line 120251
    .line 120252
    if-nez v7, :cond_b

    .line 120253
    .line 120254
    const/4 v7, 0x1

    .line 120255
    goto :goto_6

    .line 120256
    :cond_b
    move v1, v3

    .line 120257
    :goto_6
    if-eqz v4, :cond_c

    .line 120258
    .line 120259
    add-int/lit8 v7, v7, -0x1

    .line 120260
    .line 120261
    :cond_c
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->H:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;

    .line 120262
    .line 120263
    if-eqz v0, :cond_d

    .line 120264
    .line 120265
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$n;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120266
    .line 120267
    invoke-virtual {v0, v7, p1, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->o0(ILcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 120268
    .line 120269
    .line 120270
    :cond_d
    :goto_7
    return-void
.end method
