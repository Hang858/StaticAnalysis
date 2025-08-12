.class public final Lcom/meituan/android/quickpass/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/JsonParser;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32e598764c4ca037L    # -2.715539652583031E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lcom/meituan/android/quickpass/net/b;->b:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/quickpass/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x530d1a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/quickpass/net/b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
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
    sget-object v3, Lcom/meituan/android/quickpass/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d80fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v4, "encrypt_res"

    .line 120034
    .line 120035
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v4, v3

    .line 120051
    :goto_0
    const-string v5, "encrypt_key"

    .line 120052
    .line 120053
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    move-object v3, v1

    .line 120068
    :cond_2
    move-object v1, v3

    .line 120069
    move-object v3, v4

    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    move-object v1, v3

    .line 120072
    :goto_1
    if-eqz v3, :cond_6

    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_6

    .line 120079
    .line 120080
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->b([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    const/4 p1, 0x1

    .line 120088
    goto :goto_2

    .line 120089
    :catch_0
    const/4 p1, 0x0

    .line 120090
    :goto_2
    const-string v4, ""

    .line 120091
    .line 120092
    const/4 v5, 0x2

    .line 120093
    const-string v6, "\u6570\u636e\u52a0\u8f7d\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120094
    .line 120095
    const/4 v7, -0x1

    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    new-array p1, v0, [Ljava/lang/String;

    .line 120099
    .line 120100
    aput-object v3, p1, v2

    .line 120101
    .line 120102
    invoke-static {v1, p1}, Lcom/meituan/android/payguard/RequestCryptUtils;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    aget-object p1, p1, v2

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iget-object v1, p0, Lcom/meituan/android/quickpass/net/b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    return-object p1

    .line 120125
    :cond_4
    new-instance p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120126
    .line 120127
    invoke-direct {p1, v7, v6, v5, v4}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    throw p1

    .line 120131
    :cond_5
    new-instance p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120132
    .line 120133
    invoke-direct {p1, v7, v6, v5, v4}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    throw p1

    .line 120137
    :cond_6
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v1, p0, Lcom/meituan/android/quickpass/net/b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/quickpass/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xad991f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v1, "Failed to get response\'s entity"

    .line 120025
    .line 120026
    if-eqz p1, :cond_8

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_7

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_7

    .line 120039
    .line 120040
    new-array v0, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p1, v0, v2

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/quickpass/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v2, 0x39a986

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    sget-object v0, Lcom/meituan/android/quickpass/net/b;->b:Lcom/google/gson/JsonParser;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_6

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v1, p0, Lcom/meituan/android/quickpass/net/b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const-class v2, Lcom/meituan/android/quickpass/bus/entity/traffic/INeedConvertRoot;

    .line 120091
    .line 120092
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/net/b;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    const-string p1, "data"

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/net/b;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    :goto_0
    return-object p1

    .line 120126
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120127
    .line 120128
    const-string v0, "data is null"

    .line 120129
    .line 120130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    throw p1

    .line 120134
    :cond_4
    const-string p1, "error"

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-eqz v1, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    new-instance v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120147
    .line 120148
    invoke-direct {v0, p1}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(Lcom/google/gson/JsonElement;)V

    .line 120149
    .line 120150
    .line 120151
    throw v0

    .line 120152
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 120153
    .line 120154
    const-string v0, "Fail to get data or error"

    .line 120155
    .line 120156
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    throw p1

    .line 120160
    :cond_6
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 120161
    .line 120162
    const-string v0, "Root is not JsonObject"

    .line 120163
    .line 120164
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    throw p1

    .line 120168
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 120169
    .line 120170
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    throw p1

    .line 120174
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 120175
    .line 120176
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    throw p1
.end method
