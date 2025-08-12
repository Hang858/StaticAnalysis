.class public final Lcom/meituan/android/food/retrofit/base/g;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x18d2d2787e41e5b6L    # -1.015641807910675E189

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)/([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/food/retrofit/base/g;->c:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)=(?:([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/food/retrofit/base/g;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/food/retrofit/base/g;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/retrofit/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x10c885

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/retrofit/base/g;->a:Lcom/google/gson/Gson;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/food/retrofit/base/g;->b:Ljava/lang/reflect/Type;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/food/retrofit/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd83b2

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
    if-eqz v0, :cond_5

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "data"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/base/g;->a:Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/base/g;->b:Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_1
    const-string v0, "error"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "code"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const/16 v0, 0x190

    .line 120093
    .line 120094
    :goto_0
    const-string v1, "message"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-eqz v2, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    const-string p1, ""

    .line 120112
    .line 120113
    :goto_1
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 120114
    .line 120115
    invoke-direct {v1, v0, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    throw v1

    .line 120119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120120
    .line 120121
    const-string v0, "Fail to get data"

    .line 120122
    .line 120123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    throw p1

    .line 120127
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 120128
    .line 120129
    const-string v0, "Parse exception converting JSON to object"

    .line 120130
    .line 120131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 120135
    .line 120136
    const-string v1, "Root is not JsonObject"

    .line 120137
    .line 120138
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120142
    .line 120143
    .line 120144
    throw p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    sget-object v3, Lcom/meituan/android/food/retrofit/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x40a347

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
    goto/16 :goto_b

    .line 120024
    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/food/monitor/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/food/monitor/api/a$a;->a:Lcom/meituan/android/food/monitor/api/a;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/food/monitor/api/a;->a()Lcom/meituan/android/food/monitor/api/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/food/retrofit/base/g;->b:Ljava/lang/reflect/Type;

    .line 120034
    .line 120035
    const-class v4, Lcom/meituan/android/food/retrofit/base/ConverterData;

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 120042
    .line 120043
    const/4 v7, 0x0

    .line 120044
    if-eqz v6, :cond_2

    .line 120045
    .line 120046
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 120047
    .line 120048
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    array-length v6, v3

    .line 120053
    if-lez v6, :cond_2

    .line 120054
    .line 120055
    array-length v6, v3

    .line 120056
    const/4 v8, 0x0

    .line 120057
    :goto_0
    if-ge v8, v6, :cond_2

    .line 120058
    .line 120059
    aget-object v9, v3, v8

    .line 120060
    .line 120061
    invoke-static {v9}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v9

    .line 120065
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v10

    .line 120069
    if-eqz v10, :cond_1

    .line 120070
    .line 120071
    move-object v5, v9

    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    move-object v5, v7

    .line 120084
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    if-eqz v6, :cond_e

    .line 120095
    .line 120096
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v8

    .line 120100
    if-eqz v8, :cond_4

    .line 120101
    .line 120102
    goto :goto_6

    .line 120103
    :cond_4
    sget-object v8, Lcom/meituan/android/food/retrofit/base/g;->c:Ljava/util/regex/Pattern;

    .line 120104
    .line 120105
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8

    .line 120109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v9

    .line 120113
    if-nez v9, :cond_5

    .line 120114
    .line 120115
    sget-object v6, Lcom/meituan/android/food/retrofit/base/g;->e:Ljava/nio/charset/Charset;

    .line 120116
    .line 120117
    goto :goto_7

    .line 120118
    :cond_5
    sget-object v9, Lcom/meituan/android/food/retrofit/base/g;->d:Ljava/util/regex/Pattern;

    .line 120119
    .line 120120
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v9

    .line 120124
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 120125
    .line 120126
    .line 120127
    move-result v8

    .line 120128
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120129
    .line 120130
    .line 120131
    move-result v10

    .line 120132
    if-ge v8, v10, :cond_c

    .line 120133
    .line 120134
    invoke-static {v6, v9, v8}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    if-nez v8, :cond_6

    .line 120139
    .line 120140
    sget-object v6, Lcom/meituan/android/food/retrofit/base/g;->e:Ljava/nio/charset/Charset;

    .line 120141
    .line 120142
    goto :goto_7

    .line 120143
    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v8

    .line 120147
    if-eqz v8, :cond_b

    .line 120148
    .line 120149
    const-string v10, "charset"

    .line 120150
    .line 120151
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v8

    .line 120155
    if-nez v8, :cond_7

    .line 120156
    .line 120157
    goto :goto_5

    .line 120158
    :cond_7
    const/4 v8, 0x2

    .line 120159
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v10

    .line 120163
    if-eqz v10, :cond_8

    .line 120164
    .line 120165
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v8

    .line 120169
    goto :goto_3

    .line 120170
    :cond_8
    const/4 v8, 0x3

    .line 120171
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v8

    .line 120175
    :goto_3
    if-eqz v7, :cond_a

    .line 120176
    .line 120177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v7

    .line 120181
    if-eqz v7, :cond_9

    .line 120182
    .line 120183
    goto :goto_4

    .line 120184
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120185
    .line 120186
    const-string v0, "Multiple different charsets: "

    .line 120187
    .line 120188
    invoke-static {v0, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    throw p1

    .line 120196
    :cond_a
    :goto_4
    move-object v7, v8

    .line 120197
    :cond_b
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 120198
    .line 120199
    .line 120200
    move-result v8

    .line 120201
    goto :goto_2

    .line 120202
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    if-eqz v6, :cond_d

    .line 120207
    .line 120208
    sget-object v6, Lcom/meituan/android/food/retrofit/base/g;->e:Ljava/nio/charset/Charset;

    .line 120209
    .line 120210
    goto :goto_7

    .line 120211
    :cond_d
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    goto :goto_7

    .line 120216
    :cond_e
    :goto_6
    sget-object v6, Lcom/meituan/android/food/retrofit/base/g;->e:Ljava/nio/charset/Charset;

    .line 120217
    .line 120218
    :goto_7
    invoke-direct {v4, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120219
    .line 120220
    .line 120221
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120222
    .line 120223
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    const-string v7, ""

    .line 120231
    .line 120232
    if-eqz v5, :cond_10

    .line 120233
    .line 120234
    :try_start_0
    const-string v8, "convertData"

    .line 120235
    .line 120236
    new-array v9, v0, [Ljava/lang/Class;

    .line 120237
    .line 120238
    const-class v10, Lcom/google/gson/JsonElement;

    .line 120239
    .line 120240
    aput-object v10, v9, v2

    .line 120241
    .line 120242
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v8

    .line 120246
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    new-array v0, v0, [Ljava/lang/Object;

    .line 120251
    .line 120252
    aput-object v6, v0, v2

    .line 120253
    .line 120254
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    sget-object v2, Lcom/meituan/android/food/modelcheck/a;->b:Lcom/meituan/android/food/modelcheck/a;

    .line 120259
    .line 120260
    if-nez v1, :cond_f

    .line 120261
    .line 120262
    goto :goto_8

    .line 120263
    :cond_f
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120264
    .line 120265
    :goto_8
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/food/modelcheck/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120266
    .line 120267
    .line 120268
    goto :goto_a

    .line 120269
    :catch_0
    move-exception v0

    .line 120270
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 120271
    .line 120272
    const-string v5, "ConvertData invoke exception"

    .line 120273
    .line 120274
    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120278
    .line 120279
    .line 120280
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120281
    .line 120282
    const/16 v8, 0x3ec

    .line 120283
    .line 120284
    iget-object v9, v1, Lcom/meituan/android/food/monitor/api/b;->b:Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-static {v6, v4}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v10

    .line 120290
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v11

    .line 120294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v12

    .line 120298
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/food/monitor/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120302
    :cond_10
    :try_start_2
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/retrofit/base/g;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120306
    :try_start_3
    sget-object v2, Lcom/meituan/android/food/modelcheck/a;->b:Lcom/meituan/android/food/modelcheck/a;

    .line 120307
    .line 120308
    if-nez v1, :cond_11

    .line 120309
    .line 120310
    goto :goto_9

    .line 120311
    :cond_11
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120312
    .line 120313
    :goto_9
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/food/modelcheck/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120314
    .line 120315
    .line 120316
    :goto_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120317
    .line 120318
    .line 120319
    :catchall_0
    :try_start_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120320
    .line 120321
    .line 120322
    :catchall_1
    move-object p1, v0

    .line 120323
    :goto_b
    return-object p1

    .line 120324
    :catchall_2
    move-exception v0

    .line 120325
    goto :goto_c

    .line 120326
    :catch_1
    move-exception v0

    .line 120327
    :try_start_6
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120328
    .line 120329
    const/16 v8, 0x3eb

    .line 120330
    .line 120331
    iget-object v9, v1, Lcom/meituan/android/food/monitor/api/b;->b:Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-static {v6, v4}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v10

    .line 120337
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v11

    .line 120341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v12

    .line 120345
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/food/monitor/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120349
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120350
    .line 120351
    .line 120352
    :catchall_3
    :try_start_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120353
    .line 120354
    .line 120355
    :catchall_4
    throw v0
.end method
