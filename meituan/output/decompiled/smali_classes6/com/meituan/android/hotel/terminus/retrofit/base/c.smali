.class public final Lcom/meituan/android/hotel/terminus/retrofit/base/c;
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7f46724cc7909d93L    # 1.2314419647762067E305

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
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p4, 0x18bc8a

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v1

    .line 250027
    if-eqz v1, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->a:Lcom/google/gson/Gson;

    .line 250034
    .line 250035
    iput-object p3, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->b:Ljava/lang/reflect/Type;

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8658ea

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_6

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const-string v0, "data"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 130041
    .line 130042
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    const-class v2, Lcom/meituan/android/hotel/terminus/retrofit/base/d;

    .line 130047
    .line 130048
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_1

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->a:Lcom/google/gson/Gson;

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 130057
    .line 130058
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    return-object p1

    .line 130063
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->a:Lcom/google/gson/Gson;

    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 130070
    .line 130071
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    return-object p1

    .line 130076
    :cond_2
    const-string v0, "error"

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    if-eqz v1, :cond_5

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    if-eqz v0, :cond_5

    .line 130093
    .line 130094
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    const-string v0, "code"

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    if-eqz v1, :cond_3

    .line 130105
    .line 130106
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130111
    .line 130112
    .line 130113
    move-result v0

    .line 130114
    goto :goto_0

    .line 130115
    :cond_3
    const/16 v0, 0x190

    .line 130116
    .line 130117
    :goto_0
    const-string v1, "message"

    .line 130118
    .line 130119
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v2

    .line 130123
    if-eqz v2, :cond_4

    .line 130124
    .line 130125
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    goto :goto_1

    .line 130134
    :cond_4
    const-string p1, ""

    .line 130135
    .line 130136
    :goto_1
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 130137
    .line 130138
    invoke-direct {v1, v0, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    throw v1

    .line 130142
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 130143
    .line 130144
    const-string v0, "Fail to get data"

    .line 130145
    .line 130146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    throw p1

    .line 130150
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 130151
    .line 130152
    const-string v0, "Parse exception converting JSON to object"

    .line 130153
    .line 130154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 130158
    .line 130159
    const-string v1, "Root is not JsonObject"

    .line 130160
    .line 130161
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130165
    .line 130166
    .line 130167
    throw p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x48f4db    # 6.699993E-39f

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    goto/16 :goto_9

    .line 130024
    .line 130025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->b:Ljava/lang/reflect/Type;

    .line 130026
    .line 130027
    const-class v3, Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v4

    .line 130033
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;

    .line 130034
    .line 130035
    const/4 v6, 0x0

    .line 130036
    if-eqz v5, :cond_2

    .line 130037
    .line 130038
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    array-length v5, v1

    .line 130045
    if-lez v5, :cond_2

    .line 130046
    .line 130047
    array-length v5, v1

    .line 130048
    const/4 v7, 0x0

    .line 130049
    :goto_0
    if-ge v7, v5, :cond_2

    .line 130050
    .line 130051
    aget-object v8, v1, v7

    .line 130052
    .line 130053
    invoke-static {v8}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v8

    .line 130057
    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v9

    .line 130061
    if-eqz v9, :cond_1

    .line 130062
    .line 130063
    move-object v4, v8

    .line 130064
    goto :goto_1

    .line 130065
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-eqz v1, :cond_3

    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :cond_3
    move-object v4, v6

    .line 130076
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    new-instance v3, Ljava/io/InputStreamReader;

    .line 130081
    .line 130082
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v5

    .line 130086
    sget-object v7, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->c:Ljava/util/regex/Pattern;

    .line 130087
    .line 130088
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v7

    .line 130092
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v8

    .line 130096
    if-nez v8, :cond_4

    .line 130097
    .line 130098
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    .line 130099
    .line 130100
    goto :goto_6

    .line 130101
    :cond_4
    sget-object v8, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->d:Ljava/util/regex/Pattern;

    .line 130102
    .line 130103
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v8

    .line 130107
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 130108
    .line 130109
    .line 130110
    move-result v7

    .line 130111
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130112
    .line 130113
    .line 130114
    move-result v9

    .line 130115
    if-ge v7, v9, :cond_b

    .line 130116
    .line 130117
    invoke-static {v5, v8, v7}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v7

    .line 130121
    if-nez v7, :cond_5

    .line 130122
    .line 130123
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    .line 130124
    .line 130125
    goto :goto_6

    .line 130126
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v7

    .line 130130
    if-eqz v7, :cond_a

    .line 130131
    .line 130132
    const-string v9, "charset"

    .line 130133
    .line 130134
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v7

    .line 130138
    if-nez v7, :cond_6

    .line 130139
    .line 130140
    goto :goto_5

    .line 130141
    :cond_6
    const/4 v7, 0x2

    .line 130142
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v9

    .line 130146
    if-eqz v9, :cond_7

    .line 130147
    .line 130148
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v7

    .line 130152
    goto :goto_3

    .line 130153
    :cond_7
    const/4 v7, 0x3

    .line 130154
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v7

    .line 130158
    :goto_3
    if-eqz v6, :cond_9

    .line 130159
    .line 130160
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v6

    .line 130164
    if-eqz v6, :cond_8

    .line 130165
    .line 130166
    goto :goto_4

    .line 130167
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130168
    .line 130169
    const-string v0, "Multiple different charsets: "

    .line 130170
    .line 130171
    invoke-static {v0, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    throw p1

    .line 130179
    :cond_9
    :goto_4
    move-object v6, v7

    .line 130180
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 130181
    .line 130182
    .line 130183
    move-result v7

    .line 130184
    goto :goto_2

    .line 130185
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v5

    .line 130189
    if-eqz v5, :cond_c

    .line 130190
    .line 130191
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->e:Ljava/nio/charset/Charset;

    .line 130192
    .line 130193
    goto :goto_6

    .line 130194
    :cond_c
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v5

    .line 130198
    :goto_6
    invoke-direct {v3, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 130199
    .line 130200
    .line 130201
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 130202
    .line 130203
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v3

    .line 130210
    if-eqz v4, :cond_d

    .line 130211
    .line 130212
    :try_start_0
    const-string v5, "convertData"

    .line 130213
    .line 130214
    new-array v6, v0, [Ljava/lang/Class;

    .line 130215
    .line 130216
    const-class v7, Lcom/google/gson/JsonElement;

    .line 130217
    .line 130218
    aput-object v7, v6, v2

    .line 130219
    .line 130220
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v5

    .line 130224
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v4

    .line 130228
    new-array v0, v0, [Ljava/lang/Object;

    .line 130229
    .line 130230
    aput-object v3, v0, v2

    .line 130231
    .line 130232
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130236
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130237
    .line 130238
    .line 130239
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 130240
    .line 130241
    .line 130242
    goto :goto_8

    .line 130243
    :catchall_0
    move-exception v0

    .line 130244
    goto :goto_7

    .line 130245
    :catch_1
    move-exception v0

    .line 130246
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 130247
    .line 130248
    const-string v3, "ConvertData invoke exception"

    .line 130249
    .line 130250
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130254
    .line 130255
    .line 130256
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130257
    :goto_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130258
    .line 130259
    .line 130260
    :catch_2
    :try_start_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 130261
    .line 130262
    .line 130263
    :catch_3
    throw v0

    .line 130264
    :cond_d
    :try_start_6
    invoke-virtual {p0, v3}, Lcom/meituan/android/hotel/terminus/retrofit/base/c;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130268
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 130269
    .line 130270
    .line 130271
    :catch_4
    :try_start_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 130272
    .line 130273
    .line 130274
    :catch_5
    :goto_8
    move-object p1, v0

    .line 130275
    :goto_9
    return-object p1

    .line 130276
    :catchall_1
    move-exception v0

    .line 130277
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 130278
    .line 130279
    .line 130280
    :catch_6
    :try_start_a
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 130281
    .line 130282
    .line 130283
    :catch_7
    throw v0
.end method
