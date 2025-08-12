.class public final Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preguide/PreGuideCashier;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preguide/PreGuideCashier;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 430001
    .line 430002
    iget-object p2, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430003
    .line 430004
    if-nez p2, :cond_0

    .line 430005
    .line 430006
    const-string p2, "PreGuideCashier_onLoadTimeOut"

    .line 430007
    .line 430008
    const-string v0, "cashierRouterPreGuideHornConfig == null"

    .line 430009
    .line 430010
    invoke-static {p2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430014
    .line 430015
    const-string p2, ""

    .line 430016
    .line 430017
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H2(Ljava/lang/String;)V

    .line 430018
    .line 430019
    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getRenderErrorAction()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v0

    .line 430025
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getRenderErrorToast()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p2

    .line 430029
    const-string v1, "pay_finish"

    .line 430030
    .line 430031
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    iget-object p1, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430038
    .line 430039
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H2(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v1

    .line 430047
    if-eqz v1, :cond_2

    .line 430048
    .line 430049
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->r(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430054
    .line 430055
    const/4 v2, 0x0

    .line 430056
    invoke-static {v1, p2, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p2, p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->k:Landroid/os/Handler;

    .line 430060
    .line 430061
    new-instance v1, Lc/a;

    .line 430062
    .line 430063
    const/4 v2, 0x3

    .line 430064
    invoke-direct {v1, p1, v0, v2}, Lc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430065
    .line 430066
    .line 430067
    const-wide/16 v2, 0x5dc

    .line 430068
    .line 430069
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430070
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "action"

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const-string v2, "paybiz_pay_later_result_is_illegal"

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120012
    .line 120013
    invoke-virtual {p1, v3}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->q(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v2, v3, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v4, "downgrade"

    .line 120034
    .line 120035
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->o(Lorg/json/JSONObject;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v4, "finish"

    .line 120048
    .line 120049
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->p(Lorg/json/JSONObject;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string p1, "paybiz_pay_later_result_action_is_not_defined"

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->q(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;->a:Lcom/meituan/android/cashier/preguide/PreGuideCashier;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v2, v3, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method
