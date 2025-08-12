.class public final synthetic Lcom/meituan/android/pay/fragment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/sankuai/waimai/drug/msc/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/c0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pay/fragment/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Landroid/view/View;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Lcom/sankuai/waimai/drug/msc/c;
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/fragment/c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/pay/fragment/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/c0;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/c0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/c0;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Ljava/util/HashMap;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v1, v3, v5

    .line 120022
    .line 120023
    const/4 v5, 0x2

    .line 120024
    aput-object v2, v3, v5

    .line 120025
    .line 120026
    const/4 v5, 0x3

    .line 120027
    aput-object p1, v3, v5

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    const v6, 0x94e84a

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_2

    .line 120045
    .line 120046
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_2

    .line 120053
    .line 120054
    :cond_1
    const-string p1, "b_dcvsldi3"

    .line 120055
    .line 120056
    invoke-static {p1, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iget-object v5, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120068
    .line 120069
    invoke-static {v5}, Lcom/meituan/android/pay/desk/component/data/a;->t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    iget v6, v0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 120074
    .line 120075
    invoke-static {p1, v3, v5, v2, v6}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 120076
    .line 120077
    .line 120078
    iput v4, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 120079
    .line 120080
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    const-string v3, "-999"

    .line 120092
    .line 120093
    if-nez v2, :cond_2

    .line 120094
    .line 120095
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    move-object v2, v3

    .line 120099
    :goto_0
    const-string v4, "trans_id"

    .line 120100
    .line 120101
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordErrorCount()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    const-string v2, "error_num"

    .line 120114
    .line 120115
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-nez v1, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    move-object v1, v3

    .line 120135
    :goto_1
    const-string v2, "verify_type"

    .line 120136
    .line 120137
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_4

    .line 120154
    .line 120155
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    :cond_4
    const-string v0, "pay_type"

    .line 120164
    .line 120165
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120170
    .line 120171
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120172
    .line 120173
    const-string v1, "c_pay_pj5b0fp7"

    .line 120174
    .line 120175
    const-string v2, "b_pay_b4oj7a4h_mc"

    .line 120176
    .line 120177
    const-string v3, ""

    .line 120178
    .line 120179
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120180
    :goto_2
    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/c0;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/c0;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Landroid/view/View;

    .line 170007
    .line 170008
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/c0;->c:Ljava/lang/Object;

    .line 170009
    .line 170010
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 170011
    .line 170012
    const/4 v3, 0x6

    .line 170013
    new-array v3, v3, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v4, 0x0

    .line 170016
    aput-object v0, v3, v4

    .line 170017
    .line 170018
    const/4 v4, 0x1

    .line 170019
    aput-object v1, v3, v4

    .line 170020
    .line 170021
    const/4 v4, 0x2

    .line 170022
    aput-object v2, v3, v4

    .line 170023
    .line 170024
    const/4 v4, 0x3

    .line 170025
    aput-object p1, v3, v4

    .line 170026
    .line 170027
    new-instance p1, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    const/4 p2, 0x4

    .line 170033
    aput-object p1, v3, p2

    .line 170034
    .line 170035
    const/4 p1, 0x5

    .line 170036
    aput-object p3, v3, p1

    .line 170037
    .line 170038
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const/4 p2, 0x0

    .line 170041
    const v4, 0x27a55

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v3, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_0

    .line 170049
    .line 170050
    invoke-static {v3, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_0
    iput-object p2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 170055
    .line 170056
    const/16 p1, 0x8

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    new-instance p2, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 170069
    .line 170070
    const-string v0, "MEDPoiCartFailed"

    .line 170071
    .line 170072
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 170079
    .line 170080
    .line 170081
    if-eqz p3, :cond_1

    .line 170082
    .line 170083
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string p2, "msc_shop_cart_reset"

    .line 170088
    .line 170089
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170090
    :cond_1
    :goto_0
    return-void
.end method
