.class public final Lcom/meituan/passport/converter/f;
.super Lcom/meituan/passport/converter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/passport/converter/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d8ac12a5b090aeaL    # 2.268559103338404E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/passport/converter/g;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/passport/converter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd66ff1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/converter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb48c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, "status"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-ne v1, v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    return-object p1

    .line 120059
    :cond_1
    const-string v0, "error"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/passport/converter/f;->b(Lcom/google/gson/JsonElement;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance p1, Ljava/io/IOException;

    .line 120069
    .line 120070
    const-string v0, "Fail to get data"

    .line 120071
    .line 120072
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    throw p1

    .line 120076
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120077
    .line 120078
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 120079
    .line 120080
    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    const-string v1, "Parse exception converting JSON to object"

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/gson/JsonElement;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/passport/exception/ApiException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/passport/converter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90a58a

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
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "code"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->b(I)V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "data"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    const-string v3, ""

    .line 120051
    .line 120052
    const-string v4, "message"

    .line 120053
    .line 120054
    const-string v5, "type"

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/passport/exception/ApiException;

    .line 120059
    .line 120060
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-eqz v6, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-direct {v2, v4, v0, v3, p1}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    throw v2

    .line 120094
    :cond_2
    const-string v1, "verifyUrl"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_4

    .line 120101
    .line 120102
    new-instance v1, Lcom/meituan/passport/exception/ApiException;

    .line 120103
    .line 120104
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_3

    .line 120117
    .line 120118
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    :cond_3
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    throw v1

    .line 120130
    :cond_4
    new-instance v2, Lcom/meituan/passport/exception/ApiException;

    .line 120131
    .line 120132
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-direct {v2, v4, v0, v3, p1}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    throw v2

    :cond_5
    return-void
.end method
