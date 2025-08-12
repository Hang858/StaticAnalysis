.class public Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;
.super Lcom/meituan/android/cashier/preguide/PreGuideCashier;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/cashier/bean/CashierParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33f36f2ad21b7809L    # -2.2413767104295913E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0b5ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_defer_sign"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x89cf1a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->n:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430028
    .line 430029
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    const-string v1, "pay_defer_sign"

    .line 430034
    .line 430035
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-super {p0, p1, p2}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    return-object p1

    .line 430046
    :cond_1
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430047
    .line 430048
    const-string v0, "product_type is "

    .line 430049
    .line 430050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pay_defer_sign_003"

    invoke-direct {p1, v0, p2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x265b4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v0, "promotion_degrade_switch"

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    const-string v1, "close"

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v1, "open"

    .line 120033
    .line 120034
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    move-result-object p1

    const-string v0, "PayDeferSignCashier_appendTunnelDate"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final s(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1bd177

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->isNsf()Z

    .line 430025
    .line 430026
    .line 430027
    move-result p1

    .line 430028
    if-eqz p1, :cond_3

    .line 430029
    .line 430030
    const-string p1, "/mtScorepay/payDefer/inPay/homePage"

    .line 430031
    .line 430032
    iput-object p1, p2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 430033
    .line 430034
    new-instance p1, Lorg/json/JSONObject;

    .line 430035
    .line 430036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    :try_start_0
    const-string v0, "outer_business_data"

    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->n:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430042
    .line 430043
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430048
    .line 430049
    .line 430050
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PayDeferSignCashier;->n:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430051
    .line 430052
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-nez v1, :cond_1

    .line 430061
    .line 430062
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    if-eqz v1, :cond_1

    .line 430075
    .line 430076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    check-cast v1, Ljava/util/Map$Entry;

    .line 430081
    .line 430082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    check-cast v2, Ljava/lang/String;

    .line 430087
    .line 430088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430093
    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->n()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v0

    .line 430100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v1

    .line 430104
    if-nez v1, :cond_2

    .line 430105
    .line 430106
    const-string v1, "ext_dim_stat"

    .line 430107
    .line 430108
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430109
    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :catch_0
    move-exception v0

    .line 430113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    const-string v1, "PayDeferSignCashier_prefetch"

    .line 430118
    .line 430119
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430120
    .line 430121
    .line 430122
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    iput-object p1, p2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 430127
    .line 430128
    :cond_3
    return-void
.end method
