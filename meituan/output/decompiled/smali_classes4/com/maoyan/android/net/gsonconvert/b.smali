.class public final Lcom/maoyan/android/net/gsonconvert/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64ab9410faef3e58L    # -5.039560482914428E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonElement;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/net/gsonconvert/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x5fbada

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_8

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    const-string v1, "error"

    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-eqz v3, :cond_5

    .line 140039
    .line 140040
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    new-array v0, v0, [Ljava/lang/Object;

    .line 140045
    .line 140046
    aput-object p0, v0, v2

    .line 140047
    .line 140048
    sget-object v1, Lcom/maoyan/android/net/gsonconvert/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140049
    .line 140050
    const v2, 0xa477e8

    .line 140051
    .line 140052
    .line 140053
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    if-eqz v3, :cond_1

    .line 140058
    .line 140059
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    goto :goto_2

    .line 140063
    :cond_1
    if-nez p0, :cond_2

    .line 140064
    .line 140065
    goto :goto_2

    .line 140066
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    if-eqz v0, :cond_7

    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    const-string v0, "code"

    .line 140077
    .line 140078
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v1

    .line 140082
    if-eqz v1, :cond_3

    .line 140083
    .line 140084
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 140089
    .line 140090
    .line 140091
    move-result v0

    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    const/16 v0, 0x190

    .line 140094
    .line 140095
    :goto_0
    const-string v1, "message"

    .line 140096
    .line 140097
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    if-eqz v2, :cond_4

    .line 140102
    .line 140103
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p0

    .line 140107
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p0

    .line 140111
    goto :goto_1

    .line 140112
    :cond_4
    const-string p0, ""

    .line 140113
    .line 140114
    :goto_1
    new-instance v1, Lcom/maoyan/android/net/netutils/exception/b;

    .line 140115
    .line 140116
    invoke-direct {v1, v0, p0}, Lcom/maoyan/android/net/netutils/exception/b;-><init>(ILjava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    throw v1

    .line 140120
    :cond_5
    const-string v0, "errCode"

    .line 140121
    .line 140122
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140123
    .line 140124
    .line 140125
    move-result v1

    .line 140126
    if-eqz v1, :cond_7

    .line 140127
    .line 140128
    const-string v1, "success"

    .line 140129
    .line 140130
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result v2

    .line 140134
    if-eqz v2, :cond_7

    .line 140135
    .line 140136
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 140141
    .line 140142
    .line 140143
    move-result v0

    .line 140144
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v1

    .line 140148
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 140149
    .line 140150
    .line 140151
    move-result v1

    .line 140152
    if-nez v1, :cond_7

    .line 140153
    .line 140154
    if-nez v0, :cond_6

    .line 140155
    .line 140156
    goto :goto_2

    .line 140157
    :cond_6
    const-string v1, "errMsg"

    .line 140158
    .line 140159
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p0

    .line 140163
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140164
    .line 140165
    .line 140166
    move-result-object p0

    .line 140167
    new-instance v1, Lcom/maoyan/android/net/netutils/exception/b;

    .line 140168
    .line 140169
    invoke-direct {v1, v0, p0}, Lcom/maoyan/android/net/netutils/exception/b;-><init>(ILjava/lang/String;)V

    .line 140170
    .line 140171
    .line 140172
    throw v1

    .line 140173
    :cond_7
    :goto_2
    return-void

    .line 140174
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 140175
    .line 140176
    const-string v0, "Parse exception converting JSON to object"

    .line 140177
    .line 140178
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140179
    .line 140180
    .line 140181
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 140182
    .line 140183
    const-string v1, "Root is not JsonObject"

    .line 140184
    .line 140185
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140189
    .line 140190
    .line 140191
    throw p0
.end method

.method public static b(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Lcom/google/gson/JsonElement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/net/gsonconvert/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x778be6

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-static {p0}, Lcom/maoyan/android/net/gsonconvert/b;->a(Lcom/google/gson/JsonElement;)V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p0

    .line 520043
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    if-eqz v0, :cond_1

    .line 520048
    .line 520049
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p0

    .line 520053
    return-object p0

    .line 520054
    :cond_1
    if-eqz p2, :cond_2

    .line 520055
    .line 520056
    const-string p2, "data"

    .line 520057
    .line 520058
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 520059
    .line 520060
    .line 520061
    move-result v0

    .line 520062
    if-eqz v0, :cond_2

    .line 520063
    .line 520064
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 520069
    .line 520070
    .line 520071
    move-result p2

    .line 520072
    if-eqz p2, :cond_2

    .line 520073
    .line 520074
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p0

    .line 520078
    return-object p0

    .line 520079
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 520080
    .line 520081
    const-string p2, "Parse exception converting no key: "

    .line 520082
    .line 520083
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p2

    .line 520087
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520088
    .line 520089
    .line 520090
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 520091
    .line 520092
    const-string v0, "JsonElement no key:"

    .line 520093
    .line 520094
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 520099
    .line 520100
    .line 520101
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 520102
    .line 520103
    .line 520104
    throw p0
.end method
