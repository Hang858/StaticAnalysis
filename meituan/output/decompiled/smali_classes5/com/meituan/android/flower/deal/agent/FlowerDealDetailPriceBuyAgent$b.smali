.class public final Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/support/v4/util/Pair;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120003
    .line 120004
    instance-of v1, v0, Ljava/lang/String;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120009
    .line 120010
    check-cast v0, Ljava/lang/String;

    .line 120011
    .line 120012
    iput-object v0, v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->e:Ljava/lang/String;

    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120025
    .line 120026
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120038
    .line 120039
    const-string v1, "Id"

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iput v1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->d:I

    .line 120050
    .line 120051
    const-string v1, "Price"

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    const-string v3, "OriginalPrice"

    .line 120062
    .line 120063
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const-string v4, "DealBuyConfig"

    .line 120076
    .line 120077
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v4, Landroid/text/SpannableString;

    .line 120086
    .line 120087
    const-string v5, "\u7acb\u5373\u8d2d\u4e70"

    .line 120088
    .line 120089
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    if-eqz p1, :cond_3

    .line 120094
    .line 120095
    const-string v6, "ButtonText"

    .line 120096
    .line 120097
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    const-string v7, "ButtonEnable"

    .line 120106
    .line 120107
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    const-string v8, "PriceStrikeThrough"

    .line 120116
    .line 120117
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v8

    .line 120121
    invoke-virtual {p1, v8}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-nez p1, :cond_4

    .line 120129
    .line 120130
    new-instance v4, Landroid/text/SpannableString;

    .line 120131
    .line 120132
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_3
    const/4 v7, 0x1

    .line 120137
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lcom/dianping/util/x;->c(D)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120142
    .line 120143
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    new-instance v2, Landroid/text/SpannableString;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v6

    .line 120156
    const v8, 0x7f100ad1

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v8

    .line 120172
    invoke-static {v8}, Lcom/dianping/agentsdk/framework/v0;->h(Landroid/content/Context;)F

    .line 120173
    .line 120174
    .line 120175
    move-result v8

    .line 120176
    float-to-int v8, v8

    .line 120177
    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120181
    .line 120182
    .line 120183
    move-result v8

    .line 120184
    const/4 v9, 0x0

    .line 120185
    const/16 v10, 0x21

    .line 120186
    .line 120187
    invoke-virtual {v2, v6, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120188
    .line 120189
    .line 120190
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 120191
    .line 120192
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v8

    .line 120196
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    const v11, 0x7f060421

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v8

    .line 120207
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    invoke-virtual {v2, v6, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120218
    .line 120219
    .line 120220
    new-instance v2, Landroid/text/SpannableString;

    .line 120221
    .line 120222
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120223
    .line 120224
    .line 120225
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120226
    .line 120227
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v6

    .line 120235
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 120236
    .line 120237
    .line 120238
    move-result v6

    .line 120239
    invoke-direct {p1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120243
    .line 120244
    .line 120245
    move-result v6

    .line 120246
    invoke-virtual {v2, p1, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    const v2, 0x7f100aac

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    new-array v2, v5, [Ljava/lang/Object;

    .line 120268
    .line 120269
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v5

    .line 120273
    invoke-static {v5, v6}, Lcom/dianping/util/x;->c(D)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    aput-object v3, v2, v9

    .line 120278
    .line 120279
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    new-instance v2, Lcom/meituan/android/flower/model/b;

    .line 120284
    .line 120285
    invoke-direct {v2, v1, p1, v4, v7}, Lcom/meituan/android/flower/model/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 120286
    .line 120287
    .line 120288
    iget-object p1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->a:Lcom/meituan/android/flower/deal/widget/b;

    .line 120289
    .line 120290
    iput-object v2, p1, Lcom/meituan/android/flower/deal/widget/b;->d:Lcom/meituan/android/flower/model/b;

    .line 120291
    .line 120292
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120293
    .line 120294
    .line 120295
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120296
    .line 120297
    iget-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120298
    .line 120299
    if-eqz v0, :cond_5

    .line 120300
    .line 120301
    goto :goto_3

    .line 120302
    :cond_5
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    const-string v1, "flower/mtfetchflowerdealgroupdelivery.bin"

    .line 120309
    .line 120310
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120311
    .line 120312
    .line 120313
    iget v1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->d:I

    .line 120314
    .line 120315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    const-string v2, "dealgroupid"

    .line 120320
    .line 120321
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120322
    .line 120323
    .line 120324
    iget-object v1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->e:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    if-eqz v1, :cond_6

    .line 120331
    .line 120332
    const-string v1, "0"

    .line 120333
    .line 120334
    goto :goto_2

    .line 120335
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->e:Ljava/lang/String;

    .line 120336
    .line 120337
    :goto_2
    const-string v2, "shopid"

    .line 120338
    .line 120339
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120347
    .line 120348
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    iput-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120353
    .line 120354
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    iget-object v1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120359
    .line 120360
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120361
    .line 120362
    .line 120363
    :goto_3
    return-void
.end method
