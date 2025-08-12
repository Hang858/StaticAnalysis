.class public Lcom/meituan/passport/converter/g;
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lcom/google/gson/JsonParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x53e2747bdfafd5f7L    # -3.458001422680865E-96

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
    sput-object v0, Lcom/meituan/passport/converter/g;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/passport/converter/g;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/passport/converter/g;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/meituan/passport/converter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x6944ff

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 220031
    .line 220032
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p2, p0, Lcom/meituan/passport/converter/g;->c:Lcom/google/gson/JsonParser;

    .line 220036
    .line 220037
    iput-object p1, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 220040
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
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
    sget-object v1, Lcom/meituan/passport/converter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd95a8

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_a

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "error"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/passport/converter/g;->b(Lcom/google/gson/JsonElement;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance p1, Ljava/io/IOException;

    .line 120059
    .line 120060
    const-string v0, "Fail to get data"

    .line 120061
    .line 120062
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    throw p1

    .line 120066
    :cond_2
    :goto_0
    const-class v1, Lcom/meituan/passport/pojo/User;

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    const-string v1, "user"

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const-string v1, "data"

    .line 120080
    .line 120081
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-nez v1, :cond_5

    .line 120086
    .line 120087
    const-class p1, Lcom/meituan/passport/pojo/BaseData;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_4

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120107
    .line 120108
    const-string v0, "there are not data element"

    .line 120109
    .line 120110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    throw p1

    .line 120114
    :cond_5
    const-class v2, Lcom/meituan/passport/pojo/YodaResult;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_6

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    return-object p1

    .line 120133
    :cond_6
    const-class p1, Lcom/meituan/passport/pojo/Mop;

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120136
    .line 120137
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-eqz p1, :cond_7

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    return-object p1

    .line 120152
    :cond_7
    const-class p1, Lcom/meituan/passport/pojo/ChangeMobileCheckData;

    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120155
    .line 120156
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_8

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    return-object p1

    .line 120171
    :cond_8
    const-class p1, Lcom/meituan/passport/pojo/CompassData;

    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120174
    .line 120175
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-eqz p1, :cond_9

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    return-object p1

    .line 120190
    :cond_9
    iget-object p1, p0, Lcom/meituan/passport/converter/g;->a:Lcom/google/gson/Gson;

    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/passport/converter/g;->b:Ljava/lang/reflect/Type;

    .line 120193
    .line 120194
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    return-object p1

    .line 120199
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 120200
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    const-string v1, "Parse exception converting JSON to object"

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lcom/google/gson/JsonElement;)V
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
    sget-object v1, Lcom/meituan/passport/converter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fbae3

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
    if-eqz v0, :cond_4

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
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/passport/exception/ApiException;

    .line 120065
    .line 120066
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-direct {v2, v4, v0, v3, p1}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    throw v2

    .line 120100
    :cond_2
    new-instance v1, Lcom/meituan/passport/exception/ApiException;

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/converter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x184e5a

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
    if-eqz p1, :cond_b

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_5

    .line 120033
    :cond_1
    sget-object v1, Lcom/meituan/passport/converter/g;->d:Ljava/util/regex/Pattern;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/passport/converter/g;->f:Ljava/nio/charset/Charset;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_2
    const/4 v2, 0x0

    .line 120049
    sget-object v3, Lcom/meituan/passport/converter/g;->e:Ljava/util/regex/Pattern;

    .line 120050
    .line 120051
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-ge v1, v4, :cond_9

    .line 120064
    .line 120065
    invoke-static {p1, v3, v1}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/passport/converter/g;->f:Ljava/nio/charset/Charset;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-eqz v1, :cond_8

    .line 120079
    .line 120080
    const-string v4, "charset"

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_4

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    const/4 v1, 0x2

    .line 120090
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    const/4 v1, 0x3

    .line 120102
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    :goto_1
    if-eqz v2, :cond_7

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_6

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120116
    .line 120117
    const-string v1, "Multiple different charsets: "

    .line 120118
    .line 120119
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    throw v0

    .line 120127
    :cond_7
    :goto_2
    move-object v2, v1

    .line 120128
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    goto :goto_0

    .line 120133
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_a

    .line 120138
    .line 120139
    sget-object p1, Lcom/meituan/passport/converter/g;->f:Ljava/nio/charset/Charset;

    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_a
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    :goto_4
    return-object p1

    .line 120147
    :cond_b
    :goto_5
    sget-object p1, Lcom/meituan/passport/converter/g;->f:Ljava/nio/charset/Charset;

    .line 120148
    .line 120149
    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/passport/converter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x6743cb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/passport/converter/g;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120040
    .line 120041
    .line 120042
    :try_start_1
    iget-object p1, p0, Lcom/meituan/passport/converter/g;->c:Lcom/google/gson/JsonParser;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/passport/converter/g;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-object p1

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    move-object v0, v1

    .line 120058
    goto :goto_1

    .line 120059
    :catchall_1
    move-exception p1

    .line 120060
    :goto_1
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120061
    .line 120062
    .line 120063
    throw p1
.end method
