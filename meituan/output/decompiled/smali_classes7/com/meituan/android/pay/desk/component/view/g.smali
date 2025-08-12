.class public final synthetic Lcom/meituan/android/pay/desk/component/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/component/view/h;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/component/view/h;Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/g;->a:Lcom/meituan/android/pay/desk/component/view/h;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/g;->b:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/g;->a:Lcom/meituan/android/pay/desk/component/view/h;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/g;->b:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x29619d

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Landroid/app/Activity;

    .line 120043
    .line 120044
    invoke-direct {p1, v2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getHelpAlert()Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/HelpAlert;->getTitle()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {p1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getHelpAlert()Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/HelpAlert;->getContent()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "\u77e5\u9053\u4e86"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, v0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const v1, 0x7f10141c

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120095
    .line 120096
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, v0, Lcom/meituan/android/pay/desk/component/view/h;->c:Landroid/app/Activity;

    .line 120100
    .line 120101
    const-string v3, "pay_type"

    .line 120102
    .line 120103
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v4, "meituan_type"

    .line 120108
    .line 120109
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120114
    .line 120115
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120116
    .line 120117
    const/4 v4, -0x1

    .line 120118
    const-string v5, "b_2cjj8kmp"

    .line 120119
    .line 120120
    invoke-static {v5, p1, v1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120121
    .line 120122
    .line 120123
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120124
    .line 120125
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/view/h;->c:Landroid/app/Activity;

    .line 120129
    .line 120130
    invoke-static {v0, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120139
    .line 120140
    const-string v0, "b_pay_ydukcds9_mc"

    .line 120141
    .line 120142
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    return-void
.end method
