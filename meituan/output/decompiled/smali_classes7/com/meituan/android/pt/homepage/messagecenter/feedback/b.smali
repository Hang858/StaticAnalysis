.class public final Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/messagecenter/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/cashier/d;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5982874070faa2c1L    # 1.5310326482295996E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x14aeec

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "\u7981\u6b62\u8c03\u7528\u8be5\u6784\u9020\u65b9\u6cd5\uff01"

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/cashier/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/messagecenter/o;",
            ">;",
            "Lcom/meituan/android/cashier/d;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    const/4 v4, 0x2

    .line 170013
    aput-object p3, v1, v4

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0x954b6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->b:Ljava/util/Map;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->c:Lcom/meituan/android/cashier/d;

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_b

    .line 170039
    .line 170040
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const p2, 0x7f0c09d3

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    const p1, 0x7f0a27dc

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->b:Ljava/util/Map;

    .line 170067
    .line 170068
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result p3

    .line 170076
    if-nez p3, :cond_2

    .line 170077
    .line 170078
    goto/16 :goto_b

    .line 170079
    .line 170080
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result p3

    .line 170088
    if-eqz p3, :cond_1a

    .line 170089
    .line 170090
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p3

    .line 170094
    check-cast p3, Ljava/lang/String;

    .line 170095
    .line 170096
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->b:Ljava/util/Map;

    .line 170097
    .line 170098
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 170103
    .line 170104
    if-eqz v1, :cond_3

    .line 170105
    .line 170106
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/o;->a()Ljava/lang/Boolean;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    if-nez v5, :cond_4

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_4
    const/4 v5, 0x0

    .line 170118
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 170122
    .line 170123
    .line 170124
    move-result v6

    .line 170125
    const/4 v7, 0x5

    .line 170126
    const/4 v8, 0x4

    .line 170127
    const/4 v9, -0x1

    .line 170128
    sparse-switch v6, :sswitch_data_0

    .line 170129
    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :sswitch_0
    const-string v6, "group_union"

    .line 170133
    .line 170134
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v6

    .line 170138
    if-nez v6, :cond_5

    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_5
    const/4 v6, 0x5

    .line 170142
    goto :goto_2

    .line 170143
    :sswitch_1
    const-string v6, "top"

    .line 170144
    .line 170145
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v6

    .line 170149
    if-nez v6, :cond_6

    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_6
    const/4 v6, 0x4

    .line 170153
    goto :goto_2

    .line 170154
    :sswitch_2
    const-string v6, "set"

    .line 170155
    .line 170156
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v6

    .line 170160
    if-nez v6, :cond_7

    .line 170161
    .line 170162
    goto :goto_1

    .line 170163
    :cond_7
    const/4 v6, 0x3

    .line 170164
    goto :goto_2

    .line 170165
    :sswitch_3
    const-string v6, "attention"

    .line 170166
    .line 170167
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v6

    .line 170171
    if-nez v6, :cond_8

    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :cond_8
    const/4 v6, 0x2

    .line 170175
    goto :goto_2

    .line 170176
    :sswitch_4
    const-string v6, "notify"

    .line 170177
    .line 170178
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v6

    .line 170182
    if-nez v6, :cond_9

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_9
    const/4 v6, 0x1

    .line 170186
    goto :goto_2

    .line 170187
    :sswitch_5
    const-string v6, "delete"

    .line 170188
    .line 170189
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v6

    .line 170193
    if-nez v6, :cond_a

    .line 170194
    .line 170195
    goto :goto_1

    .line 170196
    :cond_a
    const/4 v6, 0x0

    .line 170197
    goto :goto_2

    .line 170198
    :goto_1
    const/4 v6, -0x1

    .line 170199
    :goto_2
    if-eqz v6, :cond_16

    .line 170200
    .line 170201
    if-eq v6, v3, :cond_13

    .line 170202
    .line 170203
    if-eq v6, v4, :cond_12

    .line 170204
    .line 170205
    if-eq v6, v0, :cond_11

    .line 170206
    .line 170207
    if-eq v6, v8, :cond_e

    .line 170208
    .line 170209
    if-eq v6, v7, :cond_b

    .line 170210
    .line 170211
    move-object v7, v5

    .line 170212
    const/4 v6, 0x0

    .line 170213
    goto :goto_9

    .line 170214
    :cond_b
    iget v6, v1, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170215
    .line 170216
    if-ne v6, v3, :cond_c

    .line 170217
    .line 170218
    const-string v7, "\u79fb\u51fa\u7fa4\u52a9\u624b"

    .line 170219
    .line 170220
    goto :goto_3

    .line 170221
    :cond_c
    const-string v7, "\u6536\u8fdb\u7fa4\u52a9\u624b"

    .line 170222
    .line 170223
    :goto_3
    if-ne v6, v3, :cond_d

    .line 170224
    .line 170225
    const v6, 0x7f0813a3

    .line 170226
    .line 170227
    .line 170228
    goto :goto_4

    .line 170229
    :cond_d
    const v6, 0x7f0813a1

    .line 170230
    .line 170231
    .line 170232
    :goto_4
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170233
    .line 170234
    .line 170235
    move-result v6

    .line 170236
    goto :goto_9

    .line 170237
    :cond_e
    iget v6, v1, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170238
    .line 170239
    if-ne v6, v3, :cond_f

    .line 170240
    .line 170241
    const-string v7, "\u53d6\u6d88\u7f6e\u9876"

    .line 170242
    .line 170243
    goto :goto_5

    .line 170244
    :cond_f
    const-string v7, "\u7f6e\u9876"

    .line 170245
    .line 170246
    :goto_5
    if-ne v6, v3, :cond_10

    .line 170247
    .line 170248
    const v6, 0x7f0813a2

    .line 170249
    .line 170250
    .line 170251
    goto :goto_6

    .line 170252
    :cond_10
    const v6, 0x7f08139f

    .line 170253
    .line 170254
    .line 170255
    :goto_6
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170256
    .line 170257
    .line 170258
    move-result v6

    .line 170259
    goto :goto_9

    .line 170260
    :cond_11
    const v6, 0x7f08139e

    .line 170261
    .line 170262
    .line 170263
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170264
    .line 170265
    .line 170266
    move-result v6

    .line 170267
    const-string v7, "\u8bbe\u7f6e"

    .line 170268
    .line 170269
    goto :goto_9

    .line 170270
    :cond_12
    const v6, 0x7f0813a0

    .line 170271
    .line 170272
    .line 170273
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170274
    .line 170275
    .line 170276
    move-result v6

    .line 170277
    const-string v7, "\u53d6\u6d88\u5173\u6ce8"

    .line 170278
    .line 170279
    goto :goto_9

    .line 170280
    :cond_13
    iget v6, v1, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 170281
    .line 170282
    if-nez v6, :cond_14

    .line 170283
    .line 170284
    const-string v7, "\u514d\u6253\u6270"

    .line 170285
    .line 170286
    goto :goto_7

    .line 170287
    :cond_14
    const-string v7, "\u53d6\u6d88\u514d\u6253\u6270"

    .line 170288
    .line 170289
    :goto_7
    if-nez v6, :cond_15

    .line 170290
    .line 170291
    const v6, 0x7f081399

    .line 170292
    .line 170293
    .line 170294
    goto :goto_8

    .line 170295
    :cond_15
    const v6, 0x7f08139c

    .line 170296
    .line 170297
    .line 170298
    :goto_8
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170299
    .line 170300
    .line 170301
    move-result v6

    .line 170302
    goto :goto_9

    .line 170303
    :cond_16
    const v6, 0x7f08139a

    .line 170304
    .line 170305
    .line 170306
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170307
    .line 170308
    .line 170309
    move-result v6

    .line 170310
    const-string v7, "\u79fb\u9664"

    .line 170311
    .line 170312
    :goto_9
    new-instance v8, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;

    .line 170313
    .line 170314
    invoke-direct {v8, p0, v7, v6}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;Ljava/lang/String;I)V

    .line 170315
    .line 170316
    .line 170317
    iget-object v6, v8, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->a:Ljava/lang/String;

    .line 170318
    .line 170319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v6

    .line 170323
    if-nez v6, :cond_18

    .line 170324
    .line 170325
    iget v6, v8, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->b:I

    .line 170326
    .line 170327
    if-nez v6, :cond_17

    .line 170328
    .line 170329
    goto/16 :goto_a

    .line 170330
    .line 170331
    :cond_17
    new-instance v5, Landroid/widget/LinearLayout;

    .line 170332
    .line 170333
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170334
    .line 170335
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170342
    .line 170343
    .line 170344
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170345
    .line 170346
    const v7, 0x4134cccd    # 11.3f

    .line 170347
    .line 170348
    .line 170349
    invoke-static {v6, v7}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170350
    .line 170351
    .line 170352
    move-result v6

    .line 170353
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170354
    .line 170355
    const/high16 v10, 0x41500000    # 13.0f

    .line 170356
    .line 170357
    invoke-static {v7, v10}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170358
    .line 170359
    .line 170360
    move-result v7

    .line 170361
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170362
    .line 170363
    .line 170364
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170365
    .line 170366
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170367
    .line 170368
    const v10, 0x424f3333    # 51.8f

    .line 170369
    .line 170370
    .line 170371
    invoke-static {v7, v10}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170372
    .line 170373
    .line 170374
    move-result v7

    .line 170375
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170379
    .line 170380
    .line 170381
    const/16 v6, 0x11

    .line 170382
    .line 170383
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 170384
    .line 170385
    .line 170386
    new-instance v6, Landroid/widget/ImageView;

    .line 170387
    .line 170388
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170389
    .line 170390
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170391
    .line 170392
    .line 170393
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170394
    .line 170395
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170396
    .line 170397
    const/high16 v10, 0x41c00000    # 24.0f

    .line 170398
    .line 170399
    invoke-static {v9, v10}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170400
    .line 170401
    .line 170402
    move-result v9

    .line 170403
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170404
    .line 170405
    invoke-static {v11, v10}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170406
    .line 170407
    .line 170408
    move-result v10

    .line 170409
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170410
    .line 170411
    .line 170412
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170413
    .line 170414
    const v10, 0x4109999a    # 8.6f

    .line 170415
    .line 170416
    .line 170417
    invoke-static {v9, v10}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170418
    .line 170419
    .line 170420
    move-result v9

    .line 170421
    invoke-virtual {v7, v2, v2, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170425
    .line 170426
    .line 170427
    iget v7, v8, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->b:I

    .line 170428
    .line 170429
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170430
    .line 170431
    .line 170432
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170433
    .line 170434
    .line 170435
    new-instance v6, Landroid/widget/TextView;

    .line 170436
    .line 170437
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 170438
    .line 170439
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170440
    .line 170441
    .line 170442
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170443
    .line 170444
    .line 170445
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170446
    .line 170447
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170448
    .line 170449
    .line 170450
    const v7, 0x4175c28f    # 15.36f

    .line 170451
    .line 170452
    .line 170453
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170454
    .line 170455
    .line 170456
    const/high16 v7, -0x1000000

    .line 170457
    .line 170458
    const-string v9, "#E6000000"

    .line 170459
    .line 170460
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170461
    .line 170462
    .line 170463
    move-result v7

    .line 170464
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170465
    .line 170466
    .line 170467
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170468
    .line 170469
    const/4 v9, -0x2

    .line 170470
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170471
    .line 170472
    .line 170473
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170474
    .line 170475
    .line 170476
    const/16 v7, 0x10

    .line 170477
    .line 170478
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 170479
    .line 170480
    .line 170481
    iget-object v7, v8, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->a:Ljava/lang/String;

    .line 170482
    .line 170483
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170484
    .line 170485
    .line 170486
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170487
    .line 170488
    .line 170489
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;

    .line 170490
    .line 170491
    invoke-direct {v6, p0, v1, p3, v8}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;Lcom/meituan/android/pt/homepage/messagecenter/o;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;)V

    .line 170492
    .line 170493
    .line 170494
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170495
    .line 170496
    .line 170497
    :cond_18
    :goto_a
    if-nez v5, :cond_19

    .line 170498
    .line 170499
    goto/16 :goto_0

    .line 170500
    .line 170501
    :cond_19
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170502
    .line 170503
    .line 170504
    goto/16 :goto_0

    .line 170505
    .line 170506
    :cond_1a
    :goto_b
    const-string p1, "ptmessage_popup_show"

    .line 170507
    .line 170508
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 170509
    .line 170510
    .line 170511
    return-void

    .line 170512
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x3df868b7 -> :sswitch_4
        -0x1518dee2 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x41c8950f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5143f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v2, 0x43170000    # 151.0f

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/high16 v2, 0x40000000    # 2.0f

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iput v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->d:I

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->e:I

    .line 100050
    return-void
.end method

.method public final b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1f8c1

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->e:I

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->a()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->e:I

    .line 100044
    .line 100045
    return v0
.end method
