.class public final Lcom/squareup/okhttp/internal/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/f$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/http/t;

.field public final b:Lcom/squareup/okhttp/internal/framed/d;

.field public c:Lcom/squareup/okhttp/internal/http/h;

.field public d:Lcom/squareup/okhttp/internal/framed/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 100000
    const-wide v0, -0x4a7b5c80de9356a9L    # -6.895284799042865E-51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "connection"

    .line 100009
    .line 100010
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "host"

    .line 100015
    .line 100016
    invoke-static {v1}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "keep-alive"

    .line 100021
    .line 100022
    invoke-static {v2}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-string v3, "proxy-connection"

    .line 100027
    .line 100028
    invoke-static {v3}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-string v4, "transfer-encoding"

    .line 100033
    .line 100034
    invoke-static {v4}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    const-string v5, "te"

    .line 100039
    .line 100040
    invoke-static {v5}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    const-string v6, "encoding"

    .line 100045
    .line 100046
    invoke-static {v6}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    const-string v7, "upgrade"

    .line 100051
    .line 100052
    invoke-static {v7}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    const/16 v8, 0xb

    .line 100057
    .line 100058
    new-array v9, v8, [Lokio/e;

    .line 100059
    .line 100060
    const/4 v10, 0x0

    .line 100061
    aput-object v0, v9, v10

    .line 100062
    .line 100063
    const/4 v11, 0x1

    .line 100064
    aput-object v1, v9, v11

    .line 100065
    .line 100066
    const/4 v12, 0x2

    .line 100067
    aput-object v2, v9, v12

    .line 100068
    .line 100069
    const/4 v13, 0x3

    .line 100070
    aput-object v3, v9, v13

    .line 100071
    .line 100072
    const/4 v14, 0x4

    .line 100073
    aput-object v4, v9, v14

    .line 100074
    .line 100075
    sget-object v15, Lcom/squareup/okhttp/internal/framed/m;->e:Lokio/e;

    .line 100076
    .line 100077
    const/4 v8, 0x5

    .line 100078
    aput-object v15, v9, v8

    .line 100079
    .line 100080
    sget-object v16, Lcom/squareup/okhttp/internal/framed/m;->f:Lokio/e;

    .line 100081
    .line 100082
    const/16 v17, 0x6

    .line 100083
    .line 100084
    aput-object v16, v9, v17

    .line 100085
    .line 100086
    sget-object v18, Lcom/squareup/okhttp/internal/framed/m;->g:Lokio/e;

    .line 100087
    .line 100088
    const/16 v19, 0x7

    .line 100089
    .line 100090
    aput-object v18, v9, v19

    .line 100091
    .line 100092
    sget-object v20, Lcom/squareup/okhttp/internal/framed/m;->h:Lokio/e;

    .line 100093
    .line 100094
    const/16 v14, 0x8

    .line 100095
    .line 100096
    aput-object v20, v9, v14

    .line 100097
    .line 100098
    sget-object v22, Lcom/squareup/okhttp/internal/framed/m;->i:Lokio/e;

    .line 100099
    .line 100100
    const/16 v23, 0x9

    .line 100101
    .line 100102
    aput-object v22, v9, v23

    .line 100103
    .line 100104
    sget-object v24, Lcom/squareup/okhttp/internal/framed/m;->j:Lokio/e;

    .line 100105
    .line 100106
    const/16 v25, 0xa

    .line 100107
    .line 100108
    aput-object v24, v9, v25

    .line 100109
    .line 100110
    invoke-static {v9}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    sput-object v9, Lcom/squareup/okhttp/internal/http/f;->e:Ljava/util/List;

    .line 100115
    .line 100116
    new-array v9, v8, [Lokio/e;

    .line 100117
    .line 100118
    aput-object v0, v9, v10

    .line 100119
    .line 100120
    aput-object v1, v9, v11

    .line 100121
    .line 100122
    aput-object v2, v9, v12

    .line 100123
    .line 100124
    aput-object v3, v9, v13

    .line 100125
    .line 100126
    const/16 v21, 0x4

    .line 100127
    .line 100128
    aput-object v4, v9, v21

    .line 100129
    .line 100130
    invoke-static {v9}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v9

    .line 100134
    sput-object v9, Lcom/squareup/okhttp/internal/http/f;->f:Ljava/util/List;

    .line 100135
    .line 100136
    const/16 v9, 0xe

    .line 100137
    .line 100138
    new-array v9, v9, [Lokio/e;

    .line 100139
    .line 100140
    aput-object v0, v9, v10

    .line 100141
    .line 100142
    aput-object v1, v9, v11

    .line 100143
    .line 100144
    aput-object v2, v9, v12

    .line 100145
    .line 100146
    aput-object v3, v9, v13

    .line 100147
    .line 100148
    aput-object v5, v9, v21

    .line 100149
    .line 100150
    aput-object v4, v9, v8

    .line 100151
    .line 100152
    aput-object v6, v9, v17

    .line 100153
    .line 100154
    aput-object v7, v9, v19

    .line 100155
    .line 100156
    aput-object v15, v9, v14

    .line 100157
    .line 100158
    aput-object v16, v9, v23

    .line 100159
    .line 100160
    aput-object v18, v9, v25

    .line 100161
    .line 100162
    const/16 v15, 0xb

    .line 100163
    .line 100164
    aput-object v20, v9, v15

    .line 100165
    .line 100166
    const/16 v15, 0xc

    .line 100167
    .line 100168
    aput-object v22, v9, v15

    .line 100169
    .line 100170
    const/16 v15, 0xd

    .line 100171
    .line 100172
    aput-object v24, v9, v15

    .line 100173
    .line 100174
    invoke-static {v9}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v9

    .line 100178
    sput-object v9, Lcom/squareup/okhttp/internal/http/f;->g:Ljava/util/List;

    .line 100179
    .line 100180
    new-array v9, v14, [Lokio/e;

    .line 100181
    .line 100182
    aput-object v0, v9, v10

    .line 100183
    .line 100184
    aput-object v1, v9, v11

    .line 100185
    .line 100186
    aput-object v2, v9, v12

    .line 100187
    .line 100188
    aput-object v3, v9, v13

    .line 100189
    .line 100190
    const/4 v0, 0x4

    .line 100191
    aput-object v5, v9, v0

    .line 100192
    .line 100193
    aput-object v4, v9, v8

    .line 100194
    .line 100195
    aput-object v6, v9, v17

    .line 100196
    .line 100197
    aput-object v7, v9, v19

    .line 100198
    .line 100199
    invoke-static {v9}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100200
    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/f;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/framed/d;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lcom/squareup/okhttp/internal/framed/d;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/internal/http/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l;->g()Lokio/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/p;->a(Lokio/t;)V

    return-void
.end method

.method public final b()Lcom/squareup/okhttp/x$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lcom/squareup/okhttp/internal/framed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->a:Lcom/squareup/okhttp/t;

    .line 100003
    .line 100004
    sget-object v1, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 100005
    .line 100006
    const-string v2, "Expected \':status\' header not present"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const/4 v4, 0x0

    .line 100010
    if-ne v0, v1, :cond_4

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l;->f()Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Lcom/squareup/okhttp/o$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    :goto_0
    if-ge v4, v5, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v6

    .line 100033
    check-cast v6, Lcom/squareup/okhttp/internal/framed/m;

    .line 100034
    .line 100035
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 100036
    .line 100037
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v7

    .line 100041
    check-cast v7, Lcom/squareup/okhttp/internal/framed/m;

    .line 100042
    .line 100043
    iget-object v7, v7, Lcom/squareup/okhttp/internal/framed/m;->b:Lokio/e;

    .line 100044
    .line 100045
    invoke-virtual {v7}, Lokio/e;->y()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    sget-object v8, Lcom/squareup/okhttp/internal/framed/m;->d:Lokio/e;

    .line 100050
    .line 100051
    invoke-virtual {v6, v8}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v8

    .line 100055
    if-eqz v8, :cond_0

    .line 100056
    .line 100057
    move-object v3, v7

    .line 100058
    goto :goto_1

    .line 100059
    :cond_0
    sget-object v8, Lcom/squareup/okhttp/internal/http/f;->h:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v8

    .line 100065
    if-nez v8, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v6}, Lokio/e;->y()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-virtual {v1, v6, v7}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "HTTP/1.1 "

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/s;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/s;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    new-instance v2, Lcom/squareup/okhttp/x$a;

    .line 100101
    .line 100102
    invoke-direct {v2}, Lcom/squareup/okhttp/x$a;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    sget-object v3, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 100106
    .line 100107
    iput-object v3, v2, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    .line 100108
    .line 100109
    iget v3, v0, Lcom/squareup/okhttp/internal/http/s;->b:I

    .line 100110
    .line 100111
    iput v3, v2, Lcom/squareup/okhttp/x$a;->c:I

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/s;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v0, v2, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/squareup/okhttp/o$a;->c()Lcom/squareup/okhttp/o;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iput-object v0, v2, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 100126
    .line 100127
    goto/16 :goto_5

    .line 100128
    .line 100129
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 100130
    .line 100131
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    throw v0

    .line 100135
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l;->f()Ljava/util/List;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v1, Lcom/squareup/okhttp/o$a;

    .line 100142
    .line 100143
    invoke-direct {v1}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    const-string v6, "HTTP/1.1"

    .line 100151
    .line 100152
    const/4 v7, 0x0

    .line 100153
    :goto_2
    if-ge v7, v5, :cond_a

    .line 100154
    .line 100155
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v8

    .line 100159
    check-cast v8, Lcom/squareup/okhttp/internal/framed/m;

    .line 100160
    .line 100161
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 100162
    .line 100163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v9

    .line 100167
    check-cast v9, Lcom/squareup/okhttp/internal/framed/m;

    .line 100168
    .line 100169
    iget-object v9, v9, Lcom/squareup/okhttp/internal/framed/m;->b:Lokio/e;

    .line 100170
    .line 100171
    invoke-virtual {v9}, Lokio/e;->y()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v9

    .line 100175
    const/4 v10, 0x0

    .line 100176
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100177
    .line 100178
    .line 100179
    move-result v11

    .line 100180
    if-ge v10, v11, :cond_9

    .line 100181
    .line 100182
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 100183
    .line 100184
    .line 100185
    move-result v11

    .line 100186
    const/4 v12, -0x1

    .line 100187
    if-ne v11, v12, :cond_5

    .line 100188
    .line 100189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100190
    .line 100191
    .line 100192
    move-result v11

    .line 100193
    :cond_5
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v10

    .line 100197
    sget-object v12, Lcom/squareup/okhttp/internal/framed/m;->d:Lokio/e;

    .line 100198
    .line 100199
    invoke-virtual {v8, v12}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v12

    .line 100203
    if-eqz v12, :cond_6

    .line 100204
    .line 100205
    move-object v3, v10

    .line 100206
    goto :goto_4

    .line 100207
    :cond_6
    sget-object v12, Lcom/squareup/okhttp/internal/framed/m;->j:Lokio/e;

    .line 100208
    .line 100209
    invoke-virtual {v8, v12}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v12

    .line 100213
    if-eqz v12, :cond_7

    .line 100214
    .line 100215
    move-object v6, v10

    .line 100216
    goto :goto_4

    .line 100217
    :cond_7
    sget-object v12, Lcom/squareup/okhttp/internal/http/f;->f:Ljava/util/List;

    .line 100218
    .line 100219
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v12

    .line 100223
    if-nez v12, :cond_8

    .line 100224
    .line 100225
    invoke-virtual {v8}, Lokio/e;->y()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v12

    .line 100229
    invoke-virtual {v1, v12, v10}, Lcom/squareup/okhttp/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 100230
    .line 100231
    .line 100232
    :cond_8
    :goto_4
    add-int/lit8 v10, v11, 0x1

    .line 100233
    .line 100234
    goto :goto_3

    .line 100235
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 100236
    .line 100237
    goto :goto_2

    .line 100238
    :cond_a
    if-eqz v3, :cond_b

    .line 100239
    .line 100240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    const-string v2, " "

    .line 100249
    .line 100250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/s;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/s;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    new-instance v2, Lcom/squareup/okhttp/x$a;

    .line 100265
    .line 100266
    invoke-direct {v2}, Lcom/squareup/okhttp/x$a;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    sget-object v3, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 100270
    .line 100271
    iput-object v3, v2, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    .line 100272
    .line 100273
    iget v3, v0, Lcom/squareup/okhttp/internal/http/s;->b:I

    .line 100274
    .line 100275
    iput v3, v2, Lcom/squareup/okhttp/x$a;->c:I

    .line 100276
    .line 100277
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/s;->c:Ljava/lang/String;

    .line 100278
    .line 100279
    iput-object v0, v2, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    .line 100280
    .line 100281
    invoke-virtual {v1}, Lcom/squareup/okhttp/o$a;->c()Lcom/squareup/okhttp/o;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->d()Lcom/squareup/okhttp/o$a;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v0

    .line 100289
    iput-object v0, v2, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 100290
    .line 100291
    :goto_5
    return-object v2

    .line 100292
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 100293
    .line 100294
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100295
    .line 100296
    .line 100297
    throw v0
.end method

.method public final c(Lcom/squareup/okhttp/internal/http/h;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/http/h;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/l;->e(Lcom/squareup/okhttp/internal/framed/a;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/squareup/okhttp/u;J)Lokio/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/l;->g()Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/squareup/okhttp/u;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/http/h;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->n()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/http/h;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/j;->a(Ljava/lang/String;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lcom/squareup/okhttp/internal/framed/d;

    .line 150022
    .line 150023
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->a:Lcom/squareup/okhttp/t;

    .line 150024
    .line 150025
    sget-object v2, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 150026
    .line 150027
    const/4 v3, 0x0

    .line 150028
    if-ne v1, v2, :cond_2

    .line 150029
    .line 150030
    iget-object v1, p1, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 150031
    .line 150032
    new-instance v2, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    iget-object v4, v1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150035
    .line 150036
    array-length v4, v4

    .line 150037
    div-int/lit8 v4, v4, 0x2

    .line 150038
    .line 150039
    add-int/lit8 v4, v4, 0x4

    .line 150040
    .line 150041
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150042
    .line 150043
    .line 150044
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150045
    .line 150046
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->e:Lokio/e;

    .line 150047
    .line 150048
    iget-object v6, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150057
    .line 150058
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->f:Lokio/e;

    .line 150059
    .line 150060
    iget-object v6, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150061
    .line 150062
    invoke-static {v6}, Lcom/squareup/okhttp/internal/http/o;->a(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v6

    .line 150066
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150073
    .line 150074
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->h:Lokio/e;

    .line 150075
    .line 150076
    iget-object v6, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150077
    .line 150078
    invoke-static {v6}, Lcom/squareup/okhttp/internal/i;->g(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150086
    .line 150087
    .line 150088
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150089
    .line 150090
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->g:Lokio/e;

    .line 150091
    .line 150092
    iget-object p1, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-direct {v4, v5, p1}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, v1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150103
    .line 150104
    array-length p1, p1

    .line 150105
    div-int/lit8 p1, p1, 0x2

    .line 150106
    .line 150107
    const/4 v4, 0x0

    .line 150108
    :goto_0
    if-ge v4, p1, :cond_7

    .line 150109
    .line 150110
    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v5

    .line 150114
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150115
    .line 150116
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v5

    .line 150120
    invoke-static {v5}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v5

    .line 150124
    sget-object v6, Lcom/squareup/okhttp/internal/http/f;->g:Ljava/util/List;

    .line 150125
    .line 150126
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    if-nez v6, :cond_1

    .line 150131
    .line 150132
    new-instance v6, Lcom/squareup/okhttp/internal/framed/m;

    .line 150133
    .line 150134
    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v7

    .line 150138
    invoke-direct {v6, v5, v7}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150142
    .line 150143
    .line 150144
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 150145
    .line 150146
    goto :goto_0

    .line 150147
    :cond_2
    iget-object v1, p1, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 150148
    .line 150149
    new-instance v2, Ljava/util/ArrayList;

    .line 150150
    .line 150151
    iget-object v4, v1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150152
    .line 150153
    array-length v4, v4

    .line 150154
    div-int/lit8 v4, v4, 0x2

    .line 150155
    .line 150156
    add-int/lit8 v4, v4, 0x5

    .line 150157
    .line 150158
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150159
    .line 150160
    .line 150161
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150162
    .line 150163
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->e:Lokio/e;

    .line 150164
    .line 150165
    iget-object v6, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150166
    .line 150167
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150171
    .line 150172
    .line 150173
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150174
    .line 150175
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->f:Lokio/e;

    .line 150176
    .line 150177
    iget-object v6, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150178
    .line 150179
    invoke-static {v6}, Lcom/squareup/okhttp/internal/http/o;->a(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v6

    .line 150183
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150187
    .line 150188
    .line 150189
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150190
    .line 150191
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->j:Lokio/e;

    .line 150192
    .line 150193
    const-string v6, "HTTP/1.1"

    .line 150194
    .line 150195
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150199
    .line 150200
    .line 150201
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150202
    .line 150203
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->i:Lokio/e;

    .line 150204
    .line 150205
    iget-object v6, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150206
    .line 150207
    invoke-static {v6}, Lcom/squareup/okhttp/internal/i;->g(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v6

    .line 150211
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150218
    .line 150219
    sget-object v5, Lcom/squareup/okhttp/internal/framed/m;->g:Lokio/e;

    .line 150220
    .line 150221
    iget-object p1, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150222
    .line 150223
    iget-object p1, p1, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150224
    .line 150225
    invoke-direct {v4, v5, p1}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150229
    .line 150230
    .line 150231
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 150232
    .line 150233
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150234
    .line 150235
    .line 150236
    iget-object v4, v1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150237
    .line 150238
    array-length v4, v4

    .line 150239
    div-int/lit8 v4, v4, 0x2

    .line 150240
    .line 150241
    const/4 v5, 0x0

    .line 150242
    :goto_1
    if-ge v5, v4, :cond_7

    .line 150243
    .line 150244
    invoke-virtual {v1, v5}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v6

    .line 150248
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150249
    .line 150250
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v6

    .line 150254
    invoke-static {v6}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v6

    .line 150258
    sget-object v7, Lcom/squareup/okhttp/internal/http/f;->e:Ljava/util/List;

    .line 150259
    .line 150260
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150261
    .line 150262
    .line 150263
    move-result v7

    .line 150264
    if-eqz v7, :cond_3

    .line 150265
    .line 150266
    goto :goto_3

    .line 150267
    :cond_3
    invoke-virtual {v1, v5}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v7

    .line 150271
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150272
    .line 150273
    .line 150274
    move-result v8

    .line 150275
    if-eqz v8, :cond_4

    .line 150276
    .line 150277
    new-instance v8, Lcom/squareup/okhttp/internal/framed/m;

    .line 150278
    .line 150279
    invoke-direct {v8, v6, v7}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150283
    .line 150284
    .line 150285
    goto :goto_3

    .line 150286
    :cond_4
    const/4 v8, 0x0

    .line 150287
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150288
    .line 150289
    .line 150290
    move-result v9

    .line 150291
    if-ge v8, v9, :cond_6

    .line 150292
    .line 150293
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v9

    .line 150297
    check-cast v9, Lcom/squareup/okhttp/internal/framed/m;

    .line 150298
    .line 150299
    iget-object v9, v9, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 150300
    .line 150301
    invoke-virtual {v9, v6}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 150302
    .line 150303
    .line 150304
    move-result v9

    .line 150305
    if-eqz v9, :cond_5

    .line 150306
    .line 150307
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v9

    .line 150311
    check-cast v9, Lcom/squareup/okhttp/internal/framed/m;

    .line 150312
    .line 150313
    iget-object v9, v9, Lcom/squareup/okhttp/internal/framed/m;->b:Lokio/e;

    .line 150314
    .line 150315
    invoke-virtual {v9}, Lokio/e;->y()Ljava/lang/String;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v9

    .line 150319
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150320
    .line 150321
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150322
    .line 150323
    .line 150324
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v7

    .line 150334
    new-instance v9, Lcom/squareup/okhttp/internal/framed/m;

    .line 150335
    .line 150336
    invoke-direct {v9, v6, v7}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 150337
    .line 150338
    .line 150339
    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150340
    .line 150341
    .line 150342
    goto :goto_3

    .line 150343
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 150344
    .line 150345
    goto :goto_2

    .line 150346
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 150347
    .line 150348
    goto :goto_1

    .line 150349
    :cond_7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lcom/squareup/okhttp/internal/framed/d;

    .line 150350
    .line 150351
    xor-int/lit8 v1, v0, 0x1

    .line 150352
    .line 150353
    iget-object v4, p1, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150354
    .line 150355
    monitor-enter v4

    .line 150356
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150357
    :try_start_1
    iget-boolean v5, p1, Lcom/squareup/okhttp/internal/framed/d;->h:Z

    .line 150358
    .line 150359
    if-nez v5, :cond_a

    .line 150360
    .line 150361
    iget v5, p1, Lcom/squareup/okhttp/internal/framed/d;->g:I

    .line 150362
    .line 150363
    add-int/lit8 v6, v5, 0x2

    .line 150364
    .line 150365
    iput v6, p1, Lcom/squareup/okhttp/internal/framed/d;->g:I

    .line 150366
    .line 150367
    new-instance v12, Lcom/squareup/okhttp/internal/framed/l;

    .line 150368
    .line 150369
    const/4 v10, 0x0

    .line 150370
    move-object v6, v12

    .line 150371
    move v7, v5

    .line 150372
    move-object v8, p1

    .line 150373
    move v9, v1

    .line 150374
    move-object v11, v2

    .line 150375
    invoke-direct/range {v6 .. v11}, Lcom/squareup/okhttp/internal/framed/l;-><init>(ILcom/squareup/okhttp/internal/framed/d;ZZLjava/util/List;)V

    .line 150376
    .line 150377
    .line 150378
    invoke-virtual {v12}, Lcom/squareup/okhttp/internal/framed/l;->h()Z

    .line 150379
    .line 150380
    .line 150381
    move-result v6

    .line 150382
    if-eqz v6, :cond_8

    .line 150383
    .line 150384
    iget-object v6, p1, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 150385
    .line 150386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v7

    .line 150390
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150391
    .line 150392
    .line 150393
    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/internal/framed/d;->p(Z)V

    .line 150394
    .line 150395
    .line 150396
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150397
    :try_start_2
    iget-object v6, p1, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150398
    .line 150399
    invoke-interface {v6, v1, v3, v5, v2}, Lcom/squareup/okhttp/internal/framed/c;->s(ZZILjava/util/List;)V

    .line 150400
    .line 150401
    .line 150402
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150403
    if-nez v0, :cond_9

    .line 150404
    .line 150405
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150406
    .line 150407
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/c;->flush()V

    .line 150408
    .line 150409
    .line 150410
    :cond_9
    iput-object v12, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    .line 150411
    .line 150412
    iget-object p1, v12, Lcom/squareup/okhttp/internal/framed/l;->i:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 150413
    .line 150414
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/http/h;

    .line 150415
    .line 150416
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150417
    .line 150418
    iget v0, v0, Lcom/squareup/okhttp/s;->u:I

    .line 150419
    .line 150420
    int-to-long v0, v0

    .line 150421
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150422
    .line 150423
    invoke-virtual {p1, v0, v1, v2}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 150424
    .line 150425
    .line 150426
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    .line 150427
    .line 150428
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/l;->j:Lcom/squareup/okhttp/internal/framed/l$c;

    .line 150429
    .line 150430
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/http/h;

    .line 150431
    .line 150432
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150433
    .line 150434
    iget v0, v0, Lcom/squareup/okhttp/s;->v:I

    .line 150435
    .line 150436
    int-to-long v0, v0

    .line 150437
    invoke-virtual {p1, v0, v1, v2}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    .line 150438
    .line 150439
    .line 150440
    return-void

    .line 150441
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 150442
    .line 150443
    const-string v1, "shutdown"

    .line 150444
    .line 150445
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150446
    .line 150447
    .line 150448
    throw v0

    .line 150449
    :catchall_0
    move-exception v0

    .line 150450
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150451
    :try_start_4
    throw v0

    .line 150452
    :catchall_1
    move-exception p1

    .line 150453
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150454
    throw p1
.end method

.method public final f(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/squareup/okhttp/internal/http/f$a;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    .line 150003
    .line 150004
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 150005
    .line 150006
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/f$a;-><init>(Lcom/squareup/okhttp/internal/http/f;Lokio/u;)V

    .line 150007
    .line 150008
    .line 150009
    new-instance v1, Lcom/squareup/okhttp/internal/http/m;

    .line 150010
    .line 150011
    iget-object p1, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150012
    .line 150013
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150014
    .line 150015
    new-instance v2, Lokio/q;

    .line 150016
    .line 150017
    invoke-direct {v2, v0}, Lokio/q;-><init>(Lokio/u;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-direct {v1, p1, v2}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/o;Lokio/d;)V

    return-object v1
.end method

.method public final finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/framed/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l;->g()Lokio/t;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/l$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/l$a;->close()V

    return-void
.end method
