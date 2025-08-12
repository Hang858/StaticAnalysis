.class public final Lcom/meituan/android/pay/hellodialog/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/hellodialog/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67e4b5d8906fe8ddL    # 2.952802408277992E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/DiscountDowngrade;Lcom/meituan/android/pay/hellodialog/d$a;)V
    .locals 8

    .line 170000
    const v0, 0x7f110676

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x3

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v0, v2

    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    aput-object p3, v0, v2

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/pay/hellodialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0x1a2089

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const v2, 0x7f0c06c6

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    const/4 v3, 0x0

    .line 170045
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const/high16 v2, 0x43960000    # 300.0f

    .line 170050
    .line 170051
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    const-string v4, "window"

    .line 170056
    .line 170057
    invoke-static {p1, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/view/WindowManager;

    .line 170062
    .line 170063
    if-eqz p1, :cond_1

    .line 170064
    .line 170065
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    int-to-double v4, p1

    .line 170074
    const-wide v6, 0x3feaa7ef9db22d0eL    # 0.833

    .line 170075
    .line 170076
    .line 170077
    .line 170078
    .line 170079
    mul-double/2addr v4, v6

    .line 170080
    double-to-int v2, v4

    .line 170081
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 170082
    .line 170083
    const/4 v4, -0x2

    .line 170084
    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170091
    .line 170092
    .line 170093
    const p1, 0x7f0a1fd3

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    check-cast p1, Landroid/widget/TextView;

    .line 170101
    .line 170102
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->getOrderMoney()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170115
    .line 170116
    .line 170117
    const v0, 0x7f0a1fa1

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    check-cast v0, Landroid/widget/TextView;

    .line 170125
    .line 170126
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->getMessage()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170131
    .line 170132
    .line 170133
    const v0, 0x7f0a1f9b

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170141
    .line 170142
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->getDowngradeDetail()Ljava/util/List;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v2

    .line 170150
    if-nez v2, :cond_4

    .line 170151
    .line 170152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v2

    .line 170160
    if-eqz v2, :cond_3

    .line 170161
    .line 170162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    check-cast v2, Lcom/meituan/android/pay/model/bean/DiscountDowngradeDetail;

    .line 170167
    .line 170168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v4

    .line 170176
    const v5, 0x7f0c06c7

    .line 170177
    .line 170178
    .line 170179
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170180
    .line 170181
    .line 170182
    move-result v5

    .line 170183
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    if-eqz v2, :cond_2

    .line 170188
    .line 170189
    const v5, 0x7f0a1f9d

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v5

    .line 170196
    check-cast v5, Landroid/widget/TextView;

    .line 170197
    .line 170198
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/DiscountDowngradeDetail;->getTitle()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v6

    .line 170202
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170203
    .line 170204
    .line 170205
    const v5, 0x7f0a1f9c

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v5

    .line 170212
    check-cast v5, Landroid/widget/TextView;

    .line 170213
    .line 170214
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/DiscountDowngradeDetail;->getMsg()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v2

    .line 170218
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170222
    .line 170223
    .line 170224
    goto :goto_0

    .line 170225
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170226
    .line 170227
    .line 170228
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/p;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p2

    .line 170236
    if-eqz p2, :cond_5

    .line 170237
    .line 170238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170239
    .line 170240
    .line 170241
    const p1, 0x7f0a1fbd

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    check-cast p1, Landroid/widget/TextView;

    .line 170249
    .line 170250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170251
    .line 170252
    .line 170253
    :cond_5
    const p1, 0x7f0a1f91

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    new-instance p2, Lcom/meituan/android/pay/hellodialog/b;

    .line 170261
    .line 170262
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/pay/hellodialog/b;-><init>(Lcom/meituan/android/pay/hellodialog/d;Lcom/meituan/android/pay/hellodialog/d$a;)V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170266
    .line 170267
    .line 170268
    const p1, 0x7f0a1fa0

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    new-instance p2, Lcom/meituan/android/pay/hellodialog/c;

    .line 170276
    .line 170277
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/pay/hellodialog/c;-><init>(Lcom/meituan/android/pay/hellodialog/d;Lcom/meituan/android/pay/hellodialog/d$a;)V

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170281
    .line 170282
    .line 170283
    return-void
.end method
