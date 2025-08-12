.class public final Lcom/meituan/android/pay/desk/payment/view/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/payment/view/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

.field public d:Lcom/meituan/android/pay/desk/payment/view/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b891eef48bf67a7L    # 5.742560375463453E-99

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

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x958f2c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x308ec9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/utils/t;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x769650

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6519df

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
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

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
    const v0, 0x7f0c06c5

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
    const v0, 0x7f0a1f90

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
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->a:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const v0, 0x7f0a1f8f

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const v0, 0x7f101450    # 1.915143E38f

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120076
    .line 120077
    if-eqz v0, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_1

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/i;

    invoke-direct {v0, p0}, Lcom/meituan/android/pay/desk/payment/view/i;-><init>(Lcom/meituan/android/pay/desk/payment/view/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(FI)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xda2542

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    float-to-double v0, p1

    .line 150042
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150047
    .line 150048
    if-eqz v0, :cond_6

    .line 150049
    .line 150050
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    const/16 v1, 0x8

    .line 150059
    .line 150060
    if-nez v0, :cond_4

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->a:Landroid/widget/TextView;

    .line 150063
    .line 150064
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150065
    .line 150066
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getFirstContent()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    const-string v4, "${discount}"

    .line 150071
    .line 150072
    const-string v5, "${reward}"

    .line 150073
    .line 150074
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    if-nez v6, :cond_3

    .line 150083
    .line 150084
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v6

    .line 150088
    if-eqz v6, :cond_2

    .line 150089
    .line 150090
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    move-object v3, p1

    .line 150095
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    if-eqz p1, :cond_3

    .line 150100
    .line 150101
    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->a:Landroid/widget/TextView;

    .line 150109
    .line 150110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->a:Landroid/widget/TextView;

    .line 150115
    .line 150116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150117
    .line 150118
    .line 150119
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150120
    .line 150121
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    if-nez p1, :cond_5

    .line 150130
    .line 150131
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    .line 150132
    .line 150133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    .line 150137
    .line 150138
    iget-object p2, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150139
    .line 150140
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->getSecondContent()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150145
    .line 150146
    .line 150147
    goto :goto_1

    .line 150148
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    .line 150149
    .line 150150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150151
    .line 150152
    .line 150153
    :goto_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150154
    .line 150155
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150156
    .line 150157
    .line 150158
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p2

    .line 150162
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->c:Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150163
    .line 150164
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    const-string v0, "floatingLayer"

    .line 150169
    .line 150170
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150175
    .line 150176
    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/view/j;->getUniqueId()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p2

    .line 150180
    const-string v0, "b_pay_ttpiiz1t_mv"

    .line 150181
    .line 150182
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    goto :goto_2

    .line 150186
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p2

    .line 150190
    const v0, 0x7f1013fb

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p2

    .line 150197
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->a:Landroid/widget/TextView;

    .line 150198
    .line 150199
    new-array v1, v3, [Ljava/lang/Object;

    .line 150200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10143a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    aput-object v1, v0, v3

    .line 120026
    .line 120027
    new-instance v1, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x3

    .line 120033
    aput-object v1, v0, v3

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0x35795e

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_0

    .line 120045
    .line 120046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_0
    const v0, 0x7f0a1f9a

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120060
    return-void
.end method

.method public setAllViewVisibility(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x770c68

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/j;->b:Landroid/widget/TextView;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickDiscountDetail(Lcom/meituan/android/pay/desk/payment/view/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/j;->d:Lcom/meituan/android/pay/desk/payment/view/j$a;

    return-void
.end method
