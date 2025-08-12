.class public Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public j:Lcom/meituan/android/cashier/bean/CashierParams;

.field public k:Lcom/meituan/android/cashier/preorder/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5863c2564acb4f68L    # -6.999383543961635E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/common/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0ef88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "preorder_cashier"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 7
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x5599b3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/cashier/common/n;->b()Lcom/meituan/android/cashier/common/n;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/n;->a()Ljava/util/List;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v4

    .line 430043
    const/4 v5, 0x0

    .line 430044
    if-nez v4, :cond_4

    .line 430045
    .line 430046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v4

    .line 430050
    if-eqz v4, :cond_1

    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v4

    .line 430061
    if-eqz v4, :cond_4

    .line 430062
    .line 430063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v4

    .line 430067
    check-cast v4, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430068
    .line 430069
    if-nez v4, :cond_3

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v6

    .line 430076
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v6

    .line 430080
    if-eqz v6, :cond_2

    .line 430081
    .line 430082
    move-object v5, v4

    .line 430083
    :cond_4
    :goto_1
    iput-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430084
    .line 430085
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430086
    .line 430087
    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430088
    .line 430089
    iput-object p2, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430090
    .line 430091
    if-eqz v5, :cond_5

    .line 430092
    .line 430093
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result p1

    .line 430101
    if-nez p1, :cond_5

    .line 430102
    .line 430103
    const/4 v1, 0x1

    .line 430104
    :cond_5
    if-eqz v1, :cond_6

    .line 430105
    .line 430106
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430107
    .line 430108
    invoke-direct {p1, v2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430109
    .line 430110
    .line 430111
    goto :goto_2

    .line 430112
    :cond_6
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430113
    .line 430114
    const-string p2, "111"

    .line 430115
    .line 430116
    const-string v0, "horn not legal"

    .line 430117
    .line 430118
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430119
    .line 430120
    :goto_2
    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xb2158c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->k:Lcom/meituan/android/cashier/preorder/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->k:Lcom/meituan/android/cashier/preorder/a;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "nextReqParams"

    .line 120001
    .line 120002
    const-string v1, "pay_token"

    .line 120003
    .line 120004
    const-string v2, "tradeno"

    .line 120005
    .line 120006
    const/4 v3, 0x2

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    const/4 v5, 0x0

    .line 120011
    aput-object v5, v3, v4

    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object p1, v3, v4

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x771bd3

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v3, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v3, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "https://"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-nez v4, :cond_1

    .line 120048
    .line 120049
    const-string v4, "http://"

    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-nez v4, :cond_1

    .line 120056
    .line 120057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    :cond_1
    new-instance v4, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const/16 v6, 0x3f2

    .line 120087
    .line 120088
    const-string v7, ""

    .line 120089
    .line 120090
    invoke-direct {v4, v5, v3, v7, v6}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v3, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120099
    .line 120100
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    const-string v5, "extra_statics"

    .line 120108
    .line 120109
    iget-object v6, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120110
    .line 120111
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    const-string v5, "extra_data"

    .line 120119
    .line 120120
    iget-object v6, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120121
    .line 120122
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    const-string v5, "merchant_no"

    .line 120130
    .line 120131
    iget-object v6, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120132
    .line 120133
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120138
    .line 120139
    .line 120140
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120141
    .line 120142
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120147
    .line 120148
    .line 120149
    const-string v5, "nb_container"

    .line 120150
    .line 120151
    const-string v6, "hybrid"

    .line 120152
    .line 120153
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120154
    .line 120155
    .line 120156
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120157
    .line 120158
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    if-eqz v5, :cond_2

    .line 120163
    .line 120164
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120165
    .line 120166
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    if-eqz v5, :cond_2

    .line 120175
    .line 120176
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120177
    .line 120178
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getNextReqParams()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v5

    .line 120190
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120191
    .line 120192
    .line 120193
    :cond_2
    const-string v5, "degradeInfo"

    .line 120194
    .line 120195
    iget-object v6, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120196
    .line 120197
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120202
    .line 120203
    .line 120204
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120205
    .line 120206
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    if-nez v6, :cond_3

    .line 120215
    .line 120216
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_3

    .line 120229
    .line 120230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    check-cast v6, Ljava/util/Map$Entry;

    .line 120235
    .line 120236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v8

    .line 120240
    check-cast v8, Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v6

    .line 120246
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120247
    .line 120248
    .line 120249
    goto :goto_0

    .line 120250
    :catch_0
    move-exception v5

    .line 120251
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v5

    .line 120255
    const-string v6, "CommonHalfPageCashierAdapter_getTunnelData"

    .line 120256
    .line 120257
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    iput-object v3, v4, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getLoadingTimeOut()J

    .line 120267
    .line 120268
    .line 120269
    move-result-wide v5

    .line 120270
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    iput-object v3, v4, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getBackgroundColor()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v3

    .line 120280
    iput-object v3, v4, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 120281
    .line 120282
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->isNsf()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v3

    .line 120286
    if-eqz v3, :cond_7

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getNsfUrl()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v3

    .line 120292
    iput-object v3, v4, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 120293
    .line 120294
    new-instance v3, Lorg/json/JSONObject;

    .line 120295
    .line 120296
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120297
    .line 120298
    .line 120299
    :try_start_1
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120300
    .line 120301
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v5

    .line 120305
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120306
    .line 120307
    .line 120308
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120309
    .line 120310
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120315
    .line 120316
    .line 120317
    const-string v1, "cashier_type"

    .line 120318
    .line 120319
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120320
    .line 120321
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120326
    .line 120327
    .line 120328
    const-string v1, "outer_business_data"

    .line 120329
    .line 120330
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120331
    .line 120332
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120337
    .line 120338
    .line 120339
    new-instance v1, Lorg/json/JSONObject;

    .line 120340
    .line 120341
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120345
    .line 120346
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v2

    .line 120350
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getNextReqParams()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v2

    .line 120358
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120359
    .line 120360
    .line 120361
    const-string v0, "ext_param"

    .line 120362
    .line 120363
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120368
    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120371
    .line 120372
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v1

    .line 120380
    if-nez v1, :cond_4

    .line 120381
    .line 120382
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v0

    .line 120386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120391
    .line 120392
    .line 120393
    move-result v1

    .line 120394
    if-eqz v1, :cond_4

    .line 120395
    .line 120396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    check-cast v1, Ljava/util/Map$Entry;

    .line 120401
    .line 120402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v2

    .line 120406
    check-cast v2, Ljava/lang/String;

    .line 120407
    .line 120408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v1

    .line 120412
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120413
    .line 120414
    .line 120415
    goto :goto_1

    .line 120416
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120417
    .line 120418
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v0

    .line 120422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v0

    .line 120426
    if-eqz v0, :cond_5

    .line 120427
    .line 120428
    goto :goto_3

    .line 120429
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 120430
    .line 120431
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120432
    .line 120433
    .line 120434
    :try_start_2
    const-string v1, "outer_business_statics"

    .line 120435
    .line 120436
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120437
    .line 120438
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120443
    .line 120444
    .line 120445
    goto :goto_2

    .line 120446
    :catch_1
    move-exception v1

    .line 120447
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v1

    .line 120451
    const-string v2, "CommonHalfPageCashierAdapter_getExtraStatics"

    .line 120452
    .line 120453
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120454
    .line 120455
    .line 120456
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v7

    .line 120460
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v0

    .line 120464
    if-nez v0, :cond_6

    .line 120465
    .line 120466
    const-string v0, "ext_dim_stat"

    .line 120467
    .line 120468
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120469
    .line 120470
    .line 120471
    goto :goto_4

    .line 120472
    :catch_2
    move-exception v0

    .line 120473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v0

    .line 120477
    const-string v1, "CommonHalfPageCashierAdapter_prefetch"

    .line 120478
    .line 120479
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120480
    .line 120481
    .line 120482
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    iput-object v0, v4, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 120487
    .line 120488
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object p1

    .line 120492
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->k:Lcom/meituan/android/cashier/preorder/a;

    .line 120493
    .line 120494
    if-nez v0, :cond_8

    .line 120495
    .line 120496
    new-instance v0, Lcom/meituan/android/cashier/preorder/a;

    .line 120497
    .line 120498
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/preorder/a;-><init>(Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;)V

    .line 120499
    .line 120500
    .line 120501
    iput-object v0, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->k:Lcom/meituan/android/cashier/preorder/a;

    .line 120502
    .line 120503
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 120504
    .line 120505
    const-string v1, "com.meituan.android.paycommon.lib.fragment.HalfPageFragment_"

    .line 120506
    .line 120507
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120508
    .line 120509
    .line 120510
    move-result-object p1

    .line 120511
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120512
    .line 120513
    .line 120514
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120515
    .line 120516
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120517
    .line 120518
    .line 120519
    move-result-object p1

    .line 120520
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->k:Lcom/meituan/android/cashier/preorder/a;

    .line 120521
    .line 120522
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120523
    .line 120524
    .line 120525
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120526
    .line 120527
    invoke-static {p1, v4}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->i9(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120528
    .line 120529
    .line 120530
    return-void
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
    sget-object v1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d38d1

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
    const-string v0, "source_cashier_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "downgrade_info"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "pay_result_extra"

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v3, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120040
    .line 120041
    iput-object v2, v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "standard-cashier"

    .line 120044
    .line 120045
    invoke-virtual {v3, v0, v2, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "action"

    .line 120054
    .line 120055
    const-string v2, "business_downgrade"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "info"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "\u524d\u7f6e\u9a8c\u8bc1\u6536\u94f6\u53f0\u4e8b\u4ef6"

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70e012

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
    const-string v0, "status"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "pay_result_extra"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/4 v2, 0x0

    .line 120034
    :try_start_0
    const-string v3, "promotion"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-class v5, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120051
    .line 120052
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    move-object v2, v3

    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    move-exception v3

    .line 120061
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v4, "CommonHalfPageCashierAdapter_handlePayFinish"

    .line 120066
    .line 120067
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120071
    .line 120072
    iput-object v1, v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "success"

    .line 120075
    .line 120076
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    const-string v1, "fail"

    .line 120089
    .line 120090
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120097
    .line 120098
    const-string v0, ""

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H2(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const-string v1, "cancel"

    .line 120105
    .line 120106
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_4

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 120119
    .line 120120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "action"

    .line 120124
    .line 120125
    const-string v2, "status_illegal"

    .line 120126
    .line 120127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    const-string v1, "info"

    .line 120131
    .line 120132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    const-string p1, "\u524d\u7f6e\u9a8c\u8bc1\u6536\u94f6\u53f0\u4e8b\u4ef6"

    .line 120136
    .line 120137
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27e7dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter$a;-><init>(Lcom/meituan/android/cashier/preorder/CommonHalfPageCashierAdapter;)V

    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
