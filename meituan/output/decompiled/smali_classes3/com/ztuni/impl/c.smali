.class public final Lcom/ztuni/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/ztuni/impl/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ztuni/impl/w;

    invoke-direct {v0}, Lcom/ztuni/impl/w;-><init>()V

    iput-object v0, p0, Lcom/ztuni/impl/c;->c:Lcom/ztuni/impl/w;

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ztuni/impl/c;->a:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ztuni/impl/c;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/16 v1, 0xd

    .line 430005
    .line 430006
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    const/4 v2, 0x0

    .line 430011
    new-array v3, v2, [Ljava/lang/Object;

    .line 430012
    .line 430013
    invoke-static {v0, v1, v3}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    const/16 v1, 0xe

    .line 430018
    .line 430019
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v3

    .line 430023
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v4

    .line 430027
    invoke-static {v3, v4}, Lcom/ztuni/impl/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v3

    .line 430034
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    const/4 v4, 0x4

    .line 430042
    new-array v4, v4, [Ljava/lang/Object;

    .line 430043
    .line 430044
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    aput-object p0, v4, v2

    .line 430049
    .line 430050
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p0

    .line 430054
    const/4 v5, 0x1

    .line 430055
    aput-object p0, v4, v5

    .line 430056
    .line 430057
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    const/4 v6, 0x2

    .line 430062
    aput-object p0, v4, v6

    .line 430063
    .line 430064
    const/4 p0, 0x3

    .line 430065
    aput-object v0, v4, p0

    .line 430066
    .line 430067
    :try_start_0
    invoke-static {v1, v4}, Lcom/ztuni/impl/z;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430071
    invoke-static {v3}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-static {}, Lcom/ztuni/impl/m;->a()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    const/16 v1, 0xf

    .line 430079
    .line 430080
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v1

    .line 430084
    new-array v3, v5, [Ljava/lang/Object;

    .line 430085
    .line 430086
    aput-object p1, v3, v2

    .line 430087
    .line 430088
    invoke-static {p0, v1, v3}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p0

    .line 430092
    check-cast p0, Ljava/lang/Class;

    .line 430093
    .line 430094
    new-array p1, v5, [Ljava/lang/Class;

    .line 430095
    .line 430096
    const-class v1, Ljava/lang/String;

    .line 430097
    .line 430098
    aput-object v1, p1, v2

    .line 430099
    .line 430100
    invoke-virtual {p0, p2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p0

    .line 430104
    const-string p1, "duid"

    .line 430105
    .line 430106
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    const p2, 0x134b300

    .line 430111
    .line 430112
    .line 430113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p2

    .line 430117
    const-string v0, "sdkVersion"

    .line 430118
    .line 430119
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    sget-object p2, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 430123
    .line 430124
    const-string v0, "appKey"

    .line 430125
    .line 430126
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    sget-object p2, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    .line 430130
    .line 430131
    const-string v0, "appSecret"

    .line 430132
    .line 430133
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    const-wide/16 v0, 0x5

    .line 430137
    .line 430138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p2

    .line 430142
    const-string v0, "ecex"

    .line 430143
    .line 430144
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    invoke-static {}, Lcom/ztuni/impl/m;->h()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p2

    .line 430151
    const-string v0, "cd"

    .line 430152
    .line 430153
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430154
    .line 430155
    .line 430156
    invoke-static {p1}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p1

    .line 430160
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430161
    .line 430162
    .line 430163
    new-instance p2, Lcom/ztuni/impl/b;

    .line 430164
    .line 430165
    invoke-direct {p2, p0, p1}, Lcom/ztuni/impl/b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 430166
    .line 430167
    .line 430168
    invoke-static {p2}, Lcom/ztuni/impl/d0;->a(Landroid/os/Handler$Callback;)Z

    .line 430169
    .line 430170
    .line 430171
    return-void

    .line 430172
    :catchall_0
    move-exception p0

    .line 430173
    instance-of p1, p0, Ljava/lang/NoSuchMethodException;

    .line 430174
    .line 430175
    if-eqz p1, :cond_0

    .line 430176
    .line 430177
    throw p0

    .line 430178
    :cond_0
    const-string p1, "className: "

    .line 430179
    .line 430180
    const-string p2, ", methodName: <init>"

    .line 430181
    .line 430182
    invoke-static {p1, v1, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p1

    .line 430186
    new-instance p2, Ljava/lang/Throwable;

    .line 430187
    .line 430188
    invoke-direct {p2, p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430189
    .line 430190
    .line 430191
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "II)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    invoke-static {p3}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "utf-8"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, p0, Lcom/ztuni/impl/c;->c:Lcom/ztuni/impl/w;

    iget-object v6, p0, Lcom/ztuni/impl/c;->a:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/ztuni/impl/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v0, v6, v7}, Lcom/ztuni/impl/w;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0, v2}, Lcom/ztuni/impl/l;->k([B[B)[B

    move-result-object v2

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    sget-object v6, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ztuni/impl/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "sign"

    invoke-virtual {v5, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    move-result-object p3

    const-string v6, "key"

    invoke-virtual {v5, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Content-Length"

    invoke-virtual {v5, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {}, Lcom/ztuni/impl/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "User-Identity"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 p2, 0x1

    new-array v4, p2, [[B

    .line 10
    new-instance v6, Lcom/ztuni/impl/a;

    invoke-direct {v6, v4}, Lcom/ztuni/impl/a;-><init>([[B)V

    .line 11
    invoke-static {p1, p5, p6}, Lcom/ztuni/impl/j;->d(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p5, p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p6

    invoke-virtual {p6, p2, p3, p5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p6}, Ljava/io/OutputStream;->close()V

    :cond_2
    :try_start_0
    new-instance p2, Lcom/ztuni/impl/g;

    invoke-direct {p2, p1}, Lcom/ztuni/impl/g;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6, p2}, Lcom/ztuni/impl/a;->a(Lcom/ztuni/impl/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    aget-object p1, v4, p3

    .line 12
    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ztuni/impl/l;->h([B[B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is empty"

    const-string p3, "error"

    const-string p5, "status"

    const/4 p6, -0x1

    .line 13
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "res"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method
