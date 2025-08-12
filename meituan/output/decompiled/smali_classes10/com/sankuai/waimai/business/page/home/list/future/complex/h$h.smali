.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->o0(ILcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;IIZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->a:I

    iput p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->b:I

    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->c:Z

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->d:Z

    iput-boolean p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->a:I

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->e:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120017
    .line 120018
    iget v0, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 120019
    .line 120020
    iput v0, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 120021
    .line 120022
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->b:I

    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    if-eq v0, v1, :cond_8

    .line 120026
    .line 120027
    if-eqz p1, :cond_8

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->a:I

    .line 120063
    .line 120064
    if-le v3, v4, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->a:I

    .line 120092
    .line 120093
    if-gt v3, v4, :cond_3

    .line 120094
    .line 120095
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->c:Z

    .line 120096
    .line 120097
    if-eqz v0, :cond_2

    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    add-int/2addr v0, v2

    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120110
    .line 120111
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->d:Z

    .line 120112
    .line 120113
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->e:Z

    .line 120114
    .line 120115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const/4 v5, 0x4

    .line 120119
    new-array v5, v5, [Ljava/lang/Object;

    .line 120120
    .line 120121
    new-instance v6, Ljava/lang/Integer;

    .line 120122
    .line 120123
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v7, 0x0

    .line 120127
    aput-object v6, v5, v7

    .line 120128
    .line 120129
    aput-object p1, v5, v2

    .line 120130
    .line 120131
    new-instance v6, Ljava/lang/Byte;

    .line 120132
    .line 120133
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120134
    .line 120135
    .line 120136
    const/4 v8, 0x2

    .line 120137
    aput-object v6, v5, v8

    .line 120138
    .line 120139
    new-instance v6, Ljava/lang/Byte;

    .line 120140
    .line 120141
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120142
    .line 120143
    .line 120144
    const/4 v8, 0x3

    .line 120145
    aput-object v6, v5, v8

    .line 120146
    .line 120147
    sget-object v6, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v8, 0x5d2e70

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v9

    .line 120156
    if-eqz v9, :cond_4

    .line 120157
    .line 120158
    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Ljava/lang/Boolean;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    goto :goto_2

    .line 120169
    :cond_4
    if-gez v0, :cond_5

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_5
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120173
    .line 120174
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120175
    .line 120176
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120177
    .line 120178
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-ne v0, v6, :cond_6

    .line 120187
    .line 120188
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    sub-int/2addr v6, v2

    .line 120193
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120194
    .line 120195
    .line 120196
    move-result v5

    .line 120197
    const/4 v6, -0x2

    .line 120198
    if-ne v5, v6, :cond_6

    .line 120199
    .line 120200
    :goto_1
    const/4 v2, 0x0

    .line 120201
    goto :goto_2

    .line 120202
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120203
    .line 120204
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/sankuai/waimai/rocks/view/a;->b(Lcom/sankuai/waimai/rocks/view/viewmodel/f;IZZ)V

    .line 120205
    .line 120206
    .line 120207
    :goto_2
    if-eqz v2, :cond_8

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120212
    .line 120213
    if-eqz p1, :cond_7

    .line 120214
    .line 120215
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$a;

    .line 120216
    .line 120217
    if-eqz p1, :cond_7

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$a;->a()V

    .line 120220
    .line 120221
    .line 120222
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120225
    .line 120226
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120227
    .line 120228
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120229
    .line 120230
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h$a;

    .line 120231
    .line 120232
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h$h;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120236
    .line 120237
    .line 120238
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method
