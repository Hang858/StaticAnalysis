.class public final Lcom/sankuai/waimai/store/poi/list/flower/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/flower/d;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    const-class p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120007
    .line 120008
    iget-wide v3, v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->N:J

    .line 120009
    .line 120010
    sub-long v3, v0, v3

    .line 120011
    .line 120012
    const-wide/16 v5, 0x64

    .line 120013
    .line 120014
    cmp-long v7, v3, v5

    .line 120015
    .line 120016
    if-lez v7, :cond_3

    .line 120017
    .line 120018
    iput-wide v0, v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->N:J

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    const/4 v2, 0x1

    .line 120032
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->b:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->V0:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Ljava/lang/Long;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    sget-boolean v5, Lcom/sankuai/waimai/store/poi/list/flower/d;->P:Z

    .line 120066
    .line 120067
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120068
    .line 120069
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/poi/list/flower/a;-><init>(JZLcom/sankuai/waimai/store/param/b;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120078
    .line 120079
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->l:Z

    .line 120080
    .line 120081
    if-eqz v0, :cond_0

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    if-eqz v0, :cond_0

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 120088
    .line 120089
    if-eqz p1, :cond_0

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120095
    .line 120096
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/flower/d;->g(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120106
    .line 120107
    iput-object v4, v3, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    .line 120108
    .line 120109
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->c:Landroid/widget/LinearLayout;

    .line 120110
    .line 120111
    iput-object v5, v3, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 120112
    .line 120113
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/poi/list/flower/d;->l:Z

    .line 120114
    .line 120115
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->e:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->f:Ljava/lang/String;

    .line 120120
    .line 120121
    const/4 v9, 0x1

    .line 120122
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/poi/list/flower/d;->h(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120126
    .line 120127
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V0:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    .line 120132
    .line 120133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    check-cast v0, Ljava/lang/Long;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v0

    .line 120143
    iput-wide v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->K:J

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120148
    .line 120149
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    .line 120150
    .line 120151
    iput v0, p1, Lcom/sankuai/waimai/store/param/b;->G:I

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120155
    .line 120156
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120160
    .line 120161
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->l:Z

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120164
    .line 120165
    const/4 v1, 0x0

    .line 120166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120170
    .line 120171
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120172
    .line 120173
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->c:Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/flower/d;->g(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120179
    .line 120180
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->m:Landroid/widget/LinearLayout;

    .line 120181
    .line 120182
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->n:Landroid/widget/LinearLayout;

    .line 120183
    .line 120184
    const-wide/16 v1, -0x1

    .line 120185
    .line 120186
    iput-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->K:J

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->b:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120189
    .line 120190
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120195
    .line 120196
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120199
    .line 120200
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120201
    .line 120202
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120203
    .line 120204
    if-eqz v3, :cond_2

    .line 120205
    .line 120206
    const-wide/16 v3, 0x0

    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_2
    iget-wide v3, v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->M:J

    .line 120210
    .line 120211
    :goto_0
    sget-boolean v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->P:Z

    .line 120212
    .line 120213
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sankuai/waimai/store/poi/list/flower/a;-><init>(JZLcom/sankuai/waimai/store/param/b;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120220
    .line 120221
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120222
    .line 120223
    const/4 v0, -0x2

    .line 120224
    iput v0, p1, Lcom/sankuai/waimai/store/param/b;->G:I

    .line 120225
    .line 120226
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120227
    .line 120228
    const/4 v2, 0x2

    .line 120229
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    .line 120230
    .line 120231
    add-int/lit8 v3, p1, 0x1

    .line 120232
    .line 120233
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120234
    .line 120235
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    .line 120236
    .line 120237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    move-object v4, p1

    .line 120242
    check-cast v4, Ljava/lang/String;

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120245
    .line 120246
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120253
    .line 120254
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    .line 120255
    .line 120256
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    .line 120257
    .line 120258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    check-cast p1, Ljava/lang/Integer;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120265
    .line 120266
    .line 120267
    move-result v6

    .line 120268
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->g:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120269
    .line 120270
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120271
    .line 120272
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    .line 120273
    .line 120274
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->b:I

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    check-cast p1, Ljava/lang/Integer;

    .line 120281
    .line 120282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120283
    .line 120284
    .line 120285
    move-result v7

    .line 120286
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/flower/b;->a:Landroid/widget/LinearLayout;

    .line 120287
    .line 120288
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/poi/list/flower/d;->e(IILjava/lang/String;IIILandroid/view/View;)V

    .line 120289
    .line 120290
    .line 120291
    :cond_3
    return-void
.end method
