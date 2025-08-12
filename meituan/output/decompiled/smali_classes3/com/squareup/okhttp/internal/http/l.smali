.class public final Lcom/squareup/okhttp/internal/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/http/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x653502edc38835c4L    # 3.4057538839072806E179

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/internal/http/l$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/l$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 100014
    .line 100015
    sget-object v0, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const-string v0, "OkHttp-Sent-Millis"

    .line 100021
    .line 100022
    sput-object v0, Lcom/squareup/okhttp/internal/http/l;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "OkHttp-Received-Millis"

    .line 100025
    .line 100026
    sput-object v0, Lcom/squareup/okhttp/internal/http/l;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/o;)J
    .locals 2

    .line 150000
    const-string v0, "Content-Length"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    const-wide/16 v0, -0x1

    .line 150007
    .line 150008
    if-nez p0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150015
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "Connection"

    .line 150001
    .line 150002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const-string v0, "Keep-Alive"

    .line 150009
    .line 150010
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    const-string v0, "Proxy-Authenticate"

    .line 150017
    .line 150018
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    const-string v0, "Proxy-Authorization"

    .line 150025
    .line 150026
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_0

    .line 150031
    .line 150032
    const-string v0, "TE"

    .line 150033
    .line 150034
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_0

    .line 150039
    .line 150040
    const-string v0, "Trailers"

    .line 150041
    .line 150042
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_0

    .line 150047
    .line 150048
    const-string v0, "Transfer-Encoding"

    .line 150049
    .line 150050
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_0

    .line 150055
    .line 150056
    const-string v0, "Upgrade"

    .line 150057
    .line 150058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/x;Ljava/net/Proxy;)Lcom/squareup/okhttp/u;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p1

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    iget v2, v0, Lcom/squareup/okhttp/x;->c:I

    .line 430005
    .line 430006
    const-string v3, "Basic"

    .line 430007
    .line 430008
    const/4 v4, 0x0

    .line 430009
    const/4 v5, 0x0

    .line 430010
    const/16 v6, 0x197

    .line 430011
    .line 430012
    if-ne v2, v6, :cond_2

    .line 430013
    .line 430014
    move-object/from16 v2, p0

    .line 430015
    .line 430016
    check-cast v2, Lcom/squareup/okhttp/internal/http/a;

    .line 430017
    .line 430018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/x;->b()Ljava/util/List;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v6

    .line 430025
    iget-object v0, v0, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 430026
    .line 430027
    iget-object v7, v0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 430028
    .line 430029
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430030
    .line 430031
    .line 430032
    move-result v8

    .line 430033
    :goto_0
    if-ge v5, v8, :cond_5

    .line 430034
    .line 430035
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v9

    .line 430039
    check-cast v9, Lcom/squareup/okhttp/g;

    .line 430040
    .line 430041
    iget-object v10, v9, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v10

    .line 430047
    if-nez v10, :cond_0

    .line 430048
    .line 430049
    goto :goto_1

    .line 430050
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v10

    .line 430054
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 430055
    .line 430056
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v11

    .line 430060
    invoke-virtual {v2, v1, v7}, Lcom/squareup/okhttp/internal/http/a;->a(Ljava/net/Proxy;Lcom/squareup/okhttp/p;)Ljava/net/InetAddress;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v12

    .line 430064
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 430065
    .line 430066
    .line 430067
    move-result v13

    .line 430068
    iget-object v14, v7, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 430069
    .line 430070
    iget-object v15, v9, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 430071
    .line 430072
    iget-object v9, v9, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-virtual {v7}, Lcom/squareup/okhttp/p;->q()Ljava/net/URL;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v17

    .line 430078
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 430079
    .line 430080
    move-object/from16 v16, v9

    .line 430081
    .line 430082
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v9

    .line 430086
    if-nez v9, :cond_1

    .line 430087
    .line 430088
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_1
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    new-instance v2, Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 430098
    .line 430099
    .line 430100
    move-result-object v3

    .line 430101
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 430102
    .line 430103
    .line 430104
    invoke-static {v1, v2}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v1

    .line 430108
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()Lcom/squareup/okhttp/u$a;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v0

    .line 430112
    const-string v2, "Proxy-Authorization"

    .line 430113
    .line 430114
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v4

    .line 430121
    goto :goto_4

    .line 430122
    :cond_2
    move-object/from16 v2, p0

    .line 430123
    .line 430124
    check-cast v2, Lcom/squareup/okhttp/internal/http/a;

    .line 430125
    .line 430126
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/x;->b()Ljava/util/List;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v6

    .line 430133
    iget-object v0, v0, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 430134
    .line 430135
    iget-object v7, v0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 430136
    .line 430137
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430138
    .line 430139
    .line 430140
    move-result v8

    .line 430141
    :goto_2
    if-ge v5, v8, :cond_5

    .line 430142
    .line 430143
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v9

    .line 430147
    check-cast v9, Lcom/squareup/okhttp/g;

    .line 430148
    .line 430149
    iget-object v10, v9, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 430150
    .line 430151
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result v10

    .line 430155
    if-nez v10, :cond_3

    .line 430156
    .line 430157
    goto :goto_3

    .line 430158
    :cond_3
    iget-object v11, v7, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 430159
    .line 430160
    invoke-virtual {v2, v1, v7}, Lcom/squareup/okhttp/internal/http/a;->a(Ljava/net/Proxy;Lcom/squareup/okhttp/p;)Ljava/net/InetAddress;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v12

    .line 430164
    iget v13, v7, Lcom/squareup/okhttp/p;->e:I

    .line 430165
    .line 430166
    iget-object v14, v7, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 430167
    .line 430168
    iget-object v15, v9, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 430169
    .line 430170
    iget-object v9, v9, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 430171
    .line 430172
    invoke-virtual {v7}, Lcom/squareup/okhttp/p;->q()Ljava/net/URL;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v17

    .line 430176
    sget-object v18, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 430177
    .line 430178
    move-object/from16 v16, v9

    .line 430179
    .line 430180
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v9

    .line 430184
    if-nez v9, :cond_4

    .line 430185
    .line 430186
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 430187
    .line 430188
    goto :goto_2

    .line 430189
    :cond_4
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v1

    .line 430193
    new-instance v2, Ljava/lang/String;

    .line 430194
    .line 430195
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 430196
    .line 430197
    .line 430198
    move-result-object v3

    .line 430199
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 430200
    .line 430201
    .line 430202
    invoke-static {v1, v2}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v1

    .line 430206
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()Lcom/squareup/okhttp/u$a;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v0

    .line 430210
    const-string v2, "Authorization"

    .line 430211
    .line 430212
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v4

    .line 430219
    :cond_5
    :goto_4
    return-object v4
.end method

.method public static d(Lcom/squareup/okhttp/o;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/TreeMap;

    .line 150001
    .line 150002
    sget-object v1, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150008
    .line 150009
    array-length v1, v1

    .line 150010
    div-int/lit8 v1, v1, 0x2

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150014
    .line 150015
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v4

    .line 150023
    new-instance v5, Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v6

    .line 150032
    check-cast v6, Ljava/util/List;

    .line 150033
    .line 150034
    if-eqz v6, :cond_0

    .line 150035
    .line 150036
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150037
    .line 150038
    .line 150039
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    add-int/lit8 v2, v2, 0x1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    return-object p0
.end method
