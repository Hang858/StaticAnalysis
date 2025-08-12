.class public final Lcom/meituan/android/food/filter/advanced/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/filter/advanced/d;->b(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field public final synthetic b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/food/filter/advanced/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/advanced/d;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    iput-object p2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    iput-object p3, p0, Lcom/meituan/android/food/filter/advanced/d$a;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    iput p4, p0, Lcom/meituan/android/food/filter/advanced/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->getIsButtonsSelected()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120014
    .line 120015
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->s(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->c:I

    .line 120036
    .line 120037
    mul-int/2addr v2, p1

    .line 120038
    iput v2, v0, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120041
    .line 120042
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "minTime"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v4, "timeMinSecIndex"

    .line 120058
    .line 120059
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget v5, p0, Lcom/meituan/android/food/filter/advanced/d$a;->c:I

    .line 120076
    .line 120077
    mul-int/2addr v5, p1

    .line 120078
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    const-string v5, ":00"

    .line 120086
    .line 120087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iget-object v6, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120095
    .line 120096
    iget v7, v6, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120097
    .line 120098
    const/4 v8, -0x1

    .line 120099
    const/4 v9, 0x4

    .line 120100
    const-string v10, "maxTimeText"

    .line 120101
    .line 120102
    const-string v11, "minTimeText"

    .line 120103
    .line 120104
    if-le v7, v8, :cond_2

    .line 120105
    .line 120106
    iget v8, v6, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120107
    .line 120108
    if-ge v7, v8, :cond_2

    .line 120109
    .line 120110
    if-gtz p1, :cond_1

    .line 120111
    .line 120112
    iget-object p1, v6, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120120
    .line 120121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120127
    .line 120128
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120146
    .line 120147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120153
    .line 120154
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120155
    .line 120156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120172
    .line 120173
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120174
    .line 120175
    invoke-static {v0, p1, v10}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120183
    .line 120184
    invoke-static {v0, p1, v11}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120188
    .line 120189
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    goto/16 :goto_0

    .line 120193
    .line 120194
    :cond_1
    iget-object p1, v6, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120195
    .line 120196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120200
    .line 120201
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120207
    .line 120208
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120209
    .line 120210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120216
    .line 120217
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120218
    .line 120219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120235
    .line 120236
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120237
    .line 120238
    invoke-static {v0, p1, v11}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120244
    .line 120245
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120246
    .line 120247
    invoke-static {v0, p1, v10}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_0

    .line 120251
    :cond_2
    if-gtz p1, :cond_3

    .line 120252
    .line 120253
    iget-object p1, v6, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120254
    .line 120255
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120256
    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120259
    .line 120260
    invoke-virtual {p1, v11}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120264
    .line 120265
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120269
    .line 120270
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120274
    .line 120275
    invoke-virtual {p1, v10}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    goto :goto_0

    .line 120279
    :cond_3
    iget-object p1, v6, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120280
    .line 120281
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120287
    .line 120288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120292
    .line 120293
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120294
    .line 120295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120298
    .line 120299
    .line 120300
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120301
    .line 120302
    iget v2, v2, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120303
    .line 120304
    sub-int/2addr v2, v1

    .line 120305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    const-string v1, ":59"

    .line 120309
    .line 120310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120323
    .line 120324
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120325
    .line 120326
    invoke-static {v0, p1, v11}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120330
    .line 120331
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120332
    .line 120333
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120334
    .line 120335
    invoke-static {v0, p1, v10}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120339
    .line 120340
    iget v0, p1, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 120341
    .line 120342
    iget v1, p1, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120343
    .line 120344
    if-lt v0, v1, :cond_4

    .line 120345
    .line 120346
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120347
    .line 120348
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120349
    .line 120350
    .line 120351
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->getIsButtonsSelected()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120014
    .line 120015
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->s(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->c:I

    .line 120036
    .line 120037
    mul-int/2addr v2, p1

    .line 120038
    iput v2, v0, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120041
    .line 120042
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "maxTime"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v4, "timeMaxSecIndex"

    .line 120058
    .line 120059
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->c:I

    .line 120071
    .line 120072
    mul-int/2addr v0, p1

    .line 120073
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120074
    .line 120075
    iget v5, v5, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120076
    .line 120077
    const-string v6, ":00"

    .line 120078
    .line 120079
    if-lt v0, v5, :cond_1

    .line 120080
    .line 120081
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120087
    .line 120088
    iget v0, v0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120089
    .line 120090
    sub-int/2addr v0, v1

    .line 120091
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v0, ":59"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    goto :goto_0

    .line 120108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->c:I

    .line 120114
    .line 120115
    mul-int/2addr p1, v1

    .line 120116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120131
    .line 120132
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 120133
    .line 120134
    const/4 v5, 0x4

    .line 120135
    const-string v7, "minTimeText"

    .line 120136
    .line 120137
    const-string v8, "maxTimeText"

    .line 120138
    .line 120139
    if-lez v1, :cond_3

    .line 120140
    .line 120141
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120142
    .line 120143
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120144
    .line 120145
    if-lt v1, v3, :cond_2

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120148
    .line 120149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120153
    .line 120154
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120155
    .line 120156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120162
    .line 120163
    iget v2, v2, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 120164
    .line 120165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120181
    .line 120182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120188
    .line 120189
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120190
    .line 120191
    invoke-static {v0, p1, v7}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120197
    .line 120198
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120199
    .line 120200
    invoke-static {v0, p1, v8}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120204
    .line 120205
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    goto/16 :goto_1

    .line 120209
    .line 120210
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120211
    .line 120212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120216
    .line 120217
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120218
    .line 120219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120225
    .line 120226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120232
    .line 120233
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 120234
    .line 120235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120249
    .line 120250
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120251
    .line 120252
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120253
    .line 120254
    invoke-static {v0, p1, v7}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120260
    .line 120261
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120262
    .line 120263
    invoke-static {v0, p1, v8}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_1

    .line 120267
    :cond_3
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120268
    .line 120269
    iget v9, v0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120270
    .line 120271
    if-lt v1, v9, :cond_4

    .line 120272
    .line 120273
    iget-object p1, v0, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120274
    .line 120275
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120279
    .line 120280
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120284
    .line 120285
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120289
    .line 120290
    invoke-virtual {p1, v7}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120294
    .line 120295
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    goto :goto_1

    .line 120299
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120300
    .line 120301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120305
    .line 120306
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120307
    .line 120308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120309
    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120312
    .line 120313
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120314
    .line 120315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120318
    .line 120319
    .line 120320
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120321
    .line 120322
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 120323
    .line 120324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v0

    .line 120334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120335
    .line 120336
    .line 120337
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120338
    .line 120339
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120340
    .line 120341
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120342
    .line 120343
    invoke-static {v0, p1, v8}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120347
    .line 120348
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120349
    .line 120350
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120351
    .line 120352
    invoke-static {v0, p1, v7}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d$a;->d:Lcom/meituan/android/food/filter/advanced/d;

    .line 120356
    .line 120357
    iget v0, p1, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120358
    .line 120359
    iget v1, p1, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 120360
    .line 120361
    if-gt v0, v1, :cond_5

    .line 120362
    .line 120363
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120364
    .line 120365
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120366
    .line 120367
    .line 120368
    :cond_5
    return-void
.end method
