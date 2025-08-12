.class public final Lcom/meituan/food/android/compat/network/e;
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

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x48ec04ca94aef9b6L    # 1.9526195292967821E43

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
    sput-object v0, Lcom/meituan/food/android/compat/network/e;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/food/android/compat/network/e;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/food/android/compat/network/e;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/food/android/compat/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x1e48d0

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/food/android/compat/network/e;->a:Lcom/google/gson/Gson;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/food/android/compat/network/e;->b:Ljava/lang/reflect/Type;

    .line 220038
    .line 220039
    iput-boolean p3, p0, Lcom/meituan/food/android/compat/network/e;->c:Z

    .line 220040
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
    sget-object v1, Lcom/meituan/food/android/compat/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29cc0a

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
    iget-object v0, p0, Lcom/meituan/food/android/compat/network/e;->a:Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/food/android/compat/network/e;->b:Ljava/lang/reflect/Type;

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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    check-cast v2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120005
    .line 120006
    const-class v3, Lcom/google/gson/JsonElement;

    .line 120007
    .line 120008
    const-string v4, "convert"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v0, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    aput-object v2, v0, v6

    .line 120015
    .line 120016
    sget-object v7, Lcom/meituan/food/android/compat/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v8, 0x7f9cda

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v9

    .line 120025
    if-eqz v9, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    goto/16 :goto_9

    .line 120032
    .line 120033
    :cond_0
    sget-object v0, Lcom/meituan/food/android/compat/network/apimonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/food/android/compat/network/apimonitor/a$a;->a:Lcom/meituan/food/android/compat/network/apimonitor/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/food/android/compat/network/apimonitor/a;->a()Lcom/meituan/food/android/compat/network/model/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    iget-object v0, v1, Lcom/meituan/food/android/compat/network/e;->b:Ljava/lang/reflect/Type;

    .line 120042
    .line 120043
    const-class v8, Lcom/meituan/food/android/compat/network/ConvertData;

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v9

    .line 120049
    instance-of v10, v0, Ljava/lang/reflect/ParameterizedType;

    .line 120050
    .line 120051
    const/4 v11, 0x0

    .line 120052
    if-eqz v10, :cond_2

    .line 120053
    .line 120054
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    array-length v10, v0

    .line 120061
    if-lez v10, :cond_2

    .line 120062
    .line 120063
    array-length v10, v0

    .line 120064
    const/4 v12, 0x0

    .line 120065
    :goto_0
    if-ge v12, v10, :cond_2

    .line 120066
    .line 120067
    aget-object v13, v0, v12

    .line 120068
    .line 120069
    invoke-static {v13}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v13

    .line 120073
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v14

    .line 120077
    if-eqz v14, :cond_1

    .line 120078
    .line 120079
    move-object v9, v13

    .line 120080
    goto :goto_1

    .line 120081
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    move-object v9, v11

    .line 120092
    :goto_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    new-instance v10, Ljava/io/InputStreamReader;

    .line 120097
    .line 120098
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v12

    .line 120106
    if-eqz v12, :cond_4

    .line 120107
    .line 120108
    sget-object v0, Lcom/meituan/food/android/compat/network/e;->f:Ljava/nio/charset/Charset;

    .line 120109
    .line 120110
    goto :goto_6

    .line 120111
    :cond_4
    sget-object v12, Lcom/meituan/food/android/compat/network/e;->d:Ljava/util/regex/Pattern;

    .line 120112
    .line 120113
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v12

    .line 120117
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v13

    .line 120121
    if-nez v13, :cond_5

    .line 120122
    .line 120123
    sget-object v0, Lcom/meituan/food/android/compat/network/e;->f:Ljava/nio/charset/Charset;

    .line 120124
    .line 120125
    goto :goto_6

    .line 120126
    :cond_5
    sget-object v13, Lcom/meituan/food/android/compat/network/e;->e:Ljava/util/regex/Pattern;

    .line 120127
    .line 120128
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v13

    .line 120132
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 120133
    .line 120134
    .line 120135
    move-result v12

    .line 120136
    move-object v14, v11

    .line 120137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120138
    .line 120139
    .line 120140
    move-result v15

    .line 120141
    if-ge v12, v15, :cond_c

    .line 120142
    .line 120143
    invoke-static {v0, v13, v12}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v12

    .line 120147
    if-nez v12, :cond_6

    .line 120148
    .line 120149
    sget-object v0, Lcom/meituan/food/android/compat/network/e;->f:Ljava/nio/charset/Charset;

    .line 120150
    .line 120151
    goto :goto_6

    .line 120152
    :cond_6
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v12

    .line 120156
    if-eqz v12, :cond_b

    .line 120157
    .line 120158
    const-string v15, "charset"

    .line 120159
    .line 120160
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v12

    .line 120164
    if-nez v12, :cond_7

    .line 120165
    .line 120166
    goto :goto_5

    .line 120167
    :cond_7
    const/4 v12, 0x2

    .line 120168
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v15

    .line 120172
    if-eqz v15, :cond_8

    .line 120173
    .line 120174
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v12

    .line 120178
    goto :goto_3

    .line 120179
    :cond_8
    const/4 v12, 0x3

    .line 120180
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v12

    .line 120184
    :goto_3
    if-eqz v14, :cond_a

    .line 120185
    .line 120186
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v14

    .line 120190
    if-eqz v14, :cond_9

    .line 120191
    .line 120192
    goto :goto_4

    .line 120193
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120194
    .line 120195
    const-string v3, "Multiple different charsets: "

    .line 120196
    .line 120197
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    throw v2

    .line 120205
    :cond_a
    :goto_4
    move-object v14, v12

    .line 120206
    :cond_b
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 120207
    .line 120208
    .line 120209
    move-result v12

    .line 120210
    goto :goto_2

    .line 120211
    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    if-eqz v0, :cond_d

    .line 120216
    .line 120217
    sget-object v0, Lcom/meituan/food/android/compat/network/e;->f:Ljava/nio/charset/Charset;

    .line 120218
    .line 120219
    goto :goto_6

    .line 120220
    :cond_d
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    :goto_6
    invoke-direct {v10, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120225
    .line 120226
    .line 120227
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120228
    .line 120229
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120236
    iget-object v0, v1, Lcom/meituan/food/android/compat/network/e;->b:Ljava/lang/reflect/Type;

    .line 120237
    .line 120238
    sget-object v12, Lcom/meituan/food/android/compat/crawler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    if-eqz v9, :cond_10

    .line 120241
    .line 120242
    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    .line 120243
    .line 120244
    aput-object v3, v0, v6

    .line 120245
    .line 120246
    invoke-virtual {v9, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v12

    .line 120254
    new-array v13, v5, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object v11, v13, v6

    .line 120257
    .line 120258
    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120262
    :try_start_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120263
    .line 120264
    .line 120265
    if-eqz v8, :cond_e

    .line 120266
    .line 120267
    goto :goto_7

    .line 120268
    :catchall_0
    move-exception v0

    .line 120269
    goto :goto_8

    .line 120270
    :catch_0
    move-exception v0

    .line 120271
    :try_start_3
    new-array v12, v5, [Ljava/lang/Class;

    .line 120272
    .line 120273
    aput-object v3, v12, v6

    .line 120274
    .line 120275
    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    new-array v5, v5, [Ljava/lang/Object;

    .line 120284
    .line 120285
    aput-object v11, v5, v6

    .line 120286
    .line 120287
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120291
    :try_start_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120292
    .line 120293
    .line 120294
    if-eqz v8, :cond_e

    .line 120295
    .line 120296
    :goto_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 120297
    .line 120298
    .line 120299
    :cond_e
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120300
    .line 120301
    .line 120302
    goto :goto_9

    .line 120303
    :catch_1
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 120304
    .line 120305
    const-string v4, "convert invoke exception"

    .line 120306
    .line 120307
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120311
    .line 120312
    .line 120313
    iget-object v12, v7, Lcom/meituan/food/android/compat/network/model/a;->a:Ljava/lang/String;

    .line 120314
    .line 120315
    const/16 v13, 0x3ec

    .line 120316
    .line 120317
    iget-object v14, v7, Lcom/meituan/food/android/compat/network/model/a;->b:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-static {v11, v10}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v15

    .line 120323
    invoke-static {v3}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v16

    .line 120327
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v17

    .line 120331
    invoke-static/range {v12 .. v17}, Lcom/meituan/food/android/compat/util/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120335
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120336
    .line 120337
    .line 120338
    if-eqz v8, :cond_f

    .line 120339
    .line 120340
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 120341
    .line 120342
    .line 120343
    :cond_f
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 120344
    .line 120345
    .line 120346
    :catch_2
    throw v0

    .line 120347
    :cond_10
    :try_start_7
    iget-boolean v2, v1, Lcom/meituan/food/android/compat/network/e;->c:Z

    .line 120348
    .line 120349
    if-eqz v2, :cond_11

    .line 120350
    .line 120351
    invoke-virtual {v1, v11}, Lcom/meituan/food/android/compat/network/e;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    goto :goto_9

    .line 120356
    :cond_11
    iget-object v2, v1, Lcom/meituan/food/android/compat/network/e;->a:Lcom/google/gson/Gson;

    .line 120357
    .line 120358
    invoke-virtual {v2, v11, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 120362
    :catch_3
    :goto_9
    return-object v0

    .line 120363
    :catch_4
    move-exception v0

    .line 120364
    iget-object v12, v7, Lcom/meituan/food/android/compat/network/model/a;->a:Ljava/lang/String;

    .line 120365
    .line 120366
    const/16 v13, 0x3eb

    .line 120367
    .line 120368
    iget-object v14, v7, Lcom/meituan/food/android/compat/network/model/a;->b:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {v11, v10}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v15

    .line 120374
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v16

    .line 120378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v17

    .line 120382
    invoke-static/range {v12 .. v17}, Lcom/meituan/food/android/compat/util/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    new-instance v2, Ljava/io/IOException;

    .line 120386
    .line 120387
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120388
    .line 120389
    .line 120390
    throw v2

    .line 120391
    :catchall_1
    move-exception v0

    .line 120392
    iget-object v12, v7, Lcom/meituan/food/android/compat/network/model/a;->a:Ljava/lang/String;

    .line 120393
    .line 120394
    const/16 v13, 0x3ed

    .line 120395
    .line 120396
    iget-object v14, v7, Lcom/meituan/food/android/compat/network/model/a;->b:Ljava/lang/String;

    .line 120397
    .line 120398
    invoke-static {v11, v10}, Lcom/meituan/food/android/monitor/utils/a;->e(Lcom/google/gson/JsonElement;Ljava/io/Reader;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v15

    .line 120402
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v16

    .line 120406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v17

    .line 120410
    invoke-static/range {v12 .. v17}, Lcom/meituan/food/android/compat/util/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    new-instance v2, Ljava/io/IOException;

    .line 120414
    .line 120415
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120416
    .line 120417
    .line 120418
    throw v2
.end method
