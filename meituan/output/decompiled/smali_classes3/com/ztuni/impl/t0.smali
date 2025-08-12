.class public final Lcom/ztuni/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ztuni/impl/v0;

.field public c:Landroid/net/Network;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ztuni/impl/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ztuni/impl/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_8

    .line 150005
    .line 150006
    new-instance v0, Ljava/net/URL;

    .line 150007
    .line 150008
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/ztuni/impl/t0;->c:Landroid/net/Network;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    move-object p1, v1

    .line 150024
    :goto_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    :cond_1
    if-eqz p1, :cond_7

    .line 150035
    .line 150036
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150037
    .line 150038
    const/4 v0, 0x1

    .line 150039
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 150040
    .line 150041
    .line 150042
    const/16 v2, 0x7530

    .line 150043
    .line 150044
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v2, 0x0

    .line 150051
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v3, p0, Lcom/ztuni/impl/t0;->a:Landroid/content/Context;

    .line 150055
    .line 150056
    if-eqz v3, :cond_4

    .line 150057
    .line 150058
    :try_start_0
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150062
    goto :goto_1

    .line 150063
    :catchall_0
    goto :goto_4

    .line 150064
    :catch_0
    move-object v3, v1

    .line 150065
    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    const/4 v6, 0x0

    .line 150075
    :goto_2
    if-ge v6, v5, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 150078
    .line 150079
    .line 150080
    move-result v7

    .line 150081
    const/16 v8, 0x1f

    .line 150082
    .line 150083
    if-le v7, v8, :cond_2

    .line 150084
    .line 150085
    const/16 v8, 0x7f

    .line 150086
    .line 150087
    if-ge v7, v8, :cond_2

    .line 150088
    .line 150089
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_3

    .line 150093
    :cond_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 150094
    .line 150095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    aput-object v7, v8, v2

    .line 150100
    .line 150101
    const-string v7, "\\u%04x"

    .line 150102
    .line 150103
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v7

    .line 150107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150117
    :cond_4
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v0

    .line 150121
    if-eqz v0, :cond_5

    .line 150122
    .line 150123
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1"

    .line 150124
    .line 150125
    :cond_5
    const-string v0, "user-agent"

    .line 150126
    .line 150127
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    const-string v0, "UNKNOW"

    .line 150131
    .line 150132
    const-string v1, "netType"

    .line 150133
    .line 150134
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    const-string v0, "os"

    .line 150138
    .line 150139
    const-string v1, "android"

    .line 150140
    .line 150141
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    iget-object v0, p0, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    .line 150145
    .line 150146
    iget-object v0, v0, Lcom/ztuni/impl/v0;->d:Ljava/util/HashMap;

    .line 150147
    .line 150148
    if-eqz v0, :cond_6

    .line 150149
    .line 150150
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "CU_HTTP_CHANNEL_OPEN_FAILED"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "CU_HTTP_URL_EMPTY"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-string v0, "Content-Type"

    .line 150001
    .line 150002
    const-string v1, "application/x-www-form-urlencoded"

    .line 150003
    .line 150004
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string v0, "Charset"

    .line 150008
    .line 150009
    const-string v1, "UTF-8"

    .line 150010
    .line 150011
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    const-string v0, "connection"

    .line 150015
    .line 150016
    const-string v1, "keep-alive"

    .line 150017
    .line 150018
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    .line 150022
    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    iget-object v0, v0, Lcom/ztuni/impl/v0;->a:Ljava/lang/String;

    .line 150026
    .line 150027
    const-string v1, "POST"

    .line 150028
    .line 150029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object v1, p0, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    .line 150046
    .line 150047
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 150048
    .line 150049
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    if-eqz v1, :cond_1

    .line 150053
    .line 150054
    :try_start_0
    iget-object v3, p0, Lcom/ztuni/impl/t0;->b:Lcom/ztuni/impl/v0;

    .line 150055
    .line 150056
    iget-object v3, v3, Lcom/ztuni/impl/v0;->c:Ljava/util/TreeMap;

    .line 150057
    .line 150058
    invoke-static {v3}, Lcom/ztuni/impl/v0;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    iget-object v4, v1, Lcom/ztuni/impl/v0;->b:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v5, "/dro/log/v1.0/log"

    .line 150065
    .line 150066
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v4

    .line 150070
    if-eqz v4, :cond_0

    .line 150071
    .line 150072
    iget-object v1, v1, Lcom/ztuni/impl/v0;->c:Ljava/util/TreeMap;

    .line 150073
    .line 150074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    :cond_0
    const-string v1, "utf-8"

    .line 150079
    .line 150080
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150085
    .line 150086
    .line 150087
    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    return-object p1
.end method
