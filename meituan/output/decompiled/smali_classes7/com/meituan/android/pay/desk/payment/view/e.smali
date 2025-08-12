.class public Lcom/meituan/android/pay/desk/payment/view/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/payment/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/pay/common/payment/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34aa2192c6486f61L    # 5.328552586893521E-55

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

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6a64d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24bed7

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->e:Lcom/meituan/android/pay/common/payment/data/b;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const-string v3, "-"

    .line 120033
    .line 120034
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    const v5, 0x7f10143a

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;->getReduce()F

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    float-to-double v4, p1

    .line 120057
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->c:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const v3, 0x7f0607a5

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->e:Lcom/meituan/android/pay/common/payment/data/b;

    .line 120090
    .line 120091
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/b;->isSwitchOn()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_2

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    const/16 v2, 0x8

    .line 120115
    .line 120116
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->c:Landroid/widget/TextView;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const v3, 0x7f0607a4

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120137
    .line 120138
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120142
    .line 120143
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    :goto_1
    return-void
.end method

.method public setOnCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe300b

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/d;

    .line 120024
    .line 120025
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pay/desk/payment/view/d;-><init>(Lcom/meituan/android/pay/desk/payment/view/e;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120029
    .line 120030
    return-void
.end method
