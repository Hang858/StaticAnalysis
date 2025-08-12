.class public final synthetic Lcom/meituan/android/pay/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/c;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    iput p2, p0, Lcom/meituan/android/pay/fragment/c;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/c;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pay/fragment/c;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    const v4, 0x1fe934

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    const p1, 0x7f1013e8

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->f9(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120058
    .line 120059
    const/4 v5, -0x1

    .line 120060
    const-string v6, "b_59mweqfg"

    .line 120061
    .line 120062
    invoke-static {v6, p1, v2, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "b_b1kv2eu4"

    .line 120066
    .line 120067
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120077
    .line 120078
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    if-eqz v1, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const/16 v1, -0x3e7

    .line 120085
    .line 120086
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const-string v2, "verify_type"

    .line 120091
    .line 120092
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120097
    .line 120098
    const-string v1, "b_pay_ph29n29t_mc"

    .line 120099
    .line 120100
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->l9()Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-nez p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const v1, 0x7f1013d6

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const/16 v2, -0x2b06

    .line 120121
    .line 120122
    invoke-static {p1, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->Z8()V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    :goto_1
    return-void
.end method
