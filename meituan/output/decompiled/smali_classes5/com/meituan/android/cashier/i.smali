.class public final synthetic Lcom/meituan/android/cashier/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/paybase/utils/h$f;
.implements Lcom/meituan/android/paybase/login/b;
.implements Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;
.implements Lcom/meituan/android/paybase/utils/j$b;
.implements Lcom/meituan/android/imsdk/chat/callback/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/cashier/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;)Lcom/meituan/android/imsdk/chat/callback/a;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/cashier/newrouter/detainment/b;Lcom/meituan/android/cashier/model/bean/RetainWindow;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;Ljava/lang/String;)Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    aput-object v1, v2, v4

    .line 100018
    .line 100019
    sget-object v5, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    const v7, 0xe5bf38

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v8

    .line 100029
    if-eqz v8, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iput-boolean v4, v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->n:Z

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    instance-of v2, v2, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 100050
    .line 100051
    invoke-interface {v2, v1, v0}, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;->f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const-class v2, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 100056
    .line 100057
    new-array v4, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    aput-object v5, v4, v3

    .line 100064
    .line 100065
    const-string v5, "onPasswordInsert"

    .line 100066
    .line 100067
    invoke-static {v2, v5, v4}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-nez v4, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    check-cast v2, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    invoke-interface {v2, v1, v0}, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;->f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cashier/business/i;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    new-instance v3, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x2

    .line 120025
    aput-object v3, v2, p1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0x9ed9b4

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1, v1}, Lcom/meituan/android/cashier/business/j;->e(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public onClickButton(Landroid/app/Dialog;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/i;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    :pswitch_0
    goto/16 :goto_2

    .line 120011
    .line 120012
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/cashier/newrouter/detainment/b;

    .line 120015
    .line 120016
    iget-object v6, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v6, Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 120019
    .line 120020
    sget-object v7, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    new-array v5, v5, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object v0, v5, v4

    .line 120025
    .line 120026
    aput-object v6, v5, v3

    .line 120027
    .line 120028
    aput-object p1, v5, v2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v2, 0x86c349

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_0

    .line 120040
    .line 120041
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/y;->a()Lcom/meituan/android/paybase/utils/y$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getStaticsRetainType()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "type"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v4, p1, Lcom/meituan/android/paybase/utils/y$a;->a:Ljava/util/HashMap;

    .line 120060
    .line 120061
    iget-object p1, v0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v1, "b_pay_9uefqi3m_mc"

    .line 120068
    .line 120069
    invoke-static {v1, v4, p1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120073
    .line 120074
    iget-object p1, v0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    const-string v1, "c_PJmoK"

    .line 120081
    .line 120082
    const-string v2, "b_pay_b92ieqdb_mc"

    .line 120083
    .line 120084
    const-string v3, "\u79bb\u5f00\u6536\u94f6\u53f0\u633d\u7559\u5f39\u7a97-\u5173\u95ed"

    .line 120085
    .line 120086
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void

    .line 120090
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 120091
    .line 120092
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120093
    .line 120094
    iget-object v6, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v6, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120097
    .line 120098
    sget-object v7, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    new-array v5, v5, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object v0, v5, v4

    .line 120103
    .line 120104
    aput-object v6, v5, v3

    .line 120105
    .line 120106
    aput-object p1, v5, v2

    .line 120107
    .line 120108
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v3, 0x7dbeb9

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v7

    .line 120117
    if-eqz v7, :cond_1

    .line 120118
    .line 120119
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_1
    const/4 v11, 0x0

    .line 120124
    sget-object v12, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120125
    .line 120126
    iget-object v13, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v8, "c_pay_jjckzxmj"

    .line 120129
    .line 120130
    const-string v9, "b_pay_2royud7a_mc"

    .line 120131
    .line 120132
    const-string v10, "\u89e3\u6b62\u4ed8\u7533\u8bc9\u5f39\u7a97-\u7533\u8bf7\u89e3\u9664\u9650\u5236"

    .line 120133
    .line 120134
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 120141
    .line 120142
    const-string v1, ""

    .line 120143
    .line 120144
    invoke-interface {p1, v1}, Lcom/meituan/android/cashier/common/h;->H2(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120148
    .line 120149
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-static {p1, v0, v4}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120154
    .line 120155
    .line 120156
    :goto_1
    return-void

    .line 120157
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 120158
    .line 120159
    check-cast v0, Landroid/app/Activity;

    .line 120160
    .line 120161
    iget-object v6, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 120162
    .line 120163
    check-cast v6, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120164
    .line 120165
    sget-object v7, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    new-array v5, v5, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object v0, v5, v4

    .line 120170
    .line 120171
    aput-object v6, v5, v3

    .line 120172
    .line 120173
    aput-object p1, v5, v2

    .line 120174
    .line 120175
    sget-object v2, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const v3, 0xc054a8

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-eqz v4, :cond_2

    .line 120185
    .line 120186
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120191
    .line 120192
    .line 120193
    const/4 p1, 0x5

    .line 120194
    invoke-static {v0, v6, p1}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 120195
    .line 120196
    .line 120197
    :goto_3
    return-void

    .line 120198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLoginStateChanged(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/paybase/helper/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/util/Map;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    new-instance v3, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x2

    .line 120025
    aput-object v3, v2, p1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0x7c3979

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/helper/b;->d(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/i;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->lambda$genNsfParamsMap$3(Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    .line 100020
    check-cast v0, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;

    iget-object v1, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->c(Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cashier/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    iget-object v1, p0, Lcom/meituan/android/cashier/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->lambda$processCleanMsgEvent$3(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    return-void
.end method
