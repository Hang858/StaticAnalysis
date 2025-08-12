.class public final Lcom/sankuai/waimai/store/drug/home/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/widget/k$h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/c;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-gez p1, :cond_0

    .line 120002
    .line 120003
    const/4 p1, 0x0

    .line 120004
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/c;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120005
    .line 120006
    iget v2, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->t:I

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    if-le p1, v2, :cond_1

    .line 120010
    .line 120011
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->u:Z

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->u:Z

    .line 120015
    .line 120016
    :goto_0
    if-eq p1, v2, :cond_d

    .line 120017
    .line 120018
    iput p1, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->t:I

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/c;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    :goto_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->k:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-ge v1, v2, :cond_b

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->k:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120053
    .line 120054
    const/4 v5, 0x0

    .line 120055
    if-nez v4, :cond_2

    .line 120056
    .line 120057
    move-object v4, v5

    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    iget-object v4, v4, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120060
    .line 120061
    check-cast v4, Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    :goto_2
    if-nez v4, :cond_3

    .line 120064
    .line 120065
    goto/16 :goto_5

    .line 120066
    .line 120067
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120072
    .line 120073
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    check-cast v7, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120080
    .line 120081
    if-eqz v7, :cond_4

    .line 120082
    .line 120083
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120084
    .line 120085
    instance-of v8, v7, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 120086
    .line 120087
    if-eqz v8, :cond_4

    .line 120088
    .line 120089
    move-object v5, v7

    .line 120090
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 120091
    .line 120092
    :cond_4
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120093
    .line 120094
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    check-cast v7, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 120099
    .line 120100
    if-eqz v7, :cond_7

    .line 120101
    .line 120102
    iget-object v8, v7, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120103
    .line 120104
    if-eqz v8, :cond_7

    .line 120105
    .line 120106
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->u:Z

    .line 120107
    .line 120108
    if-eqz v2, :cond_5

    .line 120109
    .line 120110
    const/4 v2, 0x0

    .line 120111
    goto :goto_3

    .line 120112
    :cond_5
    iget v2, v7, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120113
    .line 120114
    :goto_3
    invoke-virtual {p1, v4, v6, v2}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_6

    .line 120119
    .line 120120
    iget-boolean v2, v7, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120121
    .line 120122
    if-nez v2, :cond_a

    .line 120123
    .line 120124
    iget-object v2, v7, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120130
    .line 120131
    iget-object v4, v7, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120132
    .line 120133
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120134
    .line 120135
    .line 120136
    iput-boolean v3, v7, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120137
    .line 120138
    iget v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120139
    .line 120140
    iget v4, v7, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120141
    .line 120142
    add-int/2addr v2, v4

    .line 120143
    iput v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120144
    .line 120145
    if-eqz v5, :cond_a

    .line 120146
    .line 120147
    invoke-interface {v5}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_5

    .line 120151
    :cond_6
    iget-boolean v2, v7, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120152
    .line 120153
    if-eqz v2, :cond_a

    .line 120154
    .line 120155
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120156
    .line 120157
    iget-object v6, v7, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120158
    .line 120159
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v2, v7, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120163
    .line 120164
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120165
    .line 120166
    .line 120167
    iput-boolean v0, v7, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120168
    .line 120169
    iget v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120170
    .line 120171
    iget v4, v7, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120172
    .line 120173
    sub-int/2addr v2, v4

    .line 120174
    iput v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120175
    .line 120176
    if-eqz v5, :cond_a

    .line 120177
    .line 120178
    invoke-interface {v5}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_5

    .line 120182
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    if-eqz v7, :cond_a

    .line 120187
    .line 120188
    new-instance v8, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 120189
    .line 120190
    invoke-direct {v8}, Lcom/sankuai/waimai/store/assembler/component/f;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120194
    .line 120195
    .line 120196
    move-result v9

    .line 120197
    iput v9, v8, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120198
    .line 120199
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120200
    .line 120201
    .line 120202
    move-result v9

    .line 120203
    iput v9, v8, Lcom/sankuai/waimai/store/assembler/component/f;->b:I

    .line 120204
    .line 120205
    iput-object v7, v8, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 120206
    .line 120207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v9

    .line 120211
    iget v10, v8, Lcom/sankuai/waimai/store/assembler/component/f;->b:I

    .line 120212
    .line 120213
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120214
    .line 120215
    iget v10, v8, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120216
    .line 120217
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120218
    .line 120219
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120220
    .line 120221
    .line 120222
    iget-boolean v9, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->u:Z

    .line 120223
    .line 120224
    if-eqz v9, :cond_8

    .line 120225
    .line 120226
    const/4 v9, 0x0

    .line 120227
    goto :goto_4

    .line 120228
    :cond_8
    iget v9, v8, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120229
    .line 120230
    :goto_4
    invoke-virtual {p1, v4, v6, v9}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    if-eqz v6, :cond_9

    .line 120235
    .line 120236
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120240
    .line 120241
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120242
    .line 120243
    .line 120244
    iput-boolean v3, v8, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120245
    .line 120246
    iget v4, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120247
    .line 120248
    iget v6, v8, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120249
    .line 120250
    add-int/2addr v4, v6

    .line 120251
    iput v4, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120252
    .line 120253
    if-eqz v5, :cond_9

    .line 120254
    .line 120255
    invoke-interface {v5}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 120256
    .line 120257
    .line 120258
    :cond_9
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120259
    .line 120260
    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 120264
    .line 120265
    goto/16 :goto_1

    .line 120266
    .line 120267
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120268
    .line 120269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    if-eqz v1, :cond_d

    .line 120278
    .line 120279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    check-cast v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120284
    .line 120285
    sget-object v2, Lcom/sankuai/waimai/store/assembler/component/e;->b:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120286
    .line 120287
    iget-object v3, v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120288
    .line 120289
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120290
    .line 120291
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120292
    .line 120293
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v2

    .line 120297
    if-nez v2, :cond_c

    .line 120298
    .line 120299
    iget-object v2, v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120300
    .line 120301
    instance-of v2, v2, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 120302
    .line 120303
    if-eqz v2, :cond_c

    .line 120304
    .line 120305
    const/4 v2, 0x2

    .line 120306
    new-array v2, v2, [I

    .line 120307
    .line 120308
    iget-object v3, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120309
    .line 120310
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120314
    .line 120315
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 120316
    .line 120317
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120318
    .line 120319
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120320
    .line 120321
    .line 120322
    invoke-interface {v1}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_6

    .line 120326
    :cond_d
    return-void
.end method
