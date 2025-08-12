.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120005
    .line 120006
    if-eqz v2, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-eqz v2, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_6

    .line 120015
    .line 120016
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    const/4 v4, 0x0

    .line 120021
    if-eqz v2, :cond_8

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_6

    .line 120032
    .line 120033
    :cond_1
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->t:I

    .line 120034
    .line 120035
    const/4 v5, 0x1

    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    if-ne v2, v5, :cond_2

    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 v2, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_3
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->p:Z

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_5

    .line 120051
    .line 120052
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120053
    .line 120054
    const-string v7, "TableWareConfirm"

    .line 120055
    .line 120056
    invoke-static {v6, v7, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_5

    .line 120061
    .line 120062
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120063
    .line 120064
    const/4 v6, -0x1

    .line 120065
    const-string v7, "commonTablewareSettingSelected"

    .line 120066
    .line 120067
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120072
    .line 120073
    const-string v7, "TableWareAutoSettingCheckStatus"

    .line 120074
    .line 120075
    invoke-static {v6, v7, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120080
    .line 120081
    if-ne v7, v2, :cond_4

    .line 120082
    .line 120083
    if-eqz v6, :cond_4

    .line 120084
    .line 120085
    iput v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->t:I

    .line 120086
    .line 120087
    const/4 v12, 0x1

    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    const/4 v2, 0x2

    .line 120090
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->t:I

    .line 120091
    .line 120092
    const/4 v12, 0x0

    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    move v12, v2

    .line 120095
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    const/16 v5, 0x58

    .line 120100
    .line 120101
    if-ne v2, v5, :cond_6

    .line 120102
    .line 120103
    const/4 v13, 0x0

    .line 120104
    goto :goto_2

    .line 120105
    :cond_6
    move v13, v2

    .line 120106
    :goto_2
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120107
    .line 120108
    iget v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingForAddress:I

    .line 120109
    .line 120110
    if-nez v2, :cond_7

    .line 120111
    .line 120112
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120113
    .line 120114
    iget-object v6, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120115
    .line 120116
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120117
    .line 120118
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 120119
    .line 120120
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->i:Ljava/lang/String;

    .line 120123
    .line 120124
    const/4 v10, 0x0

    .line 120125
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120126
    .line 120127
    const/4 v14, 0x0

    .line 120128
    iget v15, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120129
    .line 120130
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->k:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120131
    .line 120132
    const-wide/16 v17, 0x0

    .line 120133
    .line 120134
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;

    .line 120135
    .line 120136
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V

    .line 120137
    .line 120138
    .line 120139
    move-object/from16 v16, v5

    .line 120140
    .line 120141
    move-object v5, v2

    .line 120142
    move-object/from16 v19, v4

    .line 120143
    .line 120144
    invoke-direct/range {v5 .. v19}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;ZIZILcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120149
    .line 120150
    iget-object v6, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120151
    .line 120152
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120153
    .line 120154
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 120155
    .line 120156
    iget-object v8, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v9, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->i:Ljava/lang/String;

    .line 120159
    .line 120160
    const/4 v10, 0x0

    .line 120161
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120162
    .line 120163
    const/4 v14, 0x0

    .line 120164
    iget v15, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120165
    .line 120166
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->k:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120167
    .line 120168
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->l:I

    .line 120169
    .line 120170
    const-wide/16 v18, 0x0

    .line 120171
    .line 120172
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/g;

    .line 120173
    .line 120174
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V

    .line 120175
    .line 120176
    .line 120177
    move/from16 v17, v5

    .line 120178
    .line 120179
    move-object v5, v2

    .line 120180
    move-object/from16 v16, v4

    .line 120181
    .line 120182
    move-object/from16 v20, v3

    .line 120183
    .line 120184
    invoke-direct/range {v5 .. v20}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;ZIZILcom/sankuai/waimai/platform/domain/core/location/AddressItem;IJLcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;)V

    .line 120185
    .line 120186
    .line 120187
    :goto_3
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 120188
    .line 120189
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120190
    .line 120191
    goto/16 :goto_5

    .line 120192
    .line 120193
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120194
    .line 120195
    if-eqz v2, :cond_f

    .line 120196
    .line 120197
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 120198
    .line 120199
    if-eqz v2, :cond_f

    .line 120200
    .line 120201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v2

    .line 120205
    if-eqz v2, :cond_9

    .line 120206
    .line 120207
    goto/16 :goto_6

    .line 120208
    .line 120209
    :cond_9
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120210
    .line 120211
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 120212
    .line 120213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    new-array v3, v3, [Ljava/lang/String;

    .line 120218
    .line 120219
    const/4 v4, 0x0

    .line 120220
    const/4 v5, 0x0

    .line 120221
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120222
    .line 120223
    .line 120224
    move-result v6

    .line 120225
    if-ge v4, v6, :cond_b

    .line 120226
    .line 120227
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 120232
    .line 120233
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->description:Ljava/lang/String;

    .line 120234
    .line 120235
    aput-object v7, v3, v4

    .line 120236
    .line 120237
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120238
    .line 120239
    iget v6, v6, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 120240
    .line 120241
    if-ne v7, v6, :cond_a

    .line 120242
    .line 120243
    move v5, v4

    .line 120244
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_b
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120248
    .line 120249
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    const v6, 0x7f0c0fa9

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    const/4 v7, 0x0

    .line 120261
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    const v6, 0x7f0a3b7b

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v6

    .line 120272
    check-cast v6, Landroid/widget/TextView;

    .line 120273
    .line 120274
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->d:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v7

    .line 120280
    if-nez v7, :cond_c

    .line 120281
    .line 120282
    const/4 v7, 0x0

    .line 120283
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->d:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120289
    .line 120290
    .line 120291
    :cond_c
    const v6, 0x7f0a1c33

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v6

    .line 120298
    check-cast v6, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;

    .line 120299
    .line 120300
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 120301
    .line 120302
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120303
    .line 120304
    invoke-direct {v7, v8, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$b;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->a(I)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120314
    .line 120315
    const/high16 v7, 0x43610000    # 225.0f

    .line 120316
    .line 120317
    invoke-static {v3, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;->setMaxHeight(I)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 120325
    .line 120326
    .line 120327
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;

    .line 120328
    .line 120329
    invoke-direct {v3, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;Ljava/util/List;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120333
    .line 120334
    .line 120335
    move-object v2, v4

    .line 120336
    :goto_5
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120337
    .line 120338
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120339
    .line 120340
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120344
    .line 120345
    iput-object v2, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120346
    .line 120347
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;

    .line 120348
    .line 120349
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V

    .line 120350
    .line 120351
    .line 120352
    iput-object v2, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120353
    .line 120354
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v2

    .line 120358
    if-nez v2, :cond_d

    .line 120359
    .line 120360
    const v2, 0x7f1001d0

    .line 120361
    .line 120362
    .line 120363
    const/4 v4, 0x0

    .line 120364
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120365
    .line 120366
    .line 120367
    :cond_d
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120368
    .line 120369
    .line 120370
    move-result v2

    .line 120371
    if-eqz v2, :cond_e

    .line 120372
    .line 120373
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 120374
    .line 120375
    if-eqz v2, :cond_e

    .line 120376
    .line 120377
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120378
    .line 120379
    iput-object v2, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->z:Landroid/content/DialogInterface$OnKeyListener;

    .line 120380
    .line 120381
    :cond_e
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120386
    .line 120387
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120388
    .line 120389
    .line 120390
    move-result v2

    .line 120391
    if-eqz v2, :cond_f

    .line 120392
    .line 120393
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120394
    .line 120395
    if-eqz v1, :cond_f

    .line 120396
    .line 120397
    const v2, 0x7f0a09af

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    if-eqz v1, :cond_f

    .line 120405
    .line 120406
    const/4 v2, 0x0

    .line 120407
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120408
    .line 120409
    .line 120410
    :cond_f
    :goto_6
    return-void
.end method
