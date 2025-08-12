.class public Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/listforscrollview/a;

.field public b:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51d1a6776410bc23L    # -3.0513093414695155E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xca075f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->c:Z

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xb8d28

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->c:Z

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public setAdapter(Lcom/sankuai/waimai/platform/widget/listforscrollview/a;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x772703

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/a;

    .line 120026
    .line 120027
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/a;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_9

    .line 120035
    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/a;

    .line 120038
    .line 120039
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-array v5, v4, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v6, Lcom/sankuai/waimai/platform/widget/listforscrollview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v7, 0x702bd

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v8

    .line 120053
    if-eqz v8, :cond_2

    .line 120054
    .line 120055
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/listforscrollview/a;->a:Ljava/util/List;

    .line 120067
    .line 120068
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    const/4 v3, 0x0

    .line 120076
    :goto_1
    if-ge v1, v3, :cond_10

    .line 120077
    .line 120078
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/a;

    .line 120079
    .line 120080
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120081
    .line 120082
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    new-array v5, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    new-instance v6, Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120090
    .line 120091
    .line 120092
    aput-object v6, v5, v4

    .line 120093
    .line 120094
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v7, 0x72ec23

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v8

    .line 120103
    if-eqz v8, :cond_4

    .line 120104
    .line 120105
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    check-cast v3, Landroid/view/View;

    .line 120110
    .line 120111
    goto/16 :goto_8

    .line 120112
    .line 120113
    :cond_4
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;

    .line 120114
    .line 120115
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/listforscrollview/a;->b()Landroid/view/LayoutInflater;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    const v7, 0x7f0c0f6a

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    const/4 v8, 0x0

    .line 120130
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    const v7, 0x7f0a3b13

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    check-cast v7, Landroid/widget/TextView;

    .line 120142
    .line 120143
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->a:Landroid/widget/TextView;

    .line 120144
    .line 120145
    const v7, 0x7f0a3abc

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    check-cast v7, Landroid/widget/TextView;

    .line 120153
    .line 120154
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->b:Landroid/widget/TextView;

    .line 120155
    .line 120156
    const v7, 0x7f0a3b12

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    check-cast v7, Landroid/widget/TextView;

    .line 120164
    .line 120165
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->c:Landroid/widget/TextView;

    .line 120166
    .line 120167
    const v7, 0x7f0a12f1

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v7

    .line 120174
    check-cast v7, Landroid/widget/ImageView;

    .line 120175
    .line 120176
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->d:Landroid/widget/ImageView;

    .line 120177
    .line 120178
    const v7, 0x7f0a3b17

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    check-cast v7, Landroid/widget/TextView;

    .line 120186
    .line 120187
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->f:Landroid/widget/TextView;

    .line 120188
    .line 120189
    const v7, 0x7f0a3b18

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v7

    .line 120196
    check-cast v7, Landroid/widget/LinearLayout;

    .line 120197
    .line 120198
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->j:Landroid/widget/LinearLayout;

    .line 120199
    .line 120200
    const v7, 0x7f0a13a9

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    check-cast v7, Landroid/widget/ImageView;

    .line 120208
    .line 120209
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->e:Landroid/widget/ImageView;

    .line 120210
    .line 120211
    const v7, 0x7f0a4064

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v7

    .line 120218
    check-cast v7, Landroid/widget/LinearLayout;

    .line 120219
    .line 120220
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->g:Landroid/widget/LinearLayout;

    .line 120221
    .line 120222
    const v7, 0x7f0a4068

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v7

    .line 120229
    check-cast v7, Landroid/widget/TextView;

    .line 120230
    .line 120231
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->h:Landroid/widget/TextView;

    .line 120232
    .line 120233
    const v7, 0x7f0a12c6

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v7

    .line 120240
    check-cast v7, Landroid/widget/ImageView;

    .line 120241
    .line 120242
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->i:Landroid/widget/ImageView;

    .line 120243
    .line 120244
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/listforscrollview/a;->a(I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    check-cast v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120252
    .line 120253
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->a:Landroid/widget/TextView;

    .line 120254
    .line 120255
    iget-object v9, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->name:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->c:Landroid/widget/TextView;

    .line 120261
    .line 120262
    iget-object v9, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->info:Ljava/lang/String;

    .line 120263
    .line 120264
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120265
    .line 120266
    invoke-interface {v10}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v10

    .line 120270
    iget v11, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->f:I

    .line 120271
    .line 120272
    iget v12, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->g:I

    .line 120273
    .line 120274
    invoke-static {v8, v9, v10, v11, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120275
    .line 120276
    .line 120277
    iget-boolean v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->infoHighlight:Z

    .line 120278
    .line 120279
    if-eqz v8, :cond_5

    .line 120280
    .line 120281
    const v8, 0x7f0617c2

    .line 120282
    .line 120283
    .line 120284
    goto :goto_2

    .line 120285
    :cond_5
    const v8, 0x7f0617c6    # 1.7824E38f

    .line 120286
    .line 120287
    .line 120288
    :goto_2
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->c:Landroid/widget/TextView;

    .line 120289
    .line 120290
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 120291
    .line 120292
    invoke-static {v10, v8, v9}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTipStr:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v8

    .line 120301
    if-nez v8, :cond_6

    .line 120302
    .line 120303
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 120304
    .line 120305
    iget-object v9, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTipStr:Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-static {v8}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v8

    .line 120314
    iput-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120315
    .line 120316
    :catch_0
    :cond_6
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120317
    .line 120318
    const/16 v9, 0x8

    .line 120319
    .line 120320
    if-eqz v8, :cond_7

    .line 120321
    .line 120322
    iget-object v8, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;->b:Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v8

    .line 120328
    if-nez v8, :cond_7

    .line 120329
    .line 120330
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->b:Landroid/widget/TextView;

    .line 120331
    .line 120332
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->b:Landroid/widget/TextView;

    .line 120336
    .line 120337
    iget-object v10, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120338
    .line 120339
    iget-object v10, v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;->b:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120345
    .line 120346
    iget-object v8, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;->a:Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v8

    .line 120352
    if-nez v8, :cond_8

    .line 120353
    .line 120354
    :try_start_1
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->b:Landroid/widget/TextView;

    .line 120355
    .line 120356
    iget-object v10, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->allowanceTip:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;

    .line 120357
    .line 120358
    iget-object v10, v10, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$c;->a:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120361
    .line 120362
    .line 120363
    move-result v10

    .line 120364
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120365
    .line 120366
    .line 120367
    goto :goto_3

    .line 120368
    :catch_1
    sget-object v8, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120369
    .line 120370
    goto :goto_3

    .line 120371
    :cond_7
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->b:Landroid/widget/TextView;

    .line 120372
    .line 120373
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120374
    .line 120375
    .line 120376
    :cond_8
    :goto_3
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120377
    .line 120378
    const-string v10, "wm_preview_tanceng"

    .line 120379
    .line 120380
    const-string v11, "c_ykhs39e"

    .line 120381
    .line 120382
    const-string v12, "b_waimai_qr68yvct_mv"

    .line 120383
    .line 120384
    if-eqz v8, :cond_9

    .line 120385
    .line 120386
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->g:Landroid/widget/LinearLayout;

    .line 120387
    .line 120388
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120389
    .line 120390
    .line 120391
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->h:Landroid/widget/TextView;

    .line 120392
    .line 120393
    iget-object v13, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120394
    .line 120395
    iget-object v13, v13, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->collectOrderTip:Ljava/lang/String;

    .line 120396
    .line 120397
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->g:Landroid/widget/LinearLayout;

    .line 120401
    .line 120402
    new-instance v13, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;

    .line 120403
    .line 120404
    invoke-direct {v13, v3, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-static {v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v8

    .line 120414
    iget-object v13, v8, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120415
    .line 120416
    iput-object v11, v13, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120417
    .line 120418
    const/4 v13, 0x3

    .line 120419
    invoke-virtual {v8, v10, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v8

    .line 120423
    iget-object v13, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 120424
    .line 120425
    invoke-virtual {v8, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v8

    .line 120429
    invoke-virtual {v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120430
    .line 120431
    .line 120432
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->j:Landroid/widget/LinearLayout;

    .line 120433
    .line 120434
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120435
    .line 120436
    .line 120437
    goto :goto_5

    .line 120438
    :cond_9
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->g:Landroid/widget/LinearLayout;

    .line 120439
    .line 120440
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120441
    .line 120442
    .line 120443
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->activityTip:Ljava/lang/String;

    .line 120444
    .line 120445
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v8

    .line 120449
    if-eqz v8, :cond_a

    .line 120450
    .line 120451
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->j:Landroid/widget/LinearLayout;

    .line 120452
    .line 120453
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120454
    .line 120455
    .line 120456
    goto :goto_4

    .line 120457
    :cond_a
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->j:Landroid/widget/LinearLayout;

    .line 120458
    .line 120459
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120460
    .line 120461
    .line 120462
    :goto_4
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->f:Landroid/widget/TextView;

    .line 120463
    .line 120464
    iget-object v13, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->activityTip:Ljava/lang/String;

    .line 120465
    .line 120466
    invoke-static {v8, v13}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120467
    .line 120468
    .line 120469
    :goto_5
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->icon_url:Ljava/lang/String;

    .line 120470
    .line 120471
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v8

    .line 120475
    if-eqz v8, :cond_b

    .line 120476
    .line 120477
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->d:Landroid/widget/ImageView;

    .line 120478
    .line 120479
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120480
    .line 120481
    .line 120482
    goto :goto_6

    .line 120483
    :cond_b
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->d:Landroid/widget/ImageView;

    .line 120484
    .line 120485
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120486
    .line 120487
    .line 120488
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v8

    .line 120492
    iget-object v13, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 120493
    .line 120494
    iput-object v13, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120495
    .line 120496
    iget-object v13, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->icon_url:Ljava/lang/String;

    .line 120497
    .line 120498
    iput-object v13, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120499
    .line 120500
    const v13, 0x7f081c42

    .line 120501
    .line 120502
    .line 120503
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120504
    .line 120505
    .line 120506
    move-result v13

    .line 120507
    iput v13, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120508
    .line 120509
    iget-object v13, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->d:Landroid/widget/ImageView;

    .line 120510
    .line 120511
    invoke-virtual {v8, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120512
    .line 120513
    .line 120514
    :goto_6
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->couponSign:Ljava/lang/String;

    .line 120515
    .line 120516
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v8

    .line 120520
    if-eqz v8, :cond_c

    .line 120521
    .line 120522
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->e:Landroid/widget/ImageView;

    .line 120523
    .line 120524
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120525
    .line 120526
    .line 120527
    goto :goto_7

    .line 120528
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v8

    .line 120532
    iget-object v13, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 120533
    .line 120534
    iput-object v13, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120535
    .line 120536
    iget-object v13, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->couponSign:Ljava/lang/String;

    .line 120537
    .line 120538
    iput-object v13, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120539
    .line 120540
    iget-object v13, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->e:Landroid/widget/ImageView;

    .line 120541
    .line 120542
    invoke-virtual {v8, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120543
    .line 120544
    .line 120545
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->e:Landroid/widget/ImageView;

    .line 120546
    .line 120547
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120548
    .line 120549
    .line 120550
    :goto_7
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->discountsDescScheme:Ljava/lang/String;

    .line 120551
    .line 120552
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v8

    .line 120556
    if-nez v8, :cond_d

    .line 120557
    .line 120558
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->i:Landroid/widget/ImageView;

    .line 120559
    .line 120560
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120561
    .line 120562
    .line 120563
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->i:Landroid/widget/ImageView;

    .line 120564
    .line 120565
    new-instance v13, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;

    .line 120566
    .line 120567
    invoke-direct {v13, v3, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;)V

    .line 120568
    .line 120569
    .line 120570
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120571
    .line 120572
    .line 120573
    :cond_d
    iget-wide v13, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->id:J

    .line 120574
    .line 120575
    const-wide/16 v15, 0x2b

    .line 120576
    .line 120577
    cmp-long v8, v13, v15

    .line 120578
    .line 120579
    if-nez v8, :cond_e

    .line 120580
    .line 120581
    iget-object v8, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->addOnItemInfoPreview:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;

    .line 120582
    .line 120583
    if-eqz v8, :cond_e

    .line 120584
    .line 120585
    iget-object v8, v8, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;->b:Ljava/lang/String;

    .line 120586
    .line 120587
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120588
    .line 120589
    .line 120590
    move-result v8

    .line 120591
    if-nez v8, :cond_e

    .line 120592
    .line 120593
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->g:Landroid/widget/LinearLayout;

    .line 120594
    .line 120595
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120596
    .line 120597
    .line 120598
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->h:Landroid/widget/TextView;

    .line 120599
    .line 120600
    iget-object v13, v7, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->addOnItemInfoPreview:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;

    .line 120601
    .line 120602
    iget-object v13, v13, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$b;->b:Ljava/lang/String;

    .line 120603
    .line 120604
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120605
    .line 120606
    .line 120607
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->g:Landroid/widget/LinearLayout;

    .line 120608
    .line 120609
    new-instance v13, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/e;

    .line 120610
    .line 120611
    invoke-direct {v13, v3, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;)V

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120615
    .line 120616
    .line 120617
    invoke-static {v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v7

    .line 120621
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120622
    .line 120623
    iput-object v11, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120624
    .line 120625
    const/4 v8, 0x4

    .line 120626
    invoke-virtual {v7, v10, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v7

    .line 120630
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 120631
    .line 120632
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120633
    .line 120634
    .line 120635
    move-result-object v3

    .line 120636
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120637
    .line 120638
    .line 120639
    iget-object v3, v5, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$b;->j:Landroid/widget/LinearLayout;

    .line 120640
    .line 120641
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120642
    .line 120643
    .line 120644
    :cond_e
    move-object v3, v6

    .line 120645
    :goto_8
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/a;

    .line 120646
    .line 120647
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/platform/widget/listforscrollview/a;->a(I)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v5

    .line 120651
    iget-boolean v6, v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->c:Z

    .line 120652
    .line 120653
    if-eqz v6, :cond_f

    .line 120654
    .line 120655
    new-instance v6, Lcom/sankuai/waimai/platform/widget/listforscrollview/b;

    .line 120656
    .line 120657
    invoke-direct {v6, v0, v5, v1}, Lcom/sankuai/waimai/platform/widget/listforscrollview/b;-><init>(Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;Ljava/lang/Object;I)V

    .line 120658
    .line 120659
    .line 120660
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120661
    .line 120662
    .line 120663
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120664
    .line 120665
    .line 120666
    add-int/lit8 v1, v1, 0x1

    .line 120667
    .line 120668
    goto/16 :goto_0

    .line 120669
    .line 120670
    :cond_10
    :goto_9
    return-void
.end method

.method public setItemClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->c:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->b:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList$a;

    return-void
.end method
