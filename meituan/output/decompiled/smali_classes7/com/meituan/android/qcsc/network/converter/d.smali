.class public final Lcom/meituan/android/qcsc/network/converter/d;
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
.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/JsonParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7deaea8e3175ce52L    # 3.520626766497658E298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/qcsc/network/converter/d;->c:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/qcsc/network/converter/d;->d:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "UTF-8"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/qcsc/network/converter/d;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/qcsc/network/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xbdec8f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150028
    .line 150029
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/qcsc/network/converter/d;->b:Lcom/google/gson/JsonParser;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/qcsc/network/converter/d;->a:Lcom/google/gson/TypeAdapter;

    .line 150035
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 9
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/network/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x99a917

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-string v0, "code"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v0, 0x0

    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    const-string v1, "data"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/qcsc/network/converter/d;->a:Lcom/google/gson/TypeAdapter;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_1
    return-object v0

    .line 120055
    :cond_2
    const-string v2, "error"

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    move v5, v1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const/4 v5, 0x0

    .line 120084
    :goto_0
    const-string v1, "errorMsg"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    const-string v4, ""

    .line 120091
    .line 120092
    if-eqz v2, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-nez v2, :cond_4

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    move-object v6, v1

    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    move-object v6, v4

    .line 120115
    :goto_1
    const-string v1, "message"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-nez v2, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    goto :goto_2

    .line 120142
    :cond_5
    const-string v1, "msg"

    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    if-eqz v2, :cond_6

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    if-nez v2, :cond_6

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    :goto_2
    move-object v4, v1

    .line 120169
    :cond_6
    const-string v1, "errorData"

    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-eqz v2, :cond_7

    .line 120176
    .line 120177
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    if-nez v2, :cond_7

    .line 120186
    .line 120187
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const-class v7, Lcom/meituan/android/qcsc/network/error/c;

    .line 120196
    .line 120197
    invoke-virtual {v2, v1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    check-cast v1, Lcom/meituan/android/qcsc/network/error/c;

    .line 120202
    .line 120203
    move-object v7, v1

    .line 120204
    goto :goto_3

    .line 120205
    :cond_7
    move-object v7, v0

    .line 120206
    :goto_3
    const-string v1, "customData"

    .line 120207
    .line 120208
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    if-eqz v2, :cond_8

    .line 120213
    .line 120214
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-nez v2, :cond_8

    .line 120223
    .line 120224
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    const-class v1, Lcom/meituan/android/qcsc/network/error/e;

    .line 120233
    .line 120234
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    check-cast p1, Lcom/meituan/android/qcsc/network/error/e;

    .line 120239
    .line 120240
    move-object v8, p1

    .line 120241
    goto :goto_4

    .line 120242
    :cond_8
    move-object v8, v0

    .line 120243
    :goto_4
    new-instance p1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120244
    .line 120245
    move-object v2, p1

    .line 120246
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/meituan/android/qcsc/network/error/c;Lcom/meituan/android/qcsc/network/error/e;)V

    .line 120247
    .line 120248
    .line 120249
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qcsc/network/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x607066

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
    check-cast p1, Ljava/nio/charset/Charset;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_9

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_9

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/qcsc/network/converter/d;->c:Ljava/util/regex/Pattern;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/android/qcsc/network/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120045
    .line 120046
    return-object p1

    .line 120047
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    const/4 v2, 0x2

    .line 120051
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    sget-object v4, Lcom/meituan/android/qcsc/network/converter/d;->d:Ljava/util/regex/Pattern;

    .line 120056
    .line 120057
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-ge v1, v5, :cond_7

    .line 120070
    .line 120071
    invoke-static {p1, v4, v1}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    sget-object p1, Lcom/meituan/android/qcsc/network/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120078
    .line 120079
    return-object p1

    .line 120080
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_6

    .line 120085
    .line 120086
    const-string v5, "charset"

    .line 120087
    .line 120088
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_6

    .line 120093
    .line 120094
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    const/4 v1, 0x3

    .line 120106
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    :goto_1
    if-eqz v3, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_4

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120120
    .line 120121
    const-string v1, "Multiple different charsets: "

    .line 120122
    .line 120123
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    throw v0

    .line 120131
    :cond_5
    :goto_2
    move-object v3, v1

    .line 120132
    :cond_6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    goto :goto_0

    .line 120137
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-eqz p1, :cond_8

    .line 120142
    .line 120143
    sget-object p1, Lcom/meituan/android/qcsc/network/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120144
    .line 120145
    goto :goto_3

    .line 120146
    :cond_8
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    :goto_3
    return-object p1

    .line 120151
    :cond_9
    sget-object p1, Lcom/meituan/android/qcsc/network/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120152
    .line 120153
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
    sget-object v3, Lcom/meituan/android/qcsc/network/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb0f2d6

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
    goto :goto_3

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/network/converter/d;->b(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120040
    .line 120041
    .line 120042
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/network/converter/d;->b:Lcom/google/gson/JsonParser;

    .line 120043
    .line 120044
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v4, "code"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_2

    .line 120066
    .line 120067
    const-string v5, "message"

    .line 120068
    .line 120069
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-nez v5, :cond_5

    .line 120074
    .line 120075
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    const-string v4, "customData"

    .line 120082
    .line 120083
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    const/4 v1, 0x1

    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    const/4 v1, 0x0

    .line 120092
    :goto_0
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    const/4 v0, 0x0

    .line 120096
    :cond_5
    :goto_1
    move v2, v0

    .line 120097
    :goto_2
    if-eqz v2, :cond_6

    .line 120098
    .line 120099
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/network/converter/d;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120103
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120104
    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :catch_0
    move-exception p1

    .line 120108
    throw p1

    .line 120109
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/network/converter/d;->a:Lcom/google/gson/TypeAdapter;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120116
    .line 120117
    .line 120118
    :catch_1
    :goto_3
    return-object p1

    .line 120119
    :catch_2
    move-exception p1

    .line 120120
    throw p1

    .line 120121
    :catchall_0
    move-exception p1

    .line 120122
    move-object v1, v3

    .line 120123
    goto :goto_4

    .line 120124
    :catchall_1
    move-exception p1

    .line 120125
    :goto_4
    if-eqz v1, :cond_7

    .line 120126
    .line 120127
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120128
    .line 120129
    .line 120130
    goto :goto_5

    .line 120131
    :catch_3
    move-exception p1

    .line 120132
    throw p1

    .line 120133
    :catch_4
    :cond_7
    :goto_5
    throw p1
.end method
