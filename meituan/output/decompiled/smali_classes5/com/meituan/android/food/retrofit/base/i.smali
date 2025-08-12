.class public final Lcom/meituan/android/food/retrofit/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;
.implements Lcom/sankuai/model/userlocked/UserLockedHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;",
        "Lcom/sankuai/model/userlocked/UserLockedHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/sankuai/model/userlocked/UserLockedAdapter;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1045474f2cb3129aL

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
    sput-object v0, Lcom/meituan/android/food/retrofit/base/i;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/food/retrofit/base/i;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/food/retrofit/base/i;->f:Ljava/nio/charset/Charset;

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
    sget-object v1, Lcom/meituan/android/food/retrofit/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xbc3282

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
    new-instance v0, Lcom/sankuai/model/userlocked/UserLockedAdapter;

    .line 430028
    .line 430029
    sget-object v1, Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;->RPC:Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;

    .line 430030
    .line 430031
    invoke-direct {v0, v1}, Lcom/sankuai/model/userlocked/UserLockedAdapter;-><init>(Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object v0, p0, Lcom/meituan/android/food/retrofit/base/i;->a:Lcom/sankuai/model/userlocked/UserLockedAdapter;

    .line 430035
    .line 430036
    iput-object p1, p0, Lcom/meituan/android/food/retrofit/base/i;->b:Lcom/google/gson/Gson;

    .line 430037
    .line 430038
    iput-object p2, p0, Lcom/meituan/android/food/retrofit/base/i;->c:Ljava/lang/reflect/Type;

    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 6
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
    sget-object v3, Lcom/meituan/android/food/retrofit/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x807583

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
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, "Fail to get data"

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-lt v3, v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/base/i;->a:Lcom/sankuai/model/userlocked/UserLockedAdapter;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/model/userlocked/UserLockedAdapter;->b(Lcom/google/gson/JsonElement;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/base/i;->b:Lcom/google/gson/Gson;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/base/i;->c:Ljava/lang/reflect/Type;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1

    .line 120066
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 120067
    .line 120068
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    throw p1

    .line 120072
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120073
    .line 120074
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    throw p1

    .line 120078
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 120079
    .line 120080
    const-string v0, "Root is not JsonArray"

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    sget-object v3, Lcom/meituan/android/food/retrofit/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x31d40a

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
    goto/16 :goto_a

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
    iget-object v3, p0, Lcom/meituan/android/food/retrofit/base/i;->c:Ljava/lang/reflect/Type;

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
    sget-object v8, Lcom/meituan/android/food/retrofit/base/i;->d:Ljava/util/regex/Pattern;

    .line 120095
    .line 120096
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v8

    .line 120100
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v9

    .line 120104
    if-nez v9, :cond_4

    .line 120105
    .line 120106
    sget-object v6, Lcom/meituan/android/food/retrofit/base/i;->f:Ljava/nio/charset/Charset;

    .line 120107
    .line 120108
    goto :goto_6

    .line 120109
    :cond_4
    sget-object v9, Lcom/meituan/android/food/retrofit/base/i;->e:Ljava/util/regex/Pattern;

    .line 120110
    .line 120111
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v9

    .line 120115
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    move-object v10, v7

    .line 120120
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120121
    .line 120122
    .line 120123
    move-result v11

    .line 120124
    if-ge v8, v11, :cond_b

    .line 120125
    .line 120126
    invoke-static {v6, v9, v8}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    if-nez v8, :cond_5

    .line 120131
    .line 120132
    sget-object v6, Lcom/meituan/android/food/retrofit/base/i;->f:Ljava/nio/charset/Charset;

    .line 120133
    .line 120134
    goto :goto_6

    .line 120135
    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    if-eqz v8, :cond_a

    .line 120140
    .line 120141
    const-string v11, "charset"

    .line 120142
    .line 120143
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    if-nez v8, :cond_6

    .line 120148
    .line 120149
    goto :goto_5

    .line 120150
    :cond_6
    const/4 v8, 0x2

    .line 120151
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v11

    .line 120155
    if-eqz v11, :cond_7

    .line 120156
    .line 120157
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v8

    .line 120161
    goto :goto_3

    .line 120162
    :cond_7
    const/4 v8, 0x3

    .line 120163
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    :goto_3
    if-eqz v10, :cond_9

    .line 120168
    .line 120169
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v10

    .line 120173
    if-eqz v10, :cond_8

    .line 120174
    .line 120175
    goto :goto_4

    .line 120176
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120177
    .line 120178
    const-string v0, "Multiple different charsets: "

    .line 120179
    .line 120180
    invoke-static {v0, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    throw p1

    .line 120188
    :cond_9
    :goto_4
    move-object v10, v8

    .line 120189
    :cond_a
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    goto :goto_2

    .line 120194
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v6

    .line 120198
    if-eqz v6, :cond_c

    .line 120199
    .line 120200
    sget-object v6, Lcom/meituan/android/food/retrofit/base/i;->f:Ljava/nio/charset/Charset;

    .line 120201
    .line 120202
    goto :goto_6

    .line 120203
    :cond_c
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v6

    .line 120207
    :goto_6
    invoke-direct {v4, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120208
    .line 120209
    .line 120210
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120211
    .line 120212
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120219
    const-string v7, ""

    .line 120220
    .line 120221
    if-eqz v5, :cond_e

    .line 120222
    .line 120223
    :try_start_1
    const-string v8, "convertData"

    .line 120224
    .line 120225
    new-array v9, v0, [Ljava/lang/Class;

    .line 120226
    .line 120227
    const-class v10, Lcom/google/gson/JsonElement;

    .line 120228
    .line 120229
    aput-object v10, v9, v2

    .line 120230
    .line 120231
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    new-array v0, v0, [Ljava/lang/Object;

    .line 120240
    .line 120241
    aput-object v6, v0, v2

    .line 120242
    .line 120243
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    sget-object v2, Lcom/meituan/android/food/modelcheck/a;->b:Lcom/meituan/android/food/modelcheck/a;

    .line 120248
    .line 120249
    if-nez v1, :cond_d

    .line 120250
    .line 120251
    goto :goto_7

    .line 120252
    :cond_d
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120253
    .line 120254
    :goto_7
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/food/modelcheck/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120255
    .line 120256
    .line 120257
    goto :goto_9

    .line 120258
    :catch_0
    move-exception v0

    .line 120259
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 120260
    .line 120261
    const-string v5, "ConvertData invoke exception"

    .line 120262
    .line 120263
    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120267
    .line 120268
    .line 120269
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120270
    .line 120271
    const/16 v8, 0x3ec

    .line 120272
    .line 120273
    iget-object v9, v1, Lcom/meituan/android/food/monitor/api/b;->b:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-static {v6, v4}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v10

    .line 120279
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v11

    .line 120283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v12

    .line 120287
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/food/monitor/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120291
    :cond_e
    :try_start_3
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/retrofit/base/i;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120295
    :try_start_4
    sget-object v2, Lcom/meituan/android/food/modelcheck/a;->b:Lcom/meituan/android/food/modelcheck/a;

    .line 120296
    .line 120297
    if-nez v1, :cond_f

    .line 120298
    .line 120299
    goto :goto_8

    .line 120300
    :cond_f
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120301
    .line 120302
    :goto_8
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/food/modelcheck/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120303
    .line 120304
    .line 120305
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120306
    .line 120307
    .line 120308
    :catchall_0
    :try_start_6
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120309
    .line 120310
    .line 120311
    :catchall_1
    move-object p1, v0

    .line 120312
    :goto_a
    return-object p1

    .line 120313
    :catchall_2
    move-exception v0

    .line 120314
    goto :goto_b

    .line 120315
    :catch_1
    move-exception v0

    .line 120316
    :try_start_7
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120317
    .line 120318
    const/16 v8, 0x3eb

    .line 120319
    .line 120320
    iget-object v9, v1, Lcom/meituan/android/food/monitor/api/b;->b:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-static {v6, v4}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v10

    .line 120326
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v11

    .line 120330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v12

    .line 120334
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/food/monitor/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120335
    .line 120336
    .line 120337
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120338
    :goto_b
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120339
    .line 120340
    .line 120341
    :catchall_3
    :try_start_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 120342
    .line 120343
    .line 120344
    :catchall_4
    throw v0

    .line 120345
    :catch_2
    move-exception p1

    .line 120346
    iget-object v8, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120347
    .line 120348
    const/16 v9, 0x3ec

    .line 120349
    .line 120350
    iget-object v10, v1, Lcom/meituan/android/food/monitor/api/b;->b:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-static {v7, v4}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v11

    .line 120356
    invoke-static {p1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v12

    .line 120360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v13

    .line 120364
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/food/monitor/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    throw p1
.end method
