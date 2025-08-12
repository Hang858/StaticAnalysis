.class public final Lcom/meituan/android/cashier/hybridwrapper/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/a;->a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 430000
    if-eqz p2, :cond_2

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/a;->a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 430005
    .line 430006
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/b;->b:Ljava/lang/String;

    .line 430007
    .line 430008
    invoke-static {p1, v0, p2}, Lcom/meituan/android/paybase/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    const/4 v0, 0x0

    .line 430013
    if-eqz p1, :cond_1

    .line 430014
    .line 430015
    const-string p1, "nb_hybrid_version"

    .line 430016
    .line 430017
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v1

    .line 430025
    const/4 v2, 0x1

    .line 430026
    if-eqz v1, :cond_0

    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/a;->a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;

    .line 430029
    .line 430030
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 430037
    .line 430038
    .line 430039
    const-string v1, "cashier_version"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    const-string v1, "hybrid_cashier_version"

    .line 430045
    .line 430046
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    const-wide/16 v3, 0x0

    .line 430050
    .line 430051
    const-string p1, "hybrid_cashier_tti"

    .line 430052
    .line 430053
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 430054
    .line 430055
    .line 430056
    move-result-wide v3

    .line 430057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/a;->a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;

    .line 430065
    .line 430066
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/a;->a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;

    .line 430071
    .line 430072
    iget-object p1, p1, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 430073
    .line 430074
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/b;->c:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-static {p1, v1, p2}, Lcom/meituan/android/paybase/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-eqz p1, :cond_2

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/a;->a:Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;

    .line 430083
    .line 430084
    const/4 p2, 0x0

    .line 430085
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430086
    .line 430087
    .line 430088
    :cond_2
    :goto_0
    return-void
.end method
