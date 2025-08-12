.class public final Lcom/maoyan/android/net/gsonconvert/e;
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

.field public static final f:Lcom/google/gson/JsonParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x23c366f9e7ed8066L    # -2.078595157354858E136

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
    sput-object v0, Lcom/maoyan/android/net/gsonconvert/e;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/maoyan/android/net/gsonconvert/e;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/maoyan/android/net/gsonconvert/e;->e:Ljava/nio/charset/Charset;

    .line 100031
    .line 100032
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100035
    sput-object v0, Lcom/maoyan/android/net/gsonconvert/e;->f:Lcom/google/gson/JsonParser;

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

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 p2, 0x2

    .line 520013
    aput-object p3, v0, p2

    .line 520014
    .line 520015
    sget-object p2, Lcom/maoyan/android/net/gsonconvert/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v1, 0x67703b

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/net/gsonconvert/e;->a:Lcom/google/gson/Gson;

    .line 520031
    .line 520032
    iput-object p3, p0, Lcom/maoyan/android/net/gsonconvert/e;->b:Ljava/lang/reflect/Type;

    .line 520033
    .line 520034
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/net/gsonconvert/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x90f3b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/nio/charset/Charset;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v1, Lcom/maoyan/android/net/gsonconvert/e;->c:Ljava/util/regex/Pattern;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-nez v2, :cond_1

    .line 140035
    .line 140036
    sget-object p1, Lcom/maoyan/android/net/gsonconvert/e;->e:Ljava/nio/charset/Charset;

    .line 140037
    .line 140038
    return-object p1

    .line 140039
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    const/4 v2, 0x2

    .line 140043
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    const/4 v3, 0x0

    .line 140047
    sget-object v4, Lcom/maoyan/android/net/gsonconvert/e;->d:Ljava/util/regex/Pattern;

    .line 140048
    .line 140049
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140058
    .line 140059
    .line 140060
    move-result v5

    .line 140061
    if-ge v1, v5, :cond_8

    .line 140062
    .line 140063
    invoke-static {p1, v4, v1}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-nez v1, :cond_2

    .line 140068
    .line 140069
    sget-object p1, Lcom/maoyan/android/net/gsonconvert/e;->e:Ljava/nio/charset/Charset;

    .line 140070
    .line 140071
    return-object p1

    .line 140072
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    if-eqz v1, :cond_7

    .line 140077
    .line 140078
    const-string v5, "charset"

    .line 140079
    .line 140080
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v1

    .line 140084
    if-nez v1, :cond_3

    .line 140085
    .line 140086
    goto :goto_3

    .line 140087
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v1

    .line 140091
    if-eqz v1, :cond_4

    .line 140092
    .line 140093
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    goto :goto_1

    .line 140098
    :cond_4
    const/4 v1, 0x3

    .line 140099
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    :goto_1
    if-eqz v3, :cond_6

    .line 140104
    .line 140105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    if-eqz v3, :cond_5

    .line 140110
    .line 140111
    goto :goto_2

    .line 140112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140113
    .line 140114
    const-string v1, "Multiple different charsets: "

    .line 140115
    .line 140116
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140121
    .line 140122
    .line 140123
    throw v0

    .line 140124
    :cond_6
    :goto_2
    move-object v3, v1

    .line 140125
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 140126
    .line 140127
    .line 140128
    move-result v1

    .line 140129
    goto :goto_0

    .line 140130
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result p1

    .line 140134
    if-eqz p1, :cond_9

    .line 140135
    .line 140136
    sget-object p1, Lcom/maoyan/android/net/gsonconvert/e;->e:Ljava/nio/charset/Charset;

    .line 140137
    .line 140138
    goto :goto_4

    .line 140139
    :cond_9
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    :goto_4
    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/maoyan/android/net/gsonconvert/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x62ce99

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    goto/16 :goto_1

    .line 140024
    .line 140025
    :cond_0
    const/4 v1, 0x0

    .line 140026
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140030
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {p0, p1}, Lcom/maoyan/android/net/gsonconvert/e;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-direct {v4, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140041
    .line 140042
    .line 140043
    :try_start_2
    sget-object p1, Lcom/maoyan/android/net/gsonconvert/e;->f:Lcom/google/gson/JsonParser;

    .line 140044
    .line 140045
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140049
    if-eqz v3, :cond_1

    .line 140050
    .line 140051
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 140052
    .line 140053
    .line 140054
    :cond_1
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 140055
    .line 140056
    .line 140057
    invoke-static {p1}, Lcom/maoyan/android/net/gsonconvert/b;->a(Lcom/google/gson/JsonElement;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    const-string v4, "customData"

    .line 140065
    .line 140066
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v5

    .line 140070
    if-eqz v5, :cond_3

    .line 140071
    .line 140072
    const-string v5, "code"

    .line 140073
    .line 140074
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v5

    .line 140078
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 140079
    .line 140080
    .line 140081
    move-result v5

    .line 140082
    const/16 v6, 0x196

    .line 140083
    .line 140084
    if-ne v5, v6, :cond_3

    .line 140085
    .line 140086
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    if-nez p1, :cond_2

    .line 140091
    .line 140092
    const-string p1, ""

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_2
    const-string v0, "requestCode"

    .line 140096
    .line 140097
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    :goto_0
    new-instance v0, Lcom/maoyan/android/net/netutils/exception/a;

    .line 140106
    .line 140107
    invoke-direct {v0, p1}, Lcom/maoyan/android/net/netutils/exception/a;-><init>(Ljava/lang/String;)V

    .line 140108
    .line 140109
    .line 140110
    throw v0

    .line 140111
    :cond_3
    iget-object v3, p0, Lcom/maoyan/android/net/gsonconvert/e;->b:Ljava/lang/reflect/Type;

    .line 140112
    .line 140113
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v3

    .line 140117
    const-class v4, Lcom/maoyan/android/net/gsonconvert/a;

    .line 140118
    .line 140119
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140120
    .line 140121
    .line 140122
    move-result v4

    .line 140123
    if-eqz v4, :cond_4

    .line 140124
    .line 140125
    move-object v1, v3

    .line 140126
    :cond_4
    if-eqz v1, :cond_5

    .line 140127
    .line 140128
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    check-cast v0, Lcom/maoyan/android/net/gsonconvert/a;

    .line 140133
    .line 140134
    iget-object v2, p0, Lcom/maoyan/android/net/gsonconvert/e;->a:Lcom/google/gson/Gson;

    .line 140135
    .line 140136
    invoke-interface {v0, v2, p1}, Lcom/maoyan/android/net/gsonconvert/a;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140140
    goto :goto_1

    .line 140141
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 140142
    .line 140143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v1

    .line 140152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140153
    .line 140154
    .line 140155
    const-string v1, ":the default constructor is not visible!"

    .line 140156
    .line 140157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140158
    .line 140159
    .line 140160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140165
    .line 140166
    .line 140167
    throw p1

    .line 140168
    :catch_1
    move-exception p1

    .line 140169
    new-instance v0, Ljava/io/IOException;

    .line 140170
    .line 140171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140172
    .line 140173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v1

    .line 140180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140181
    .line 140182
    .line 140183
    const-string v1, ":the instance cannot be created!"

    .line 140184
    .line 140185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v1

    .line 140192
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140193
    .line 140194
    .line 140195
    throw v0

    .line 140196
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 140197
    .line 140198
    aput-object p1, v0, v2

    .line 140199
    .line 140200
    sget-object v1, Lcom/maoyan/android/net/gsonconvert/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140201
    .line 140202
    const v2, 0x519608

    .line 140203
    .line 140204
    .line 140205
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140206
    .line 140207
    .line 140208
    move-result v3

    .line 140209
    if-eqz v3, :cond_6

    .line 140210
    .line 140211
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140212
    .line 140213
    .line 140214
    move-result-object p1

    .line 140215
    goto :goto_1

    .line 140216
    :cond_6
    invoke-static {p1}, Lcom/maoyan/android/net/gsonconvert/b;->a(Lcom/google/gson/JsonElement;)V

    .line 140217
    .line 140218
    .line 140219
    iget-object v0, p0, Lcom/maoyan/android/net/gsonconvert/e;->b:Ljava/lang/reflect/Type;

    .line 140220
    .line 140221
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140222
    .line 140223
    .line 140224
    move-result-object p1

    .line 140225
    const-string v1, "data"

    .line 140226
    .line 140227
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140228
    .line 140229
    .line 140230
    move-result v2

    .line 140231
    if-eqz v2, :cond_7

    .line 140232
    .line 140233
    const-string v2, "paging"

    .line 140234
    .line 140235
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140236
    .line 140237
    .line 140238
    move-result v2

    .line 140239
    if-nez v2, :cond_7

    .line 140240
    .line 140241
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140242
    .line 140243
    .line 140244
    move-result-object p1

    .line 140245
    :cond_7
    iget-object v1, p0, Lcom/maoyan/android/net/gsonconvert/e;->a:Lcom/google/gson/Gson;

    .line 140246
    .line 140247
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140248
    .line 140249
    .line 140250
    move-result-object p1

    .line 140251
    :goto_1
    return-object p1

    .line 140252
    :catchall_0
    move-exception p1

    .line 140253
    move-object v1, v4

    .line 140254
    goto :goto_2

    .line 140255
    :catch_2
    move-exception p1

    .line 140256
    move-object v1, v4

    .line 140257
    goto :goto_3

    .line 140258
    :catchall_1
    move-exception p1

    .line 140259
    :goto_2
    move-object v0, v1

    .line 140260
    move-object v1, v3

    .line 140261
    goto :goto_4

    .line 140262
    :catch_3
    move-exception p1

    .line 140263
    goto :goto_3

    .line 140264
    :catchall_2
    move-exception p1

    .line 140265
    move-object v0, v1

    .line 140266
    goto :goto_4

    .line 140267
    :catch_4
    move-exception p1

    .line 140268
    move-object v3, v1

    .line 140269
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140270
    :goto_4
    if-eqz v1, :cond_8

    .line 140271
    .line 140272
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 140273
    .line 140274
    .line 140275
    :cond_8
    if-eqz v0, :cond_9

    .line 140276
    .line 140277
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 140278
    .line 140279
    .line 140280
    :cond_9
    throw p1
.end method
