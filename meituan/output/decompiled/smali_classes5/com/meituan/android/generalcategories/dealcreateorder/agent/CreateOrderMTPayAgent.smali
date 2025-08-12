.class public Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/passport/UserCenter;

.field public h:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public i:Lcom/sankuai/meituan/city/a;

.field public j:Lcom/meituan/android/base/common/util/net/a;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lrx/Subscription;

.field public p:Lcom/dianping/dataservice/mapi/e;

.field public q:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cc2585359d86473L    # -1.1191677330478942E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xbc13d7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->n:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->i:Lcom/sankuai/meituan/city/a;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->h:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->j:Lcom/meituan/android/base/common/util/net/a;

    return-void
.end method

.method public static w(Lcom/meituan/android/agentframework/base/DPCellAgent;Lcom/dianping/archive/DPObject;I)V
    .locals 10

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x5cbda

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-eqz p1, :cond_4

    .line 770034
    .line 770035
    const-string v0, "preCashierInfo"

    .line 770036
    .line 770037
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    const-string v1, "serialCode"

    .line 770042
    .line 770043
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v2

    .line 770047
    const-string v3, "payToken"

    .line 770048
    .line 770049
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v3

    .line 770053
    const-string v4, "tradeNo"

    .line 770054
    .line 770055
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v4

    .line 770059
    const-string v5, "needReconfirm"

    .line 770060
    .line 770061
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result v5

    .line 770065
    const-string v6, "isOpenOneClickPay"

    .line 770066
    .line 770067
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result p1

    .line 770071
    new-instance v6, Lorg/json/JSONObject;

    .line 770072
    .line 770073
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 770074
    .line 770075
    .line 770076
    :try_start_0
    const-string v7, "open_oneclickpay"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770077
    .line 770078
    const-string v8, "0"

    .line 770079
    .line 770080
    const-string v9, "1"

    .line 770081
    .line 770082
    if-eqz p1, :cond_1

    .line 770083
    .line 770084
    move-object p1, v8

    .line 770085
    goto :goto_0

    .line 770086
    :cond_1
    move-object p1, v9

    .line 770087
    :goto_0
    :try_start_1
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770088
    .line 770089
    .line 770090
    const-string p1, "reconfirm"

    .line 770091
    .line 770092
    if-eqz v5, :cond_2

    .line 770093
    .line 770094
    move-object v8, v9

    .line 770095
    :cond_2
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770099
    .line 770100
    .line 770101
    :catch_0
    const-string p1, "meituanpayment://cashier/launch"

    .line 770102
    .line 770103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p1

    .line 770111
    const-string v1, "trade_number"

    .line 770112
    .line 770113
    invoke-virtual {p1, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770114
    .line 770115
    .line 770116
    const-string v1, "pay_token"

    .line 770117
    .line 770118
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770119
    .line 770120
    .line 770121
    const-string v1, "cashier_type"

    .line 770122
    .line 770123
    const-string v2, "oneclickpay"

    .line 770124
    .line 770125
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770129
    .line 770130
    .line 770131
    move-result-object v1

    .line 770132
    const-string v2, "extra_data"

    .line 770133
    .line 770134
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770135
    .line 770136
    .line 770137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770138
    .line 770139
    .line 770140
    move-result v1

    .line 770141
    if-nez v1, :cond_3

    .line 770142
    .line 770143
    const-string v1, "pre_cashier_Info"

    .line 770144
    .line 770145
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770146
    .line 770147
    .line 770148
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770149
    .line 770150
    .line 770151
    move-result-object p1

    .line 770152
    new-instance v0, Landroid/content/Intent;

    .line 770153
    .line 770154
    const-string v1, "android.intent.action.VIEW"

    .line 770155
    .line 770156
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 770157
    .line 770158
    .line 770159
    const/high16 p1, 0x24000000

    .line 770160
    .line 770161
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 770162
    .line 770163
    .line 770164
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 770165
    .line 770166
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770167
    .line 770168
    .line 770169
    move-result-object p1

    .line 770170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p1

    .line 770174
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770175
    .line 770176
    .line 770177
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770178
    .line 770179
    .line 770180
    :cond_4
    return-void
.end method

.method public static x(Lcom/meituan/android/agentframework/base/DPCellAgent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v4, 0x0

    .line 810023
    const v5, 0xf7a5b1

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v6

    .line 810030
    if-eqz v6, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v0

    .line 810040
    const-string v3, "wb_dealcreateorder_mtpaypromo_barshow"

    .line 810041
    .line 810042
    invoke-virtual {v0, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v3

    .line 810050
    const-string v5, "wb_dealcreateorder_mtpaypromo_userselected"

    .line 810051
    .line 810052
    invoke-virtual {v3, v5, v1}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 810053
    .line 810054
    .line 810055
    move-result v1

    .line 810056
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v3

    .line 810060
    const-string v5, "wb_dealcreateorder_mtpaypromo_prepromoinfo"

    .line 810061
    .line 810062
    invoke-virtual {v3, v5, v4}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v3

    .line 810066
    if-eqz v0, :cond_1

    .line 810067
    .line 810068
    if-eqz v1, :cond_1

    .line 810069
    .line 810070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810071
    .line 810072
    .line 810073
    move-result v0

    .line 810074
    if-nez v0, :cond_1

    .line 810075
    .line 810076
    new-instance v0, Lorg/json/JSONObject;

    .line 810077
    .line 810078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810079
    .line 810080
    .line 810081
    :try_start_0
    const-string v1, "prePromoSelected"

    .line 810082
    .line 810083
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810084
    .line 810085
    .line 810086
    const-string v1, "prePromoPayInfo"

    .line 810087
    .line 810088
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810089
    .line 810090
    .line 810091
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810092
    .line 810093
    .line 810094
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810095
    :catch_0
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810096
    .line 810097
    .line 810098
    move-result v0

    .line 810099
    if-nez v0, :cond_2

    .line 810100
    .line 810101
    iget-object p0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 810102
    .line 810103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p0

    .line 810107
    invoke-static {p0, p1, p2, p3, v4}, Lcom/meituan/android/cashier/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 810108
    .line 810109
    .line 810110
    goto :goto_0

    .line 810111
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 810112
    .line 810113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p0

    .line 810117
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810118
    .line 810119
    .line 810120
    :goto_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x99857f

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 v0, 0x4789

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_3

    .line 770040
    .line 770041
    const/4 p1, -0x1

    .line 770042
    if-nez p2, :cond_1

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    const-string p3, "\u7528\u6237\u53d6\u6d88"

    .line 770053
    .line 770054
    invoke-static {p2, p3, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    if-ne p2, p1, :cond_3

    .line 770059
    .line 770060
    if-eqz p3, :cond_3

    .line 770061
    .line 770062
    const-string p2, "result"

    .line 770063
    .line 770064
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result v0

    .line 770068
    if-eqz v0, :cond_3

    .line 770069
    .line 770070
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770071
    .line 770072
    .line 770073
    move-result p2

    .line 770074
    if-eq p2, v2, :cond_2

    .line 770075
    .line 770076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p2

    .line 770080
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p2

    .line 770084
    const-string p3, "\u652f\u4ed8\u5931\u8d25"

    .line 770085
    .line 770086
    invoke-static {p2, p3, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 770087
    .line 770088
    .line 770089
    goto :goto_0

    .line 770090
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10c7f9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "gc_dealcreateorder_message_do_order_created"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/maoyan/android/adx/diamondAd/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->o:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53da52

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->o:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->o:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v0, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x5dd6af

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v0, :cond_1

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430040
    .line 430041
    .line 430042
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->k:Z

    .line 430043
    .line 430044
    iget-object p1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    if-nez p1, :cond_1

    .line 430051
    .line 430052
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 9

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v1, v3

    .line 430012
    .line 430013
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v5, 0x129a9a

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_2

    .line 430028
    .line 430029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    if-ne p1, v1, :cond_d

    .line 430036
    .line 430037
    const/4 p1, 0x0

    .line 430038
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430041
    .line 430042
    .line 430043
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->k:Z

    .line 430044
    .line 430045
    const-string v1, "MtGenPayOrderResult"

    .line 430046
    .line 430047
    invoke-static {p2, v1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    if-eqz v1, :cond_d

    .line 430052
    .line 430053
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->q:Lcom/dianping/archive/DPObject;

    .line 430056
    .line 430057
    if-nez p2, :cond_1

    .line 430058
    .line 430059
    goto/16 :goto_2

    .line 430060
    .line 430061
    :cond_1
    const-string v1, "paymentResultUrl"

    .line 430062
    .line 430063
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430064
    .line 430065
    .line 430066
    move-result v1

    .line 430067
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->n:Ljava/lang/String;

    .line 430072
    .line 430073
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->q:Lcom/dianping/archive/DPObject;

    .line 430074
    .line 430075
    const-string v1, "Flag"

    .line 430076
    .line 430077
    invoke-static {p2, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430078
    .line 430079
    .line 430080
    move-result p2

    .line 430081
    if-eqz p2, :cond_c

    .line 430082
    .line 430083
    const/4 v1, 0x4

    .line 430084
    if-eq p2, v3, :cond_4

    .line 430085
    .line 430086
    const/16 p1, 0x4789

    .line 430087
    .line 430088
    if-eq p2, v0, :cond_3

    .line 430089
    .line 430090
    if-eq p2, v1, :cond_2

    .line 430091
    .line 430092
    goto/16 :goto_2

    .line 430093
    .line 430094
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->q:Lcom/dianping/archive/DPObject;

    .line 430095
    .line 430096
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    const-string v0, "oneClickPayDo"

    .line 430100
    .line 430101
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430102
    .line 430103
    .line 430104
    move-result v0

    .line 430105
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p2

    .line 430109
    invoke-static {p0, p2, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->w(Lcom/meituan/android/agentframework/base/DPCellAgent;Lcom/dianping/archive/DPObject;I)V

    .line 430110
    .line 430111
    .line 430112
    goto/16 :goto_2

    .line 430113
    .line 430114
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->q:Lcom/dianping/archive/DPObject;

    .line 430115
    .line 430116
    const-string v0, "TradeNo"

    .line 430117
    .line 430118
    invoke-static {p2, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p2

    .line 430122
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->q:Lcom/dianping/archive/DPObject;

    .line 430123
    .line 430124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    const-string v1, "PayToken"

    .line 430128
    .line 430129
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430130
    .line 430131
    .line 430132
    move-result v1

    .line 430133
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v0

    .line 430137
    invoke-static {p0, p2, v0, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->x(Lcom/meituan/android/agentframework/base/DPCellAgent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430138
    .line 430139
    .line 430140
    goto/16 :goto_2

    .line 430141
    .line 430142
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->q:Lcom/dianping/archive/DPObject;

    .line 430143
    .line 430144
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    const-string v0, "GenPayOrderAlertMsg"

    .line 430148
    .line 430149
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430150
    .line 430151
    .line 430152
    move-result v0

    .line 430153
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p2

    .line 430157
    if-eqz p2, :cond_d

    .line 430158
    .line 430159
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 430160
    .line 430161
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v4

    .line 430165
    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430166
    .line 430167
    .line 430168
    const-string v4, "Title"

    .line 430169
    .line 430170
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430171
    .line 430172
    .line 430173
    move-result v4

    .line 430174
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v4

    .line 430178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v5

    .line 430182
    if-eqz v5, :cond_5

    .line 430183
    .line 430184
    const-string v4, "\u63d0\u793a"

    .line 430185
    .line 430186
    :cond_5
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430187
    .line 430188
    .line 430189
    const-string v4, "Content"

    .line 430190
    .line 430191
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430192
    .line 430193
    .line 430194
    move-result v5

    .line 430195
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v5

    .line 430199
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430200
    .line 430201
    .line 430202
    const-string v5, "ActionList"

    .line 430203
    .line 430204
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430205
    .line 430206
    .line 430207
    move-result v5

    .line 430208
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p2

    .line 430212
    if-eqz p2, :cond_b

    .line 430213
    .line 430214
    :goto_0
    array-length v5, p2

    .line 430215
    if-ge v2, v5, :cond_b

    .line 430216
    .line 430217
    aget-object v5, p2, v2

    .line 430218
    .line 430219
    const-string v6, "Type"

    .line 430220
    .line 430221
    invoke-static {v5, v6}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430222
    .line 430223
    .line 430224
    move-result v6

    .line 430225
    const-string v7, "Name"

    .line 430226
    .line 430227
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430228
    .line 430229
    .line 430230
    move-result v7

    .line 430231
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v7

    .line 430235
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430236
    .line 430237
    .line 430238
    move-result v8

    .line 430239
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    if-eqz v6, :cond_8

    .line 430243
    .line 430244
    if-eq v6, v1, :cond_6

    .line 430245
    .line 430246
    goto :goto_1

    .line 430247
    :cond_6
    if-nez v2, :cond_7

    .line 430248
    .line 430249
    new-instance v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/f;

    .line 430250
    .line 430251
    invoke-direct {v5, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/f;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;)V

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v0, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430255
    .line 430256
    .line 430257
    goto :goto_1

    .line 430258
    :cond_7
    if-ne v2, v3, :cond_a

    .line 430259
    .line 430260
    new-instance v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/g;

    .line 430261
    .line 430262
    invoke-direct {v5, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/g;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;)V

    .line 430263
    .line 430264
    .line 430265
    invoke-virtual {v0, v7, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430266
    .line 430267
    .line 430268
    goto :goto_1

    .line 430269
    :cond_8
    if-nez v2, :cond_9

    .line 430270
    .line 430271
    invoke-virtual {v0, v7, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430272
    .line 430273
    .line 430274
    goto :goto_1

    .line 430275
    :cond_9
    if-ne v2, v3, :cond_a

    .line 430276
    .line 430277
    invoke-virtual {v0, v7, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430278
    .line 430279
    .line 430280
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430281
    .line 430282
    goto :goto_0

    .line 430283
    :cond_b
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 430284
    .line 430285
    .line 430286
    move-result-object p1

    .line 430287
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p1

    .line 430291
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430292
    .line 430293
    .line 430294
    goto :goto_2

    .line 430295
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->y()V

    .line 430296
    .line 430297
    .line 430298
    :cond_d
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc51e90

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    const-string v2, "gc_dealcreateorder_message_clear_orderid"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->n:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Landroid/content/Intent;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->n:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "android.intent.action.VIEW"

    .line 100045
    .line 100046
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ffff6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "continueconfirm"

    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->m:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    const-string v2, "1"

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    const-string v2, "0"

    .line 100037
    .line 100038
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    const-string v2, "token"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->h:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100068
    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    const-string v2, "cx"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->h:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->i:Lcom/sankuai/meituan/city/a;

    .line 100086
    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    const-string v2, "cityid"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->i:Lcom/sankuai/meituan/city/a;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v2

    .line 100100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    const-string v2, "unifiedorderid"

    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->l:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->j:Lcom/meituan/android/base/common/util/net/a;

    .line 100118
    .line 100119
    if-eqz v2, :cond_6

    .line 100120
    .line 100121
    const-string v2, "uuid"

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->j:Lcom/meituan/android/base/common/util/net/a;

    .line 100127
    .line 100128
    invoke-interface {v2}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    const-string v3, "gc_dealcreateorder_data_clienttype"

    .line 100140
    .line 100141
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    if-lez v2, :cond_7

    .line 100146
    .line 100147
    const-string v2, "clienttype"

    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    :cond_7
    const-string v2, "utm_medium"

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    const-string v2, "android"

    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    const-string v2, "utm_content"

    .line 100178
    .line 100179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100180
    .line 100181
    .line 100182
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 100188
    .line 100189
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    invoke-static {v2}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    const-string v3, "utm_campaign"

    .line 100198
    .line 100199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    const-string v2, "utm_source"

    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    const-string v2, "utm_term"

    .line 100216
    .line 100217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100218
    .line 100219
    .line 100220
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100221
    .line 100222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    const-string v2, "paymethodid"

    .line 100230
    .line 100231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    const-string v3, "wb_dealcreateorder_predisplay_paymethodid"

    .line 100239
    .line 100240
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100249
    .line 100250
    .line 100251
    const-string v2, "operatedpaymethod"

    .line 100252
    .line 100253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    const-string v3, "wb_dealcreateorder_predisplay_operatepaymethod"

    .line 100261
    .line 100262
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100263
    .line 100264
    .line 100265
    move-result v2

    .line 100266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v2

    .line 100277
    const-string v3, "mrn_monthcreditpay_selectedperiod"

    .line 100278
    .line 100279
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100280
    .line 100281
    .line 100282
    move-result v0

    .line 100283
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    const-wide/16 v3, 0x0

    .line 100288
    .line 100289
    const-string v5, "mrn_monthcreditpay_repayamount"

    .line 100290
    .line 100291
    invoke-virtual {v2, v5}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v5

    .line 100295
    if-lez v0, :cond_8

    .line 100296
    .line 100297
    cmpl-double v2, v5, v3

    .line 100298
    .line 100299
    if-lez v2, :cond_8

    .line 100300
    .line 100301
    const-string v2, "selectedperiod"

    .line 100302
    .line 100303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100311
    .line 100312
    .line 100313
    const-string v0, "repayamount"

    .line 100314
    .line 100315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100316
    .line 100317
    .line 100318
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100323
    .line 100324
    .line 100325
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100328
    .line 100329
    .line 100330
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100331
    .line 100332
    const-string v3, "general/platform/mtorder/mtgenpayordergn.bin"

    .line 100333
    .line 100334
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100339
    .line 100340
    .line 100341
    move-result v2

    .line 100342
    new-array v2, v2, [Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    check-cast v1, [Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 100355
    .line 100356
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v0

    .line 100360
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->p:Lcom/dianping/dataservice/mapi/e;

    .line 100369
    .line 100370
    invoke-virtual {v0, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 100371
    .line 100372
    .line 100373
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->k:Z

    .line 100374
    .line 100375
    if-nez v0, :cond_9

    .line 100376
    .line 100377
    const v0, 0x7f100ab8

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->v(I)V

    .line 100381
    .line 100382
    .line 100383
    const/4 v0, 0x1

    .line 100384
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->k:Z

    .line 100385
    .line 100386
    :cond_9
    return-void
.end method
