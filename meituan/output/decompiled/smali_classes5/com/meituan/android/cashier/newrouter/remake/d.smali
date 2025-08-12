.class public final Lcom/meituan/android/cashier/newrouter/remake/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55d821523ca01b89L    # 3.4589056906479523E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xe35989

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
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    const-string v0, "jump_from_product"

    .line 770037
    .line 770038
    invoke-static {v0, p0}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    const/4 v0, -0x1

    .line 770043
    if-ne p1, v0, :cond_1

    .line 770044
    .line 770045
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p0

    .line 770049
    return-object p0

    .line 770050
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    const-string v0, "pay_err_code"

    .line 770055
    .line 770056
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770057
    .line 770058
    .line 770059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result p1

    .line 770063
    if-nez p1, :cond_2

    .line 770064
    .line 770065
    const-string p1, "pay_err_msg"

    .line 770066
    .line 770067
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x12b35a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/d;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/cashier/newrouter/remake/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x3a7337

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    const-string v4, "jump_from_product"

    .line 430033
    .line 430034
    if-nez v1, :cond_2

    .line 430035
    .line 430036
    const-string v1, "http://"

    .line 430037
    .line 430038
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-nez v1, :cond_1

    .line 430043
    .line 430044
    const-string v1, "https://"

    .line 430045
    .line 430046
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    if-nez v1, :cond_1

    .line 430051
    .line 430052
    const-string v1, "meituanpayment://"

    .line 430053
    .line 430054
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    if-nez v1, :cond_1

    .line 430059
    .line 430060
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    if-eqz v1, :cond_2

    .line 430065
    .line 430066
    :cond_1
    return-object p1

    .line 430067
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    if-eqz v1, :cond_3

    .line 430072
    .line 430073
    const-string p1, "{\"jump_from_product\":\""

    .line 430074
    .line 430075
    const-string v0, "\"}"

    .line 430076
    .line 430077
    invoke-static {p1, p0, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p0

    .line 430081
    return-object p0

    .line 430082
    :cond_3
    const/4 v1, 0x3

    .line 430083
    new-array v1, v1, [Ljava/lang/Object;

    .line 430084
    .line 430085
    aput-object p1, v1, v2

    .line 430086
    .line 430087
    aput-object v4, v1, v3

    .line 430088
    .line 430089
    aput-object p0, v1, v0

    .line 430090
    .line 430091
    sget-object v0, Lcom/meituan/android/cashier/newrouter/remake/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430092
    .line 430093
    const v2, 0x87a4a0

    .line 430094
    .line 430095
    .line 430096
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    if-eqz v3, :cond_4

    .line 430101
    .line 430102
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p0

    .line 430106
    check-cast p0, Ljava/lang/String;

    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    const-class v1, Lcom/google/gson/JsonObject;

    .line 430114
    .line 430115
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 430120
    .line 430121
    if-nez p1, :cond_5

    .line 430122
    .line 430123
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 430124
    .line 430125
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    :cond_5
    invoke-virtual {p1, v4, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p0

    .line 430135
    :goto_0
    return-object p0
.end method
