.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_RULE:[Ljava/lang/String;

.field private static final EXCEPTION_MARKER:B = 0x21t

.field private static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [B

    .line 100002
    .line 100003
    const/16 v1, 0x2a

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-byte v1, v0, v2

    .line 100007
    .line 100008
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 100009
    .line 100010
    new-array v0, v2, [Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v0, "*"

    .line 100015
    .line 100016
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 100021
    .line 100022
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 100025
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100015
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    array-length v2, v0

    .line 430005
    const/4 v3, 0x0

    .line 430006
    const/4 v4, 0x0

    .line 430007
    :goto_0
    if-ge v4, v2, :cond_c

    .line 430008
    .line 430009
    add-int v5, v4, v2

    .line 430010
    .line 430011
    div-int/lit8 v5, v5, 0x2

    .line 430012
    .line 430013
    :goto_1
    const/16 v6, 0xa

    .line 430014
    .line 430015
    const/4 v7, -0x1

    .line 430016
    if-le v5, v7, :cond_0

    .line 430017
    .line 430018
    aget-byte v8, v0, v5

    .line 430019
    .line 430020
    if-eq v8, v6, :cond_0

    .line 430021
    .line 430022
    add-int/lit8 v5, v5, -0x1

    .line 430023
    .line 430024
    goto :goto_1

    .line 430025
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 430026
    .line 430027
    const/4 v8, 0x1

    .line 430028
    const/4 v9, 0x1

    .line 430029
    :goto_2
    add-int v10, v5, v9

    .line 430030
    .line 430031
    aget-byte v11, v0, v10

    .line 430032
    .line 430033
    if-eq v11, v6, :cond_1

    .line 430034
    .line 430035
    add-int/lit8 v9, v9, 0x1

    .line 430036
    .line 430037
    goto :goto_2

    .line 430038
    :cond_1
    sub-int v6, v10, v5

    .line 430039
    .line 430040
    move/from16 v11, p2

    .line 430041
    .line 430042
    const/4 v9, 0x0

    .line 430043
    const/4 v12, 0x0

    .line 430044
    const/4 v13, 0x0

    .line 430045
    :goto_3
    if-eqz v9, :cond_2

    .line 430046
    .line 430047
    const/16 v9, 0x2e

    .line 430048
    .line 430049
    const/4 v14, 0x0

    .line 430050
    goto :goto_4

    .line 430051
    :cond_2
    aget-object v14, v1, v11

    .line 430052
    .line 430053
    aget-byte v14, v14, v12

    .line 430054
    .line 430055
    and-int/lit16 v14, v14, 0xff

    .line 430056
    .line 430057
    move/from16 v16, v14

    .line 430058
    .line 430059
    move v14, v9

    .line 430060
    move/from16 v9, v16

    .line 430061
    .line 430062
    :goto_4
    add-int v15, v5, v13

    .line 430063
    .line 430064
    aget-byte v15, v0, v15

    .line 430065
    .line 430066
    and-int/lit16 v15, v15, 0xff

    .line 430067
    .line 430068
    sub-int/2addr v9, v15

    .line 430069
    if-eqz v9, :cond_3

    .line 430070
    .line 430071
    goto :goto_5

    .line 430072
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 430073
    .line 430074
    add-int/lit8 v12, v12, 0x1

    .line 430075
    .line 430076
    if-ne v13, v6, :cond_4

    .line 430077
    .line 430078
    goto :goto_5

    .line 430079
    :cond_4
    aget-object v15, v1, v11

    .line 430080
    .line 430081
    array-length v15, v15

    .line 430082
    if-ne v15, v12, :cond_b

    .line 430083
    .line 430084
    array-length v14, v1

    .line 430085
    sub-int/2addr v14, v8

    .line 430086
    if-ne v11, v14, :cond_a

    .line 430087
    .line 430088
    :goto_5
    if-gez v9, :cond_5

    .line 430089
    .line 430090
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 430091
    .line 430092
    move v2, v5

    .line 430093
    goto :goto_0

    .line 430094
    :cond_5
    if-lez v9, :cond_6

    .line 430095
    .line 430096
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_6
    sub-int v7, v6, v13

    .line 430100
    .line 430101
    aget-object v8, v1, v11

    .line 430102
    .line 430103
    array-length v8, v8

    .line 430104
    sub-int/2addr v8, v12

    .line 430105
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 430106
    .line 430107
    array-length v9, v1

    .line 430108
    if-ge v11, v9, :cond_7

    .line 430109
    .line 430110
    aget-object v9, v1, v11

    .line 430111
    .line 430112
    array-length v9, v9

    .line 430113
    add-int/2addr v8, v9

    .line 430114
    goto :goto_8

    .line 430115
    :cond_7
    if-ge v8, v7, :cond_8

    .line 430116
    .line 430117
    goto :goto_6

    .line 430118
    :cond_8
    if-le v8, v7, :cond_9

    .line 430119
    .line 430120
    goto :goto_7

    .line 430121
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 430122
    .line 430123
    sget-object v2, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 430124
    .line 430125
    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 430126
    .line 430127
    .line 430128
    goto :goto_9

    .line 430129
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 430130
    .line 430131
    const/4 v9, 0x1

    .line 430132
    const/4 v12, -0x1

    .line 430133
    goto :goto_3

    .line 430134
    :cond_b
    move v9, v14

    .line 430135
    goto :goto_3

    .line 430136
    :cond_c
    const/4 v1, 0x0

    .line 430137
    :goto_9
    return-object v1
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    const/4 v2, 0x1

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150011
    .line 150012
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    monitor-enter p0

    .line 150036
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 150037
    .line 150038
    if-eqz v0, :cond_d

    .line 150039
    .line 150040
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150041
    array-length v0, p1

    .line 150042
    new-array v3, v0, [[B

    .line 150043
    .line 150044
    const/4 v4, 0x0

    .line 150045
    :goto_1
    array-length v5, p1

    .line 150046
    if-ge v4, v5, :cond_1

    .line 150047
    .line 150048
    aget-object v5, p1, v4

    .line 150049
    .line 150050
    sget-object v6, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 150051
    .line 150052
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150053
    .line 150054
    .line 150055
    move-result-object v5

    .line 150056
    aput-object v5, v3, v4

    .line 150057
    .line 150058
    add-int/lit8 v4, v4, 0x1

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    const/4 p1, 0x0

    .line 150062
    :goto_2
    const/4 v4, 0x0

    .line 150063
    if-ge p1, v0, :cond_3

    .line 150064
    .line 150065
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 150066
    .line 150067
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    if-eqz v5, :cond_2

    .line 150072
    .line 150073
    goto :goto_3

    .line 150074
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_3
    move-object v5, v4

    .line 150078
    :goto_3
    if-le v0, v2, :cond_5

    .line 150079
    .line 150080
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    check-cast p1, [[B

    .line 150085
    .line 150086
    const/4 v6, 0x0

    .line 150087
    :goto_4
    array-length v7, p1

    .line 150088
    sub-int/2addr v7, v2

    .line 150089
    if-ge v6, v7, :cond_5

    .line 150090
    .line 150091
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 150092
    .line 150093
    aput-object v7, p1, v6

    .line 150094
    .line 150095
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 150096
    .line 150097
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v7

    .line 150101
    if-eqz v7, :cond_4

    .line 150102
    .line 150103
    goto :goto_5

    .line 150104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 150105
    .line 150106
    goto :goto_4

    .line 150107
    :cond_5
    move-object v7, v4

    .line 150108
    :goto_5
    if-eqz v7, :cond_7

    .line 150109
    .line 150110
    :goto_6
    add-int/lit8 p1, v0, -0x1

    .line 150111
    .line 150112
    if-ge v1, p1, :cond_7

    .line 150113
    .line 150114
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 150115
    .line 150116
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    if-eqz p1, :cond_6

    .line 150121
    .line 150122
    move-object v4, p1

    .line 150123
    goto :goto_7

    .line 150124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 150125
    .line 150126
    goto :goto_6

    .line 150127
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 150128
    .line 150129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150132
    .line 150133
    .line 150134
    const-string v0, "!"

    .line 150135
    .line 150136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    const-string v0, "\\."

    .line 150147
    .line 150148
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    return-object p1

    .line 150153
    :cond_8
    if-nez v5, :cond_9

    .line 150154
    .line 150155
    if-nez v7, :cond_9

    .line 150156
    .line 150157
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 150158
    .line 150159
    return-object p1

    .line 150160
    :cond_9
    if-eqz v5, :cond_a

    .line 150161
    .line 150162
    const-string p1, "\\."

    .line 150163
    .line 150164
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    goto :goto_8

    .line 150169
    :cond_a
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 150170
    .line 150171
    :goto_8
    if-eqz v7, :cond_b

    .line 150172
    .line 150173
    const-string v0, "\\."

    .line 150174
    .line 150175
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    goto :goto_9

    .line 150180
    :cond_b
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 150181
    .line 150182
    :goto_9
    array-length v1, p1

    .line 150183
    array-length v2, v0

    .line 150184
    if-le v1, v2, :cond_c

    .line 150185
    .line 150186
    goto :goto_a

    .line 150187
    :cond_c
    move-object p1, v0

    .line 150188
    :goto_a
    return-object p1

    .line 150189
    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150190
    .line 150191
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 150192
    .line 150193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    throw p1

    .line 150197
    :catchall_0
    move-exception p1

    .line 150198
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150199
    throw p1
.end method

.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private readTheList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 100001
    .line 100002
    const-string v1, "publicsuffixes.gz"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v1, Lokio/j;

    .line 100012
    .line 100013
    invoke-static {v0}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-direct {v1, v0}, Lokio/j;-><init>(Lokio/u;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v0, Lokio/q;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lokio/q;-><init>(Lokio/u;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {v0}, Lokio/q;->readInt()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-array v1, v1, [B

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lokio/q;->readFully([B)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lokio/q;->readInt()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    new-array v2, v2, [B

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Lokio/q;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100044
    .line 100045
    .line 100046
    monitor-enter p0

    .line 100047
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 100048
    .line 100049
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 100050
    .line 100051
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100060
    throw v0

    .line 100061
    :catchall_1
    move-exception v1

    .line 100062
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100063
    .line 100064
    .line 100065
    throw v1
.end method

.method private readTheListUninterruptibly()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    return-void

    .line 100014
    :catchall_0
    move-exception v1

    .line 100015
    goto :goto_1

    .line 100016
    :catch_0
    move-exception v1

    .line 100017
    :try_start_1
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const/4 v3, 0x5

    .line 100022
    const-string v4, "Failed to read public suffix list"

    .line 100023
    .line 100024
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    return-void

    .line 100037
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :goto_1
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100049
    .line 100050
    :cond_2
    throw v1
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    const-string v0, "domain == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    const-string v1, "\\."

    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v2

    .line 150019
    array-length v3, v0

    .line 150020
    array-length v4, v2

    .line 150021
    const/16 v5, 0x21

    .line 150022
    .line 150023
    const/4 v6, 0x0

    .line 150024
    if-ne v3, v4, :cond_0

    .line 150025
    .line 150026
    aget-object v3, v2, v6

    .line 150027
    .line 150028
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-eq v3, v5, :cond_0

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    return-object p1

    .line 150036
    :cond_0
    aget-object v3, v2, v6

    .line 150037
    .line 150038
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-ne v3, v5, :cond_1

    .line 150043
    .line 150044
    array-length v0, v0

    .line 150045
    array-length v2, v2

    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    array-length v0, v0

    .line 150048
    array-length v2, v2

    .line 150049
    add-int/lit8 v2, v2, 0x1

    .line 150050
    .line 150051
    :goto_0
    sub-int/2addr v0, v2

    .line 150052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    :goto_1
    array-length v1, p1

    .line 150062
    if-ge v0, v1, :cond_2

    .line 150063
    .line 150064
    aget-object v1, p1, v0

    .line 150065
    .line 150066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    const/16 v1, 0x2e

    .line 150070
    .line 150071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    add-int/lit8 v0, v0, 0x1

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    add-int/lit8 p1, p1, -0x1

    .line 150082
    .line 150083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    return-object p1
.end method

.method public setListBytes([B[B)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 260001
    .line 260002
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 260003
    .line 260004
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260005
    .line 260006
    const/4 p2, 0x1

    .line 260007
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260008
    .line 260009
    .line 260010
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
