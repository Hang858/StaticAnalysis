.class public abstract Lcom/meituan/android/yoda/widget/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/yoda/widget/view/g;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)V
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 12

    .line 120000
    const-string v0, "#"

    .line 120001
    .line 120002
    const-string v1, "faceFaqActionTitleFontSize"

    .line 120003
    .line 120004
    const-string v2, "faceFaqActionTitleColor"

    .line 120005
    .line 120006
    const-string v3, "faceFaqActionTitle"

    .line 120007
    .line 120008
    const-string v4, "faceFaqContact"

    .line 120009
    .line 120010
    const-string v5, "faceFaqShowFaqEntry"

    .line 120011
    .line 120012
    const/4 v6, 0x1

    .line 120013
    new-array v7, v6, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v8, 0x0

    .line 120016
    aput-object p1, v7, v8

    .line 120017
    .line 120018
    sget-object v9, Lcom/meituan/android/yoda/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v10, 0x468f3e

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v11

    .line 120027
    if-eqz v11, :cond_0

    .line 120028
    .line 120029
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120034
    .line 120035
    if-eqz v7, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    if-eqz v7, :cond_1

    .line 120042
    .line 120043
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120044
    .line 120045
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v7

    .line 120049
    const v9, 0x7f103c49

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-string v7, ""

    .line 120058
    .line 120059
    :goto_0
    const/high16 v9, 0x41600000    # 14.0f

    .line 120060
    .line 120061
    :try_start_0
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120062
    .line 120063
    if-eqz v10, :cond_d

    .line 120064
    .line 120065
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v10

    .line 120069
    if-nez v10, :cond_2

    .line 120070
    .line 120071
    goto/16 :goto_7

    .line 120072
    .line 120073
    :cond_2
    new-instance v10, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v11, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120076
    .line 120077
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v11

    .line 120081
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v10, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120085
    .line 120086
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120087
    .line 120088
    if-eqz v10, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v10

    .line 120094
    if-eqz v10, :cond_4

    .line 120095
    .line 120096
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    iput-boolean v5, p0, Lcom/meituan/android/yoda/widget/view/b;->e:Z

    .line 120103
    .line 120104
    if-eqz v5, :cond_3

    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120107
    .line 120108
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120113
    .line 120114
    const/16 v8, 0x8

    .line 120115
    .line 120116
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    iput-boolean v6, p0, Lcom/meituan/android/yoda/widget/view/b;->e:Z

    .line 120121
    .line 120122
    :goto_1
    iget-boolean v5, p0, Lcom/meituan/android/yoda/widget/view/b;->e:Z

    .line 120123
    .line 120124
    if-eqz v5, :cond_f

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/view/b;->d()Lcom/meituan/android/yoda/widget/view/b$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    sget-object v8, Lcom/meituan/android/yoda/widget/view/b$a;->a:Lcom/meituan/android/yoda/widget/view/b$a;

    .line 120131
    .line 120132
    if-ne v5, v8, :cond_6

    .line 120133
    .line 120134
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120135
    .line 120136
    if-eqz v4, :cond_5

    .line 120137
    .line 120138
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 120142
    if-eqz v4, :cond_5

    .line 120143
    .line 120144
    :try_start_1
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120145
    .line 120146
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 120150
    goto :goto_2

    .line 120151
    :catch_0
    move-object v3, v7

    .line 120152
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120153
    .line 120154
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_4

    .line 120158
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120159
    .line 120160
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_4

    .line 120164
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120165
    .line 120166
    if-eqz v3, :cond_7

    .line 120167
    .line 120168
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 120172
    if-eqz v3, :cond_7

    .line 120173
    .line 120174
    :try_start_3
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120175
    .line 120176
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 120180
    goto :goto_3

    .line 120181
    :catch_1
    move-object v3, v7

    .line 120182
    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120183
    .line 120184
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_4

    .line 120188
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120189
    .line 120190
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120191
    .line 120192
    .line 120193
    :goto_4
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120194
    .line 120195
    const-string v4, "#FFC700"

    .line 120196
    .line 120197
    if-eqz v3, :cond_9

    .line 120198
    .line 120199
    :try_start_5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120203
    if-eqz v3, :cond_9

    .line 120204
    .line 120205
    :try_start_6
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120206
    .line 120207
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120211
    :catch_2
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    if-nez v2, :cond_8

    .line 120216
    .line 120217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120233
    .line 120234
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_5

    .line 120242
    :cond_9
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v0

    .line 120250
    if-eqz v0, :cond_a

    .line 120251
    .line 120252
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-static {v0, v6}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120261
    .line 120262
    .line 120263
    move-result v0

    .line 120264
    const/4 v2, -0x1

    .line 120265
    if-eq v0, v2, :cond_b

    .line 120266
    .line 120267
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120268
    .line 120269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_5

    .line 120273
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120274
    .line 120275
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120280
    .line 120281
    .line 120282
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120283
    .line 120284
    if-eqz v0, :cond_c

    .line 120285
    .line 120286
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 120290
    if-eqz v0, :cond_c

    .line 120291
    .line 120292
    :try_start_8
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 120293
    .line 120294
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120295
    .line 120296
    .line 120297
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 120298
    goto :goto_6

    .line 120299
    :catch_3
    const/16 v0, 0xe

    .line 120300
    .line 120301
    :goto_6
    :try_start_9
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120302
    .line 120303
    int-to-float v0, v0

    .line 120304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120305
    .line 120306
    .line 120307
    goto :goto_8

    .line 120308
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120309
    .line 120310
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 120311
    .line 120312
    .line 120313
    goto :goto_8

    .line 120314
    :cond_d
    :goto_7
    return-void

    .line 120315
    :catch_4
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120316
    .line 120317
    if-nez v0, :cond_e

    .line 120318
    .line 120319
    return-void

    .line 120320
    :cond_e
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120324
    .line 120325
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120329
    .line 120330
    const-string v1, "#FE8C00"

    .line 120331
    .line 120332
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120337
    .line 120338
    .line 120339
    :cond_f
    :goto_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120340
    .line 120341
    const/16 v1, 0x50

    .line 120342
    .line 120343
    const/4 v2, -0x2

    .line 120344
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120345
    .line 120346
    .line 120347
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->d()I

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120352
    .line 120353
    const/16 v1, 0x51

    .line 120354
    .line 120355
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120356
    .line 120357
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120358
    .line 120359
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/view/b;->d()Lcom/meituan/android/yoda/widget/view/b$a;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    sget-object v1, Lcom/meituan/android/yoda/widget/view/b$a;->a:Lcom/meituan/android/yoda/widget/view/b$a;

    .line 120367
    .line 120368
    if-ne v0, v1, :cond_10

    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120371
    .line 120372
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120373
    .line 120374
    .line 120375
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/b;->a:Ljava/lang/ref/WeakReference;

    .line 120376
    .line 120377
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    check-cast p1, Landroid/view/ViewGroup;

    .line 120382
    .line 120383
    if-eqz p1, :cond_11

    .line 120384
    .line 120385
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->d:Landroid/widget/TextView;

    .line 120386
    .line 120387
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120388
    .line 120389
    .line 120390
    :cond_11
    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public final d()Lcom/meituan/android/yoda/widget/view/b$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf32da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/yoda/widget/view/b$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/widget/view/b$a;->a:Lcom/meituan/android/yoda/widget/view/b$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v2, "faceFaqContact"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const-string v2, "faceFaqActionTitle"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    const-string v2, "faceFaqActionRef"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/yoda/widget/view/b$a;->b:Lcom/meituan/android/yoda/widget/view/b$a;

    .line 100056
    .line 100057
    :cond_1
    return-object v0
.end method

.method public abstract e()F
.end method

.method public abstract f()I
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end method

.method public abstract o(FLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract r()V
.end method
