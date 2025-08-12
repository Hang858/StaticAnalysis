.class public final Lcom/meituan/android/nfc/NFCTouchJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/nfc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/nfc/NFCTouchJSHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/nfc/NFCTouchJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/nfc/NFCTouchJSHandler;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->c:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    iput-object p2, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->c:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    .line 100001
    .line 100002
    const/16 v1, -0x194

    .line 100003
    .line 100004
    const-string v2, "\u8bbe\u5907\u4e0d\u652f\u6301nfc\u6216\u7528\u6237\u672a\u6253\u5f00nfc"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "status"

    .line 100020
    .line 100021
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "errCode"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const-string v1, "b_pay_0klff7ic_sc"

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100040
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-string v0, "key"

    .line 120001
    .line 120002
    const-string v1, "status"

    .line 120003
    .line 120004
    const-string v2, "b_pay_0klff7ic_sc"

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 120008
    .line 120009
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    :goto_0
    array-length v6, p1

    .line 120014
    if-ge v5, v6, :cond_0

    .line 120015
    .line 120016
    new-instance v6, Lorg/json/JSONObject;

    .line 120017
    .line 120018
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v7, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->a:Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v7

    .line 120027
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    const-string v7, "value"

    .line 120035
    .line 120036
    aget-object v8, p1, v5

    .line 120037
    .line 120038
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120042
    .line 120043
    .line 120044
    add-int/lit8 v5, v5, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120048
    .line 120049
    const-string v0, "directiveResponse"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->c:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->b:Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackBusinessSucc(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 120062
    .line 120063
    invoke-direct {p1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const/4 v0, 0x1

    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "data"

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object p1, p1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-static {v2, p1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->c:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    .line 120092
    .line 120093
    const/16 v0, -0x195

    .line 120094
    .line 120095
    const-string v4, "JSData\u89e3\u6790\u5931\u8d25"

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 120101
    .line 120102
    invoke-direct {p1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const/16 v0, -0x197

    .line 120114
    .line 120115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const-string v1, "errCode"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget-object p1, p1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-static {v2, p1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    :goto_1
    return-void
.end method
