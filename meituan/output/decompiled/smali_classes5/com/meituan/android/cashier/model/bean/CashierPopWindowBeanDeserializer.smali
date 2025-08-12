.class public Lcom/meituan/android/cashier/model/bean/CashierPopWindowBeanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_POP_DETAIL_INFO:Ljava/lang/String; = "pop_detail_info"

.field public static final KEY_SCENE:Ljava/lang/String; = "pop_scene"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x692a4a95e6ee2a09L    # 3.9306108052945244E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v1, v2

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v1, p2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBeanDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x607342

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770028
    .line 770029
    goto :goto_1

    .line 770030
    :cond_0
    if-eqz p1, :cond_5

    .line 770031
    .line 770032
    :try_start_0
    new-instance v1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770033
    .line 770034
    invoke-direct {v1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    const-string v3, "type"

    .line 770042
    .line 770043
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v3

    .line 770047
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 770048
    .line 770049
    .line 770050
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770051
    const-string v4, "pop_detail_info"

    .line 770052
    .line 770053
    if-ne v3, p2, :cond_1

    .line 770054
    .line 770055
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    const-class v0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 770060
    .line 770061
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    check-cast p2, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 770066
    .line 770067
    invoke-virtual {v1, p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->setPayLaterPopDetailInfoBean(Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;)V

    .line 770068
    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_1
    if-eq v3, v2, :cond_2

    .line 770072
    .line 770073
    if-eq v3, v0, :cond_2

    .line 770074
    .line 770075
    const/4 p2, 0x4

    .line 770076
    if-eq v3, p2, :cond_2

    .line 770077
    .line 770078
    const/4 p2, 0x5

    .line 770079
    if-eq v3, p2, :cond_2

    .line 770080
    .line 770081
    const/4 p2, 0x6

    .line 770082
    if-ne v3, p2, :cond_3

    .line 770083
    .line 770084
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p2

    .line 770088
    const-class v0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770089
    .line 770090
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p2

    .line 770094
    check-cast p2, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770095
    .line 770096
    invoke-virtual {v1, p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->setPopDetailInfo(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)V

    .line 770097
    .line 770098
    .line 770099
    :cond_3
    :goto_0
    const-string p2, "pop_scene"

    .line 770100
    .line 770101
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p1

    .line 770105
    if-eqz p1, :cond_4

    .line 770106
    .line 770107
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p1

    .line 770111
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->setPopScene(Ljava/lang/String;)V

    .line 770112
    .line 770113
    .line 770114
    :cond_4
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770115
    .line 770116
    .line 770117
    move-object p1, v1

    .line 770118
    goto :goto_1

    .line 770119
    :catch_0
    move-exception p1

    .line 770120
    const-string p2, "CashierPopWindowBeanDeserializer_deserialize"

    .line 770121
    .line 770122
    const-string p3, "deserialize error"

    .line 770123
    .line 770124
    invoke-static {p2, p3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770125
    .line 770126
    .line 770127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770132
    .line 770133
    .line 770134
    :cond_5
    const/4 p1, 0x0

    .line 770135
    :goto_1
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 770000
    check-cast p1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v1, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p1, v1, v2

    .line 770007
    .line 770008
    const/4 v2, 0x1

    .line 770009
    aput-object p2, v1, v2

    .line 770010
    .line 770011
    const/4 p2, 0x2

    .line 770012
    aput-object p3, v1, p2

    .line 770013
    .line 770014
    sget-object v3, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBeanDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v4, 0x51c02f

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v5

    .line 770023
    if-eqz v5, :cond_0

    .line 770024
    .line 770025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 770030
    .line 770031
    goto :goto_1

    .line 770032
    :cond_0
    if-eqz p1, :cond_4

    .line 770033
    .line 770034
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 770035
    .line 770036
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    const-string v3, "type"

    .line 770040
    .line 770041
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770042
    .line 770043
    .line 770044
    move-result v4

    .line 770045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v4

    .line 770049
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770053
    .line 770054
    .line 770055
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770056
    const-string v4, "pop_detail_info"

    .line 770057
    .line 770058
    if-ne v3, p2, :cond_1

    .line 770059
    .line 770060
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 770069
    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770073
    .line 770074
    .line 770075
    move-result p2

    .line 770076
    if-eq p2, v2, :cond_2

    .line 770077
    .line 770078
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770079
    .line 770080
    .line 770081
    move-result p2

    .line 770082
    if-eq p2, v0, :cond_2

    .line 770083
    .line 770084
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770085
    .line 770086
    .line 770087
    move-result p2

    .line 770088
    const/4 v0, 0x4

    .line 770089
    if-eq p2, v0, :cond_2

    .line 770090
    .line 770091
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770092
    .line 770093
    .line 770094
    move-result p2

    .line 770095
    const/4 v0, 0x5

    .line 770096
    if-eq p2, v0, :cond_2

    .line 770097
    .line 770098
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770099
    .line 770100
    .line 770101
    move-result p2

    .line 770102
    const/4 v0, 0x6

    .line 770103
    if-ne p2, v0, :cond_3

    .line 770104
    .line 770105
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p1

    .line 770109
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770114
    .line 770115
    .line 770116
    :cond_3
    :goto_0
    move-object p1, v1

    .line 770117
    goto :goto_1

    .line 770118
    :catch_0
    move-exception p1

    .line 770119
    const-string p2, "CashierPopWindowBeanDeserializer_serialize"

    .line 770120
    .line 770121
    const-string p3, "serialize error"

    .line 770122
    .line 770123
    invoke-static {p2, p3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770127
    .line 770128
    .line 770129
    move-result-object p1

    .line 770130
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770131
    .line 770132
    .line 770133
    :cond_4
    const/4 p1, 0x0

    .line 770134
    :goto_1
    return-object p1
.end method
