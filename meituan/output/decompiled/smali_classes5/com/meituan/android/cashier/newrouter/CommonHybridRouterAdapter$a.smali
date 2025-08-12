.class public final Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->onActivityResult(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 430001
    .line 430002
    iget-object p2, p1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430003
    .line 430004
    if-nez p2, :cond_0

    .line 430005
    .line 430006
    invoke-static {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 430011
    .line 430012
    .line 430013
    return-void

    .line 430014
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getRenderErrorAction()Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 430019
    .line 430020
    iget-object p2, p2, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430021
    .line 430022
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getRenderErrorToast()Ljava/lang/String;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p2

    .line 430026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 430033
    .line 430034
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->q(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    const/4 v1, 0x0

    .line 430045
    invoke-static {v0, p2, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/c0;->a(Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/c0;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    new-instance v0, Lc/a;

    .line 430053
    .line 430054
    const/4 v1, 0x2

    .line 430055
    invoke-direct {v0, p0, p1, v1}, Lc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430056
    .line 430057
    .line 430058
    const-wide/16 v1, 0x5dc

    .line 430059
    .line 430060
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v2, v3, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v4, "downgrade"

    .line 120042
    .line 120043
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->o(Lorg/json/JSONObject;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v4, "finish"

    .line 120056
    .line 120057
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->p(Lorg/json/JSONObject;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string p1, "paybiz_pay_later_result_action_is_not_defined"

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;->a:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    iget-object p1, p1, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
