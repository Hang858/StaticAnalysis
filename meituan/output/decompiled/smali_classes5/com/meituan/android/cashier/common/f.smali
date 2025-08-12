.class public final Lcom/meituan/android/cashier/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/common/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cashier/bean/CashierParams;

.field public final b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public c:Lcom/meituan/android/cashier/common/f$a;

.field public d:Lcom/sankuai/meituan/retrofit2/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25d1670ed067982dL    # 1.606775548111398E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/bean/CashierParams;Lcom/meituan/android/cashier/activity/MTCashierActivity;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cashier/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x36fc88

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/cashier/common/f;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c0385

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/f;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb288f1

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
    iget-object v0, p0, Lcom/meituan/android/cashier/common/f;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/cashier/common/f;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xbf9117

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0x14

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_1

    .line 430032
    .line 430033
    new-instance p1, Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const-string v0, "recordStep"

    .line 430039
    .line 430040
    const-string v1, "CashierRouter_onRequestException"

    .line 430041
    .line 430042
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    const-string v0, "CASHIER_TTI_RECORD"

    .line 430046
    .line 430047
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    const-string v0, "cashier_predispatcher_fail"

    .line 430055
    .line 430056
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    const-string v0, "cashier/predispatcher"

    .line 430064
    .line 430065
    const-string v1, "b_pay_cashier_predispatcher_fail_sc"

    .line 430066
    .line 430067
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/cashier/common/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    iget-object p1, p0, Lcom/meituan/android/cashier/common/f;->c:Lcom/meituan/android/cashier/common/f$a;

    .line 430071
    .line 430072
    if-eqz p1, :cond_1

    .line 430073
    .line 430074
    check-cast p1, Lcom/meituan/android/cashier/common/k;

    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/common/k;->a(Ljava/lang/Exception;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xea14b6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0x14

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_6

    .line 430032
    .line 430033
    instance-of p1, p2, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 430034
    .line 430035
    if-eqz p1, :cond_6

    .line 430036
    .line 430037
    new-instance p1, Ljava/util/HashMap;

    .line 430038
    .line 430039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    check-cast p2, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 430043
    .line 430044
    if-nez p2, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getDecisionType()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    const-string v1, "cashierProduct"

    .line 430052
    .line 430053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-eqz v0, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    if-eqz v0, :cond_2

    .line 430064
    .line 430065
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getType()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    goto :goto_1

    .line 430074
    :cond_2
    :goto_0
    const-string v0, ""

    .line 430075
    .line 430076
    :goto_1
    const-string v1, "product_cashier"

    .line 430077
    .line 430078
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    const-string v1, "cashier_predispatcher_succ"

    .line 430086
    .line 430087
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 430091
    .line 430092
    const-string v1, "predispatcher \u8bf7\u6c42\u6210\u529f"

    .line 430093
    .line 430094
    invoke-static {v1, p1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object p1, p0, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430098
    .line 430099
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setCashierRouterInfo(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 430100
    .line 430101
    .line 430102
    const-string p1, "cashier_route_nest_config"

    .line 430103
    .line 430104
    const-string v0, "reason"

    .line 430105
    .line 430106
    if-nez p2, :cond_3

    .line 430107
    .line 430108
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 430109
    .line 430110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    const-string v2, "cashierRouterInfo_null"

    .line 430114
    .line 430115
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v2

    .line 430122
    invoke-static {p1, v1, v2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_2

    .line 430126
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getClientRouterInfo()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v1

    .line 430130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430134
    const-string v2, "\u6536\u94f6\u8def\u7531-\u5fae\u670d\u52a1-\u53ef\u7528\u6027"

    .line 430135
    .line 430136
    if-eqz v1, :cond_4

    .line 430137
    .line 430138
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 430139
    .line 430140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430141
    .line 430142
    .line 430143
    const-string v3, "nest_data_null"

    .line 430144
    .line 430145
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v2

    .line 430155
    invoke-static {p1, v1, v2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_2

    .line 430159
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v1

    .line 430163
    if-eqz v1, :cond_5

    .line 430164
    .line 430165
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v1

    .line 430169
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getType()Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430174
    .line 430175
    .line 430176
    move-result v1

    .line 430177
    if-nez v1, :cond_5

    .line 430178
    .line 430179
    iget-object v1, p0, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430180
    .line 430181
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherArrange()Ljava/util/Map;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v1

    .line 430185
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v1

    .line 430189
    if-eqz v1, :cond_5

    .line 430190
    .line 430191
    new-instance v1, Ljava/util/HashMap;

    .line 430192
    .line 430193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430194
    .line 430195
    .line 430196
    const-string v3, "nest_data_unavailable"

    .line 430197
    .line 430198
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430199
    .line 430200
    .line 430201
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v2

    .line 430208
    invoke-static {p1, v1, v2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430209
    .line 430210
    .line 430211
    goto :goto_2

    .line 430212
    :catch_0
    move-exception v1

    .line 430213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v1

    .line 430217
    const-string v2, "CashierInfoService_reportIfNestServiceIsUnAvailable"

    .line 430218
    .line 430219
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430220
    .line 430221
    .line 430222
    new-instance v1, Ljava/util/HashMap;

    .line 430223
    .line 430224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430225
    .line 430226
    .line 430227
    const-string v2, "CashierRouter_reportIfNestServiceIsUnAvailable"

    .line 430228
    .line 430229
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430230
    .line 430231
    .line 430232
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v0

    .line 430236
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430237
    .line 430238
    .line 430239
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/cashier/common/f;->c:Lcom/meituan/android/cashier/common/f$a;

    .line 430240
    .line 430241
    if-eqz p1, :cond_6

    .line 430242
    .line 430243
    check-cast p1, Lcom/meituan/android/cashier/common/k;

    .line 430244
    .line 430245
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/common/k;->b(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 430246
    .line 430247
    .line 430248
    :cond_6
    return-void
.end method
