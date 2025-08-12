.class public final synthetic Lcom/meituan/android/pay/dialogfragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;

.field public final b:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;Lcom/meituan/android/pay/model/bean/NoPasswordGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/k;->a:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;

    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/k;->b:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v5, p0, Lcom/meituan/android/pay/dialogfragment/k;->a:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/k;->b:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x3

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v5, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object v0, v1, v2

    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v2, 0x418e7e

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v6, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v6, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getCredit()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, ""

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v1, "nopasswordpay_credit"

    .line 120064
    .line 120065
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getSubmitUrl()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_1

    .line 120077
    .line 120078
    iget-object p1, v5, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->getSubmitUrl()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iget-object v3, v5, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->d:Ljava/util/HashMap;

    .line 120089
    .line 120090
    const/4 v4, 0x7

    .line 120091
    move-object v0, p1

    .line 120092
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    iget-object p1, v5, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_2

    .line 120107
    .line 120108
    iget-object p1, v5, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iget-object p1, v5, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iget-object v3, v5, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->d:Ljava/util/HashMap;

    .line 120121
    .line 120122
    const/4 v4, 0x7

    .line 120123
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_2
    const/16 p1, -0x2619

    .line 120128
    .line 120129
    const-string v0, "paybiz_no_password_guide"

    .line 120130
    .line 120131
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    const-string p1, "b_aymv4g8f"

    .line 120135
    .line 120136
    invoke-static {p1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_1
    return-void
.end method
