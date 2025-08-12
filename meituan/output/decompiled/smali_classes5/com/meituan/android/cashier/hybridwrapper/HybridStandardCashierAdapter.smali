.class public Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/support/v4/app/FragmentActivity;

.field public i:Lcom/meituan/android/cashier/common/h;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

.field public r:Lcom/meituan/android/cashier/bean/CashierParams;

.field public s:Lcom/meituan/android/cashier/hybridwrapper/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49224ca81362d571L    # -2.0809674816588827E-44

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

    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x575274

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hybrid_standard_cashier"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 6
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
    sget-object v3, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x440e58

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
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430034
    .line 430035
    invoke-direct {p1, v1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430036
    .line 430037
    .line 430038
    return-object p1

    .line 430039
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->r:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430040
    .line 430041
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const-string v3, "merchant_no"

    .line 430046
    .line 430047
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    iput-object v3, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->l:Landroid/net/Uri;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->j:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->k:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->m:Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->n:Ljava/lang/String;

    .line 430079
    .line 430080
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 430081
    .line 430082
    check-cast p1, Lcom/meituan/android/cashier/common/h;

    .line 430083
    .line 430084
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 430085
    .line 430086
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->o:Ljava/lang/String;

    .line 430091
    .line 430092
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getLastResumedFeature()Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->p:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    const-string p2, "debug_not_hybrid_cashier"

    .line 430103
    .line 430104
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/debug/a;->c(Ljava/lang/String;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result p1

    .line 430108
    if-eqz p1, :cond_2

    .line 430109
    .line 430110
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430111
    .line 430112
    invoke-direct {p1, v1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430113
    .line 430114
    .line 430115
    return-object p1

    .line 430116
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    const-string p2, "debug_use_horn"

    .line 430121
    .line 430122
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/debug/a;->c(Ljava/lang/String;)Z

    .line 430123
    .line 430124
    .line 430125
    move-result p1

    .line 430126
    if-eqz p1, :cond_3

    .line 430127
    .line 430128
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->p:Ljava/lang/String;

    .line 430129
    .line 430130
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/config/horn/d;->a(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 430135
    .line 430136
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->m(Z)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    return-object p1

    .line 430141
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->r:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430142
    .line 430143
    invoke-virtual {p0}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->M0()Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherCashierConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    sget-object p2, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430152
    .line 430153
    sget-object p2, Lcom/meituan/android/neohybrid/util/gson/b$a;->c:Lcom/google/gson/Gson;

    .line 430154
    .line 430155
    const-class v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 430156
    .line 430157
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    check-cast p1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430162
    .line 430163
    goto :goto_0

    .line 430164
    :catch_0
    const/4 p1, 0x0

    .line 430165
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 430166
    .line 430167
    if-eqz p1, :cond_4

    .line 430168
    .line 430169
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->m(Z)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    return-object p1

    .line 430174
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 430179
    .line 430180
    if-eqz p1, :cond_5

    .line 430181
    .line 430182
    iget-boolean p1, p1, Lcom/meituan/android/paybase/downgrading/c;->E:Z

    .line 430183
    .line 430184
    if-eqz p1, :cond_5

    .line 430185
    .line 430186
    const/4 v1, 0x1

    .line 430187
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->p:Ljava/lang/String;

    .line 430188
    .line 430189
    invoke-static {v1, p1}, Lcom/meituan/android/hybridcashier/config/horn/d;->c(ZLjava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p1

    .line 430193
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 430194
    .line 430195
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->m(Z)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p1

    .line 430199
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
    sget-object p1, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xa2a25f

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
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->s:Lcom/meituan/android/cashier/hybridwrapper/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->s:Lcom/meituan/android/cashier/hybridwrapper/a;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 13
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
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    aput-object v3, v1, v2

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    aput-object p1, v1, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x227291

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120028
    .line 120029
    invoke-virtual {v1, v4}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n6(Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v5, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->p:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v6, "page_name"

    .line 120044
    .line 120045
    invoke-virtual {v1, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120050
    .line 120051
    const-string v5, "b_pay_z1qe3rbw_mv"

    .line 120052
    .line 120053
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    const/16 v1, 0xc8

    .line 120057
    .line 120058
    const-string v5, "paybiz_hybrid_absolutely_request_traffic"

    .line 120059
    .line 120060
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v5, "hybrid_cashier"

    .line 120069
    .line 120070
    const-string v6, "cashier_type"

    .line 120071
    .line 120072
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v6, "\u6536\u94f6\u53f0\u9996\u9875\u9996\u6b21\u5c55\u793a"

    .line 120076
    .line 120077
    invoke-static {v6, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->b(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_2

    .line 120090
    .line 120091
    check-cast p1, Ljava/util/HashMap;

    .line 120092
    .line 120093
    const-string v1, "from_cashier"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const-string p1, ""

    .line 120105
    .line 120106
    :goto_0
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v6, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->l:Landroid/net/Uri;

    .line 120111
    .line 120112
    const-string v7, "hybrid_cashier_uri"

    .line 120113
    .line 120114
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    iget-object v6, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120119
    .line 120120
    const-string v8, "hybrid_cashier_config"

    .line 120121
    .line 120122
    invoke-virtual {v1, v8, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    iget-object v6, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->o:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v9, "ext_param"

    .line 120129
    .line 120130
    invoke-virtual {v1, v9, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v6, "downgrade_from"

    .line 120135
    .line 120136
    invoke-virtual {v1, v6, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v1, "router_status"

    .line 120141
    .line 120142
    const-string v6, "0"

    .line 120143
    .line 120144
    invoke-virtual {p1, v1, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->p:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v6, "last_resumed_page"

    .line 120151
    .line 120152
    invoke-virtual {p1, v6, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->j:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v9, "merchant_no"

    .line 120159
    .line 120160
    invoke-virtual {p1, v9, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->k:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v9, "cif"

    .line 120167
    .line 120168
    invoke-virtual {p1, v9, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120175
    .line 120176
    sget-object v9, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    new-array v9, v0, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v1, v9, v2

    .line 120181
    .line 120182
    aput-object p1, v9, v4

    .line 120183
    .line 120184
    sget-object v10, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    const v11, 0x92d849

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v9, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v12

    .line 120193
    if-eqz v12, :cond_3

    .line 120194
    .line 120195
    invoke-static {v9, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    check-cast p1, Ljava/lang/Boolean;

    .line 120200
    .line 120201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    goto/16 :goto_4

    .line 120206
    .line 120207
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v9

    .line 120211
    if-eqz v9, :cond_4

    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_4
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v7

    .line 120218
    instance-of v9, v7, Landroid/net/Uri;

    .line 120219
    .line 120220
    if-nez v9, :cond_5

    .line 120221
    .line 120222
    :goto_1
    const/4 p1, 0x0

    .line 120223
    goto/16 :goto_4

    .line 120224
    .line 120225
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v7

    .line 120229
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v7

    .line 120233
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    const-string v9, "meituanpayment"

    .line 120238
    .line 120239
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v9

    .line 120247
    const-string v10, "launch"

    .line 120248
    .line 120249
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v9

    .line 120253
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v9

    .line 120260
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v9

    .line 120264
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v10

    .line 120268
    if-eqz v10, :cond_7

    .line 120269
    .line 120270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v10

    .line 120274
    check-cast v10, Ljava/util/Map$Entry;

    .line 120275
    .line 120276
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v11

    .line 120280
    check-cast v11, Ljava/lang/String;

    .line 120281
    .line 120282
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v10

    .line 120286
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v12

    .line 120290
    if-nez v12, :cond_6

    .line 120291
    .line 120292
    instance-of v12, v10, Ljava/lang/String;

    .line 120293
    .line 120294
    if-eqz v12, :cond_6

    .line 120295
    .line 120296
    check-cast v10, Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-virtual {v7, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120299
    .line 120300
    .line 120301
    goto :goto_2

    .line 120302
    :cond_7
    const-string v9, "neo_scene"

    .line 120303
    .line 120304
    invoke-virtual {v7, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v8

    .line 120311
    instance-of v9, v8, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120312
    .line 120313
    if-eqz v9, :cond_8

    .line 120314
    .line 120315
    check-cast v8, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120316
    .line 120317
    goto :goto_3

    .line 120318
    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/config/horn/d;->a(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v8

    .line 120330
    :goto_3
    invoke-static {v8}, Lcom/meituan/android/hybridcashier/config/a;->a(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v6

    .line 120338
    invoke-virtual {p1, v6}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->initFromUri(Landroid/net/Uri;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    new-instance v7, Landroid/content/Intent;

    .line 120347
    .line 120348
    const-string v8, "android.intent.action.VIEW"

    .line 120349
    .line 120350
    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120351
    .line 120352
    .line 120353
    sget-object v6, Lcom/meituan/android/neohybrid/a$a;->d:Lcom/meituan/android/neohybrid/a$a;

    .line 120354
    .line 120355
    const-string v8, "hybrid_cashier_setting"

    .line 120356
    .line 120357
    invoke-static {v7, v8, p1, v6}, Lcom/meituan/android/neohybrid/a;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/a$a;)V

    .line 120358
    .line 120359
    .line 120360
    invoke-static {v7}, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->b(Landroid/content/Intent;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120368
    .line 120369
    .line 120370
    const/16 p1, 0x5c

    .line 120371
    .line 120372
    invoke-virtual {v1, v7, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120373
    .line 120374
    .line 120375
    const/4 p1, 0x1

    .line 120376
    :goto_4
    const-string v1, "b_pay_hybrid_cashier_launch_fail_mv"

    .line 120377
    .line 120378
    const-string v6, "reason"

    .line 120379
    .line 120380
    if-nez p1, :cond_9

    .line 120381
    .line 120382
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120383
    .line 120384
    .line 120385
    move-result-object p1

    .line 120386
    iget-object v7, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->l:Landroid/net/Uri;

    .line 120387
    .line 120388
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v7

    .line 120392
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    invoke-static {v1, v5, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120397
    .line 120398
    .line 120399
    const/4 p1, 0x0

    .line 120400
    goto :goto_5

    .line 120401
    :cond_9
    const/4 p1, 0x1

    .line 120402
    :goto_5
    if-nez p1, :cond_a

    .line 120403
    .line 120404
    const-string p1, "scene"

    .line 120405
    .line 120406
    const-string v7, "error"

    .line 120407
    .line 120408
    invoke-static {p1, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120409
    .line 120410
    .line 120411
    move-result-object p1

    .line 120412
    iget-object v7, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->l:Landroid/net/Uri;

    .line 120413
    .line 120414
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v7

    .line 120418
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    invoke-static {v1, v5, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120423
    .line 120424
    .line 120425
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120426
    .line 120427
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120428
    .line 120429
    const-string v1, "hybrid_standard_cashier"

    .line 120430
    .line 120431
    const-string v5, "native_standard_cashier"

    .line 120432
    .line 120433
    invoke-virtual {p1, v1, v5, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->s:Lcom/meituan/android/cashier/hybridwrapper/a;

    .line 120437
    .line 120438
    if-nez p1, :cond_b

    .line 120439
    .line 120440
    new-instance p1, Lcom/meituan/android/cashier/hybridwrapper/a;

    .line 120441
    .line 120442
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/hybridwrapper/a;-><init>(Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;)V

    .line 120443
    .line 120444
    .line 120445
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->s:Lcom/meituan/android/cashier/hybridwrapper/a;

    .line 120446
    .line 120447
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120448
    .line 120449
    new-array v0, v0, [Ljava/lang/String;

    .line 120450
    .line 120451
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/b;->b:Ljava/lang/String;

    .line 120452
    .line 120453
    aput-object v1, v0, v2

    .line 120454
    .line 120455
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/b;->c:Ljava/lang/String;

    .line 120456
    .line 120457
    aput-object v1, v0, v4

    .line 120458
    .line 120459
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->s:Lcom/meituan/android/cashier/hybridwrapper/a;

    .line 120460
    .line 120461
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/utils/v;->d(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 120462
    .line 120463
    .line 120464
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120465
    .line 120466
    instance-of v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120467
    .line 120468
    if-eqz v0, :cond_c

    .line 120469
    .line 120470
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120471
    .line 120472
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p6()V

    .line 120473
    .line 120474
    .line 120475
    :cond_c
    return-void
.end method

.method public final m(Z)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbab655

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120036
    .line 120037
    const-string v0, "001"

    .line 120038
    .line 120039
    const-string v1, "local_config_empty"

    .line 120040
    .line 120041
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iget-boolean v1, v1, Lcom/meituan/android/paybase/downgrading/c;->E:Z

    .line 120054
    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->p:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isPageFeatureAvailable(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120070
    .line 120071
    const-string v0, "002"

    .line 120072
    .line 120073
    const-string v1, "local_config_page"

    .line 120074
    .line 120075
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    return-object p1

    .line 120079
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/meituan/android/hybridcashier/config/a;->n(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-nez v1, :cond_4

    .line 120086
    .line 120087
    new-instance v0, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120088
    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    const-string p1, "local_config_disable"

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const-string p1, "routing_config_disable"

    .line 120095
    .line 120096
    :goto_0
    const-string v1, "003"

    .line 120097
    .line 120098
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    return-object v0

    .line 120102
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->r:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->M0()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    iget-object v4, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierScope(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    if-eqz v1, :cond_5

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->r:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->M0()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iget-object v4, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierScope(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->isDowngradeAvailable()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    :cond_5
    const/4 v3, 0x1

    .line 120135
    :cond_6
    if-nez v3, :cond_7

    .line 120136
    .line 120137
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120138
    .line 120139
    invoke-direct {p1, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 120140
    .line 120141
    .line 120142
    return-object p1

    .line 120143
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120144
    .line 120145
    invoke-virtual {v1, v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflinePkgCheckAvailable(Z)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-nez v1, :cond_a

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isEnablePresetBundle()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-eqz v1, :cond_8

    .line 120158
    .line 120159
    invoke-static {}, Lcom/meituan/android/hybridcashier/preset/a;->a()Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    iput-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120164
    .line 120165
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrl()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/preset/a;->b(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_8

    .line 120174
    .line 120175
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120176
    .line 120177
    invoke-direct {p1, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 120178
    .line 120179
    .line 120180
    return-object p1

    .line 120181
    :cond_8
    new-instance v0, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120182
    .line 120183
    if-eqz p1, :cond_9

    .line 120184
    .line 120185
    const-string p1, "local_config_offline"

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_9
    const-string p1, "routing_config_offline"

    .line 120189
    .line 120190
    :goto_1
    const-string v1, "004"

    .line 120191
    .line 120192
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    return-object v0

    .line 120196
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120197
    .line 120198
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNsrCheckAvailable()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    if-nez v1, :cond_c

    .line 120203
    .line 120204
    new-instance v0, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120205
    .line 120206
    if-eqz p1, :cond_b

    .line 120207
    .line 120208
    const-string p1, "local_config_nsr"

    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_b
    const-string p1, "routing_config_nsr"

    .line 120212
    .line 120213
    :goto_2
    const-string v1, "005"

    .line 120214
    .line 120215
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    return-object v0

    .line 120219
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->q:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNsrNotResponse()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_e

    .line 120226
    .line 120227
    new-instance v0, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120228
    .line 120229
    if-eqz p1, :cond_d

    .line 120230
    .line 120231
    const-string p1, "local_config_nsr_timeout"

    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_d
    const-string p1, "routing_config_nsr_timeout"

    .line 120235
    .line 120236
    :goto_3
    const-string v1, "006"

    .line 120237
    .line 120238
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    return-object v0

    .line 120242
    :cond_e
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120243
    .line 120244
    invoke-direct {p1, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 120245
    .line 120246
    .line 120247
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v4, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v5, 0xabe469

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v6

    .line 770031
    if-eqz v6, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const v0, 0x1abacd

    .line 770038
    .line 770039
    .line 770040
    const-string v4, "cancel"

    .line 770041
    .line 770042
    const-string v5, "success"

    .line 770043
    .line 770044
    const/4 v6, 0x0

    .line 770045
    const/4 v7, -0x1

    .line 770046
    if-ne p2, v0, :cond_e

    .line 770047
    .line 770048
    if-nez p3, :cond_1

    .line 770049
    .line 770050
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 770051
    .line 770052
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770053
    .line 770054
    .line 770055
    return-void

    .line 770056
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    const-string p2, "pay_result"

    .line 770061
    .line 770062
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    const-class p3, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 770067
    .line 770068
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    check-cast p1, Lcom/meituan/android/paycommon/lib/result/PayResultBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770073
    .line 770074
    move-object v6, p1

    .line 770075
    :catch_0
    if-nez v6, :cond_2

    .line 770076
    .line 770077
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 770078
    .line 770079
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770080
    .line 770081
    .line 770082
    return-void

    .line 770083
    :cond_2
    invoke-virtual {v6}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getStatus()Ljava/lang/String;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p1

    .line 770087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770088
    .line 770089
    .line 770090
    move-result p2

    .line 770091
    if-eqz p2, :cond_3

    .line 770092
    .line 770093
    goto :goto_2

    .line 770094
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770095
    .line 770096
    .line 770097
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 770098
    .line 770099
    .line 770100
    move-result p2

    .line 770101
    const p3, -0x6f4abffd

    .line 770102
    .line 770103
    .line 770104
    if-eq p2, p3, :cond_8

    .line 770105
    .line 770106
    const p3, -0x5185d186

    .line 770107
    .line 770108
    .line 770109
    if-eq p2, p3, :cond_6

    .line 770110
    .line 770111
    const p3, 0x2fd71e

    .line 770112
    .line 770113
    .line 770114
    if-eq p2, p3, :cond_4

    .line 770115
    .line 770116
    goto :goto_0

    .line 770117
    :cond_4
    const-string p2, "fail"

    .line 770118
    .line 770119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result p1

    .line 770123
    if-nez p1, :cond_5

    .line 770124
    .line 770125
    goto :goto_0

    .line 770126
    :cond_5
    const/4 v7, 0x2

    .line 770127
    goto :goto_0

    .line 770128
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770129
    .line 770130
    .line 770131
    move-result p1

    .line 770132
    if-nez p1, :cond_7

    .line 770133
    .line 770134
    goto :goto_0

    .line 770135
    :cond_7
    const/4 v7, 0x1

    .line 770136
    goto :goto_0

    .line 770137
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770138
    .line 770139
    .line 770140
    move-result p1

    .line 770141
    if-nez p1, :cond_9

    .line 770142
    .line 770143
    goto :goto_0

    .line 770144
    :cond_9
    const/4 v7, 0x0

    .line 770145
    :goto_0
    if-eqz v7, :cond_c

    .line 770146
    .line 770147
    if-eq v7, v3, :cond_b

    .line 770148
    .line 770149
    if-eq v7, v1, :cond_a

    .line 770150
    .line 770151
    goto :goto_2

    .line 770152
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770153
    .line 770154
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770155
    .line 770156
    invoke-virtual {v6}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getErrorCode()Ljava/lang/String;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p2

    .line 770160
    invoke-virtual {v6}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getErrorMsg()Ljava/lang/String;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p3

    .line 770164
    iput-object p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 770165
    .line 770166
    iput-object p3, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 770167
    .line 770168
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 770169
    .line 770170
    const-string p2, "error"

    .line 770171
    .line 770172
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/common/h;->H2(Ljava/lang/String;)V

    .line 770173
    .line 770174
    .line 770175
    goto :goto_1

    .line 770176
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 770177
    .line 770178
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770179
    .line 770180
    .line 770181
    goto :goto_1

    .line 770182
    :cond_c
    sget-object p1, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770183
    .line 770184
    sget-object p1, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 770185
    .line 770186
    invoke-virtual {v6}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getPromotion()Lcom/google/gson/JsonObject;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p2

    .line 770190
    const-class p3, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770191
    .line 770192
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770193
    .line 770194
    .line 770195
    move-result-object p1

    .line 770196
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770197
    .line 770198
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 770199
    .line 770200
    invoke-interface {p2, p1}, Lcom/meituan/android/cashier/common/h;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770201
    .line 770202
    .line 770203
    :goto_1
    const/4 v2, 0x1

    .line 770204
    :goto_2
    if-nez v2, :cond_d

    .line 770205
    .line 770206
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->i:Lcom/meituan/android/cashier/common/h;

    .line 770207
    .line 770208
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770209
    .line 770210
    .line 770211
    :cond_d
    return-void

    .line 770212
    :cond_e
    const/16 v0, 0x5c

    .line 770213
    .line 770214
    if-ne p1, v0, :cond_15

    .line 770215
    .line 770216
    const p1, 0xaaccee

    .line 770217
    .line 770218
    .line 770219
    if-ne p2, p1, :cond_12

    .line 770220
    .line 770221
    if-nez p3, :cond_f

    .line 770222
    .line 770223
    goto/16 :goto_3

    .line 770224
    .line 770225
    :cond_f
    const-string p1, "downgrade_message"

    .line 770226
    .line 770227
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 770228
    .line 770229
    .line 770230
    move-result-object p2

    .line 770231
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770232
    .line 770233
    .line 770234
    move-result-object p3

    .line 770235
    invoke-static {p1, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770236
    .line 770237
    .line 770238
    move-result-object p1

    .line 770239
    const-string p3, "isResult"

    .line 770240
    .line 770241
    const-string v0, "true"

    .line 770242
    .line 770243
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 770244
    .line 770245
    .line 770246
    move-result-object p1

    .line 770247
    const-string p3, "b_pay_neo_native_common_exception_mv"

    .line 770248
    .line 770249
    invoke-static {p3, v6, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770250
    .line 770251
    .line 770252
    instance-of p1, p2, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 770253
    .line 770254
    if-eqz p1, :cond_11

    .line 770255
    .line 770256
    check-cast p2, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 770257
    .line 770258
    invoke-virtual {p2}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getCashierType()Ljava/lang/String;

    .line 770259
    .line 770260
    .line 770261
    move-result-object p1

    .line 770262
    const-string p3, "native"

    .line 770263
    .line 770264
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770265
    .line 770266
    .line 770267
    move-result p1

    .line 770268
    const-string p3, "hybrid_standard_cashier"

    .line 770269
    .line 770270
    if-eqz p1, :cond_10

    .line 770271
    .line 770272
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770273
    .line 770274
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770275
    .line 770276
    const-string p2, "native_standard_cashier"

    .line 770277
    .line 770278
    invoke-virtual {p1, p3, p2, v6}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770279
    .line 770280
    .line 770281
    goto/16 :goto_3

    .line 770282
    .line 770283
    :cond_10
    invoke-virtual {p2}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getCashierType()Ljava/lang/String;

    .line 770284
    .line 770285
    .line 770286
    move-result-object p1

    .line 770287
    const-string v0, "h5"

    .line 770288
    .line 770289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770290
    .line 770291
    .line 770292
    move-result p1

    .line 770293
    if-eqz p1, :cond_15

    .line 770294
    .line 770295
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->r:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770296
    .line 770297
    invoke-virtual {p2}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getDegradeUrl()Ljava/lang/String;

    .line 770298
    .line 770299
    .line 770300
    move-result-object p2

    .line 770301
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setWebCashierUrl(Ljava/lang/String;)V

    .line 770302
    .line 770303
    .line 770304
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770305
    .line 770306
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770307
    .line 770308
    const-string p2, "web_cashier"

    .line 770309
    .line 770310
    const-string v0, ""

    .line 770311
    .line 770312
    invoke-virtual {p1, p3, p2, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770313
    .line 770314
    .line 770315
    goto :goto_3

    .line 770316
    :cond_11
    const-string p1, "scene"

    .line 770317
    .line 770318
    const-string p2, "downgrade_error"

    .line 770319
    .line 770320
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770321
    .line 770322
    .line 770323
    move-result-object p1

    .line 770324
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->l:Landroid/net/Uri;

    .line 770325
    .line 770326
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 770327
    .line 770328
    .line 770329
    move-result-object p2

    .line 770330
    const-string p3, "reason"

    .line 770331
    .line 770332
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 770333
    .line 770334
    .line 770335
    move-result-object p1

    .line 770336
    const-string p2, "b_pay_hybrid_cashier_launch_fail_mv"

    .line 770337
    .line 770338
    const-string p3, "hybrid_cashier"

    .line 770339
    .line 770340
    invoke-static {p2, p3, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770341
    .line 770342
    .line 770343
    goto :goto_3

    .line 770344
    :cond_12
    if-nez p2, :cond_13

    .line 770345
    .line 770346
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770347
    .line 770348
    move-object p2, p1

    .line 770349
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770350
    .line 770351
    iput-object v4, p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770352
    .line 770353
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 770354
    .line 770355
    .line 770356
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770357
    .line 770358
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 770359
    .line 770360
    .line 770361
    goto :goto_3

    .line 770362
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->m:Ljava/lang/String;

    .line 770363
    .line 770364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770365
    .line 770366
    .line 770367
    move-result p1

    .line 770368
    if-nez p1, :cond_14

    .line 770369
    .line 770370
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770371
    .line 770372
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->m:Ljava/lang/String;

    .line 770373
    .line 770374
    invoke-static {p1, p2, v2}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 770375
    .line 770376
    .line 770377
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770378
    .line 770379
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770380
    .line 770381
    iput-object v5, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770382
    .line 770383
    new-instance p1, Landroid/content/Intent;

    .line 770384
    .line 770385
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 770386
    .line 770387
    .line 770388
    const-string p2, "result"

    .line 770389
    .line 770390
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770391
    .line 770392
    .line 770393
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->n:Ljava/lang/String;

    .line 770394
    .line 770395
    const-string p3, "extra_data"

    .line 770396
    .line 770397
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770398
    .line 770399
    .line 770400
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770401
    .line 770402
    invoke-virtual {p2, v7, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 770403
    .line 770404
    .line 770405
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 770406
    .line 770407
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 770408
    .line 770409
    .line 770410
    :cond_15
    :goto_3
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

.method public final u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
    .locals 0

    sget-object p1, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    return-object p1
.end method
