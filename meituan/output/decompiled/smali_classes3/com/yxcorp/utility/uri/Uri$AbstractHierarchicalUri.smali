.class abstract Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;
.super Lcom/yxcorp/utility/uri/Uri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/uri/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractHierarchicalUri"
.end annotation


# instance fields
.field public volatile c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/yxcorp/utility/uri/Uri;-><init>(Lcom/yxcorp/utility/uri/Uri$a;)V

    .line 100002
    .line 100003
    .line 100004
    sget-object v0, Lcom/yxcorp/utility/uri/Uri;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/utility/uri/Uri$a;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 150000
    check-cast p1, Lcom/yxcorp/utility/uri/Uri;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/yxcorp/utility/uri/Uri;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    goto/16 :goto_6

    .line 100016
    .line 100017
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/utility/uri/Uri;->c()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v1, 0x0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    goto :goto_2

    .line 100025
    :cond_2
    const/16 v4, 0x40

    .line 100026
    .line 100027
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    const/16 v5, 0x3a

    .line 100032
    .line 100033
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const/4 v6, -0x1

    .line 100038
    if-ne v5, v6, :cond_3

    .line 100039
    .line 100040
    add-int/2addr v4, v3

    .line 100041
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    add-int/2addr v4, v3

    .line 100047
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_1
    if-nez v0, :cond_4

    .line 100052
    .line 100053
    :goto_2
    move-object v0, v1

    .line 100054
    goto/16 :goto_5

    .line 100055
    .line 100056
    :cond_4
    const-string v1, "UTF-8"

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/16 v3, 0x25

    .line 100063
    .line 100064
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-ne v4, v6, :cond_5

    .line 100069
    .line 100070
    goto :goto_5

    .line 100071
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 100081
    .line 100082
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const/4 v7, 0x0

    .line 100086
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    if-ge v7, v8, :cond_a

    .line 100091
    .line 100092
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    if-ne v8, v3, :cond_9

    .line 100097
    .line 100098
    :cond_6
    add-int/lit8 v8, v7, 0x2

    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100101
    .line 100102
    .line 100103
    move-result v9

    .line 100104
    if-ge v8, v9, :cond_7

    .line 100105
    .line 100106
    add-int/lit8 v9, v7, 0x1

    .line 100107
    .line 100108
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 100109
    .line 100110
    .line 100111
    move-result v9

    .line 100112
    invoke-static {v9}, Lcom/facebook/react/i;->a(C)I

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    if-eq v9, v6, :cond_7

    .line 100117
    .line 100118
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    invoke-static {v8}, Lcom/facebook/react/i;->a(C)I

    .line 100123
    .line 100124
    .line 100125
    move-result v8

    .line 100126
    if-eq v8, v6, :cond_7

    .line 100127
    .line 100128
    shl-int/lit8 v9, v9, 0x4

    .line 100129
    .line 100130
    add-int/2addr v9, v8

    .line 100131
    int-to-byte v8, v9

    .line 100132
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_4

    .line 100136
    :cond_7
    const-string v8, "\ufffd"

    .line 100137
    .line 100138
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100139
    .line 100140
    .line 100141
    move-result-object v8

    .line 100142
    array-length v9, v8

    .line 100143
    invoke-virtual {v5, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100144
    .line 100145
    .line 100146
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 100147
    .line 100148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100149
    .line 100150
    .line 100151
    move-result v8

    .line 100152
    if-ge v7, v8, :cond_8

    .line 100153
    .line 100154
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100155
    .line 100156
    .line 100157
    move-result v8

    .line 100158
    if-eq v8, v3, :cond_6

    .line 100159
    .line 100160
    :cond_8
    new-instance v8, Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100163
    .line 100164
    .line 100165
    move-result-object v9

    .line 100166
    invoke-direct {v8, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_3

    .line 100176
    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    add-int/lit8 v7, v7, 0x1

    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    :goto_5
    iput-object v0, p0, Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;->c:Ljava/lang/String;

    .line 100187
    .line 100188
    :goto_6
    return-object v0
.end method
