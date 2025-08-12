.class public final Lio/socket/engineio/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/parser/c$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lio/socket/engineio/parser/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lio/socket/engineio/parser/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/socket/engineio/parser/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0xdb4c2d93a200825L    # -3.632583949750486E242

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7fffffff

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    sput v0, Lio/socket/engineio/parser/c;->a:I

    .line 100020
    .line 100021
    new-instance v0, Lio/socket/engineio/parser/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lio/socket/engineio/parser/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lio/socket/engineio/parser/c;->b:Lio/socket/engineio/parser/c$a;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v1, Lio/socket/engineio/parser/c;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_0

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/util/Map$Entry;

    .line 100054
    .line 100055
    sget-object v2, Lio/socket/engineio/parser/c;->c:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    new-instance v0, Lio/socket/engineio/parser/b;

    .line 100070
    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/socket/engineio/parser/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    if-nez p0, :cond_0

    .line 260001
    .line 260002
    sget-object p0, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 260003
    .line 260004
    return-object p0

    .line 260005
    :cond_0
    const/4 v0, 0x0

    .line 260006
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 260011
    .line 260012
    .line 260013
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260014
    goto :goto_0

    .line 260015
    :catch_0
    const/4 v0, -0x1

    .line 260016
    :goto_0
    if-eqz p1, :cond_1

    .line 260017
    .line 260018
    :try_start_1
    invoke-static {p0}, Lio/socket/utf8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p0
    :try_end_1
    .catch Lio/socket/utf8/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 260022
    goto :goto_1

    .line 260023
    :catch_1
    sget-object p0, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 260024
    .line 260025
    return-object p0

    .line 260026
    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 260027
    .line 260028
    sget-object p1, Lio/socket/engineio/parser/c;->c:Ljava/util/HashMap;

    .line 260029
    .line 260030
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    if-lt v0, v1, :cond_2

    .line 260035
    .line 260036
    goto :goto_2

    .line 260037
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    const/4 v2, 0x1

    .line 260042
    if-le v1, v2, :cond_3

    .line 260043
    .line 260044
    new-instance v1, Lio/socket/engineio/parser/b;

    .line 260045
    .line 260046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v0

    .line 260050
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p1

    .line 260054
    check-cast p1, Ljava/lang/String;

    .line 260055
    .line 260056
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p0

    .line 260060
    invoke-direct {v1, p1, p0}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260061
    .line 260062
    .line 260063
    return-object v1

    .line 260064
    :cond_3
    new-instance p0, Lio/socket/engineio/parser/b;

    .line 260065
    .line 260066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    check-cast p1, Ljava/lang/String;

    .line 260075
    .line 260076
    const/4 v0, 0x0

    .line 260077
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260078
    .line 260079
    .line 260080
    return-object p0

    .line 260081
    :cond_4
    :goto_2
    sget-object p0, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 260082
    .line 260083
    return-object p0
.end method

.method public static b([B)Lio/socket/engineio/parser/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/socket/engineio/parser/b<",
            "[B>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    aget-byte v1, p0, v0

    .line 150002
    .line 150003
    array-length v2, p0

    .line 150004
    const/4 v3, 0x1

    .line 150005
    sub-int/2addr v2, v3

    .line 150006
    new-array v4, v2, [B

    .line 150007
    .line 150008
    invoke-static {p0, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150009
    .line 150010
    .line 150011
    new-instance p0, Lio/socket/engineio/parser/b;

    .line 150012
    .line 150013
    sget-object v0, Lio/socket/engineio/parser/c;->c:Ljava/util/HashMap;

    .line 150014
    .line 150015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lio/socket/engineio/parser/b;ZLio/socket/engineio/parser/c$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    instance-of v1, v0, [B

    .line 430003
    .line 430004
    const/4 v2, 0x1

    .line 430005
    if-eqz v1, :cond_0

    .line 430006
    .line 430007
    check-cast v0, [B

    .line 430008
    .line 430009
    array-length p1, v0

    .line 430010
    add-int/2addr p1, v2

    .line 430011
    new-array p1, p1, [B

    .line 430012
    .line 430013
    sget-object v1, Lio/socket/engineio/parser/c;->b:Lio/socket/engineio/parser/c$a;

    .line 430014
    .line 430015
    iget-object p0, p0, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 430016
    .line 430017
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p0

    .line 430021
    check-cast p0, Ljava/lang/Integer;

    .line 430022
    .line 430023
    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    .line 430024
    .line 430025
    .line 430026
    move-result p0

    .line 430027
    const/4 v1, 0x0

    .line 430028
    aput-byte p0, p1, v1

    .line 430029
    .line 430030
    array-length p0, v0

    .line 430031
    invoke-static {v0, v1, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430032
    .line 430033
    .line 430034
    invoke-interface {p2, p1}, Lio/socket/engineio/parser/c$b;->call(Ljava/lang/Object;)V

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    sget-object v0, Lio/socket/engineio/parser/c;->b:Lio/socket/engineio/parser/c$a;

    .line 430039
    .line 430040
    iget-object v1, p0, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    iget-object v1, p0, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 430051
    .line 430052
    if-eqz v1, :cond_7

    .line 430053
    .line 430054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    iget-object p0, p0, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 430059
    .line 430060
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    if-eqz p1, :cond_6

    .line 430065
    .line 430066
    invoke-static {p0}, Lio/socket/utf8/a;->e(Ljava/lang/String;)[I

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    array-length p1, p0

    .line 430071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    const/4 v3, -0x1

    .line 430077
    :goto_0
    add-int/2addr v3, v2

    .line 430078
    if-ge v3, p1, :cond_5

    .line 430079
    .line 430080
    aget v4, p0, v3

    .line 430081
    .line 430082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    and-int/lit8 v6, v4, -0x80

    .line 430088
    .line 430089
    if-nez v6, :cond_1

    .line 430090
    .line 430091
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 430092
    .line 430093
    .line 430094
    move-result-object v4

    .line 430095
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v4

    .line 430102
    goto :goto_2

    .line 430103
    :cond_1
    and-int/lit16 v6, v4, -0x800

    .line 430104
    .line 430105
    if-nez v6, :cond_2

    .line 430106
    .line 430107
    shr-int/lit8 v6, v4, 0x6

    .line 430108
    .line 430109
    and-int/lit8 v6, v6, 0x1f

    .line 430110
    .line 430111
    or-int/lit16 v6, v6, 0xc0

    .line 430112
    .line 430113
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 430114
    .line 430115
    .line 430116
    move-result-object v6

    .line 430117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :cond_2
    const/high16 v6, -0x10000

    .line 430122
    .line 430123
    and-int/2addr v6, v4

    .line 430124
    const/4 v7, 0x6

    .line 430125
    if-nez v6, :cond_3

    .line 430126
    .line 430127
    invoke-static {v4}, Lio/socket/utf8/a;->a(I)V

    .line 430128
    .line 430129
    .line 430130
    shr-int/lit8 v6, v4, 0xc

    .line 430131
    .line 430132
    and-int/lit8 v6, v6, 0xf

    .line 430133
    .line 430134
    or-int/lit16 v6, v6, 0xe0

    .line 430135
    .line 430136
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 430137
    .line 430138
    .line 430139
    move-result-object v6

    .line 430140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430141
    .line 430142
    .line 430143
    invoke-static {v4, v7}, Lio/socket/utf8/a;->b(II)[C

    .line 430144
    .line 430145
    .line 430146
    move-result-object v6

    .line 430147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    .line 430150
    goto :goto_1

    .line 430151
    :cond_3
    const/high16 v6, -0x200000

    .line 430152
    .line 430153
    and-int/2addr v6, v4

    .line 430154
    if-nez v6, :cond_4

    .line 430155
    .line 430156
    shr-int/lit8 v6, v4, 0x12

    .line 430157
    .line 430158
    and-int/lit8 v6, v6, 0x7

    .line 430159
    .line 430160
    or-int/lit16 v6, v6, 0xf0

    .line 430161
    .line 430162
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 430163
    .line 430164
    .line 430165
    move-result-object v6

    .line 430166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430167
    .line 430168
    .line 430169
    const/16 v6, 0xc

    .line 430170
    .line 430171
    invoke-static {v4, v6}, Lio/socket/utf8/a;->b(II)[C

    .line 430172
    .line 430173
    .line 430174
    move-result-object v6

    .line 430175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-static {v4, v7}, Lio/socket/utf8/a;->b(II)[C

    .line 430179
    .line 430180
    .line 430181
    move-result-object v6

    .line 430182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430183
    .line 430184
    .line 430185
    :cond_4
    :goto_1
    and-int/lit8 v4, v4, 0x3f

    .line 430186
    .line 430187
    or-int/lit16 v4, v4, 0x80

    .line 430188
    .line 430189
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 430190
    .line 430191
    .line 430192
    move-result-object v4

    .line 430193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v4

    .line 430200
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430201
    .line 430202
    .line 430203
    goto :goto_0

    .line 430204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p0

    .line 430208
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430209
    .line 430210
    .line 430211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v0

    .line 430215
    :cond_7
    invoke-interface {p2, v0}, Lio/socket/engineio/parser/c$b;->call(Ljava/lang/Object;)V

    .line 430216
    .line 430217
    .line 430218
    return-void
.end method
