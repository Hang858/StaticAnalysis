.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/common/second/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_f

    .line 120003
    .line 120004
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120007
    .line 120008
    if-eqz v1, :cond_f

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120011
    .line 120012
    if-eqz v1, :cond_f

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    goto/16 :goto_3

    .line 120021
    .line 120022
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->e:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    const/4 v2, 0x0

    .line 120030
    if-nez v0, :cond_d

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120033
    .line 120034
    const/4 v3, 0x1

    .line 120035
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120038
    .line 120039
    iget-object v4, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120040
    .line 120041
    move-object v5, v4

    .line 120042
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120043
    .line 120044
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120049
    .line 120050
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->e:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    iput-object v5, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120055
    .line 120056
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->e:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->n1(Ljava/util/List;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->dismiss()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->L:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120073
    .line 120074
    if-eqz v0, :cond_5

    .line 120075
    .line 120076
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->h:Ljava/util/Map;

    .line 120077
    .line 120078
    new-array v5, v3, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v4, v5, v2

    .line 120081
    .line 120082
    sget-object v6, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v7, 0x25fe46

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_3

    .line 120092
    .line 120093
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    if-nez v4, :cond_4

    .line 120098
    .line 120099
    new-instance v4, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 120108
    .line 120109
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->f:Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;

    .line 120110
    .line 120111
    if-eqz v0, :cond_7

    .line 120112
    .line 120113
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120114
    .line 120115
    iget v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;->status:I

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;->text:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v4, v5, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K(ILjava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120127
    .line 120128
    if-eqz v0, :cond_7

    .line 120129
    .line 120130
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120131
    .line 120132
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->f:Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;

    .line 120133
    .line 120134
    iget v4, v4, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;->status:I

    .line 120135
    .line 120136
    const/4 v5, 0x3

    .line 120137
    if-eq v4, v5, :cond_6

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_6
    const/4 v3, 0x0

    .line 120141
    :goto_1
    iput-boolean v3, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->q:Z

    .line 120142
    .line 120143
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->m0:Lcom/meituan/android/cube/pga/common/g;

    .line 120148
    .line 120149
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_c

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120160
    .line 120161
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->t0:Lcom/meituan/android/cube/pga/common/g;

    .line 120164
    .line 120165
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120174
    .line 120175
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120176
    .line 120177
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 120178
    .line 120179
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    check-cast v3, Ljava/lang/Boolean;

    .line 120184
    .line 120185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    if-eqz v3, :cond_8

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120192
    .line 120193
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120194
    .line 120195
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->u0:Lcom/meituan/android/cube/pga/common/g;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    :cond_8
    if-eqz v0, :cond_c

    .line 120206
    .line 120207
    sget-object v0, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    sget-object v0, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 120210
    .line 120211
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    if-nez v0, :cond_c

    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120218
    .line 120219
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->A0:Lcom/meituan/android/cube/pga/common/j;

    .line 120222
    .line 120223
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    check-cast v0, Ljava/lang/Boolean;

    .line 120228
    .line 120229
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120230
    .line 120231
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    if-eqz v0, :cond_9

    .line 120236
    .line 120237
    iput v2, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->b:I

    .line 120238
    .line 120239
    iput v2, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->c:I

    .line 120240
    .line 120241
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->d:Landroid/os/Parcelable;

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_9
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->b:I

    .line 120245
    .line 120246
    if-nez v0, :cond_b

    .line 120247
    .line 120248
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->c:I

    .line 120249
    .line 120250
    if-nez v0, :cond_b

    .line 120251
    .line 120252
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120253
    .line 120254
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120255
    .line 120256
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->m0:Lcom/meituan/android/cube/pga/common/g;

    .line 120257
    .line 120258
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 120263
    .line 120264
    .line 120265
    move-result v0

    .line 120266
    if-eqz v0, :cond_a

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120271
    .line 120272
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->e0:Lcom/meituan/android/cube/pga/common/g;

    .line 120273
    .line 120274
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->d()I

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    sget v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->v:I

    .line 120283
    .line 120284
    sub-int v2, v0, v2

    .line 120285
    .line 120286
    :cond_a
    iput v2, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->c:I

    .line 120287
    .line 120288
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->d:Landroid/os/Parcelable;

    .line 120289
    .line 120290
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120291
    .line 120292
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120293
    .line 120294
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->K0:Lcom/meituan/android/cube/pga/common/b;

    .line 120295
    .line 120296
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;

    .line 120297
    .line 120298
    iget v2, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->b:I

    .line 120299
    .line 120300
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->c:I

    .line 120301
    .line 120302
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->d:Landroid/os/Parcelable;

    .line 120303
    .line 120304
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;-><init>(IILandroid/os/Parcelable;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120308
    .line 120309
    .line 120310
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120311
    .line 120312
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120313
    .line 120314
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->P0:Lcom/meituan/android/cube/pga/common/j;

    .line 120315
    .line 120316
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->g:I

    .line 120317
    .line 120318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_3

    .line 120326
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120327
    .line 120328
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120329
    .line 120330
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120331
    .line 120332
    if-eqz p1, :cond_e

    .line 120333
    .line 120334
    const-string v0, ""

    .line 120335
    .line 120336
    const-string v2, "EMPTY_DATA"

    .line 120337
    .line 120338
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 120339
    .line 120340
    .line 120341
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 120342
    .line 120343
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120344
    .line 120345
    .line 120346
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120347
    .line 120348
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120349
    .line 120350
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120351
    .line 120352
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->n1(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120353
    .line 120354
    .line 120355
    :catch_0
    :cond_f
    :goto_3
    return-void
.end method
