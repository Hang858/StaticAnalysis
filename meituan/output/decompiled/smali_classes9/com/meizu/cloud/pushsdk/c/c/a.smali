.class public final Lcom/meizu/cloud/pushsdk/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/meizu/cloud/pushsdk/c/c/a;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Ljava/security/PublicKey;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "com.x.y.1"

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->g:Landroid/content/SharedPreferences;

    .line 120011
    .line 120012
    const-string v2, "com.x.y.2"

    .line 120013
    .line 120014
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->h:Landroid/content/SharedPreferences;

    .line 120019
    .line 120020
    const-string p1, "keyTimeout"

    .line 120021
    .line 120022
    const-string v1, "0"

    .line 120023
    .line 120024
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "createDate"

    .line 120032
    .line 120033
    const-wide/16 v1, 0x0

    .line 120034
    .line 120035
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "loadKeys"

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "sKey64"

    .line 120044
    .line 120045
    const-string v1, ""

    .line 120046
    .line 120047
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "saved sKey64: "

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_0

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->e:[B

    .line 120082
    .line 120083
    :cond_0
    const-string p1, "aKey64"

    .line 120084
    .line 120085
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "saved aKey64: "

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    const/4 v3, 0x2

    .line 120114
    if-nez v2, :cond_1

    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->d:[B

    .line 120121
    .line 120122
    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->b:[B

    .line 120127
    .line 120128
    :cond_1
    const-string p1, "rKey64"

    .line 120129
    .line 120130
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    const-string v2, "saved rKey64: "

    .line 120140
    .line 120141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_2

    .line 120159
    .line 120160
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->c:[B

    .line 120165
    .line 120166
    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 120171
    .line 120172
    const-string p1, "saved rKey: "

    .line 120173
    .line 120174
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    new-instance v1, Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 120181
    .line 120182
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_2
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 120196
    .line 120197
    if-eqz p1, :cond_5

    .line 120198
    .line 120199
    array-length p1, p1

    .line 120200
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->b:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-nez p1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->c()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->f:Ljava/security/PublicKey;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->d()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->c()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->f:Ljava/security/PublicKey;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->f()V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->a()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->c()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->f:Ljava/security/PublicKey;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public static g()Lcom/meizu/cloud/pushsdk/c/c/a;
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/c/a;->i:Lcom/meizu/cloud/pushsdk/c/c/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyMgr is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 100001
    .line 100002
    const-string v1, "https://norma-external-collect.meizu.com/android/exchange/getpublickey.do"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_1
    const-string v1, "GET"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100028
    .line 100029
    .line 100030
    :catch_0
    const-string v1, "Charset"

    .line 100031
    .line 100032
    const-string v2, "UTF-8"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "code = "

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 100069
    .line 100070
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100071
    .line 100072
    .line 100073
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    const/4 v5, -0x1

    .line 100078
    if-eq v4, v5, :cond_0

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100088
    goto :goto_1

    .line 100089
    :catchall_0
    move-exception v1

    .line 100090
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100091
    .line 100092
    .line 100093
    :catch_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100094
    :catch_2
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100095
    .line 100096
    .line 100097
    :catch_3
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    const-string v4, "body = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v3, :cond_1

    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    const-string v1, "value"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "publicKey"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_4
    move-exception v1

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPublicKey message error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/c/a;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    if-eqz v2, :cond_3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    :catch_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpKeyMgr"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/security/PublicKey;
    .locals 3

    const-string v0, "load publicKey from preference"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->h:Landroid/content/SharedPreferences;

    const-string v1, "publicKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->f:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->d:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** aKey64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->d:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "aKey64"

    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->d:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpKeyMgr"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    :try_start_0
    const-string v0, "AES"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/16 v1, 0x80

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:[B

    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->c:[B

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "***** rKey64: "

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->c:[B

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/c/a;->b(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->g:Landroid/content/SharedPreferences;

    .line 100056
    .line 100057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    const-string v1, "rKey64"

    .line 100062
    .line 100063
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->c:[B

    .line 100066
    .line 100067
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 100068
    .line 100069
    .line 100070
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100074
    .line 100075
    .line 100076
    :catch_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->d()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method
