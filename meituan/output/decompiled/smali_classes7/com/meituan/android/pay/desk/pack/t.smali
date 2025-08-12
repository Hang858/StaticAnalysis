.class public final Lcom/meituan/android/pay/desk/pack/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lcom/meituan/android/pay/desk/pack/t;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x34adf815d5f52ffcL    # -6.908074903240392E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/desk/pack/t;->d:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pay/desk/pack/t;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2d5573

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "ext_dim_stat"

    .line 150026
    .line 150027
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    check-cast v1, Ljava/lang/String;

    .line 150032
    .line 150033
    new-instance v2, Lorg/json/JSONObject;

    .line 150034
    .line 150035
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-nez v3, :cond_1

    .line 150043
    .line 150044
    new-instance v3, Lorg/json/JSONObject;

    .line 150045
    .line 150046
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    move-object v2, v3

    .line 150050
    :cond_1
    const-string v1, "open_source"

    .line 150051
    .line 150052
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :catch_0
    move-exception p1

    .line 150057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const-string v1, "WalletPayManager_appendOpenSource"

    .line 150062
    .line 150063
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()Lcom/meituan/android/pay/desk/pack/t;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa78ab7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pay/desk/pack/t;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/desk/pack/t;->f:Lcom/meituan/android/pay/desk/pack/t;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pay/desk/pack/t;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->f:Lcom/meituan/android/pay/desk/pack/t;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pay/desk/pack/t;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pay/desk/pack/t;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pay/desk/pack/t;->f:Lcom/meituan/android/pay/desk/pack/t;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/desk/pack/t;->f:Lcom/meituan/android/pay/desk/pack/t;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static n(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x7a68b7

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getIsSupportInstallment()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->setIsSupportInstallment(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->setUnsupportedInstallmentReason(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->setInstallment(Lcom/meituan/android/pay/common/payment/bean/installment/Installment;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->setCommonAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->setInstallmentRateDescBean(Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->setPaymentReduce(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)V

    .line 170077
    .line 170078
    .line 170079
    if-eqz p2, :cond_1

    .line 170080
    .line 170081
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getLabels()Ljava/util/List;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->setBottomLabels(Ljava/util/List;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getLabels()Ljava/util/List;

    .line 170090
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->setLabels(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    move-object/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object v0, v4, v5

    .line 170013
    .line 170014
    const/4 v6, 0x1

    .line 170015
    aput-object v2, v4, v6

    .line 170016
    .line 170017
    const/4 v7, 0x2

    .line 170018
    aput-object v3, v4, v7

    .line 170019
    .line 170020
    sget-object v8, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v9, 0xac49c4

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v10

    .line 170029
    if-eqz v10, :cond_0

    .line 170030
    .line 170031
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    instance-of v0, v0, Lcom/meituan/android/pay/common/payment/data/c;

    .line 170036
    .line 170037
    if-eqz v0, :cond_18

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    new-array v0, v7, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object v2, v0, v5

    .line 170049
    .line 170050
    aput-object v3, v0, v6

    .line 170051
    .line 170052
    sget-object v7, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v8, 0x4b3fd2

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v0, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v9

    .line 170061
    if-eqz v9, :cond_1

    .line 170062
    .line 170063
    invoke-static {v0, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    goto/16 :goto_c

    .line 170067
    .line 170068
    :cond_1
    invoke-virtual {v4, v2}, Lcom/meituan/android/pay/common/promotion/utils/c;->d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v7

    .line 170072
    invoke-virtual {v4, v7, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->h(Ljava/util/List;Ljava/util/Map;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v4, v7, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->i(Ljava/util/List;Ljava/util/Map;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance v8, Lorg/json/JSONArray;

    .line 170079
    .line 170080
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v4, v2}, Lcom/meituan/android/pay/common/promotion/utils/c;->d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v9

    .line 170087
    invoke-virtual {v4, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v10

    .line 170091
    invoke-virtual {v4, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    const-string v11, "transmission_param"

    .line 170096
    .line 170097
    if-eqz v0, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v12

    .line 170103
    if-eqz v12, :cond_3

    .line 170104
    .line 170105
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v12

    .line 170113
    if-nez v12, :cond_2

    .line 170114
    .line 170115
    new-instance v12, Lorg/json/JSONObject;

    .line 170116
    .line 170117
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    .line 170122
    .line 170123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :catch_0
    move-exception v0

    .line 170128
    new-instance v12, Lorg/json/JSONObject;

    .line 170129
    .line 170130
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    const-string v13, "DiscountManager_getTransmissionParams"

    .line 170138
    .line 170139
    invoke-static {v13, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 170144
    .line 170145
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    :goto_0
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    const-string v13, "payExtendParams"

    .line 170153
    .line 170154
    if-eqz v0, :cond_4

    .line 170155
    .line 170156
    if-eqz v10, :cond_c

    .line 170157
    .line 170158
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    goto/16 :goto_5

    .line 170169
    .line 170170
    :cond_4
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v0

    .line 170174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v9

    .line 170178
    if-eqz v9, :cond_a

    .line 170179
    .line 170180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v9

    .line 170184
    check-cast v9, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 170185
    .line 170186
    if-eqz v9, :cond_9

    .line 170187
    .line 170188
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v14

    .line 170192
    invoke-static {v14}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v14

    .line 170196
    if-eqz v14, :cond_5

    .line 170197
    .line 170198
    goto :goto_4

    .line 170199
    :cond_5
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v9

    .line 170203
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v9

    .line 170207
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v14

    .line 170211
    if-eqz v14, :cond_8

    .line 170212
    .line 170213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v14

    .line 170217
    check-cast v14, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170218
    .line 170219
    new-instance v15, Lorg/json/JSONObject;

    .line 170220
    .line 170221
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    const-string v5, "code"

    .line 170225
    .line 170226
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v6

    .line 170230
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170231
    .line 170232
    .line 170233
    const-string v5, "check"

    .line 170234
    .line 170235
    sget-object v6, Lcom/meituan/android/pay/common/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170236
    .line 170237
    move-object/from16 p1, v0

    .line 170238
    .line 170239
    const/4 v6, 0x1

    .line 170240
    new-array v0, v6, [Ljava/lang/Object;

    .line 170241
    .line 170242
    const/16 v16, 0x0

    .line 170243
    .line 170244
    aput-object v14, v0, v16

    .line 170245
    .line 170246
    sget-object v6, Lcom/meituan/android/pay/common/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170247
    .line 170248
    const/4 v1, 0x0

    .line 170249
    move-object/from16 v17, v9

    .line 170250
    .line 170251
    const v9, 0xdcd1a8

    .line 170252
    .line 170253
    .line 170254
    invoke-static {v0, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v18

    .line 170258
    if-eqz v18, :cond_6

    .line 170259
    .line 170260
    invoke-static {v0, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    check-cast v0, Ljava/lang/Integer;

    .line 170265
    .line 170266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170267
    .line 170268
    .line 170269
    move-result v0

    .line 170270
    goto :goto_3

    .line 170271
    :cond_6
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v0

    .line 170275
    if-eqz v0, :cond_7

    .line 170276
    .line 170277
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v0

    .line 170281
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 170282
    .line 170283
    .line 170284
    move-result v0

    .line 170285
    goto :goto_3

    .line 170286
    :cond_7
    const/4 v0, 0x0

    .line 170287
    :goto_3
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170291
    .line 170292
    .line 170293
    move-object/from16 v1, p0

    .line 170294
    .line 170295
    move-object/from16 v0, p1

    .line 170296
    .line 170297
    move-object/from16 v9, v17

    .line 170298
    .line 170299
    const/4 v5, 0x0

    .line 170300
    const/4 v6, 0x1

    .line 170301
    goto :goto_2

    .line 170302
    :cond_8
    move-object/from16 v1, p0

    .line 170303
    .line 170304
    goto/16 :goto_1

    .line 170305
    .line 170306
    :cond_9
    :goto_4
    move-object/from16 p1, v0

    .line 170307
    .line 170308
    const/16 v16, 0x0

    .line 170309
    .line 170310
    move-object/from16 v1, p0

    .line 170311
    .line 170312
    move-object/from16 v0, p1

    .line 170313
    .line 170314
    const/4 v5, 0x0

    .line 170315
    const/4 v6, 0x1

    .line 170316
    goto/16 :goto_1

    .line 170317
    .line 170318
    :cond_a
    const-string v0, "labels_status"

    .line 170319
    .line 170320
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170321
    .line 170322
    .line 170323
    const-string v0, "pay_type"

    .line 170324
    .line 170325
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v1

    .line 170329
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170330
    .line 170331
    .line 170332
    instance-of v0, v2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170333
    .line 170334
    if-eqz v0, :cond_b

    .line 170335
    .line 170336
    move-object v0, v2

    .line 170337
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170338
    .line 170339
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v1

    .line 170343
    if-eqz v1, :cond_b

    .line 170344
    .line 170345
    const-string v1, "bank_card"

    .line 170346
    .line 170347
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v0

    .line 170351
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v0

    .line 170355
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170356
    .line 170357
    .line 170358
    :cond_b
    if-eqz v10, :cond_c

    .line 170359
    .line 170360
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v0

    .line 170364
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170365
    .line 170366
    .line 170367
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v0

    .line 170371
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170372
    .line 170373
    .line 170374
    goto :goto_5

    .line 170375
    :catch_1
    move-exception v0

    .line 170376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v0

    .line 170380
    const-string v1, "DiscountManager_putCombineLabelCheckStatus"

    .line 170381
    .line 170382
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170383
    .line 170384
    .line 170385
    :cond_c
    :goto_5
    invoke-virtual {v4, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v1

    .line 170389
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v0

    .line 170393
    const-string v5, "bonus_support"

    .line 170394
    .line 170395
    const-string v6, "bonus_reduce_switchs"

    .line 170396
    .line 170397
    const-string v8, "0"

    .line 170398
    .line 170399
    const-string v9, "1"

    .line 170400
    .line 170401
    if-eqz v0, :cond_d

    .line 170402
    .line 170403
    if-eqz v1, :cond_13

    .line 170404
    .line 170405
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170409
    .line 170410
    .line 170411
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v0

    .line 170415
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170416
    .line 170417
    .line 170418
    goto :goto_a

    .line 170419
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v0

    .line 170423
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170424
    .line 170425
    .line 170426
    move-result v10

    .line 170427
    if-eqz v10, :cond_13

    .line 170428
    .line 170429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v10

    .line 170433
    check-cast v10, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 170434
    .line 170435
    if-nez v10, :cond_f

    .line 170436
    .line 170437
    goto :goto_6

    .line 170438
    :cond_f
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v10

    .line 170442
    invoke-static {v10}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170443
    .line 170444
    .line 170445
    move-result v11

    .line 170446
    if-nez v11, :cond_e

    .line 170447
    .line 170448
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v10

    .line 170452
    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170453
    .line 170454
    .line 170455
    move-result v11

    .line 170456
    if-eqz v11, :cond_e

    .line 170457
    .line 170458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v11

    .line 170462
    check-cast v11, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170463
    .line 170464
    invoke-static {v11}, Lcom/meituan/android/pay/common/promotion/utils/a;->n(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170465
    .line 170466
    .line 170467
    move-result v12

    .line 170468
    if-nez v12, :cond_11

    .line 170469
    .line 170470
    goto :goto_7

    .line 170471
    :cond_11
    invoke-virtual {v11}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 170472
    .line 170473
    .line 170474
    move-result-object v12

    .line 170475
    const-string v14, "bonus"

    .line 170476
    .line 170477
    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170478
    .line 170479
    .line 170480
    move-result v12

    .line 170481
    if-eqz v12, :cond_10

    .line 170482
    .line 170483
    if-eqz v1, :cond_13

    .line 170484
    .line 170485
    :try_start_2
    invoke-static {v11}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170486
    .line 170487
    .line 170488
    move-result v0

    .line 170489
    if-eqz v0, :cond_12

    .line 170490
    .line 170491
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170492
    .line 170493
    .line 170494
    goto :goto_8

    .line 170495
    :cond_12
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170496
    .line 170497
    .line 170498
    :goto_8
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170499
    .line 170500
    .line 170501
    goto :goto_9

    .line 170502
    :catch_2
    move-exception v0

    .line 170503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v0

    .line 170507
    const-string v5, "DiscountManager_putCombineSpeedBonusSpecialParams"

    .line 170508
    .line 170509
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170510
    .line 170511
    .line 170512
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v0

    .line 170516
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170517
    .line 170518
    .line 170519
    :cond_13
    :goto_a
    invoke-virtual {v4, v7, v2, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->j(Ljava/util/List;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    .line 170520
    .line 170521
    .line 170522
    invoke-virtual {v4, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v0

    .line 170526
    if-nez v0, :cond_14

    .line 170527
    .line 170528
    new-instance v0, Lorg/json/JSONObject;

    .line 170529
    .line 170530
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170531
    .line 170532
    .line 170533
    :cond_14
    move-object v1, v0

    .line 170534
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170535
    .line 170536
    .line 170537
    move-result v0

    .line 170538
    const-string v2, "tuan_coin_switchs"

    .line 170539
    .line 170540
    if-eqz v0, :cond_15

    .line 170541
    .line 170542
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170543
    .line 170544
    .line 170545
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v0

    .line 170549
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170550
    .line 170551
    .line 170552
    goto :goto_c

    .line 170553
    :cond_15
    invoke-static {v7}, Lcom/meituan/android/pay/common/promotion/utils/c;->b(Ljava/util/List;)Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v0

    .line 170557
    if-nez v0, :cond_16

    .line 170558
    .line 170559
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170560
    .line 170561
    .line 170562
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170563
    .line 170564
    .line 170565
    move-result-object v0

    .line 170566
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170567
    .line 170568
    .line 170569
    goto :goto_c

    .line 170570
    :cond_16
    :try_start_3
    invoke-static {v0}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170571
    .line 170572
    .line 170573
    move-result v0

    .line 170574
    if-eqz v0, :cond_17

    .line 170575
    .line 170576
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170577
    .line 170578
    .line 170579
    goto :goto_b

    .line 170580
    :cond_17
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170581
    .line 170582
    .line 170583
    goto :goto_b

    .line 170584
    :catch_3
    move-exception v0

    .line 170585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v0

    .line 170589
    const-string v2, "DiscountManager_putMTCoinSwitchesParams"

    .line 170590
    .line 170591
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170592
    .line 170593
    .line 170594
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v0

    .line 170598
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170599
    .line 170600
    .line 170601
    :cond_18
    :goto_c
    return-void
.end method

.method public final b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe32a3e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0, p2}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz v0, :cond_9

    .line 150033
    .line 150034
    instance-of v3, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150035
    .line 150036
    if-eqz v3, :cond_9

    .line 150037
    .line 150038
    move-object v3, p1

    .line 150039
    check-cast v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150040
    .line 150041
    :try_start_0
    const-string v4, "installment_available_flag"

    .line 150042
    .line 150043
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    .line 150044
    .line 150045
    .line 150046
    move-result v5

    .line 150047
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    if-eqz v4, :cond_8

    .line 150055
    .line 150056
    new-instance v5, Lorg/json/JSONObject;

    .line 150057
    .line 150058
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v6

    .line 150065
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/e;->c(Ljava/util/List;)Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v6

    .line 150069
    if-eqz v6, :cond_5

    .line 150070
    .line 150071
    const-string v7, "installment_selected_period"

    .line 150072
    .line 150073
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 150074
    .line 150075
    .line 150076
    move-result v8

    .line 150077
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150078
    .line 150079
    .line 150080
    const-string v7, "repay_amount"

    .line 150081
    .line 150082
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getRepayAmount()F

    .line 150083
    .line 150084
    .line 150085
    move-result v8

    .line 150086
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v8

    .line 150090
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v8

    .line 150094
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150095
    .line 150096
    .line 150097
    const-string v7, "service_fee"

    .line 150098
    .line 150099
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getServiceFee()F

    .line 150100
    .line 150101
    .line 150102
    move-result v8

    .line 150103
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v8

    .line 150107
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v8

    .line 150111
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150112
    .line 150113
    .line 150114
    const-string v7, "principal_amount"

    .line 150115
    .line 150116
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPrincipalAmount()F

    .line 150117
    .line 150118
    .line 150119
    move-result v8

    .line 150120
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v8

    .line 150124
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v8

    .line 150128
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150129
    .line 150130
    .line 150131
    const-string v7, "discount_amount"

    .line 150132
    .line 150133
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getDiscountAmount()F

    .line 150134
    .line 150135
    .line 150136
    move-result v8

    .line 150137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v8

    .line 150141
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v8

    .line 150145
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v7

    .line 150152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150161
    const-string v10, ","

    .line 150162
    .line 150163
    if-nez v9, :cond_2

    .line 150164
    .line 150165
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v7

    .line 150169
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150170
    .line 150171
    .line 150172
    move-result v9

    .line 150173
    if-eqz v9, :cond_2

    .line 150174
    .line 150175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v9

    .line 150179
    check-cast v9, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;

    .line 150180
    .line 150181
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->isSelected()Z

    .line 150182
    .line 150183
    .line 150184
    move-result v11

    .line 150185
    if-eqz v11, :cond_1

    .line 150186
    .line 150187
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->getCode()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v9

    .line 150191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    goto :goto_0

    .line 150198
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v7

    .line 150202
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150203
    .line 150204
    .line 150205
    move-result v8

    .line 150206
    if-eqz v8, :cond_3

    .line 150207
    .line 150208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150209
    .line 150210
    .line 150211
    move-result v8

    .line 150212
    sub-int/2addr v8, v2

    .line 150213
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v7

    .line 150217
    :cond_3
    const-string v1, "coupon_ids"

    .line 150218
    .line 150219
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150220
    .line 150221
    .line 150222
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v1

    .line 150226
    if-eqz v1, :cond_4

    .line 150227
    .line 150228
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalRepayAmount()F

    .line 150229
    .line 150230
    .line 150231
    move-result v1

    .line 150232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v1

    .line 150236
    const-wide/16 v7, 0x0

    .line 150237
    .line 150238
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v2

    .line 150242
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 150243
    .line 150244
    .line 150245
    move-result v1

    .line 150246
    if-lez v1, :cond_4

    .line 150247
    .line 150248
    const-string v1, "total_repay_amount"

    .line 150249
    .line 150250
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalRepayAmount()F

    .line 150251
    .line 150252
    .line 150253
    move-result v2

    .line 150254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v2

    .line 150258
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v2

    .line 150262
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150263
    .line 150264
    .line 150265
    :cond_4
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 150266
    .line 150267
    .line 150268
    move-result v1

    .line 150269
    if-eqz v1, :cond_5

    .line 150270
    .line 150271
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPriceId()Ljava/lang/String;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v1

    .line 150275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v1

    .line 150279
    if-nez v1, :cond_5

    .line 150280
    .line 150281
    const-string v1, "price_id"

    .line 150282
    .line 150283
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPriceId()Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v2

    .line 150287
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150288
    .line 150289
    .line 150290
    :cond_5
    const-string v1, "total_principal_amount"

    .line 150291
    .line 150292
    const-string v2, "total_service_fee"

    .line 150293
    .line 150294
    if-eqz v6, :cond_6

    .line 150295
    .line 150296
    :try_start_2
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalServiceFee()Ljava/lang/String;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v3

    .line 150300
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150301
    .line 150302
    .line 150303
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalPrincipalAmount()Ljava/lang/String;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v2

    .line 150307
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150308
    .line 150309
    .line 150310
    goto :goto_1

    .line 150311
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentType()I

    .line 150312
    .line 150313
    .line 150314
    move-result v3

    .line 150315
    const v6, 0x186a3

    .line 150316
    .line 150317
    .line 150318
    if-ne v3, v6, :cond_7

    .line 150319
    .line 150320
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v3

    .line 150324
    if-eqz v3, :cond_7

    .line 150325
    .line 150326
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v3

    .line 150330
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalServiceFee()Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v3

    .line 150334
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v2

    .line 150341
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalPrincipalAmount()Ljava/lang/String;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v2

    .line 150345
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150346
    .line 150347
    .line 150348
    :cond_7
    :goto_1
    const-string v1, "installment_type"

    .line 150349
    .line 150350
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentType()I

    .line 150351
    .line 150352
    .line 150353
    move-result v2

    .line 150354
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150355
    .line 150356
    .line 150357
    const-string v1, "installment_periods"

    .line 150358
    .line 150359
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v2

    .line 150363
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150364
    .line 150365
    .line 150366
    const-string v1, "installment_info"

    .line 150367
    .line 150368
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v2

    .line 150372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150373
    .line 150374
    .line 150375
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v1

    .line 150379
    invoke-virtual {v1, p1}, Lcom/meituan/android/pay/common/promotion/utils/c;->c(Lcom/meituan/android/pay/common/payment/data/d;)Lorg/json/JSONObject;

    .line 150380
    .line 150381
    .line 150382
    move-result-object p1

    .line 150383
    if-eqz p1, :cond_8

    .line 150384
    .line 150385
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 150386
    .line 150387
    .line 150388
    move-result v1

    .line 150389
    if-lez v1, :cond_8

    .line 150390
    .line 150391
    const-string v1, "selected_promo_info"

    .line 150392
    .line 150393
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150394
    .line 150395
    .line 150396
    move-result-object p1

    .line 150397
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150398
    .line 150399
    .line 150400
    :cond_8
    const-string p1, "payExtendParams"

    .line 150401
    .line 150402
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v0

    .line 150406
    check-cast p2, Ljava/util/HashMap;

    .line 150407
    .line 150408
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150409
    .line 150410
    .line 150411
    goto :goto_2

    .line 150412
    :catch_0
    move-exception p1

    .line 150413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150414
    .line 150415
    .line 150416
    move-result-object p1

    .line 150417
    const-string p2, "WalletPayManager_appendInstallmentParams"

    .line 150418
    .line 150419
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150420
    .line 150421
    .line 150422
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v10, 0x3

    aput-object v4, v6, v10

    sget-object v11, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xccaa1e

    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    aput-object v4, v5, v10

    .line 1
    sget-object v6, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xaf6945

    invoke-static {v5, v1, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    const-string v13, "combine_type"

    const-string v14, "selected_promo_info"

    const-string v15, "credit_pay_no_pwd_upgrade_flag"

    const-string v9, "cashier_select_bank_dialog_params"

    const-string v8, "payExtendParams"

    if-eqz v12, :cond_1

    invoke-static {v5, v1, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v11, v14

    goto/16 :goto_12

    .line 2
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    instance-of v11, v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    if-eqz v11, :cond_1f

    .line 5
    move-object v12, v3

    check-cast v12, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 6
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/pay/common/payment/utils/c;->b(Ljava/lang/String;)Z

    move-result v16

    const-string v7, "use_np_pay"

    const-string v10, "1"

    if-nez v16, :cond_b

    .line 7
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/pay/common/payment/utils/c;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/pay/common/payment/utils/c;->d(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v14

    const-string v14, "pay_type"

    if-eqz v16, :cond_4

    .line 9
    invoke-static {v12}, Lcom/meituan/android/pay/common/payment/utils/d;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Lcom/meituan/android/pay/common/payment/bean/Payment;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1, v0, v12, v5, v6}, Lcom/meituan/android/pay/desk/pack/t;->m(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isCanUseNoPwdPay()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPrivilegeId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "privilege_id"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 17
    :cond_5
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isCanUseNoPwdPay()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v10, "0"

    .line 21
    :goto_1
    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WalletPayManager_payExtendParams_put_KEY_CREDIT_PAY_NO_PWD_UPDATE_FLAG"

    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRealNameAuthType()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    const-string v0, "real_name_auth_type"

    .line 25
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRealNameAuthType()I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WalletPayManager_payExtendParams_put_KEY_REAL_NAME_AUTH_TYPE"

    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/pay/desk/pack/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    const-string v0, "verify_scene"

    .line 29
    iget-object v7, v1, Lcom/meituan/android/pay/desk/pack/t;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WalletPayManager_payExtendParams_put_KEY_NEW_CREDITPAY_OPEN_VERIFY_SCENE"

    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/pay/desk/pack/t;->b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v17, v14

    .line 34
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isCanUseNoPwdPay()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_c
    invoke-virtual {v1, v0, v12, v6}, Lcom/meituan/android/pay/desk/pack/t;->l(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V

    .line 37
    invoke-static {v12}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/pay/desk/pack/t;->b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    :cond_d
    :goto_6
    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v5, 0x2

    aput-object v6, v0, v5

    .line 39
    sget-object v5, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xbac937

    invoke-static {v0, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v0, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 40
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/pay/common/payment/utils/d;->m(Lcom/meituan/android/pay/common/payment/data/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    if-eqz v0, :cond_f

    .line 41
    move-object v0, v2

    check-cast v0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->isSwitchOn()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface/range {p3 .. p3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    if-eqz v11, :cond_11

    .line 46
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "pay_transparent_attributes"

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getTransparentAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    :try_start_3
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getTransparentAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "WalletPayManager_appendTransparentAttributes"

    invoke-static {v10, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_10
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayTypeUniqueKey()Ljava/lang/String;

    move-result-object v0

    const-string v5, "pay_type_unique_key"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getTransparentAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getTransparentAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_11
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    move-result-object v0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v10, v7

    .line 55
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x1

    aput-object v7, v10, v14

    sget-object v7, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xf7fd40

    invoke-static {v10, v0, v7, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v10, v0, v7, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_e

    :cond_12
    if-eqz v11, :cond_1a

    if-eqz v5, :cond_13

    .line 56
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getLabels()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 57
    :cond_13
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getBottomLabels()Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_d

    .line 60
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 61
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 62
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 64
    :cond_15
    new-instance v10, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    invoke-direct {v10}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;-><init>()V

    .line 65
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getPromoId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setPromoId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCashTicketCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setCashTicketCode(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getRealDiscount()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setRealDiscount(F)V

    .line 68
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getPromoType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setPromoType(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getDiscount()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setDiscount(F)V

    .line 70
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v11

    if-nez v11, :cond_16

    .line 71
    new-instance v7, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    invoke-direct {v7}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;-><init>()V

    const/4 v11, 0x1

    .line 72
    invoke-virtual {v7, v11}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->setCheck(I)V

    .line 73
    invoke-virtual {v10, v7}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setLabelSwitch(Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;)V

    goto :goto_b

    .line 74
    :cond_16
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setLabelSwitch(Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;)V

    .line 75
    :goto_b
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 79
    invoke-static {v7}, Lcom/meituan/android/pay/common/promotion/utils/a;->q(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_19
    :goto_d
    move-object v0, v5

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    .line 81
    :goto_e
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/4 v10, 0x1

    aput-object v6, v7, v10

    const/4 v10, 0x2

    aput-object v0, v7, v10

    .line 82
    sget-object v10, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x250c4c

    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 83
    :cond_1b
    invoke-virtual {v5, v6}, Lcom/meituan/android/pay/common/promotion/utils/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1e

    :try_start_4
    const-string v10, ""
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v11, v17

    .line 84
    :try_start_5
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 85
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    :cond_1c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_f

    :cond_1d
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    .line 87
    :goto_f
    invoke-virtual {v5, v0}, Lcom/meituan/android/pay/common/promotion/utils/c;->g(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v5, "pay_type_promo_labels"

    .line 88
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v11, v17

    .line 91
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DiscountManager_addPromotionInfo"

    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    :goto_11
    move-object/from16 v11, v17

    goto :goto_13

    :cond_1f
    move-object v11, v14

    move-object v0, v6

    :goto_12
    move-object v6, v0

    .line 92
    :goto_13
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    invoke-interface/range {p3 .. p3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 94
    :try_start_6
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 96
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 98
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WalletPayManager_removeCreditPayNoPwdUpdateFlag"

    invoke-static {v4, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_20
    :goto_14
    invoke-virtual {v1, v2, v3, v6}, Lcom/meituan/android/pay/desk/pack/t;->a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    goto :goto_15

    :cond_21
    const-string v0, "cashier_params"

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 103
    invoke-virtual {v1, v2, v3, v6}, Lcom/meituan/android/pay/desk/pack/t;->a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    goto :goto_15

    :cond_22
    const-string v0, "mt_balance_insufficient_params"

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 105
    invoke-interface {v6, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installment_available_flag"

    .line 106
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installment_info"

    .line 107
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v1, v2, v3, v6}, Lcom/meituan/android/pay/desk/pack/t;->a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    goto :goto_15

    .line 110
    :cond_23
    invoke-virtual {v1, v2, v3, v6}, Lcom/meituan/android/pay/desk/pack/t;->a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    :goto_15
    return-object v6
.end method

.method public final e()V
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e756e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/utils/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-object v0, Lcom/meituan/android/pay/desk/pack/t;->f:Lcom/meituan/android/pay/desk/pack/t;

    .line 100027
    .line 100028
    return-void
.end method

.method public final f(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Lcom/meituan/android/pay/common/payment/data/d;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb22a51

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/payment/data/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x501644

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/desk/pack/t;->e:Ljava/util/WeakHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "-999"

    :cond_1
    return-object p1
.end method

.method public final i(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/paybase/retrofit/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-class v4, Lcom/meituan/android/pay/desk/retrofit/PayDeskRequestService;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v7, 0x2

    aput-object p3, v0, v7

    const/4 v7, 0x3

    aput-object p4, v0, v7

    const/4 v7, 0x4

    aput-object v3, v0, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x5

    aput-object v7, v0, v5

    const/4 v5, 0x6

    aput-object p6, v0, v5

    const/4 v5, 0x7

    aput-object p7, v0, v5

    const/16 v5, 0x8

    aput-object p8, v0, v5

    sget-object v5, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xafaed6

    invoke-static {v0, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    instance-of v5, v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    if-eqz v5, :cond_5

    .line 2
    move-object v0, v3

    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 3
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v11

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    move-result-object v7

    :try_start_0
    const-string v8, "installment_available_flag"

    .line 6
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    const-string v8, "installment_periods"

    .line 7
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_1

    const-string v8, "installment_selected_period"

    .line 9
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "bankcard"

    .line 11
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WalletPayManager_refreshInstallmentRequest"

    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v7, ""

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v7

    .line 15
    :goto_1
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/pay/common/promotion/utils/c;->c(Lcom/meituan/android/pay/common/payment/data/d;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_2
    const/16 v0, 0x232

    .line 18
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/meituan/android/pay/desk/retrofit/PayDeskRequestService;

    .line 19
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    .line 20
    invoke-interface/range {v8 .. v17}, Lcom/meituan/android/pay/desk/retrofit/PayDeskRequestService;->refreshInstallment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    iget v3, v1, Lcom/meituan/android/pay/desk/pack/t;->a:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/meituan/android/pay/desk/pack/t;->a:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "request_number"

    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    const-string v3, "b_pay_mwc8z335_mc"

    .line 23
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meituan/android/pay/desk/pack/t;->b:J

    :cond_5
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x917629

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/meituan/android/pay/desk/pack/t;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd76112

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/meituan/android/pay/desk/pack/t;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "outer_business_statics"

    .line 170001
    .line 170002
    const-string v1, "cashier"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    const/4 v3, 0x2

    .line 170014
    aput-object p3, v2, v3

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x489ecc

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    if-eqz p2, :cond_a

    .line 170032
    .line 170033
    if-nez p3, :cond_1

    .line 170034
    .line 170035
    goto/16 :goto_7

    .line 170036
    .line 170037
    :cond_1
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    const-string v3, "pay_type"

    .line 170046
    .line 170047
    if-nez v2, :cond_2

    .line 170048
    .line 170049
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankType()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    const-string v3, "bank_type"

    .line 170069
    .line 170070
    if-nez v2, :cond_3

    .line 170071
    .line 170072
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankType()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    :goto_1
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    const-string v3, "bank_type_id"

    .line 170092
    .line 170093
    if-nez v2, :cond_4

    .line 170094
    .line 170095
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    :goto_2
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getPayTypeId()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v2

    .line 170114
    const-string v3, "paytype_id"

    .line 170115
    .line 170116
    if-nez v2, :cond_5

    .line 170117
    .line 170118
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getPayTypeId()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_5
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    :goto_3
    const-string v2, "ext_dim_stat"

    .line 170130
    .line 170131
    invoke-static {p1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v3

    .line 170139
    if-eqz v3, :cond_6

    .line 170140
    .line 170141
    new-instance v0, Lorg/json/JSONObject;

    .line 170142
    .line 170143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_4

    .line 170147
    :cond_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 170148
    .line 170149
    invoke-static {p1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    new-instance v4, Lorg/json/JSONObject;

    .line 170161
    .line 170162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170166
    .line 170167
    .line 170168
    move-object v0, v4

    .line 170169
    goto :goto_4

    .line 170170
    :catch_0
    move-exception v0

    .line 170171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    const-string v3, "WalletPayManager_updateBankcardParams"

    .line 170176
    .line 170177
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    new-instance v0, Lorg/json/JSONObject;

    .line 170181
    .line 170182
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170183
    .line 170184
    .line 170185
    :goto_4
    :try_start_1
    const-string v3, "business_entry"

    .line 170186
    .line 170187
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170188
    .line 170189
    .line 170190
    const-string v3, "entry"

    .line 170191
    .line 170192
    sget-object v4, Lcom/meituan/android/pay/desk/pack/t;->d:Ljava/util/WeakHashMap;

    .line 170193
    .line 170194
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    check-cast p1, Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v4

    .line 170204
    if-eqz v4, :cond_7

    .line 170205
    .line 170206
    goto :goto_5

    .line 170207
    :cond_7
    move-object v1, p1

    .line 170208
    :goto_5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170209
    .line 170210
    .line 170211
    const-string p1, "id_bindcard"

    .line 170212
    .line 170213
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v1

    .line 170217
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170222
    .line 170223
    .line 170224
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p1

    .line 170228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result p1

    .line 170232
    if-nez p1, :cond_8

    .line 170233
    .line 170234
    const-string p1, "bankTypeId"

    .line 170235
    .line 170236
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v1

    .line 170240
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170241
    .line 170242
    .line 170243
    goto :goto_6

    .line 170244
    :catch_1
    move-exception p1

    .line 170245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    const-string v1, "WalletPayManager_updateBankcardParams_JSONException"

    .line 170250
    .line 170251
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170252
    .line 170253
    .line 170254
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    const-string v0, "bank_card"

    .line 170266
    .line 170267
    if-eqz p1, :cond_9

    .line 170268
    .line 170269
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result p1

    .line 170281
    if-nez p1, :cond_9

    .line 170282
    .line 170283
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    goto :goto_7

    .line 170295
    :cond_9
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    :cond_a
    :goto_7
    return-void
.end method

.method public final m(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xdbdb92

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-eqz p2, :cond_5

    .line 190031
    .line 190032
    if-nez p3, :cond_1

    .line 190033
    .line 190034
    goto :goto_1

    .line 190035
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/pay/desk/pack/t;->l(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V

    .line 190036
    .line 190037
    .line 190038
    if-nez p4, :cond_2

    .line 190039
    .line 190040
    goto :goto_1

    .line 190041
    :cond_2
    sget-object p1, Lcom/meituan/android/pay/common/payment/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190042
    .line 190043
    new-array p1, v2, [Ljava/lang/Object;

    .line 190044
    .line 190045
    aput-object p2, p1, v1

    .line 190046
    .line 190047
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const/4 v3, 0x0

    .line 190050
    const v4, 0xca3c39

    .line 190051
    .line 190052
    .line 190053
    invoke-static {p1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v5

    .line 190057
    if-eqz v5, :cond_3

    .line 190058
    .line 190059
    invoke-static {p1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    check-cast p1, Ljava/lang/Boolean;

    .line 190064
    .line 190065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190066
    .line 190067
    .line 190068
    move-result v1

    .line 190069
    goto :goto_0

    .line 190070
    :cond_3
    instance-of p1, p2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 190071
    .line 190072
    if-eqz p1, :cond_4

    .line 190073
    .line 190074
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/c;->d(Ljava/lang/String;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result p1

    .line 190082
    if-eqz p1, :cond_4

    .line 190083
    .line 190084
    move-object p1, p2

    .line 190085
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 190086
    .line 190087
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    if-eqz p1, :cond_4

    .line 190092
    .line 190093
    const/4 v1, 0x1

    .line 190094
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 190095
    .line 190096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190106
    .line 190107
    .line 190108
    const-string p2, "|"

    .line 190109
    .line 190110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p2

    .line 190117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    const-string p2, "combine_type"

    .line 190125
    .line 190126
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xac5579

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_5

    .line 170028
    .line 170029
    if-eqz p2, :cond_5

    .line 170030
    .line 170031
    if-nez p3, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_2

    .line 170034
    .line 170035
    :cond_1
    const/4 v0, 0x0

    .line 170036
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getPayType()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_5

    .line 170049
    .line 170050
    iget-object p2, p2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 170051
    .line 170052
    if-eqz p2, :cond_4

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-nez v3, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-eqz v3, :cond_4

    .line 170077
    .line 170078
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    check-cast v3, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170083
    .line 170084
    instance-of v4, v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170085
    .line 170086
    if-eqz v4, :cond_2

    .line 170087
    .line 170088
    check-cast v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170089
    .line 170090
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-eqz v4, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    if-eqz v4, :cond_3

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-eqz v4, :cond_2

    .line 170120
    .line 170121
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    if-eqz v4, :cond_2

    .line 170126
    .line 170127
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    if-eqz v4, :cond_2

    .line 170132
    .line 170133
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v4

    .line 170137
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v4

    .line 170141
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v5

    .line 170145
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v4

    .line 170153
    if-eqz v4, :cond_2

    .line 170154
    .line 170155
    :goto_1
    move-object v0, v3

    .line 170156
    goto :goto_0

    .line 170157
    :cond_4
    invoke-static {p3, p1, v2}, Lcom/meituan/android/pay/desk/pack/t;->n(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;Z)V

    .line 170158
    .line 170159
    .line 170160
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pay/desk/pack/t;->n(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;Z)V

    .line 170161
    .line 170162
    .line 170163
    :cond_5
    :goto_2
    return-void
.end method
