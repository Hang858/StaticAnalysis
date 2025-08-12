.class public final Lcom/meituan/android/cashier/widget/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/common/payment/data/d;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/pay/desk/payment/view/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c8e9562f22a4900L    # -6.773930635006932E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cashier/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x865119

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a2088

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/q;->a:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v0, 0x7f0c00d0

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v0, 0x7f0a052a

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Landroid/widget/TextView;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/cashier/widget/q;->c:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const v0, 0x7f0a052c

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/cashier/widget/q;->d:Landroid/widget/TextView;

    .line 120063
    .line 120064
    const v0, 0x7f0a052b

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/android/cashier/widget/p;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/widget/p;-><init>(Lcom/meituan/android/cashier/widget/q;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/q;->a:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->k(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-eqz p1, :cond_1

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/q;->c:Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/q;->d:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/q;->a:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->m(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    if-eqz p1, :cond_2

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCheckDiscountPromoText()Ljava/lang/String;

    .line 120120
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/pay/common/payment/data/d;F)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cashier/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x865c1e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    if-eqz v1, :cond_b

    .line 430034
    .line 430035
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->i(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    float-to-double v5, p2

    .line 430040
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->m(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    if-eqz v3, :cond_2

    .line 430049
    .line 430050
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCheckDiscountPromoText()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v5

    .line 430054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v5

    .line 430058
    if-nez v5, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCheckDiscountPromoText()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v5

    .line 430064
    const-string v6, "${discount}"

    .line 430065
    .line 430066
    if-eqz v5, :cond_1

    .line 430067
    .line 430068
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v7

    .line 430072
    if-eqz v7, :cond_1

    .line 430073
    .line 430074
    invoke-virtual {v5, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v5

    .line 430078
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 430079
    .line 430080
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430081
    .line 430082
    .line 430083
    goto :goto_0

    .line 430084
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 430085
    .line 430086
    const-string v6, "-"

    .line 430087
    .line 430088
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v6

    .line 430092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v7

    .line 430096
    const v8, 0x7f10143a

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v7

    .line 430103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p2

    .line 430113
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430114
    .line 430115
    .line 430116
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 430117
    .line 430118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v5

    .line 430122
    const v6, 0x7f060bcf

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430126
    .line 430127
    .line 430128
    move-result v5

    .line 430129
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430130
    .line 430131
    .line 430132
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->f(Ljava/util/List;)I

    .line 430133
    .line 430134
    .line 430135
    move-result p2

    .line 430136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v5

    .line 430140
    if-ne p2, v0, :cond_3

    .line 430141
    .line 430142
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->g(Ljava/util/List;)I

    .line 430143
    .line 430144
    .line 430145
    move-result v0

    .line 430146
    if-eqz v0, :cond_6

    .line 430147
    .line 430148
    :cond_3
    if-ne p2, v4, :cond_4

    .line 430149
    .line 430150
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v0

    .line 430154
    invoke-static {v0, v5}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 430155
    .line 430156
    .line 430157
    move-result v0

    .line 430158
    if-eqz v0, :cond_6

    .line 430159
    .line 430160
    :cond_4
    const/4 v0, 0x3

    .line 430161
    if-ne p2, v0, :cond_5

    .line 430162
    .line 430163
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->g(Ljava/util/List;)I

    .line 430164
    .line 430165
    .line 430166
    move-result p2

    .line 430167
    if-nez p2, :cond_5

    .line 430168
    .line 430169
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p2

    .line 430173
    invoke-static {p2, v5}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 430174
    .line 430175
    .line 430176
    move-result p2

    .line 430177
    if-nez p2, :cond_5

    .line 430178
    .line 430179
    goto :goto_1

    .line 430180
    :cond_5
    const/4 v4, 0x0

    .line 430181
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 430182
    .line 430183
    if-eqz v3, :cond_7

    .line 430184
    .line 430185
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getUncheckDiscountPromoText()Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object p2

    .line 430189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result p2

    .line 430193
    if-nez p2, :cond_7

    .line 430194
    .line 430195
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getUncheckDiscountPromoText()Ljava/lang/String;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p2

    .line 430199
    goto :goto_2

    .line 430200
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p2

    .line 430204
    const v0, 0x7f10146f

    .line 430205
    .line 430206
    .line 430207
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    move-result-object p2

    .line 430211
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 430212
    .line 430213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v1

    .line 430217
    const v3, 0x7f060bbd

    .line 430218
    .line 430219
    .line 430220
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430221
    .line 430222
    .line 430223
    move-result v1

    .line 430224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430225
    .line 430226
    .line 430227
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/q;->b:Landroid/widget/TextView;

    .line 430228
    .line 430229
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430230
    .line 430231
    .line 430232
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->k(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 430233
    .line 430234
    .line 430235
    move-result-object p1

    .line 430236
    if-eqz p1, :cond_9

    .line 430237
    .line 430238
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p2

    .line 430242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430243
    .line 430244
    .line 430245
    move-result p2

    .line 430246
    if-nez p2, :cond_9

    .line 430247
    .line 430248
    iget-object p2, p0, Lcom/meituan/android/cashier/widget/q;->d:Landroid/widget/TextView;

    .line 430249
    .line 430250
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v0

    .line 430254
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430255
    .line 430256
    .line 430257
    iget-object p2, p0, Lcom/meituan/android/cashier/widget/q;->d:Landroid/widget/TextView;

    .line 430258
    .line 430259
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430260
    .line 430261
    .line 430262
    goto :goto_3

    .line 430263
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/cashier/widget/q;->d:Landroid/widget/TextView;

    .line 430264
    .line 430265
    const/16 v0, 0x8

    .line 430266
    .line 430267
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430268
    .line 430269
    .line 430270
    :goto_3
    if-eqz p1, :cond_a

    .line 430271
    .line 430272
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 430273
    .line 430274
    .line 430275
    move-result-object p2

    .line 430276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430277
    .line 430278
    .line 430279
    move-result p2

    .line 430280
    if-nez p2, :cond_a

    .line 430281
    .line 430282
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 430283
    .line 430284
    .line 430285
    move-result-object p1

    .line 430286
    goto :goto_4

    .line 430287
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p1

    .line 430291
    const p2, 0x7f10146e

    .line 430292
    .line 430293
    .line 430294
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430295
    .line 430296
    .line 430297
    move-result-object p1

    .line 430298
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/cashier/widget/q;->c:Landroid/widget/TextView;

    .line 430299
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setOnClickDiscountDetail(Lcom/meituan/android/pay/desk/payment/view/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/q;->e:Lcom/meituan/android/pay/desk/payment/view/j$a;

    return-void
.end method
