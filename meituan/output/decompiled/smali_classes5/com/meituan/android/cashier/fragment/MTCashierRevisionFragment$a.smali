.class public final Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    iput p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 430000
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "errorCode"

    .line 430006
    .line 430007
    const-string v2, "errorMessage"

    .line 430008
    .line 430009
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430014
    .line 430015
    iget v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->a:I

    .line 430016
    .line 430017
    invoke-virtual {p2, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s9(I)I

    .line 430018
    .line 430019
    .line 430020
    move-result p2

    .line 430021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    const-string v0, "scene"

    .line 430026
    .line 430027
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430032
    .line 430033
    iget v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->a:I

    .line 430034
    .line 430035
    invoke-virtual {p2, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h9(I)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    const-string v0, "url"

    .line 430040
    .line 430041
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430046
    .line 430047
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430048
    .line 430049
    invoke-virtual {p2}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    const-string v0, "b_pay_credit_open_back_to_cashier_sc"

    .line 430054
    .line 430055
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->a:I

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v2

    .line 120011
    if-nez v2, :cond_4

    .line 120012
    .line 120013
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120014
    .line 120015
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    const-string v3, "fd_maidan_opened_status"

    .line 120019
    .line 120020
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    const/16 v3, 0x14d

    .line 120025
    .line 120026
    if-eq v1, v3, :cond_2

    .line 120027
    .line 120028
    const/16 v3, 0x22b

    .line 120029
    .line 120030
    if-eq v1, v3, :cond_1

    .line 120031
    .line 120032
    const/16 v3, 0x378

    .line 120033
    .line 120034
    if-eq v1, v3, :cond_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const-string v1, "standardPayCashierIndex"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c9(ILjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v1, "standardPayCashierMarketing"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c9(ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v1, 0x3

    .line 120050
    if-ne v2, v1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    new-instance v2, Landroid/content/Intent;

    .line 120061
    .line 120062
    const-string v3, "com.meituan.android.cashier.standardCashier.refresh"

    .line 120063
    .line 120064
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/pay/utils/i;->f()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120074
    .line 120075
    const/4 v2, 0x0

    .line 120076
    iget v3, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->d:I

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u9(Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    const/4 v1, 0x2

    .line 120083
    if-ne v2, v1, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const v2, 0x7f101442

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :catch_0
    move-exception v0

    .line 120101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "MTCashierRevisionFragment_dealCreditPayOpenResult"

    .line 120106
    .line 120107
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    :goto_0
    const-string v0, "result"

    .line 120111
    .line 120112
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120117
    .line 120118
    iget v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->a:I

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s9(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const-string v1, "scene"

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120135
    .line 120136
    iget v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->a:I

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h9(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const-string v1, "url"

    .line 120143
    .line 120144
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;->b:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v1, "b_pay_credit_open_back_to_cashier_sc"

    .line 120157
    .line 120158
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method
