.class public final Lcom/meituan/android/pay/desk/payment/fragment/f;
.super Lcom/meituan/android/paycommon/lib/assist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/payment/fragment/f$a;,
        Lcom/meituan/android/pay/desk/payment/fragment/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paycommon/lib/assist/a<",
        "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31ea35c8517f3f58L    # -1.4686371725757195E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/assist/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/desk/payment/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x52a896

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/desk/payment/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6f5570

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "total"

    .line 120046
    .line 120047
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pay/desk/payment/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xc88dbb

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/desk/payment/fragment/f;->getItemViewType(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    const/4 v4, 0x0

    .line 170048
    if-nez v3, :cond_b

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    new-instance p1, Lcom/meituan/android/pay/desk/payment/fragment/f$a;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/meituan/android/pay/desk/payment/fragment/f$a;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 170058
    .line 170059
    const v3, 0x7f0c06c8

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const p3, 0x7f0a1f77

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p3

    .line 170077
    check-cast p3, Landroid/widget/TextView;

    .line 170078
    .line 170079
    iput-object p3, p1, Lcom/meituan/android/pay/desk/payment/fragment/f$a;->a:Landroid/widget/TextView;

    .line 170080
    .line 170081
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Lcom/meituan/android/pay/desk/payment/fragment/f$a;

    .line 170090
    .line 170091
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/fragment/f$a;->a:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelHead()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p3

    .line 170097
    new-array v3, v1, [Ljava/lang/Object;

    .line 170098
    .line 170099
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getItemType()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    const-string v5, "discount"

    .line 170104
    .line 170105
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v6

    .line 170109
    if-eqz v6, :cond_6

    .line 170110
    .line 170111
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 170112
    .line 170113
    sget-object v6, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    new-array v1, v1, [Ljava/lang/Object;

    .line 170116
    .line 170117
    aput-object v0, v1, v2

    .line 170118
    .line 170119
    sget-object v6, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170120
    .line 170121
    const v7, 0x91ad5e

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v8

    .line 170128
    if-eqz v8, :cond_2

    .line 170129
    .line 170130
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    check-cast v0, Ljava/lang/String;

    .line 170135
    .line 170136
    goto :goto_4

    .line 170137
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    const-string v4, "0.00"

    .line 170142
    .line 170143
    if-eqz v1, :cond_3

    .line 170144
    .line 170145
    move-object v0, v4

    .line 170146
    goto :goto_4

    .line 170147
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 170148
    .line 170149
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    if-eqz v4, :cond_5

    .line 170161
    .line 170162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v4

    .line 170166
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170167
    .line 170168
    invoke-static {v4, v5}, Lcom/meituan/android/pay/desk/payment/discount/a;->a(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;Ljava/lang/String;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v6

    .line 170172
    if-eqz v6, :cond_4

    .line 170173
    .line 170174
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getDiscount()F

    .line 170175
    .line 170176
    .line 170177
    move-result v4

    .line 170178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    invoke-static {v1, v4}, Lcom/meituan/android/paybase/utils/f;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    goto :goto_1

    .line 170187
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 170188
    .line 170189
    .line 170190
    move-result-wide v0

    .line 170191
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    goto :goto_4

    .line 170196
    :cond_6
    const-string v1, "reward"

    .line 170197
    .line 170198
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v0

    .line 170202
    if-eqz v0, :cond_a

    .line 170203
    .line 170204
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 170205
    .line 170206
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v4

    .line 170210
    if-eqz v4, :cond_7

    .line 170211
    .line 170212
    const/4 v4, 0x0

    .line 170213
    goto :goto_3

    .line 170214
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    const/4 v4, 0x0

    .line 170219
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170220
    .line 170221
    .line 170222
    move-result v5

    .line 170223
    if-eqz v5, :cond_9

    .line 170224
    .line 170225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    check-cast v5, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170230
    .line 170231
    invoke-static {v5, v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->a(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;Ljava/lang/String;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v5

    .line 170235
    if-eqz v5, :cond_8

    .line 170236
    .line 170237
    add-int/lit8 v4, v4, 0x1

    .line 170238
    .line 170239
    goto :goto_2

    .line 170240
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    goto :goto_4

    .line 170245
    :cond_a
    const-string v0, ""

    .line 170246
    .line 170247
    :goto_4
    aput-object v0, v3, v2

    .line 170248
    .line 170249
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p3

    .line 170253
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170254
    .line 170255
    .line 170256
    goto/16 :goto_10

    .line 170257
    .line 170258
    :cond_b
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/desk/payment/fragment/f;->getItemViewType(I)I

    .line 170259
    .line 170260
    .line 170261
    move-result p1

    .line 170262
    if-ne p1, v1, :cond_1a

    .line 170263
    .line 170264
    if-nez p2, :cond_c

    .line 170265
    .line 170266
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 170267
    .line 170268
    const p2, 0x7f0c06c9

    .line 170269
    .line 170270
    .line 170271
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170272
    .line 170273
    .line 170274
    move-result p2

    .line 170275
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p1

    .line 170279
    new-instance p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;

    .line 170280
    .line 170281
    invoke-direct {p2}, Lcom/meituan/android/pay/desk/payment/fragment/f$b;-><init>()V

    .line 170282
    .line 170283
    .line 170284
    const p3, 0x7f0a1fa4

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p3

    .line 170291
    check-cast p3, Landroid/widget/TextView;

    .line 170292
    .line 170293
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->b:Landroid/widget/TextView;

    .line 170294
    .line 170295
    const p3, 0x7f0a1f99

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p3

    .line 170302
    check-cast p3, Landroid/widget/TextView;

    .line 170303
    .line 170304
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->c:Landroid/widget/TextView;

    .line 170305
    .line 170306
    const p3, 0x7f0a1f97

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p3

    .line 170313
    check-cast p3, Landroid/widget/TextView;

    .line 170314
    .line 170315
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->d:Landroid/widget/TextView;

    .line 170316
    .line 170317
    const p3, 0x7f0a1f96

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p3

    .line 170324
    check-cast p3, Landroid/widget/TextView;

    .line 170325
    .line 170326
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->e:Landroid/widget/TextView;

    .line 170327
    .line 170328
    const p3, 0x7f0a1f98

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p3

    .line 170335
    check-cast p3, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170336
    .line 170337
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170338
    .line 170339
    const p3, 0x7f0a1fa3

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p3

    .line 170346
    check-cast p3, Landroid/widget/TextView;

    .line 170347
    .line 170348
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->f:Landroid/widget/TextView;

    .line 170349
    .line 170350
    const p3, 0x7f0a1fa8

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p3

    .line 170357
    check-cast p3, Landroid/widget/ImageView;

    .line 170358
    .line 170359
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->a:Landroid/widget/ImageView;

    .line 170360
    .line 170361
    const p3, 0x7f0a1fe0

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p3

    .line 170368
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 170369
    .line 170370
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->k:Landroid/widget/RelativeLayout;

    .line 170371
    .line 170372
    const p3, 0x7f0a1fa5

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p3

    .line 170379
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170380
    .line 170381
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->h:Landroid/widget/LinearLayout;

    .line 170382
    .line 170383
    const p3, 0x7f0a1fa6

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170387
    .line 170388
    .line 170389
    move-result-object p3

    .line 170390
    check-cast p3, Landroid/widget/ProgressBar;

    .line 170391
    .line 170392
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->i:Landroid/widget/ProgressBar;

    .line 170393
    .line 170394
    const p3, 0x7f0a1fa7

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p3

    .line 170401
    check-cast p3, Landroid/widget/TextView;

    .line 170402
    .line 170403
    iput-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->g:Landroid/widget/TextView;

    .line 170404
    .line 170405
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170406
    .line 170407
    .line 170408
    goto :goto_5

    .line 170409
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170410
    .line 170411
    .line 170412
    move-result-object p1

    .line 170413
    check-cast p1, Lcom/meituan/android/pay/desk/payment/fragment/f$b;

    .line 170414
    .line 170415
    move-object v10, p2

    .line 170416
    move-object p2, p1

    .line 170417
    move-object p1, v10

    .line 170418
    :goto_5
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->b:Landroid/widget/TextView;

    .line 170419
    .line 170420
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelHead()Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v3

    .line 170424
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getContent()Ljava/lang/String;

    .line 170428
    .line 170429
    .line 170430
    move-result-object p3

    .line 170431
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170432
    .line 170433
    .line 170434
    move-result p3

    .line 170435
    const/16 v3, 0x8

    .line 170436
    .line 170437
    if-eqz p3, :cond_d

    .line 170438
    .line 170439
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->c:Landroid/widget/TextView;

    .line 170440
    .line 170441
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170442
    .line 170443
    .line 170444
    goto :goto_6

    .line 170445
    :cond_d
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->c:Landroid/widget/TextView;

    .line 170446
    .line 170447
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170448
    .line 170449
    .line 170450
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->c:Landroid/widget/TextView;

    .line 170451
    .line 170452
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getContent()Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v5

    .line 170456
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170457
    .line 170458
    .line 170459
    :goto_6
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->f:Landroid/widget/TextView;

    .line 170460
    .line 170461
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getBenefit()Ljava/lang/String;

    .line 170462
    .line 170463
    .line 170464
    move-result-object v5

    .line 170465
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170466
    .line 170467
    .line 170468
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 170469
    .line 170470
    .line 170471
    move-result-object p3

    .line 170472
    if-eqz p3, :cond_e

    .line 170473
    .line 170474
    const/4 v5, 0x1

    .line 170475
    goto :goto_7

    .line 170476
    :cond_e
    const/4 v5, 0x0

    .line 170477
    :goto_7
    if-eqz v5, :cond_11

    .line 170478
    .line 170479
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v5

    .line 170483
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170484
    .line 170485
    .line 170486
    move-result v5

    .line 170487
    if-eqz v5, :cond_f

    .line 170488
    .line 170489
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->d:Landroid/widget/TextView;

    .line 170490
    .line 170491
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170492
    .line 170493
    .line 170494
    goto :goto_8

    .line 170495
    :cond_f
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->d:Landroid/widget/TextView;

    .line 170496
    .line 170497
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170498
    .line 170499
    .line 170500
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->d:Landroid/widget/TextView;

    .line 170501
    .line 170502
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v6

    .line 170506
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170507
    .line 170508
    .line 170509
    :goto_8
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 170510
    .line 170511
    .line 170512
    move-result-object v5

    .line 170513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170514
    .line 170515
    .line 170516
    move-result v5

    .line 170517
    if-eqz v5, :cond_10

    .line 170518
    .line 170519
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->e:Landroid/widget/TextView;

    .line 170520
    .line 170521
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170522
    .line 170523
    .line 170524
    goto :goto_9

    .line 170525
    :cond_10
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->e:Landroid/widget/TextView;

    .line 170526
    .line 170527
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170528
    .line 170529
    .line 170530
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->e:Landroid/widget/TextView;

    .line 170531
    .line 170532
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 170533
    .line 170534
    .line 170535
    move-result-object v6

    .line 170536
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170537
    .line 170538
    .line 170539
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->e:Landroid/widget/TextView;

    .line 170540
    .line 170541
    new-instance v6, Lcom/meituan/android/pay/desk/payment/fragment/a;

    .line 170542
    .line 170543
    invoke-direct {v6, p0, p3}, Lcom/meituan/android/pay/desk/payment/fragment/a;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/f;Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V

    .line 170544
    .line 170545
    .line 170546
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170547
    .line 170548
    .line 170549
    goto :goto_9

    .line 170550
    :cond_11
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->d:Landroid/widget/TextView;

    .line 170551
    .line 170552
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170553
    .line 170554
    .line 170555
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->e:Landroid/widget/TextView;

    .line 170556
    .line 170557
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170558
    .line 170559
    .line 170560
    :goto_9
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelIcon()Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;

    .line 170561
    .line 170562
    .line 170563
    move-result-object p3

    .line 170564
    if-eqz p3, :cond_12

    .line 170565
    .line 170566
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v5

    .line 170570
    invoke-virtual {v5}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v5

    .line 170574
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;->getIcon()Ljava/lang/String;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v6

    .line 170578
    invoke-interface {v5, v6}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v5

    .line 170582
    iget-object v6, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->a:Landroid/widget/ImageView;

    .line 170583
    .line 170584
    invoke-interface {v5, v6}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170585
    .line 170586
    .line 170587
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->a:Landroid/widget/ImageView;

    .line 170588
    .line 170589
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170590
    .line 170591
    .line 170592
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->a:Landroid/widget/ImageView;

    .line 170593
    .line 170594
    new-instance v6, Lcom/meituan/android/pay/desk/payment/fragment/b;

    .line 170595
    .line 170596
    invoke-direct {v6, p0, p3}, Lcom/meituan/android/pay/desk/payment/fragment/b;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/f;Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;)V

    .line 170597
    .line 170598
    .line 170599
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170600
    .line 170601
    .line 170602
    goto :goto_a

    .line 170603
    :cond_12
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->a:Landroid/widget/ImageView;

    .line 170604
    .line 170605
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170606
    .line 170607
    .line 170608
    :goto_a
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getProgress()Ljava/util/HashMap;

    .line 170609
    .line 170610
    .line 170611
    move-result-object p3

    .line 170612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v5

    .line 170616
    check-cast v5, Landroid/widget/AbsListView$LayoutParams;

    .line 170617
    .line 170618
    if-eqz p3, :cond_15

    .line 170619
    .line 170620
    iget-object v3, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170621
    .line 170622
    const/high16 v6, 0x42980000    # 76.0f

    .line 170623
    .line 170624
    invoke-static {v3, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170625
    .line 170626
    .line 170627
    move-result v3

    .line 170628
    iput v3, v5, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 170629
    .line 170630
    iget-object v3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->h:Landroid/widget/LinearLayout;

    .line 170631
    .line 170632
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170633
    .line 170634
    .line 170635
    iget-object v3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->i:Landroid/widget/ProgressBar;

    .line 170636
    .line 170637
    const-string v6, "total"

    .line 170638
    .line 170639
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170640
    .line 170641
    .line 170642
    move-result-object v7

    .line 170643
    const-string v8, "current"

    .line 170644
    .line 170645
    if-eqz v7, :cond_13

    .line 170646
    .line 170647
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v7

    .line 170651
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170652
    .line 170653
    .line 170654
    move-result-object v7

    .line 170655
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 170656
    .line 170657
    .line 170658
    move-result-object v7

    .line 170659
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 170660
    .line 170661
    .line 170662
    move-result v7

    .line 170663
    const/4 v9, 0x0

    .line 170664
    cmpl-float v7, v7, v9

    .line 170665
    .line 170666
    if-nez v7, :cond_13

    .line 170667
    .line 170668
    goto :goto_b

    .line 170669
    :cond_13
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v7

    .line 170673
    if-eqz v7, :cond_14

    .line 170674
    .line 170675
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170676
    .line 170677
    .line 170678
    move-result-object v7

    .line 170679
    if-eqz v7, :cond_14

    .line 170680
    .line 170681
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170682
    .line 170683
    .line 170684
    move-result-object v7

    .line 170685
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170686
    .line 170687
    .line 170688
    move-result-object v7

    .line 170689
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 170690
    .line 170691
    .line 170692
    move-result-object v7

    .line 170693
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 170694
    .line 170695
    .line 170696
    move-result v7

    .line 170697
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170698
    .line 170699
    .line 170700
    move-result-object v9

    .line 170701
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170702
    .line 170703
    .line 170704
    move-result-object v9

    .line 170705
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 170706
    .line 170707
    .line 170708
    move-result-object v9

    .line 170709
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 170710
    .line 170711
    .line 170712
    move-result v9

    .line 170713
    div-float/2addr v7, v9

    .line 170714
    const/high16 v9, 0x42c80000    # 100.0f

    .line 170715
    .line 170716
    mul-float/2addr v7, v9

    .line 170717
    float-to-int v7, v7

    .line 170718
    goto :goto_c

    .line 170719
    :cond_14
    :goto_b
    const/4 v7, 0x0

    .line 170720
    :goto_c
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170721
    .line 170722
    .line 170723
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170724
    .line 170725
    .line 170726
    move-result-object v3

    .line 170727
    if-eqz v3, :cond_16

    .line 170728
    .line 170729
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170730
    .line 170731
    .line 170732
    move-result-object v3

    .line 170733
    if-eqz v3, :cond_16

    .line 170734
    .line 170735
    const-string v3, "unit"

    .line 170736
    .line 170737
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170738
    .line 170739
    .line 170740
    move-result-object v7

    .line 170741
    if-eqz v7, :cond_16

    .line 170742
    .line 170743
    iget-object v7, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->g:Landroid/widget/TextView;

    .line 170744
    .line 170745
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170746
    .line 170747
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170748
    .line 170749
    .line 170750
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170751
    .line 170752
    .line 170753
    move-result-object v8

    .line 170754
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170755
    .line 170756
    .line 170757
    const-string v8, "/"

    .line 170758
    .line 170759
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170760
    .line 170761
    .line 170762
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170763
    .line 170764
    .line 170765
    move-result-object v6

    .line 170766
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170767
    .line 170768
    .line 170769
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170770
    .line 170771
    .line 170772
    move-result-object p3

    .line 170773
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170774
    .line 170775
    .line 170776
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170777
    .line 170778
    .line 170779
    move-result-object p3

    .line 170780
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170781
    .line 170782
    .line 170783
    goto :goto_d

    .line 170784
    :cond_15
    iget-object p3, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170785
    .line 170786
    const/high16 v6, 0x42700000    # 60.0f

    .line 170787
    .line 170788
    invoke-static {p3, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170789
    .line 170790
    .line 170791
    move-result p3

    .line 170792
    iput p3, v5, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 170793
    .line 170794
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->h:Landroid/widget/LinearLayout;

    .line 170795
    .line 170796
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170797
    .line 170798
    .line 170799
    :cond_16
    :goto_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170800
    .line 170801
    .line 170802
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 170803
    .line 170804
    .line 170805
    move-result-object p3

    .line 170806
    if-eqz p3, :cond_19

    .line 170807
    .line 170808
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 170809
    .line 170810
    .line 170811
    move-result v3

    .line 170812
    invoke-static {v3}, Lcom/meituan/android/pay/desk/payment/discount/a;->h(I)Z

    .line 170813
    .line 170814
    .line 170815
    move-result v3

    .line 170816
    iget-object v5, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170817
    .line 170818
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170819
    .line 170820
    .line 170821
    iget-object v4, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170822
    .line 170823
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170824
    .line 170825
    .line 170826
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 170827
    .line 170828
    .line 170829
    move-result v4

    .line 170830
    invoke-static {v4}, Lcom/meituan/android/pay/common/promotion/utils/a;->a(I)Z

    .line 170831
    .line 170832
    .line 170833
    move-result v4

    .line 170834
    if-eqz v4, :cond_17

    .line 170835
    .line 170836
    iget-object v2, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170837
    .line 170838
    const v3, 0x7f08122f

    .line 170839
    .line 170840
    .line 170841
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170842
    .line 170843
    .line 170844
    move-result v3

    .line 170845
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170846
    .line 170847
    .line 170848
    iget-object v2, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170849
    .line 170850
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170851
    .line 170852
    .line 170853
    iget-object v1, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170854
    .line 170855
    new-instance v2, Lcom/meituan/android/pay/desk/payment/fragment/c;

    .line 170856
    .line 170857
    invoke-direct {v2, p0, p3, v0}, Lcom/meituan/android/pay/desk/payment/fragment/c;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/f;Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)V

    .line 170858
    .line 170859
    .line 170860
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170861
    .line 170862
    .line 170863
    goto :goto_f

    .line 170864
    :cond_17
    new-instance p3, Lcom/meituan/android/pay/desk/payment/fragment/e;

    .line 170865
    .line 170866
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/pay/desk/payment/fragment/e;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/f;Lcom/meituan/android/pay/desk/payment/fragment/f$b;)V

    .line 170867
    .line 170868
    .line 170869
    if-eqz v3, :cond_18

    .line 170870
    .line 170871
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170872
    .line 170873
    .line 170874
    move-result-object v1

    .line 170875
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v1

    .line 170879
    const-string v3, "https://p0.meituan.net/travelcube/3858f32d4f44c6232cf740a066502bdb1305.png"

    .line 170880
    .line 170881
    invoke-interface {v1, v3}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170882
    .line 170883
    .line 170884
    move-result-object v1

    .line 170885
    invoke-interface {v1, p3}, Lcom/meituan/android/paybase/imageloader/a;->e(Lcom/meituan/android/paybase/imageloader/b;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170886
    .line 170887
    .line 170888
    goto :goto_e

    .line 170889
    :cond_18
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170890
    .line 170891
    .line 170892
    move-result-object v1

    .line 170893
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170894
    .line 170895
    .line 170896
    move-result-object v1

    .line 170897
    const-string v3, "https://p0.meituan.net/travelcube/1e9926035ce3658457c2e635241b6e75167.png"

    .line 170898
    .line 170899
    invoke-interface {v1, v3}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170900
    .line 170901
    .line 170902
    move-result-object v1

    .line 170903
    invoke-interface {v1, p3}, Lcom/meituan/android/paybase/imageloader/a;->e(Lcom/meituan/android/paybase/imageloader/b;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170904
    .line 170905
    .line 170906
    :goto_e
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170907
    .line 170908
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170909
    .line 170910
    .line 170911
    :goto_f
    iget-object p3, p2, Lcom/meituan/android/pay/desk/payment/fragment/f$b;->k:Landroid/widget/RelativeLayout;

    .line 170912
    .line 170913
    new-instance v1, Lcom/meituan/android/pay/desk/payment/fragment/d;

    .line 170914
    .line 170915
    invoke-direct {v1, p2}, Lcom/meituan/android/pay/desk/payment/fragment/d;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/f$b;)V

    .line 170916
    .line 170917
    .line 170918
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170919
    .line 170920
    .line 170921
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170922
    .line 170923
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170924
    .line 170925
    .line 170926
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 170927
    .line 170928
    .line 170929
    move-result-object p3

    .line 170930
    const-string v1, "pay_type"

    .line 170931
    .line 170932
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170933
    .line 170934
    .line 170935
    move-result-object p2

    .line 170936
    sget-object p3, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 170937
    .line 170938
    const-string v1, "tradeNo"

    .line 170939
    .line 170940
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170941
    .line 170942
    .line 170943
    move-result-object p2

    .line 170944
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 170945
    .line 170946
    .line 170947
    move-result-object p3

    .line 170948
    const-string v0, "marketing"

    .line 170949
    .line 170950
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170951
    .line 170952
    .line 170953
    move-result-object p2

    .line 170954
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170955
    .line 170956
    sget-object p3, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170957
    .line 170958
    const-string v0, "c_PJmoK"

    .line 170959
    .line 170960
    const-string v1, "b_pay_i1gwzzwr_mv"

    .line 170961
    .line 170962
    const-string v2, "\u8425\u9500\u6743\u76ca\u5361\u7247\u66dd\u5149"

    .line 170963
    .line 170964
    invoke-static {v0, v1, v2, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    :cond_19
    move-object p2, p1

    :cond_1a
    :goto_10
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
