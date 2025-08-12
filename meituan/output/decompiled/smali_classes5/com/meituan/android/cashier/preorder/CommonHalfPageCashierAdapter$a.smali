.class public final Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;->a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;->a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;

    .line 430001
    .line 430002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v1, Lorg/json/JSONObject;

    .line 430006
    .line 430007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    :try_start_0
    const-string v2, "jump_from_product"

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    iget-object v4, v0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430018
    .line 430019
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v4

    .line 430023
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    const-string v4, "_fail"

    .line 430027
    .line 430028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v3

    .line 430035
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    const-string v2, "passive_downgrade"

    .line 430039
    .line 430040
    const-string v3, "1"

    .line 430041
    .line 430042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :catch_0
    move-exception v2

    .line 430047
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    const-string v3, "CommonHalfPageCashierAdapter_handleTechDowngrade"

    .line 430052
    .line 430053
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430057
    .line 430058
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430059
    .line 430060
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    const-string v3, "standard-cashier"

    .line 430069
    .line 430070
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    new-instance v0, Ljava/util/HashMap;

    .line 430074
    .line 430075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    const-string v1, "action"

    .line 430079
    .line 430080
    const-string v2, "technical_downgrade"

    .line 430081
    .line 430082
    const-string v3, "errCode"

    .line 430083
    .line 430084
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    const-string p1, "errMsg"

    .line 430088
    .line 430089
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    const-string p1, "\u524d\u7f6e\u9a8c\u8bc1\u6536\u94f6\u53f0\u4e8b\u4ef6"

    .line 430093
    .line 430094
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430095
    .line 430096
    .line 430097
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "info"

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    const-string v3, "\u524d\u7f6e\u9a8c\u8bc1\u6536\u94f6\u53f0\u4e8b\u4ef6"

    .line 120008
    .line 120009
    const-string v4, "action"

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;->a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120016
    .line 120017
    invoke-virtual {p1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance p1, Ljava/util/HashMap;

    .line 120021
    .line 120022
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v0, "result_empty"

    .line 120026
    .line 120027
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const-string v6, "downgrade"

    .line 120044
    .line 120045
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;->a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;

    .line 120052
    .line 120053
    invoke-virtual {v5, v1}, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->m(Lorg/json/JSONObject;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-string v6, "finish"

    .line 120058
    .line 120059
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;->a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;

    .line 120066
    .line 120067
    invoke-virtual {v5, v1}, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->n(Lorg/json/JSONObject;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v5, "action_illegal"

    .line 120077
    .line 120078
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;->a:Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v1, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "result_illegal"

    .line 120101
    .line 120102
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    return-void
.end method
