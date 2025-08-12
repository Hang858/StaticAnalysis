.class public final synthetic Lcom/meituan/android/pay/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/e;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/e;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xd5806

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->a(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->i(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->d9(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120063
    .line 120064
    .line 120065
    const p1, 0x7f101474

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g9(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->a9()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->Z8()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-ne v1, p1, :cond_2

    .line 120099
    .line 120100
    const p1, 0x7f101473

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->x(Lcom/meituan/android/pay/common/payment/data/c;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-eqz p1, :cond_3

    .line 120117
    .line 120118
    const p1, 0x7f101475

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    const p1, 0x7f101476

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    :goto_0
    move-object v3, p1

    .line 120134
    :cond_4
    :goto_1
    const p1, 0x7f1013e9

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120142
    .line 120143
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->f9(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120153
    .line 120154
    const/4 v2, -0x1

    .line 120155
    const-string v4, "b_x4al482f"

    .line 120156
    .line 120157
    invoke-static {v4, p1, v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120158
    .line 120159
    .line 120160
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120161
    .line 120162
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    const-string v0, "verify_type"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120172
    .line 120173
    const-string v0, "b_3moc2t0t"

    .line 120174
    .line 120175
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120176
    .line 120177
    .line 120178
    :goto_2
    return-void
.end method
