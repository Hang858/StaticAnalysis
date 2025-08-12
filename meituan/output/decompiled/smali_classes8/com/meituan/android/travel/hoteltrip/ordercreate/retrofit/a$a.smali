.class public final Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/a;->a(JLjava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_6

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const-string v0, "data"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    sget-object v0, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/a;->a:Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    const-class v1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;

    .line 120033
    .line 120034
    goto :goto_3

    .line 120035
    :cond_0
    const-string v0, "error"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "code"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    const/4 v0, 0x1

    .line 120075
    :goto_0
    const-string v1, "message"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    const-string v1, ""

    .line 120093
    .line 120094
    :goto_1
    const-string v2, "canBuyNum"

    .line 120095
    .line 120096
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    const/4 v4, 0x0

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    goto :goto_2

    .line 120112
    :cond_3
    const/4 v2, 0x0

    .line 120113
    :goto_2
    const-string v3, "activeId"

    .line 120114
    .line 120115
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-eqz v5, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    :cond_4
    new-instance p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;

    .line 120130
    .line 120131
    invoke-direct {p1}, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    iput v0, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->errorCode:I

    .line 120135
    .line 120136
    iput-object v1, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->msg:Ljava/lang/String;

    .line 120137
    .line 120138
    iput v2, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->canBuyNum:I

    .line 120139
    .line 120140
    iput v4, p1, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;->activeId:I

    .line 120141
    .line 120142
    :goto_3
    return-object p1

    .line 120143
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120144
    .line 120145
    new-instance v0, Ljava/io/IOException;

    .line 120146
    .line 120147
    const-string v1, "Fail to get data"

    .line 120148
    .line 120149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120153
    .line 120154
    .line 120155
    throw p1

    .line 120156
    :cond_6
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 120157
    .line 120158
    const-string v0, "Root is not JsonObject"

    .line 120159
    .line 120160
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    throw p1
.end method
