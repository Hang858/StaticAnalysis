.class public Lcom/squareup/okhttp/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/f$d;,
        Lcom/squareup/okhttp/internal/f$c;,
        Lcom/squareup/okhttp/internal/f$b;,
        Lcom/squareup/okhttp/internal/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0x2c6c0b5536e3e464L    # 1.0503535291988471E-94

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, [B

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    :try_start_0
    const-string v3, "com.android.org.conscrypt.SSLParametersImpl"

    .line 100013
    .line 100014
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    :goto_0
    move-object v5, v3

    .line 100019
    goto :goto_1

    .line 100020
    :catch_0
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 100021
    .line 100022
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    goto :goto_0

    .line 100027
    :goto_1
    new-instance v6, Lcom/squareup/okhttp/internal/e;

    .line 100028
    .line 100029
    const-string v3, "setUseSessionTickets"

    .line 100030
    .line 100031
    new-array v4, v1, [Ljava/lang/Class;

    .line 100032
    .line 100033
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100034
    .line 100035
    aput-object v7, v4, v2

    .line 100036
    .line 100037
    const/4 v7, 0x0

    .line 100038
    invoke-direct {v6, v7, v3, v4}, Lcom/squareup/okhttp/internal/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Lcom/squareup/okhttp/internal/e;

    .line 100042
    .line 100043
    const-string v4, "setHostname"

    .line 100044
    .line 100045
    new-array v8, v1, [Ljava/lang/Class;

    .line 100046
    .line 100047
    const-class v9, Ljava/lang/String;

    .line 100048
    .line 100049
    aput-object v9, v8, v2

    .line 100050
    .line 100051
    invoke-direct {v3, v7, v4, v8}, Lcom/squareup/okhttp/internal/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 100052
    .line 100053
    .line 100054
    :try_start_2
    const-string v4, "android.net.TrafficStats"

    .line 100055
    .line 100056
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const-string v8, "tagSocket"

    .line 100061
    .line 100062
    new-array v9, v1, [Ljava/lang/Class;

    .line 100063
    .line 100064
    const-class v10, Ljava/net/Socket;

    .line 100065
    .line 100066
    aput-object v10, v9, v2

    .line 100067
    .line 100068
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100069
    .line 100070
    .line 100071
    const-string v8, "untagSocket"

    .line 100072
    .line 100073
    new-array v9, v1, [Ljava/lang/Class;

    .line 100074
    .line 100075
    const-class v10, Ljava/net/Socket;

    .line 100076
    .line 100077
    aput-object v10, v9, v2

    .line 100078
    .line 100079
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    .line 100080
    .line 100081
    .line 100082
    :try_start_3
    const-string v4, "android.net.nsd.NsdManager"

    .line 100083
    .line 100084
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100085
    .line 100086
    .line 100087
    new-instance v4, Lcom/squareup/okhttp/internal/e;

    .line 100088
    .line 100089
    const-string v8, "getNpnSelectedProtocol"

    .line 100090
    .line 100091
    new-array v9, v2, [Ljava/lang/Class;

    .line 100092
    .line 100093
    invoke-direct {v4, v0, v8, v9}, Lcom/squareup/okhttp/internal/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5

    .line 100094
    .line 100095
    .line 100096
    :try_start_4
    new-instance v8, Lcom/squareup/okhttp/internal/e;

    .line 100097
    .line 100098
    const-string v9, "setNpnProtocols"

    .line 100099
    .line 100100
    new-array v10, v1, [Ljava/lang/Class;

    .line 100101
    .line 100102
    aput-object v0, v10, v2

    .line 100103
    .line 100104
    invoke-direct {v8, v7, v9, v10}, Lcom/squareup/okhttp/internal/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :catch_1
    move-object v4, v7

    .line 100109
    :catch_2
    move-object v8, v7

    .line 100110
    :goto_2
    :try_start_5
    const-string v9, "android.net.Network"

    .line 100111
    .line 100112
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100113
    .line 100114
    .line 100115
    new-instance v9, Lcom/squareup/okhttp/internal/e;

    .line 100116
    .line 100117
    const-string v10, "getAlpnSelectedProtocol"

    .line 100118
    .line 100119
    new-array v11, v2, [Ljava/lang/Class;

    .line 100120
    .line 100121
    invoke-direct {v9, v0, v10, v11}, Lcom/squareup/okhttp/internal/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100122
    .line 100123
    .line 100124
    :try_start_6
    new-instance v10, Lcom/squareup/okhttp/internal/e;

    .line 100125
    .line 100126
    const-string v11, "setAlpnProtocols"

    .line 100127
    .line 100128
    new-array v12, v1, [Ljava/lang/Class;

    .line 100129
    .line 100130
    aput-object v0, v12, v2

    .line 100131
    .line 100132
    invoke-direct {v10, v7, v11, v12}, Lcom/squareup/okhttp/internal/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3

    .line 100133
    .line 100134
    .line 100135
    move-object v7, v9

    .line 100136
    goto :goto_3

    .line 100137
    :catch_3
    move-object v10, v4

    .line 100138
    move-object v11, v8

    .line 100139
    move-object v8, v9

    .line 100140
    move-object v9, v7

    .line 100141
    goto :goto_4

    .line 100142
    :catch_4
    move-object v10, v4

    .line 100143
    move-object v9, v7

    .line 100144
    move-object v11, v8

    .line 100145
    move-object v8, v9

    .line 100146
    goto :goto_4

    .line 100147
    :catch_5
    move-object v4, v7

    .line 100148
    :catch_6
    move-object v8, v7

    .line 100149
    move-object v10, v8

    .line 100150
    :goto_3
    move-object v11, v8

    .line 100151
    move-object v9, v10

    .line 100152
    move-object v10, v4

    .line 100153
    move-object v8, v7

    .line 100154
    :goto_4
    :try_start_7
    new-instance v0, Lcom/squareup/okhttp/internal/f$a;

    .line 100155
    .line 100156
    move-object v4, v0

    .line 100157
    move-object v7, v3

    .line 100158
    invoke-direct/range {v4 .. v11}, Lcom/squareup/okhttp/internal/f$a;-><init>(Ljava/lang/Class;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 100159
    .line 100160
    .line 100161
    goto :goto_6

    .line 100162
    :catch_7
    :try_start_8
    const-string v0, "sun.security.ssl.SSLContextImpl"

    .line 100163
    .line 100164
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    .line 100168
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 100169
    .line 100170
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 100175
    .line 100176
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 100181
    .line 100182
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 100187
    .line 100188
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v9

    .line 100192
    const-string v5, "put"

    .line 100193
    .line 100194
    const/4 v6, 0x2

    .line 100195
    new-array v6, v6, [Ljava/lang/Class;

    .line 100196
    .line 100197
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 100198
    .line 100199
    aput-object v7, v6, v2

    .line 100200
    .line 100201
    aput-object v4, v6, v1

    .line 100202
    .line 100203
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    const-string v4, "get"

    .line 100208
    .line 100209
    new-array v6, v1, [Ljava/lang/Class;

    .line 100210
    .line 100211
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 100212
    .line 100213
    aput-object v7, v6, v2

    .line 100214
    .line 100215
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v6

    .line 100219
    const-string v4, "remove"

    .line 100220
    .line 100221
    new-array v1, v1, [Ljava/lang/Class;

    .line 100222
    .line 100223
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 100224
    .line 100225
    aput-object v7, v1, v2

    .line 100226
    .line 100227
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v7

    .line 100231
    new-instance v1, Lcom/squareup/okhttp/internal/f$c;

    .line 100232
    .line 100233
    move-object v3, v1

    .line 100234
    move-object v4, v0

    .line 100235
    invoke-direct/range {v3 .. v9}, Lcom/squareup/okhttp/internal/f$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8

    .line 100236
    .line 100237
    .line 100238
    goto :goto_5

    .line 100239
    :catch_8
    :try_start_a
    new-instance v1, Lcom/squareup/okhttp/internal/f$b;

    .line 100240
    .line 100241
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/f$b;-><init>(Ljava/lang/Class;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_9

    .line 100242
    .line 100243
    .line 100244
    :goto_5
    move-object v0, v1

    .line 100245
    goto :goto_6

    .line 100246
    :catch_9
    new-instance v0, Lcom/squareup/okhttp/internal/f;

    .line 100247
    .line 100248
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/f;-><init>()V

    .line 100249
    .line 100250
    .line 100251
    :goto_6
    sput-object v0, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 100252
    .line 100253
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;)[B"
        }
    .end annotation

    .line 150000
    new-instance v0, Lokio/Buffer;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    check-cast v3, Lcom/squareup/okhttp/t;

    .line 150017
    .line 150018
    sget-object v4, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 150019
    .line 150020
    if-ne v3, v4, :cond_0

    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_0
    iget-object v4, v3, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150030
    .line 150031
    .line 150032
    iget-object v3, v3, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 150035
    .line 150036
    .line 150037
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 430000
    const-class v0, Ljava/lang/Object;

    .line 430001
    .line 430002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    :goto_0
    const/4 v2, 0x0

    .line 430007
    if-eq v1, v0, :cond_2

    .line 430008
    .line 430009
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v3

    .line 430013
    const/4 v4, 0x1

    .line 430014
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v3

    .line 430021
    if-eqz v3, :cond_1

    .line 430022
    .line 430023
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-nez v4, :cond_0

    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430034
    return-object p0

    .line 430035
    :cond_1
    :goto_1
    return-object v2

    .line 430036
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 430037
    .line 430038
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    throw p0

    .line 430042
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    goto :goto_0

    .line 430047
    :cond_2
    const-string v1, "delegate"

    .line 430048
    .line 430049
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v3

    .line 430053
    if-nez v3, :cond_3

    .line 430054
    .line 430055
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    if-eqz p0, :cond_3

    .line 430060
    .line 430061
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    return-object p0

    .line 430066
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/f;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/tls/e;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/tls/e;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method
