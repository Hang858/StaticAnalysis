.class public Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/cashier/bean/CashierParams;

.field public i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/cashier/model/bean/MTPaymentURL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1da348d360353061L    # 6.540639692507679E-166

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

    sget-object v1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x848983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "weekpay"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x480d42

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_3

    .line 430028
    .line 430029
    if-eqz p2, :cond_3

    .line 430030
    .line 430031
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_3

    .line 430040
    .line 430041
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430053
    .line 430054
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430055
    .line 430056
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430057
    .line 430058
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->j:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->k:Ljava/lang/String;

    .line 430069
    .line 430070
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    if-eqz p1, :cond_2

    .line 430075
    .line 430076
    const-string v0, "merchant_no"

    .line 430077
    .line 430078
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->l:Ljava/lang/String;

    .line 430083
    .line 430084
    :cond_2
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430085
    .line 430086
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    const-string v0, "weekpay"

    .line 430091
    .line 430092
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result p2

    .line 430096
    invoke-direct {p1, p2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430097
    .line 430098
    .line 430099
    return-object p1

    .line 430100
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    invoke-direct {p1, v1}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

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
    sget-object p1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xec17e1

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
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x29de0b

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "quickbank"

    .line 770033
    .line 770034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_10

    .line 770039
    .line 770040
    const/4 v0, 0x0

    .line 770041
    if-ne p2, v3, :cond_4

    .line 770042
    .line 770043
    new-instance p2, Ljava/util/HashMap;

    .line 770044
    .line 770045
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    const-string v1, "pay_type"

    .line 770049
    .line 770050
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    const-string p1, "class"

    .line 770054
    .line 770055
    const-string v1, "WeekPayCashierAdapter"

    .line 770056
    .line 770057
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    const-string p1, "\u6536\u94f6\u53f0\u652f\u4ed8\u6210\u529f\u540e\u57cb\u70b9"

    .line 770061
    .line 770062
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770063
    .line 770064
    .line 770065
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770066
    .line 770067
    if-nez p1, :cond_1

    .line 770068
    .line 770069
    goto/16 :goto_7

    .line 770070
    .line 770071
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 770072
    .line 770073
    .line 770074
    move-result p1

    .line 770075
    if-eqz p1, :cond_2

    .line 770076
    .line 770077
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770078
    .line 770079
    const-string p2, "success"

    .line 770080
    .line 770081
    iput-object p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770082
    .line 770083
    invoke-virtual {p1, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 770084
    .line 770085
    .line 770086
    goto/16 :goto_7

    .line 770087
    .line 770088
    :cond_2
    if-nez p3, :cond_3

    .line 770089
    .line 770090
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770091
    .line 770092
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770093
    .line 770094
    .line 770095
    goto/16 :goto_7

    .line 770096
    .line 770097
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 770098
    .line 770099
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p2

    .line 770103
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770104
    .line 770105
    .line 770106
    sget-object p2, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770107
    .line 770108
    sget-object p2, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 770109
    .line 770110
    const-string p3, "pay_promotion"

    .line 770111
    .line 770112
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p1

    .line 770116
    const-class p3, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770117
    .line 770118
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p1

    .line 770122
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770123
    .line 770124
    move-object v0, p1

    .line 770125
    goto :goto_0

    .line 770126
    :catch_0
    move-exception p1

    .line 770127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    const-string p2, "WeekPayCashierAdapter_onMeituanPaySuccess"

    .line 770132
    .line 770133
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770134
    .line 770135
    .line 770136
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770137
    .line 770138
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770139
    .line 770140
    .line 770141
    goto/16 :goto_7

    .line 770142
    .line 770143
    :cond_4
    const/4 p1, -0x1

    .line 770144
    if-ne p2, p1, :cond_5

    .line 770145
    .line 770146
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m(Ljava/lang/String;)V

    .line 770147
    .line 770148
    .line 770149
    goto/16 :goto_7

    .line 770150
    .line 770151
    :cond_5
    if-nez p3, :cond_6

    .line 770152
    .line 770153
    goto :goto_1

    .line 770154
    :cond_6
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770155
    .line 770156
    .line 770157
    move-result p2

    .line 770158
    const/16 v2, -0x2b1d

    .line 770159
    .line 770160
    if-ne p2, v2, :cond_7

    .line 770161
    .line 770162
    const/4 p2, 0x1

    .line 770163
    goto :goto_2

    .line 770164
    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 770165
    :goto_2
    if-eqz p2, :cond_8

    .line 770166
    .line 770167
    new-instance p1, Ljava/util/HashMap;

    .line 770168
    .line 770169
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770170
    .line 770171
    .line 770172
    const-string p2, "scene"

    .line 770173
    .line 770174
    const-string p3, "cancel"

    .line 770175
    .line 770176
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770177
    .line 770178
    .line 770179
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 770180
    .line 770181
    .line 770182
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m(Ljava/lang/String;)V

    .line 770183
    .line 770184
    .line 770185
    goto/16 :goto_7

    .line 770186
    .line 770187
    :cond_8
    if-eqz p3, :cond_9

    .line 770188
    .line 770189
    :try_start_1
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p2

    .line 770193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770194
    .line 770195
    .line 770196
    move-result p2

    .line 770197
    if-nez p2, :cond_9

    .line 770198
    .line 770199
    new-instance p2, Lorg/json/JSONObject;

    .line 770200
    .line 770201
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770202
    .line 770203
    .line 770204
    move-result-object v2

    .line 770205
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770206
    .line 770207
    .line 770208
    goto :goto_3

    .line 770209
    :catch_1
    :cond_9
    move-object p2, v0

    .line 770210
    :goto_3
    if-eqz p2, :cond_a

    .line 770211
    .line 770212
    const-string v2, "action"

    .line 770213
    .line 770214
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770215
    .line 770216
    .line 770217
    move-result v4

    .line 770218
    if-eqz v4, :cond_a

    .line 770219
    .line 770220
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770221
    .line 770222
    .line 770223
    move-result-object p2

    .line 770224
    const-string v2, "downgrade_to_business"

    .line 770225
    .line 770226
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770227
    .line 770228
    .line 770229
    move-result p2

    .line 770230
    if-eqz p2, :cond_a

    .line 770231
    .line 770232
    const/4 p2, 0x1

    .line 770233
    goto :goto_4

    .line 770234
    :cond_a
    const/4 p2, 0x0

    .line 770235
    :goto_4
    xor-int/2addr p2, v3

    .line 770236
    if-eqz p2, :cond_f

    .line 770237
    .line 770238
    new-array p2, v3, [Ljava/lang/Object;

    .line 770239
    .line 770240
    aput-object p3, p2, v1

    .line 770241
    .line 770242
    sget-object v1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770243
    .line 770244
    const v2, 0x3b456a

    .line 770245
    .line 770246
    .line 770247
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770248
    .line 770249
    .line 770250
    move-result v3

    .line 770251
    if-eqz v3, :cond_b

    .line 770252
    .line 770253
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770254
    .line 770255
    .line 770256
    move-result-object p1

    .line 770257
    move-object v0, p1

    .line 770258
    check-cast v0, Ljava/lang/String;

    .line 770259
    .line 770260
    goto :goto_6

    .line 770261
    :cond_b
    if-nez p3, :cond_c

    .line 770262
    .line 770263
    goto :goto_6

    .line 770264
    :cond_c
    new-instance p2, Lorg/json/JSONObject;

    .line 770265
    .line 770266
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 770267
    .line 770268
    .line 770269
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770270
    .line 770271
    .line 770272
    move-result v0

    .line 770273
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsg()Ljava/lang/String;

    .line 770274
    .line 770275
    .line 770276
    move-result-object p3

    .line 770277
    if-eq v0, p1, :cond_d

    .line 770278
    .line 770279
    :try_start_2
    const-string p1, "pay_err_code"

    .line 770280
    .line 770281
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770282
    .line 770283
    .line 770284
    :cond_d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770285
    .line 770286
    .line 770287
    move-result p1

    .line 770288
    if-nez p1, :cond_e

    .line 770289
    .line 770290
    const-string p1, "pay_err_msg"

    .line 770291
    .line 770292
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770293
    .line 770294
    .line 770295
    :cond_e
    const-string p1, "jump_from_product"

    .line 770296
    .line 770297
    const-string p3, "weekpay"

    .line 770298
    .line 770299
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 770300
    .line 770301
    .line 770302
    goto :goto_5

    .line 770303
    :catch_2
    move-exception p1

    .line 770304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770305
    .line 770306
    .line 770307
    move-result-object p1

    .line 770308
    const-string p3, "WeekPayCashierAdapter_getPreComponentFailInfo"

    .line 770309
    .line 770310
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770311
    .line 770312
    .line 770313
    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770314
    .line 770315
    .line 770316
    move-result-object v0

    .line 770317
    :goto_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m(Ljava/lang/String;)V

    .line 770318
    .line 770319
    .line 770320
    goto :goto_7

    .line 770321
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770322
    .line 770323
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 770324
    .line 770325
    .line 770326
    :cond_10
    :goto_7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0x7efb4b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->l:Ljava/lang/String;

    .line 120026
    .line 120027
    sput-object p1, Lcom/meituan/android/pay/common/analyse/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/pay/common/analyse/b;->i(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "paybiz_gohellopay_start"

    .line 120035
    .line 120036
    const-string v0, "6"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lcom/meituan/android/cashier/model/params/PayParams;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->j:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/meituan/android/cashier/model/params/PayParams;->tradeNo:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->k:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, p1, Lcom/meituan/android/cashier/model/params/PayParams;->payToken:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "preorder-cashier"

    .line 120055
    .line 120056
    iput-object v0, p1, Lcom/meituan/android/cashier/model/params/PayParams;->cashierType:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->k(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "pay_type"

    .line 120063
    .line 120064
    const-string v1, "weekpay"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120070
    .line 120071
    invoke-static {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120081
    .line 120082
    const/4 v3, 0x3

    .line 120083
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120088
    .line 120089
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120090
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m:Lcom/sankuai/meituan/retrofit2/Call;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd89b16

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
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->M0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "standard-cashier"

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x7af0e1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770042
    .line 770043
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paymentchannel/b;->l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 770044
    .line 770045
    .line 770046
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770051
    .line 770052
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p2

    .line 770056
    if-eqz p2, :cond_1

    .line 770057
    .line 770058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WeekPayCashierAdapter_onActivityResult_requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x82ac06    # 1.2000325E-38f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v0, 0x3

    .line 430030
    if-ne p1, v0, :cond_4

    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430033
    .line 430034
    const-string v0, "weekpay_gohellopay_fail"

    .line 430035
    .line 430036
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430040
    .line 430041
    const-string v0, "cashier/gohellopay"

    .line 430042
    .line 430043
    const-string v3, "b_pay_weekpay_gohellopay_fail_sc"

    .line 430044
    .line 430045
    invoke-static {v0, v3, p2, p1}, Lcom/meituan/android/cashier/common/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    const/4 p1, 0x0

    .line 430049
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430050
    .line 430051
    .line 430052
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430053
    .line 430054
    if-eqz v0, :cond_3

    .line 430055
    .line 430056
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430057
    .line 430058
    new-array v0, v1, [Ljava/lang/Object;

    .line 430059
    .line 430060
    aput-object p2, v0, v2

    .line 430061
    .line 430062
    sget-object v1, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430063
    .line 430064
    const v2, 0x6ff916

    .line 430065
    .line 430066
    .line 430067
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v3

    .line 430071
    if-eqz v3, :cond_1

    .line 430072
    .line 430073
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    check-cast p1, Ljava/lang/String;

    .line 430078
    .line 430079
    goto :goto_1

    .line 430080
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 430081
    .line 430082
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430086
    .line 430087
    .line 430088
    move-result v0

    .line 430089
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    const/4 v1, -0x1

    .line 430094
    if-eq v0, v1, :cond_2

    .line 430095
    .line 430096
    :try_start_0
    const-string v1, "pay_err_code"

    .line 430097
    .line 430098
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430099
    .line 430100
    .line 430101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v0

    .line 430105
    if-nez v0, :cond_2

    .line 430106
    .line 430107
    const-string v0, "pay_err_msg"

    .line 430108
    .line 430109
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430110
    .line 430111
    .line 430112
    :cond_2
    const-string p2, "jump_from_product"

    .line 430113
    .line 430114
    const-string v0, "weekpay"

    .line 430115
    .line 430116
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430117
    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :catch_0
    move-exception p2

    .line 430121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p2

    .line 430125
    const-string v0, "WeekPayCashierAdapter_getPreComponentFailInfo"

    .line 430126
    .line 430127
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m(Ljava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    goto :goto_2

    .line 430138
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m(Ljava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x85ec41

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v0, 0x3

    .line 430030
    if-ne p1, v0, :cond_2

    .line 430031
    .line 430032
    if-eqz p2, :cond_2

    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430035
    .line 430036
    const/4 v0, 0x0

    .line 430037
    const-string v3, "weekpay_gohellopay_succ"

    .line 430038
    .line 430039
    invoke-static {v3, v0, p1}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {p1}, Lcom/meituan/android/cashier/common/p;->m(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    check-cast p2, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;

    .line 430048
    .line 430049
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p1}, Lcom/meituan/android/paybase/downgrading/c;->f(Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    if-eqz p1, :cond_1

    .line 430061
    .line 430062
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-eqz p1, :cond_1

    .line 430071
    .line 430072
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430073
    .line 430074
    .line 430075
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430076
    .line 430077
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getPayType()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    const-string v1, "type"

    .line 430085
    .line 430086
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430091
    .line 430092
    iget-object p2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430093
    .line 430094
    const-string v1, "b_pay_6f1taqcl_mv"

    .line 430095
    .line 430096
    invoke-static {v1, p1, p2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->m(Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v2

    .line 430110
    iget-object v3, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430111
    .line 430112
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v5

    .line 430116
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/WeekPayCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430117
    .line 430118
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v6

    .line 430122
    const-string v4, "quickbank"

    .line 430123
    .line 430124
    move-object v7, p0

    .line 430125
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 430126
    .line 430127
    .line 430128
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430129
    .line 430130
    const-string v0, "native"

    .line 430131
    .line 430132
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/utils/b;->a(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_2
    :goto_0
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
