.class public final synthetic Lcom/meituan/android/pay/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

.field public final b:Lcom/meituan/android/pay/model/bean/CardBinTip;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/model/bean/CardBinTip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/k;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/k;->b:Lcom/meituan/android/pay/model/bean/CardBinTip;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/k;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/k;->b:Lcom/meituan/android/pay/model/bean/CardBinTip;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x5b0338

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
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankLimit;->getUrl()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120049
    .line 120050
    const-string v2, "\u70b9\u51fb\u201c\u67e5\u770b\u652f\u6301\u7684\u94f6\u884c"

    .line 120051
    .line 120052
    const/4 v4, -0x1

    .line 120053
    const-string v5, "b_f7uljabr"

    .line 120054
    .line 120055
    invoke-static {v5, v2, v3, p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v5, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120059
    .line 120060
    invoke-direct {v5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v7, "id_bindcard"

    .line 120066
    .line 120067
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v7, "entry"

    .line 120074
    .line 120075
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v7, "trans_id"

    .line 120082
    .line 120083
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    iget-object v5, v5, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120088
    .line 120089
    const-string v6, "b_pay_ubnoci4i_mc"

    .line 120090
    .line 120091
    invoke-static {v6, v2, v5, p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "b_8zyqb801"

    .line 120095
    .line 120096
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120100
    move-result-object p1

    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/CardBinTip;->getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankLimit;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
