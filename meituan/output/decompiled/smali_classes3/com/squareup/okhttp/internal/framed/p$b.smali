.class public final Lcom/squareup/okhttp/internal/framed/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-string v0, "DATA"

    .line 100001
    .line 100002
    const-string v1, "HEADERS"

    .line 100003
    .line 100004
    const-string v2, "PRIORITY"

    .line 100005
    .line 100006
    const-string v3, "RST_STREAM"

    .line 100007
    .line 100008
    const-string v4, "SETTINGS"

    .line 100009
    .line 100010
    const-string v5, "PUSH_PROMISE"

    .line 100011
    .line 100012
    const-string v6, "PING"

    .line 100013
    .line 100014
    const-string v7, "GOAWAY"

    .line 100015
    .line 100016
    const-string v8, "WINDOW_UPDATE"

    .line 100017
    .line 100018
    const-string v9, "CONTINUATION"

    .line 100019
    .line 100020
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/squareup/okhttp/internal/framed/p$b;->a:[Ljava/lang/String;

    .line 100025
    .line 100026
    const/16 v0, 0x40

    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/String;

    .line 100029
    .line 100030
    sput-object v0, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 100031
    .line 100032
    const/16 v0, 0x100

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/String;

    .line 100035
    .line 100036
    sput-object v0, Lcom/squareup/okhttp/internal/framed/p$b;->c:[Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    const/4 v1, 0x0

    .line 100040
    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/framed/p$b;->c:[Ljava/lang/String;

    .line 100041
    .line 100042
    array-length v3, v2

    .line 100043
    const/16 v4, 0x20

    .line 100044
    .line 100045
    const/4 v5, 0x1

    .line 100046
    if-ge v1, v3, :cond_0

    .line 100047
    .line 100048
    new-array v3, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    aput-object v5, v3, v0

    .line 100055
    .line 100056
    const-string v5, "%8s"

    .line 100057
    .line 100058
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const/16 v5, 0x30

    .line 100063
    .line 100064
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    aput-object v3, v2, v1

    .line 100069
    .line 100070
    add-int/lit8 v1, v1, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v2, ""

    .line 100076
    .line 100077
    aput-object v2, v1, v0

    .line 100078
    .line 100079
    const-string v2, "END_STREAM"

    .line 100080
    .line 100081
    aput-object v2, v1, v5

    .line 100082
    .line 100083
    new-array v2, v5, [I

    .line 100084
    .line 100085
    aput v5, v2, v0

    .line 100086
    .line 100087
    const-string v3, "PADDED"

    .line 100088
    .line 100089
    const/16 v6, 0x8

    .line 100090
    .line 100091
    aput-object v3, v1, v6

    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    :goto_1
    const-string v3, "|PADDED"

    .line 100095
    .line 100096
    if-ge v1, v5, :cond_1

    .line 100097
    .line 100098
    aget v7, v2, v1

    .line 100099
    .line 100100
    sget-object v8, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 100101
    .line 100102
    or-int/lit8 v9, v7, 0x8

    .line 100103
    .line 100104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    aget-object v7, v8, v7

    .line 100110
    .line 100111
    invoke-static {v10, v7, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    aput-object v3, v8, v9

    .line 100116
    .line 100117
    add-int/lit8 v1, v1, 0x1

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 100121
    .line 100122
    const/4 v7, 0x4

    .line 100123
    const-string v8, "END_HEADERS"

    .line 100124
    .line 100125
    aput-object v8, v1, v7

    .line 100126
    .line 100127
    const-string v7, "PRIORITY"

    .line 100128
    .line 100129
    aput-object v7, v1, v4

    .line 100130
    .line 100131
    const/16 v4, 0x24

    .line 100132
    .line 100133
    const-string v7, "END_HEADERS|PRIORITY"

    .line 100134
    .line 100135
    aput-object v7, v1, v4

    .line 100136
    .line 100137
    const/4 v1, 0x3

    .line 100138
    new-array v4, v1, [I

    .line 100139
    .line 100140
    fill-array-data v4, :array_0

    .line 100141
    .line 100142
    .line 100143
    const/4 v7, 0x0

    .line 100144
    :goto_2
    if-ge v7, v1, :cond_3

    .line 100145
    .line 100146
    aget v8, v4, v7

    .line 100147
    .line 100148
    const/4 v9, 0x0

    .line 100149
    :goto_3
    if-ge v9, v5, :cond_2

    .line 100150
    .line 100151
    aget v10, v2, v9

    .line 100152
    .line 100153
    sget-object v11, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 100154
    .line 100155
    or-int v12, v10, v8

    .line 100156
    .line 100157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    aget-object v14, v11, v10

    .line 100163
    .line 100164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const/16 v14, 0x7c

    .line 100168
    .line 100169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    aget-object v15, v11, v8

    .line 100173
    .line 100174
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v13

    .line 100181
    aput-object v13, v11, v12

    .line 100182
    .line 100183
    or-int/2addr v12, v6

    .line 100184
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    aget-object v10, v11, v10

    .line 100190
    .line 100191
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    aget-object v10, v11, v8

    .line 100198
    .line 100199
    invoke-static {v13, v10, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v10

    .line 100203
    aput-object v10, v11, v12

    .line 100204
    .line 100205
    add-int/lit8 v9, v9, 0x1

    .line 100206
    .line 100207
    goto :goto_3

    .line 100208
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_3
    :goto_4
    sget-object v1, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 100212
    .line 100213
    array-length v2, v1

    .line 100214
    if-ge v0, v2, :cond_5

    .line 100215
    .line 100216
    aget-object v2, v1, v0

    .line 100217
    .line 100218
    if-nez v2, :cond_4

    .line 100219
    .line 100220
    sget-object v2, Lcom/squareup/okhttp/internal/framed/p$b;->c:[Ljava/lang/String;

    .line 100221
    .line 100222
    aget-object v2, v2, v0

    .line 100223
    .line 100224
    aput-object v2, v1, v0

    .line 100225
    .line 100226
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100227
    .line 100228
    goto :goto_4

    .line 100229
    :cond_5
    return-void

    .line 100230
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 600000
    sget-object v0, Lcom/squareup/okhttp/internal/framed/p$b;->a:[Ljava/lang/String;

    .line 600001
    .line 600002
    const/4 v1, 0x0

    .line 600003
    const/4 v2, 0x1

    .line 600004
    const/16 v3, 0xa

    .line 600005
    .line 600006
    if-ge p3, v3, :cond_0

    .line 600007
    .line 600008
    aget-object v0, v0, p3

    .line 600009
    .line 600010
    goto :goto_0

    .line 600011
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 600012
    .line 600013
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 600014
    .line 600015
    .line 600016
    move-result-object v3

    .line 600017
    aput-object v3, v0, v1

    .line 600018
    .line 600019
    const-string v3, "0x%02x"

    .line 600020
    .line 600021
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600022
    .line 600023
    .line 600024
    move-result-object v0

    .line 600025
    :goto_0
    const/4 v3, 0x5

    .line 600026
    const/4 v4, 0x3

    .line 600027
    const/4 v5, 0x2

    .line 600028
    const/4 v6, 0x4

    .line 600029
    if-nez p4, :cond_1

    .line 600030
    .line 600031
    const-string p3, ""

    .line 600032
    .line 600033
    goto :goto_2

    .line 600034
    :cond_1
    if-eq p3, v5, :cond_7

    .line 600035
    .line 600036
    if-eq p3, v4, :cond_7

    .line 600037
    .line 600038
    if-eq p3, v6, :cond_5

    .line 600039
    .line 600040
    const/4 v7, 0x6

    .line 600041
    if-eq p3, v7, :cond_5

    .line 600042
    .line 600043
    const/4 v7, 0x7

    .line 600044
    if-eq p3, v7, :cond_7

    .line 600045
    .line 600046
    const/16 v7, 0x8

    .line 600047
    .line 600048
    if-eq p3, v7, :cond_7

    .line 600049
    .line 600050
    sget-object v7, Lcom/squareup/okhttp/internal/framed/p$b;->b:[Ljava/lang/String;

    .line 600051
    .line 600052
    const/16 v8, 0x40

    .line 600053
    .line 600054
    if-ge p4, v8, :cond_2

    .line 600055
    .line 600056
    aget-object v7, v7, p4

    .line 600057
    .line 600058
    goto :goto_1

    .line 600059
    :cond_2
    sget-object v7, Lcom/squareup/okhttp/internal/framed/p$b;->c:[Ljava/lang/String;

    .line 600060
    .line 600061
    aget-object v7, v7, p4

    .line 600062
    .line 600063
    :goto_1
    if-ne p3, v3, :cond_3

    .line 600064
    .line 600065
    and-int/lit8 v8, p4, 0x4

    .line 600066
    .line 600067
    if-eqz v8, :cond_3

    .line 600068
    .line 600069
    const-string p3, "HEADERS"

    .line 600070
    .line 600071
    const-string p4, "PUSH_PROMISE"

    .line 600072
    .line 600073
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600074
    .line 600075
    .line 600076
    move-result-object p3

    .line 600077
    goto :goto_2

    .line 600078
    :cond_3
    if-nez p3, :cond_4

    .line 600079
    .line 600080
    and-int/lit8 p3, p4, 0x20

    .line 600081
    .line 600082
    if-eqz p3, :cond_4

    .line 600083
    .line 600084
    const-string p3, "PRIORITY"

    .line 600085
    .line 600086
    const-string p4, "COMPRESSED"

    .line 600087
    .line 600088
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600089
    .line 600090
    .line 600091
    move-result-object p3

    .line 600092
    goto :goto_2

    .line 600093
    :cond_4
    move-object p3, v7

    .line 600094
    goto :goto_2

    .line 600095
    :cond_5
    if-ne p4, v2, :cond_6

    .line 600096
    .line 600097
    const-string p3, "ACK"

    .line 600098
    .line 600099
    goto :goto_2

    .line 600100
    :cond_6
    sget-object p3, Lcom/squareup/okhttp/internal/framed/p$b;->c:[Ljava/lang/String;

    .line 600101
    .line 600102
    aget-object p3, p3, p4

    .line 600103
    .line 600104
    goto :goto_2

    .line 600105
    :cond_7
    sget-object p3, Lcom/squareup/okhttp/internal/framed/p$b;->c:[Ljava/lang/String;

    .line 600106
    .line 600107
    aget-object p3, p3, p4

    .line 600108
    .line 600109
    :goto_2
    new-array p4, v3, [Ljava/lang/Object;

    .line 600110
    .line 600111
    if-eqz p0, :cond_8

    .line 600112
    .line 600113
    const-string p0, "<<"

    .line 600114
    .line 600115
    goto :goto_3

    .line 600116
    :cond_8
    const-string p0, ">>"

    .line 600117
    .line 600118
    :goto_3
    aput-object p0, p4, v1

    .line 600119
    .line 600120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
