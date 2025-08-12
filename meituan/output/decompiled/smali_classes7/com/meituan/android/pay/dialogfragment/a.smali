.class public final synthetic Lcom/meituan/android/pay/dialogfragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x5db983

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    const-string p1, "cancel"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->i9(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v1, "pay_type"

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v3, "cardpay"

    .line 120046
    .line 120047
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    const v3, 0x7f1013ce

    .line 120052
    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v4, "bankselectpay"

    .line 120065
    .line 120066
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v4, "newforeigncardpay"

    .line 120081
    .line 120082
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const-string v1, "signedunbindpay"

    .line 120097
    .line 120098
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-eqz p1, :cond_1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const/16 v1, -0x2b03

    .line 120114
    .line 120115
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120120
    .line 120121
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-string v1, "refresh_page"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    new-instance v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120130
    .line 120131
    const/16 v5, -0x2b09

    .line 120132
    .line 120133
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    const/4 v7, 0x2

    .line 120138
    const-string v8, ""

    .line 120139
    .line 120140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v9

    .line 120144
    move-object v4, v1

    .line 120145
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {p1, v1}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :catch_0
    move-exception p1

    .line 120157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v0, "BalanceInsufficientGuideFragment_onViewCreated"

    .line 120162
    .line 120163
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120167
    .line 120168
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    const-string v1, "trans_id"

    .line 120176
    .line 120177
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120182
    .line 120183
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120184
    .line 120185
    const/4 v1, -0x1

    .line 120186
    const-string v2, "pay_z69njv9g"

    .line 120187
    .line 120188
    const-string v3, ""

    .line 120189
    .line 120190
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120191
    .line 120192
    .line 120193
    :goto_2
    return-void
.end method
