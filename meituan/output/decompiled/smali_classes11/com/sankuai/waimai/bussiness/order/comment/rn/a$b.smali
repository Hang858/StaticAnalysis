.class public final Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf80baa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_2

    .line 120024
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->h()V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const/4 v3, 0x0

    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-ge v3, v5, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    iget-char v6, v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 120050
    .line 120051
    if-ne v5, v6, :cond_2

    .line 120052
    .line 120053
    if-ltz v4, :cond_1

    .line 120054
    .line 120055
    if-lez v3, :cond_1

    .line 120056
    .line 120057
    if-ge v4, v3, :cond_1

    .line 120058
    .line 120059
    add-int/lit8 v5, v3, 0x1

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-gt v5, v6, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->f(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_1

    .line 120076
    .line 120077
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 120078
    .line 120079
    const/16 v7, -0x5e00

    .line 120080
    .line 120081
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120085
    .line 120086
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    const/16 v8, 0x21

    .line 120091
    .line 120092
    invoke-interface {v7, v6, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    move v4, v5

    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    move v4, v3

    .line 120098
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :catchall_0
    move-exception v0

    .line 120102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    :cond_3
    :goto_2
    const-string v0, ""

    .line 120108
    .line 120109
    const v2, 0x7f1034a3

    .line 120110
    .line 120111
    .line 120112
    const/16 v3, 0x8

    .line 120113
    .line 120114
    const/4 v4, 0x1

    .line 120115
    if-eqz p1, :cond_c

    .line 120116
    .line 120117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-lez v5, :cond_c

    .line 120122
    .line 120123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120132
    .line 120133
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->i:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    if-eqz v6, :cond_6

    .line 120144
    .line 120145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    check-cast v6, Ljava/lang/String;

    .line 120150
    .line 120151
    if-eqz v6, :cond_4

    .line 120152
    .line 120153
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    if-eqz v7, :cond_5

    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_5
    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    if-eqz v7, :cond_4

    .line 120165
    .line 120166
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    goto :goto_4

    .line 120171
    :cond_6
    const/4 v5, 0x0

    .line 120172
    const/4 v6, 0x0

    .line 120173
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v7

    .line 120177
    if-ge v5, v7, :cond_8

    .line 120178
    .line 120179
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 120180
    .line 120181
    .line 120182
    move-result v7

    .line 120183
    const/16 v8, 0x20

    .line 120184
    .line 120185
    if-eq v7, v8, :cond_7

    .line 120186
    .line 120187
    add-int/lit8 v6, v6, 0x1

    .line 120188
    .line 120189
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 120190
    .line 120191
    goto :goto_5

    .line 120192
    :cond_8
    const/16 p1, 0x1f4

    .line 120193
    .line 120194
    if-ge v6, v3, :cond_a

    .line 120195
    .line 120196
    if-nez v6, :cond_9

    .line 120197
    .line 120198
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120199
    .line 120200
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 120201
    .line 120202
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    new-array v4, v4, [Ljava/lang/Object;

    .line 120207
    .line 120208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    aput-object v3, v4, v1

    .line 120213
    .line 120214
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_6

    .line 120222
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120223
    .line 120224
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 120225
    .line 120226
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    const v5, 0x7f1034a2

    .line 120231
    .line 120232
    .line 120233
    new-array v4, v4, [Ljava/lang/Object;

    .line 120234
    .line 120235
    rsub-int/lit8 v7, v6, 0x8

    .line 120236
    .line 120237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v7

    .line 120241
    aput-object v7, v4, v1

    .line 120242
    .line 120243
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_6

    .line 120251
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120252
    .line 120253
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 120254
    .line 120255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    .line 120263
    const-string v4, "/"

    .line 120264
    .line 120265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_6
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120279
    .line 120280
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 120281
    .line 120282
    if-le v6, p1, :cond_b

    .line 120283
    .line 120284
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    const v2, 0x7f0617c9

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120296
    .line 120297
    .line 120298
    move-result p1

    .line 120299
    goto :goto_7

    .line 120300
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    const v2, 0x7f060e7f

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120312
    .line 120313
    .line 120314
    move-result p1

    .line 120315
    :goto_7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120316
    .line 120317
    .line 120318
    goto :goto_8

    .line 120319
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120320
    .line 120321
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 120322
    .line 120323
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    new-array v4, v4, [Ljava/lang/Object;

    .line 120328
    .line 120329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v3

    .line 120333
    aput-object v3, v4, v1

    .line 120334
    .line 120335
    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120340
    .line 120341
    .line 120342
    :goto_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120343
    .line 120344
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120345
    .line 120346
    if-eqz p1, :cond_f

    .line 120347
    .line 120348
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 120353
    .line 120354
    .line 120355
    move-result p1

    .line 120356
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120357
    .line 120358
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120359
    .line 120360
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120361
    .line 120362
    .line 120363
    move-result v2

    .line 120364
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120365
    .line 120366
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120367
    .line 120368
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    sub-int/2addr v2, v3

    .line 120373
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120374
    .line 120375
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120376
    .line 120377
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 120378
    .line 120379
    .line 120380
    move-result v3

    .line 120381
    sub-int/2addr v2, v3

    .line 120382
    if-le p1, v2, :cond_d

    .line 120383
    .line 120384
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120385
    .line 120386
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120387
    .line 120388
    sub-int/2addr p1, v2

    .line 120389
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120390
    .line 120391
    .line 120392
    goto :goto_9

    .line 120393
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120394
    .line 120395
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120396
    .line 120397
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120398
    .line 120399
    .line 120400
    :goto_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120401
    .line 120402
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120403
    .line 120404
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    if-nez v1, :cond_e

    .line 120409
    .line 120410
    goto :goto_a

    .line 120411
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120412
    .line 120413
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120414
    .line 120415
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    :goto_a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v1

    .line 120427
    const-string v2, "user_input"

    .line 120428
    .line 120429
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120437
    .line 120438
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120439
    .line 120440
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120445
    .line 120446
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120447
    .line 120448
    .line 120449
    move-result p1

    .line 120450
    const-string v2, "onTextChange"

    .line 120451
    .line 120452
    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120453
    .line 120454
    .line 120455
    :cond_f
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 240000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 240001
    .line 240002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 240003
    .line 240004
    if-eqz v0, :cond_1

    .line 240005
    .line 240006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240007
    .line 240008
    .line 240009
    const/4 v1, 0x4

    .line 240010
    new-array v1, v1, [Ljava/lang/Object;

    .line 240011
    .line 240012
    const/4 v2, 0x0

    .line 240013
    aput-object p1, v1, v2

    .line 240014
    .line 240015
    new-instance p1, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 p2, 0x1

    .line 240021
    aput-object p1, v1, p2

    .line 240022
    .line 240023
    new-instance p1, Ljava/lang/Integer;

    .line 240024
    .line 240025
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240026
    .line 240027
    .line 240028
    const/4 p2, 0x2

    .line 240029
    aput-object p1, v1, p2

    .line 240030
    .line 240031
    new-instance p1, Ljava/lang/Integer;

    .line 240032
    .line 240033
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240034
    .line 240035
    .line 240036
    const/4 p2, 0x3

    .line 240037
    aput-object p1, v1, p2

    .line 240038
    .line 240039
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240040
    .line 240041
    const p2, 0x64b222

    .line 240042
    .line 240043
    .line 240044
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240045
    .line 240046
    .line 240047
    move-result p3

    .line 240048
    if-eqz p3, :cond_0

    .line 240049
    .line 240050
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    goto :goto_0

    .line 240054
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->h()V

    .line 240055
    .line 240056
    .line 240057
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 240001
    .line 240002
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->f:Z

    .line 240003
    .line 240004
    if-eqz p2, :cond_0

    .line 240005
    .line 240006
    const/4 p2, 0x0

    .line 240007
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->f:Z

    .line 240008
    .line 240009
    const-string p1, "b_ll8xy6yp"

    .line 240010
    .line 240011
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240012
    .line 240013
    .line 240014
    move-result-object p1

    .line 240015
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240016
    .line 240017
    const-string p3, "c_0f6oqhc"

    .line 240018
    .line 240019
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240020
    .line 240021
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 240022
    .line 240023
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->g:Ljava/lang/String;

    .line 240024
    .line 240025
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 240026
    .line 240027
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240028
    .line 240029
    .line 240030
    :cond_0
    return-void
.end method
