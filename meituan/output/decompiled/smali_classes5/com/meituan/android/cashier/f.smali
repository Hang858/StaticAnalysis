.class public final synthetic Lcom/meituan/android/cashier/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/h$f;
.implements Lcom/meituan/android/paybase/utils/j$b;
.implements Lcom/meituan/android/paybase/utils/j$c;
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;
.implements Lcom/meituan/android/paybase/dialog/f$d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/cashier/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Lcom/meituan/android/paycommon/lib/a$a;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/cashier/common/v;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$c;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Ljava/util/List;

    .line 430007
    .line 430008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x3

    .line 430012
    new-array v2, v2, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    aput-object v1, v2, v3

    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object p1, v2, v3

    .line 430019
    .line 430020
    const/4 v4, 0x2

    .line 430021
    aput-object p2, v2, v4

    .line 430022
    .line 430023
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v5, 0x17ae06

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v6

    .line 430032
    if-eqz v6, :cond_0

    .line 430033
    .line 430034
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 430039
    .line 430040
    if-ne p2, v2, :cond_1

    .line 430041
    .line 430042
    iget-boolean p2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->u0:Z

    .line 430043
    .line 430044
    if-nez p2, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 430051
    .line 430052
    invoke-static {p2, v4, v5, v1}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->n(Landroid/content/Context;JLjava/util/List;)V

    .line 430053
    .line 430054
    .line 430055
    iput-boolean v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->u0:Z

    .line 430056
    .line 430057
    :cond_1
    if-eqz p1, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 430060
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0xa2bd7d

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
    iget-object p1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-interface {p1, v1}, Lcom/meituan/android/cashier/common/h;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/f;->a:I

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
    goto :goto_1

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    move-object v11, v0

    .line 120014
    check-cast v11, Lcom/meituan/android/pay/process/web/a;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    .line 120017
    .line 120018
    move-object v7, v0

    .line 120019
    check-cast v7, Ljava/lang/String;

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v0, v5, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v11, v0, v4

    .line 120026
    .line 120027
    aput-object v7, v0, v3

    .line 120028
    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x988e61

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "url"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120061
    .line 120062
    iget-object v0, v11, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "c_PJmoK"

    .line 120069
    .line 120070
    const-string v2, "b_pay_aw8xj38b_mc"

    .line 120071
    .line 120072
    const-string v3, "\u6536\u94f6\u53f0\u9996\u9875-\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801\u540e\u5f15\u5bfc\u7ee7\u7eed\u652f\u4ed8\u5f39\u7a97\u70b9\u51fb\u652f\u4ed8\u6309\u94ae"

    .line 120073
    .line 120074
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v6, v11, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    const/4 v8, 0x0

    .line 120080
    const/4 v9, 0x0

    .line 120081
    const/16 v10, 0x1c2

    .line 120082
    .line 120083
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void

    .line 120087
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    .line 120088
    .line 120089
    check-cast v0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120090
    .line 120091
    iget-object v6, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v6, Lcom/meituan/android/paycommon/lib/a$a;

    .line 120094
    .line 120095
    sget-object v7, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    new-array v5, v5, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v0, v5, v4

    .line 120100
    .line 120101
    aput-object v6, v5, v3

    .line 120102
    .line 120103
    aput-object p1, v5, v2

    .line 120104
    .line 120105
    sget-object v2, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v3, 0x493c75

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-eqz v4, :cond_1

    .line 120115
    .line 120116
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_1
    if-eqz p1, :cond_2

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120126
    .line 120127
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getTestGroup()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v2, "test_group"

    .line 120135
    .line 120136
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getTansId()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v2, "qdb_trade_order_id"

    .line 120145
    .line 120146
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getNbVersion()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    const-string v1, "nb_version"

    .line 120155
    .line 120156
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    const-string v0, "pay_platform"

    .line 120161
    .line 120162
    const-string v1, "android"

    .line 120163
    .line 120164
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120169
    .line 120170
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120171
    .line 120172
    const/4 v1, -0x1

    .line 120173
    const-string v2, "b_pay_natt1q0s_mc"

    .line 120174
    .line 120175
    const-string v3, "\u633d\u7559\u5f39\u7a97_\u70b9\u51fb \u786e\u8ba4\u653e\u5f03 "

    .line 120176
    .line 120177
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120178
    .line 120179
    .line 120180
    invoke-interface {v6}, Lcom/meituan/android/paycommon/lib/a$a;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/meituan/android/cashier/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/cashier/common/v;

    iget-object v1, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/cashier/common/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 2
    sget-object v3, Lcom/meituan/android/cashier/common/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x610ca4

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/cashier/common/v;->a:Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->getConfig(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;

    iget-object v1, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->d9(Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/f;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/cashier/f;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v3, 0x1

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0x315674

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/paybase/utils/u;->h()Ljava/util/HashMap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "launch_url"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    const-string v2, "/cashier/gohellopay"

    .line 100068
    .line 100069
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    instance-of v4, v3, Lcom/meituan/android/paycommon/lib/utils/k$a;

    .line 100074
    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    check-cast v3, Lcom/meituan/android/paycommon/lib/utils/k$a;

    .line 100078
    .line 100079
    invoke-static {v3, v1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler;->h()Lcom/meituan/android/cashier/newrouter/cashierdialog/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v3, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;

    .line 100087
    .line 100088
    invoke-direct {v3, v2, v1}, Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100089
    .line 100090
    invoke-interface {v0, v3}, Lcom/meituan/android/cashier/newrouter/cashierdialog/a;->a(Lcom/meituan/android/cashier/newrouter/cashierdialog/CashierDialogHandler$Result;)V

    :goto_1
    return-void
.end method
