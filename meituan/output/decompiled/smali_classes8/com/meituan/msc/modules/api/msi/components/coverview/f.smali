.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/f;
.super Lcom/meituan/msc/modules/api/msi/components/coverview/m;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/msi/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/modules/api/msi/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36a890b12015e246L    # -2.090453771850772E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/m;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6fa0b6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeff32f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->label:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_13

    .line 120025
    .line 120026
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->color:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-nez v5, :cond_1

    .line 120033
    .line 120034
    invoke-static {v4}, Lcom/meituan/msc/common/utils/h;->d(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->fontSize:Ljava/lang/Double;

    .line 120042
    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    invoke-virtual {p0, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->textAlign:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v5, "left"

    .line 120055
    .line 120056
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    const/4 v6, 0x3

    .line 120061
    if-eqz v5, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string v5, "center"

    .line 120068
    .line 120069
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-eqz v5, :cond_4

    .line 120074
    .line 120075
    const/16 v4, 0x11

    .line 120076
    .line 120077
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const-string v5, "right"

    .line 120082
    .line 120083
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-eqz v4, :cond_5

    .line 120088
    .line 120089
    const/4 v4, 0x5

    .line 120090
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120091
    .line 120092
    .line 120093
    :cond_5
    :goto_0
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->fontWeight:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v5, "bold"

    .line 120096
    .line 120097
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->setFakeBoldText(Z)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_6
    const-string v5, "normal"

    .line 120108
    .line 120109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v4, :cond_7

    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->setFakeBoldText(Z)V

    .line 120116
    .line 120117
    .line 120118
    :cond_7
    :goto_1
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->lineBreak:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v5, "ellipsis"

    .line 120121
    .line 120122
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_8

    .line 120127
    .line 120128
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120129
    .line 120130
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_8
    const-string v5, "clip"

    .line 120138
    .line 120139
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_9

    .line 120144
    .line 120145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_9
    const-string v5, "break-word"

    .line 120150
    .line 120151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    if-eqz v5, :cond_a

    .line 120156
    .line 120157
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_a
    const-string v5, "break-all"

    .line 120162
    .line 120163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    if-eqz v4, :cond_b

    .line 120168
    .line 120169
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120170
    .line 120171
    .line 120172
    :cond_b
    :goto_2
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->lineHeight:Ljava/lang/Double;

    .line 120173
    .line 120174
    if-eqz v4, :cond_c

    .line 120175
    .line 120176
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    invoke-static {v4}, Lcom/meituan/msc/common/utils/t;->o(F)I

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->setLineHeightEx(I)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    const v5, 0x3f99999a    # 1.2f

    .line 120193
    .line 120194
    .line 120195
    mul-float/2addr v4, v5

    .line 120196
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->setLineHeightEx(I)V

    .line 120201
    .line 120202
    .line 120203
    :goto_3
    iget-object v4, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->fontFamily:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    iget-object v7, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->e:Lcom/meituan/msc/modules/api/msi/g;

    .line 120210
    .line 120211
    iget-object v7, v7, Lcom/meituan/msc/modules/api/msi/g;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120212
    .line 120213
    sget-object v8, Lcom/meituan/msc/common/utils/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    new-array v6, v6, [Ljava/lang/Object;

    .line 120216
    .line 120217
    aput-object v4, v6, v2

    .line 120218
    .line 120219
    aput-object v5, v6, v0

    .line 120220
    .line 120221
    const/4 v8, 0x2

    .line 120222
    aput-object v7, v6, v8

    .line 120223
    .line 120224
    sget-object v8, Lcom/meituan/msc/common/utils/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const v9, 0x482f72

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v6, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v10

    .line 120233
    if-eqz v10, :cond_d

    .line 120234
    .line 120235
    invoke-static {v6, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    check-cast v4, Landroid/graphics/Typeface;

    .line 120240
    .line 120241
    goto :goto_6

    .line 120242
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v6

    .line 120246
    if-nez v6, :cond_11

    .line 120247
    .line 120248
    if-eqz v7, :cond_11

    .line 120249
    .line 120250
    if-eqz v5, :cond_11

    .line 120251
    .line 120252
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v5

    .line 120256
    const-class v6, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 120257
    .line 120258
    invoke-virtual {v7, v6}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    check-cast v6, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 120263
    .line 120264
    if-eqz v6, :cond_11

    .line 120265
    .line 120266
    if-eqz v5, :cond_11

    .line 120267
    .line 120268
    const-string v7, ","

    .line 120269
    .line 120270
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    array-length v7, v4

    .line 120275
    const/4 v8, 0x0

    .line 120276
    :goto_4
    if-ge v8, v7, :cond_11

    .line 120277
    .line 120278
    aget-object v9, v4, v8

    .line 120279
    .line 120280
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v9

    .line 120284
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v10

    .line 120288
    if-nez v10, :cond_10

    .line 120289
    .line 120290
    sget-object v10, Lcom/meituan/msc/common/utils/w1;->a:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v10

    .line 120296
    if-eqz v10, :cond_e

    .line 120297
    .line 120298
    :try_start_0
    const-class v10, Landroid/graphics/Typeface;

    .line 120299
    .line 120300
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120301
    .line 120302
    invoke-static {v10, v11}, Lcom/meituan/msc/common/utils/d1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v10

    .line 120306
    check-cast v10, Ljava/lang/String;

    .line 120307
    .line 120308
    sput-object v10, Lcom/meituan/msc/common/utils/w1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120309
    .line 120310
    goto :goto_5

    .line 120311
    :catch_0
    move-exception v10

    .line 120312
    const-string v11, "sans-serif"

    .line 120313
    .line 120314
    sput-object v11, Lcom/meituan/msc/common/utils/w1;->a:Ljava/lang/String;

    .line 120315
    .line 120316
    const-string v11, "getTypeFace Typeface.DEFAULT_FAMILY error:"

    .line 120317
    .line 120318
    invoke-static {v11, v10}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120319
    .line 120320
    .line 120321
    :cond_e
    :goto_5
    invoke-interface {v6, v9, v2, v5}, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;->P(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v10

    .line 120325
    if-eqz v10, :cond_10

    .line 120326
    .line 120327
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120328
    .line 120329
    if-ne v11, v10, :cond_f

    .line 120330
    .line 120331
    sget-object v11, Lcom/meituan/msc/common/utils/w1;->a:Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v9

    .line 120337
    if-eqz v9, :cond_10

    .line 120338
    .line 120339
    :cond_f
    move-object v4, v10

    .line 120340
    goto :goto_6

    .line 120341
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_11
    move-object v4, v3

    .line 120345
    :goto_6
    if-eqz v4, :cond_12

    .line 120346
    .line 120347
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_12
    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams$Label;->content:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_13
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->clickable:Ljava/lang/Boolean;

    .line 120356
    .line 120357
    if-eqz v1, :cond_14

    .line 120358
    .line 120359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120360
    .line 120361
    .line 120362
    move-result v1

    .line 120363
    if-eqz v1, :cond_14

    .line 120364
    .line 120365
    const/4 v1, 0x1

    .line 120366
    goto :goto_7

    .line 120367
    :cond_14
    const/4 v1, 0x0

    .line 120368
    :goto_7
    iget-object v4, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->gesture:Ljava/lang/Boolean;

    .line 120369
    .line 120370
    if-eqz v4, :cond_15

    .line 120371
    .line 120372
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120373
    .line 120374
    .line 120375
    move-result v4

    .line 120376
    if-eqz v4, :cond_15

    .line 120377
    .line 120378
    goto :goto_8

    .line 120379
    :cond_15
    const/4 v0, 0x0

    .line 120380
    :goto_8
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->enableCoverViewEvent:Ljava/lang/Boolean;

    .line 120381
    .line 120382
    if-eqz v2, :cond_16

    .line 120383
    .line 120384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v2

    .line 120388
    iput-boolean v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->c:Z

    .line 120389
    .line 120390
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->getViewContext()Lcom/meituan/msc/modules/api/msi/g;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v2

    .line 120394
    iget-object v4, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->gesture:Ljava/lang/Boolean;

    .line 120395
    .line 120396
    invoke-static {p0, v2, v4}, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->b(Landroid/view/View;Lcom/meituan/msc/modules/api/msi/g;Ljava/lang/Boolean;)V

    .line 120397
    .line 120398
    .line 120399
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->clickable:Ljava/lang/Boolean;

    .line 120400
    .line 120401
    if-eqz v2, :cond_18

    .line 120402
    .line 120403
    if-nez v0, :cond_17

    .line 120404
    .line 120405
    if-eqz v1, :cond_17

    .line 120406
    .line 120407
    new-instance v0, Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;

    .line 120408
    .line 120409
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/f;Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;)V

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120413
    .line 120414
    .line 120415
    goto :goto_9

    .line 120416
    :cond_17
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120417
    .line 120418
    .line 120419
    :cond_18
    :goto_9
    return-void
.end method

.method public getViewContext()Lcom/meituan/msc/modules/api/msi/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->e:Lcom/meituan/msc/modules/api/msi/g;

    return-object v0
.end method

.method public setViewContext(Lcom/meituan/msc/modules/api/msi/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->e:Lcom/meituan/msc/modules/api/msi/g;

    return-void
.end method
