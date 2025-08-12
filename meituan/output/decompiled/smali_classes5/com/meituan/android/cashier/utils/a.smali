.class public final Lcom/meituan/android/cashier/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76504aca80da43f8L    # 8.015944662246966E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;Lcom/meituan/android/cashier/bean/CashierParams;)V
    .locals 8

    .line 770000
    const-string v0, "payType"

    .line 770001
    .line 770002
    const-string v1, "productScene"

    .line 770003
    .line 770004
    const-string v2, "serialCode"

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p0, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p1, v3, v4

    .line 770014
    .line 770015
    const/4 v4, 0x2

    .line 770016
    aput-object p2, v3, v4

    .line 770017
    .line 770018
    sget-object v4, Lcom/meituan/android/cashier/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const/4 v5, 0x0

    .line 770021
    const v6, 0x362f2a

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v7

    .line 770028
    if-eqz v7, :cond_0

    .line 770029
    .line 770030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v3

    .line 770038
    const-string v4, "delaypay"

    .line 770039
    .line 770040
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v3

    .line 770044
    if-eqz v3, :cond_2

    .line 770045
    .line 770046
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->isNsf()Z

    .line 770047
    .line 770048
    .line 770049
    move-result v3

    .line 770050
    if-nez v3, :cond_1

    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 770054
    .line 770055
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    const-string v4, "tradeno"

    .line 770059
    .line 770060
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v5

    .line 770064
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    const-string v4, "pay_token"

    .line 770068
    .line 770069
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v5

    .line 770073
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770074
    .line 770075
    .line 770076
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 770077
    .line 770078
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p2

    .line 770085
    invoke-virtual {v4, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p2

    .line 770089
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p2

    .line 770093
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v4

    .line 770097
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v4

    .line 770101
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v2

    .line 770108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v2

    .line 770112
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770113
    .line 770114
    .line 770115
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p2

    .line 770123
    invoke-virtual {v3, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 770127
    .line 770128
    .line 770129
    move-result-object p2

    .line 770130
    iput-object p2, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 770131
    .line 770132
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getNsfUrl()Ljava/lang/String;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p0

    .line 770136
    iput-object p0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770137
    .line 770138
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
