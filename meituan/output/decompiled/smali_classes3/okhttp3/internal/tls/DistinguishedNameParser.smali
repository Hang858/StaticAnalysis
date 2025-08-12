.class final Lokhttp3/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "RFC2253"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iput-object p1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    iput p1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 100000
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100001
    .line 100002
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100003
    .line 100004
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100005
    .line 100006
    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100007
    .line 100008
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100009
    .line 100010
    if-lt v0, v1, :cond_1

    .line 100011
    .line 100012
    new-instance v0, Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100015
    .line 100016
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100017
    .line 100018
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100019
    .line 100020
    sub-int/2addr v3, v2

    .line 100021
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 100022
    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100026
    .line 100027
    aget-char v2, v1, v0

    .line 100028
    .line 100029
    const/16 v3, 0x2c

    .line 100030
    .line 100031
    const/16 v4, 0x2b

    .line 100032
    .line 100033
    const/16 v5, 0x3b

    .line 100034
    .line 100035
    const/16 v6, 0x20

    .line 100036
    .line 100037
    if-eq v2, v6, :cond_4

    .line 100038
    .line 100039
    if-eq v2, v5, :cond_3

    .line 100040
    .line 100041
    const/16 v5, 0x5c

    .line 100042
    .line 100043
    if-eq v2, v5, :cond_2

    .line 100044
    .line 100045
    if-eq v2, v4, :cond_3

    .line 100046
    .line 100047
    if-eq v2, v3, :cond_3

    .line 100048
    .line 100049
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100050
    .line 100051
    add-int/lit8 v3, v2, 0x1

    .line 100052
    .line 100053
    iput v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100054
    .line 100055
    aget-char v3, v1, v0

    .line 100056
    .line 100057
    aput-char v3, v1, v2

    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    .line 100061
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100065
    .line 100066
    add-int/lit8 v2, v0, 0x1

    .line 100067
    .line 100068
    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100069
    .line 100070
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    aput-char v2, v1, v0

    .line 100075
    .line 100076
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100077
    .line 100078
    add-int/lit8 v0, v0, 0x1

    .line 100079
    .line 100080
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 100084
    .line 100085
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100086
    .line 100087
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100088
    .line 100089
    sub-int/2addr v3, v2

    .line 100090
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 100091
    .line 100092
    .line 100093
    return-object v0

    .line 100094
    :cond_4
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100095
    .line 100096
    iput v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 100097
    .line 100098
    add-int/lit8 v0, v0, 0x1

    .line 100099
    .line 100100
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100101
    .line 100102
    add-int/lit8 v0, v2, 0x1

    .line 100103
    .line 100104
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100105
    .line 100106
    aput-char v6, v1, v2

    .line 100107
    .line 100108
    :goto_1
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100109
    .line 100110
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100111
    .line 100112
    if-ge v0, v1, :cond_5

    .line 100113
    .line 100114
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100115
    .line 100116
    aget-char v7, v2, v0

    .line 100117
    .line 100118
    if-ne v7, v6, :cond_5

    .line 100119
    .line 100120
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100121
    .line 100122
    add-int/lit8 v7, v1, 0x1

    .line 100123
    .line 100124
    iput v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100125
    .line 100126
    aput-char v6, v2, v1

    .line 100127
    .line 100128
    add-int/lit8 v0, v0, 0x1

    .line 100129
    .line 100130
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    if-eq v0, v1, :cond_6

    .line 100134
    .line 100135
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100136
    .line 100137
    aget-char v2, v1, v0

    .line 100138
    .line 100139
    if-eq v2, v3, :cond_6

    .line 100140
    .line 100141
    aget-char v2, v1, v0

    .line 100142
    .line 100143
    if-eq v2, v4, :cond_6

    .line 100144
    .line 100145
    aget-char v0, v1, v0

    .line 100146
    .line 100147
    if-ne v0, v5, :cond_0

    .line 100148
    .line 100149
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 100150
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private getByte(I)I
    .locals 9

    .line 150000
    add-int/lit8 v0, p1, 0x1

    .line 150001
    .line 150002
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 150003
    .line 150004
    const-string v2, "Malformed DN: "

    .line 150005
    .line 150006
    if-ge v0, v1, :cond_6

    .line 150007
    .line 150008
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 150009
    .line 150010
    aget-char p1, v1, p1

    .line 150011
    .line 150012
    const/16 v3, 0x46

    .line 150013
    .line 150014
    const/16 v4, 0x66

    .line 150015
    .line 150016
    const/16 v5, 0x41

    .line 150017
    .line 150018
    const/16 v6, 0x39

    .line 150019
    .line 150020
    const/16 v7, 0x61

    .line 150021
    .line 150022
    const/16 v8, 0x30

    .line 150023
    .line 150024
    if-lt p1, v8, :cond_0

    .line 150025
    .line 150026
    if-gt p1, v6, :cond_0

    .line 150027
    .line 150028
    sub-int/2addr p1, v8

    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    if-lt p1, v7, :cond_1

    .line 150031
    .line 150032
    if-gt p1, v4, :cond_1

    .line 150033
    .line 150034
    add-int/lit8 p1, p1, -0x57

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    if-lt p1, v5, :cond_5

    .line 150038
    .line 150039
    if-gt p1, v3, :cond_5

    .line 150040
    .line 150041
    add-int/lit8 p1, p1, -0x37

    .line 150042
    .line 150043
    :goto_0
    aget-char v0, v1, v0

    .line 150044
    .line 150045
    if-lt v0, v8, :cond_2

    .line 150046
    .line 150047
    if-gt v0, v6, :cond_2

    .line 150048
    .line 150049
    sub-int/2addr v0, v8

    .line 150050
    goto :goto_1

    .line 150051
    :cond_2
    if-lt v0, v7, :cond_3

    .line 150052
    .line 150053
    if-gt v0, v4, :cond_3

    .line 150054
    .line 150055
    add-int/lit8 v0, v0, -0x57

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_3
    if-lt v0, v5, :cond_4

    .line 150059
    .line 150060
    if-gt v0, v3, :cond_4

    .line 150061
    .line 150062
    add-int/lit8 v0, v0, -0x37

    .line 150063
    .line 150064
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 150065
    .line 150066
    add-int/2addr p1, v0

    .line 150067
    return p1

    .line 150068
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150069
    .line 150070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    throw p1

    .line 150087
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150088
    .line 150089
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    throw p1

    .line 150106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150107
    .line 150108
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEscaped()C
    .locals 4

    .line 100000
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100005
    .line 100006
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100011
    .line 100012
    aget-char v2, v1, v0

    .line 100013
    .line 100014
    const/16 v3, 0x20

    .line 100015
    .line 100016
    if-eq v2, v3, :cond_0

    .line 100017
    .line 100018
    const/16 v3, 0x25

    .line 100019
    .line 100020
    if-eq v2, v3, :cond_0

    .line 100021
    .line 100022
    const/16 v3, 0x5c

    .line 100023
    .line 100024
    if-eq v2, v3, :cond_0

    .line 100025
    .line 100026
    const/16 v3, 0x5f

    .line 100027
    .line 100028
    if-eq v2, v3, :cond_0

    .line 100029
    .line 100030
    const/16 v3, 0x22

    .line 100031
    .line 100032
    if-eq v2, v3, :cond_0

    .line 100033
    .line 100034
    const/16 v3, 0x23

    .line 100035
    .line 100036
    if-eq v2, v3, :cond_0

    .line 100037
    .line 100038
    packed-switch v2, :pswitch_data_0

    .line 100039
    .line 100040
    .line 100041
    packed-switch v2, :pswitch_data_1

    .line 100042
    .line 100043
    .line 100044
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getUTF8()C

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0

    .line 100049
    :cond_0
    :pswitch_0
    aget-char v0, v1, v0

    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100053
    .line 100054
    const-string v1, "Unexpected end of DN: "

    .line 100055
    .line 100056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUTF8()C
    .locals 9

    .line 100000
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    add-int/2addr v1, v2

    .line 100010
    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100011
    .line 100012
    const/16 v1, 0x80

    .line 100013
    .line 100014
    if-ge v0, v1, :cond_0

    .line 100015
    .line 100016
    int-to-char v0, v0

    .line 100017
    return v0

    .line 100018
    :cond_0
    const/16 v3, 0xc0

    .line 100019
    .line 100020
    const/16 v4, 0x3f

    .line 100021
    .line 100022
    if-lt v0, v3, :cond_7

    .line 100023
    .line 100024
    const/16 v3, 0xf7

    .line 100025
    .line 100026
    if-gt v0, v3, :cond_7

    .line 100027
    .line 100028
    const/16 v3, 0xdf

    .line 100029
    .line 100030
    if-gt v0, v3, :cond_1

    .line 100031
    .line 100032
    and-int/lit8 v0, v0, 0x1f

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/16 v3, 0xef

    .line 100037
    .line 100038
    if-gt v0, v3, :cond_2

    .line 100039
    .line 100040
    const/4 v3, 0x2

    .line 100041
    and-int/lit8 v0, v0, 0xf

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const/4 v3, 0x3

    .line 100045
    and-int/lit8 v0, v0, 0x7

    .line 100046
    .line 100047
    :goto_0
    const/4 v5, 0x0

    .line 100048
    :goto_1
    if-ge v5, v3, :cond_6

    .line 100049
    .line 100050
    iget v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100051
    .line 100052
    add-int/2addr v6, v2

    .line 100053
    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100054
    .line 100055
    iget v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100056
    .line 100057
    if-eq v6, v7, :cond_5

    .line 100058
    .line 100059
    iget-object v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100060
    .line 100061
    aget-char v7, v7, v6

    .line 100062
    .line 100063
    const/16 v8, 0x5c

    .line 100064
    .line 100065
    if-eq v7, v8, :cond_3

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100069
    .line 100070
    iput v6, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100071
    .line 100072
    invoke-direct {p0, v6}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    iget v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100077
    .line 100078
    add-int/2addr v7, v2

    .line 100079
    iput v7, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100080
    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method

.method private hexAV()Ljava/lang/String;
    .locals 6

    .line 100000
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100001
    .line 100002
    add-int/lit8 v1, v0, 0x4

    .line 100003
    .line 100004
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100005
    .line 100006
    const-string v3, "Unexpected end of DN: "

    .line 100007
    .line 100008
    if-ge v1, v2, :cond_7

    .line 100009
    .line 100010
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100011
    .line 100012
    add-int/lit8 v0, v0, 0x1

    .line 100013
    .line 100014
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100015
    .line 100016
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100017
    .line 100018
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100019
    .line 100020
    if-eq v0, v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100023
    .line 100024
    aget-char v2, v1, v0

    .line 100025
    .line 100026
    const/16 v4, 0x2b

    .line 100027
    .line 100028
    if-eq v2, v4, :cond_3

    .line 100029
    .line 100030
    aget-char v2, v1, v0

    .line 100031
    .line 100032
    const/16 v4, 0x2c

    .line 100033
    .line 100034
    if-eq v2, v4, :cond_3

    .line 100035
    .line 100036
    aget-char v2, v1, v0

    .line 100037
    .line 100038
    const/16 v4, 0x3b

    .line 100039
    .line 100040
    if-ne v2, v4, :cond_0

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_0
    aget-char v2, v1, v0

    .line 100044
    .line 100045
    const/16 v4, 0x20

    .line 100046
    .line 100047
    if-ne v2, v4, :cond_1

    .line 100048
    .line 100049
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100050
    .line 100051
    add-int/lit8 v0, v0, 0x1

    .line 100052
    .line 100053
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100054
    .line 100055
    :goto_1
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100056
    .line 100057
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100058
    .line 100059
    if-ge v0, v1, :cond_4

    .line 100060
    .line 100061
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100062
    .line 100063
    aget-char v1, v1, v0

    .line 100064
    .line 100065
    if-ne v1, v4, :cond_4

    .line 100066
    .line 100067
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    aget-char v2, v1, v0

    .line 100073
    .line 100074
    const/16 v5, 0x41

    .line 100075
    .line 100076
    if-lt v2, v5, :cond_2

    .line 100077
    .line 100078
    aget-char v2, v1, v0

    .line 100079
    .line 100080
    const/16 v5, 0x46

    .line 100081
    .line 100082
    if-gt v2, v5, :cond_2

    .line 100083
    .line 100084
    aget-char v2, v1, v0

    .line 100085
    .line 100086
    add-int/2addr v2, v4

    .line 100087
    int-to-char v2, v2

    .line 100088
    aput-char v2, v1, v0

    .line 100089
    .line 100090
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100091
    .line 100092
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    :goto_2
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100096
    .line 100097
    :cond_4
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100098
    .line 100099
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100100
    .line 100101
    sub-int/2addr v0, v1

    .line 100102
    const/4 v2, 0x5

    .line 100103
    if-lt v0, v2, :cond_6

    .line 100104
    .line 100105
    and-int/lit8 v2, v0, 0x1

    .line 100106
    .line 100107
    if-eqz v2, :cond_6

    .line 100108
    .line 100109
    div-int/lit8 v2, v0, 0x2

    .line 100110
    .line 100111
    new-array v3, v2, [B

    .line 100112
    .line 100113
    const/4 v4, 0x0

    .line 100114
    add-int/lit8 v1, v1, 0x1

    .line 100115
    .line 100116
    :goto_3
    if-ge v4, v2, :cond_5

    .line 100117
    .line 100118
    invoke-direct {p0, v1}, Lokhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    int-to-byte v5, v5

    .line 100123
    aput-byte v5, v3, v4

    .line 100124
    .line 100125
    add-int/lit8 v1, v1, 0x2

    .line 100126
    .line 100127
    add-int/lit8 v4, v4, 0x1

    .line 100128
    .line 100129
    goto :goto_3

    .line 100130
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 100131
    .line 100132
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100133
    .line 100134
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100135
    .line 100136
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 100137
    .line 100138
    .line 100139
    return-object v1

    .line 100140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100141
    .line 100142
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    throw v0

    .line 100159
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100160
    .line 100161
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 7

    .line 100000
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100001
    .line 100002
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100003
    .line 100004
    const/16 v2, 0x20

    .line 100005
    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100009
    .line 100010
    aget-char v3, v3, v0

    .line 100011
    .line 100012
    if-ne v3, v2, :cond_0

    .line 100013
    .line 100014
    add-int/lit8 v0, v0, 0x1

    .line 100015
    .line 100016
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    if-ne v0, v1, :cond_1

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    return-object v0

    .line 100023
    :cond_1
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100024
    .line 100025
    add-int/lit8 v0, v0, 0x1

    .line 100026
    .line 100027
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100028
    .line 100029
    :goto_1
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100030
    .line 100031
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100032
    .line 100033
    const/16 v3, 0x3d

    .line 100034
    .line 100035
    if-ge v0, v1, :cond_2

    .line 100036
    .line 100037
    iget-object v4, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100038
    .line 100039
    aget-char v5, v4, v0

    .line 100040
    .line 100041
    if-eq v5, v3, :cond_2

    .line 100042
    .line 100043
    aget-char v4, v4, v0

    .line 100044
    .line 100045
    if-eq v4, v2, :cond_2

    .line 100046
    .line 100047
    add-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 100053
    .line 100054
    if-ge v0, v1, :cond_b

    .line 100055
    .line 100056
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100057
    .line 100058
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100059
    .line 100060
    aget-char v0, v1, v0

    .line 100061
    .line 100062
    if-ne v0, v2, :cond_5

    .line 100063
    .line 100064
    :goto_2
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100065
    .line 100066
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100067
    .line 100068
    if-ge v0, v1, :cond_3

    .line 100069
    .line 100070
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100071
    .line 100072
    aget-char v6, v5, v0

    .line 100073
    .line 100074
    if-eq v6, v3, :cond_3

    .line 100075
    .line 100076
    aget-char v5, v5, v0

    .line 100077
    .line 100078
    if-ne v5, v2, :cond_3

    .line 100079
    .line 100080
    add-int/lit8 v0, v0, 0x1

    .line 100081
    .line 100082
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_3
    iget-object v5, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100086
    .line 100087
    aget-char v5, v5, v0

    .line 100088
    .line 100089
    if-ne v5, v3, :cond_4

    .line 100090
    .line 100091
    if-eq v0, v1, :cond_4

    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100095
    .line 100096
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    throw v0

    .line 100113
    :cond_5
    :goto_3
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100114
    .line 100115
    add-int/lit8 v0, v0, 0x1

    .line 100116
    .line 100117
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100118
    .line 100119
    :goto_4
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100120
    .line 100121
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100122
    .line 100123
    if-ge v0, v1, :cond_6

    .line 100124
    .line 100125
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100126
    .line 100127
    aget-char v1, v1, v0

    .line 100128
    .line 100129
    if-ne v1, v2, :cond_6

    .line 100130
    .line 100131
    add-int/lit8 v0, v0, 0x1

    .line 100132
    .line 100133
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100134
    .line 100135
    goto :goto_4

    .line 100136
    :cond_6
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100137
    .line 100138
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100139
    .line 100140
    sub-int v2, v0, v1

    .line 100141
    .line 100142
    const/4 v3, 0x4

    .line 100143
    if-le v2, v3, :cond_a

    .line 100144
    .line 100145
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100146
    .line 100147
    add-int/lit8 v4, v1, 0x3

    .line 100148
    .line 100149
    aget-char v4, v2, v4

    .line 100150
    .line 100151
    const/16 v5, 0x2e

    .line 100152
    .line 100153
    if-ne v4, v5, :cond_a

    .line 100154
    .line 100155
    aget-char v4, v2, v1

    .line 100156
    .line 100157
    const/16 v5, 0x4f

    .line 100158
    .line 100159
    if-eq v4, v5, :cond_7

    .line 100160
    .line 100161
    aget-char v4, v2, v1

    .line 100162
    .line 100163
    const/16 v5, 0x6f

    .line 100164
    .line 100165
    if-ne v4, v5, :cond_a

    .line 100166
    .line 100167
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 100168
    .line 100169
    aget-char v4, v2, v4

    .line 100170
    .line 100171
    const/16 v5, 0x49

    .line 100172
    .line 100173
    if-eq v4, v5, :cond_8

    .line 100174
    .line 100175
    add-int/lit8 v4, v1, 0x1

    .line 100176
    .line 100177
    aget-char v4, v2, v4

    .line 100178
    .line 100179
    const/16 v5, 0x69

    .line 100180
    .line 100181
    if-ne v4, v5, :cond_a

    .line 100182
    .line 100183
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 100184
    .line 100185
    aget-char v4, v2, v4

    .line 100186
    .line 100187
    const/16 v5, 0x44

    .line 100188
    .line 100189
    if-eq v4, v5, :cond_9

    .line 100190
    .line 100191
    add-int/lit8 v4, v1, 0x2

    .line 100192
    .line 100193
    aget-char v2, v2, v4

    .line 100194
    .line 100195
    const/16 v4, 0x64

    .line 100196
    .line 100197
    if-ne v2, v4, :cond_a

    .line 100198
    .line 100199
    :cond_9
    add-int/2addr v1, v3

    .line 100200
    iput v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100201
    .line 100202
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 100203
    .line 100204
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100205
    .line 100206
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100207
    .line 100208
    sub-int/2addr v0, v3

    .line 100209
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 100210
    .line 100211
    .line 100212
    return-object v1

    .line 100213
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100214
    .line 100215
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 100000
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100005
    .line 100006
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100007
    .line 100008
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100009
    .line 100010
    :goto_0
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100011
    .line 100012
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100013
    .line 100014
    if-eq v0, v1, :cond_3

    .line 100015
    .line 100016
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100017
    .line 100018
    aget-char v2, v1, v0

    .line 100019
    .line 100020
    const/16 v3, 0x22

    .line 100021
    .line 100022
    if-ne v2, v3, :cond_1

    .line 100023
    .line 100024
    add-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100027
    .line 100028
    :goto_1
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100029
    .line 100030
    iget v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 100031
    .line 100032
    if-ge v0, v1, :cond_0

    .line 100033
    .line 100034
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100035
    .line 100036
    aget-char v1, v1, v0

    .line 100037
    .line 100038
    const/16 v2, 0x20

    .line 100039
    .line 100040
    if-ne v1, v2, :cond_0

    .line 100041
    .line 100042
    add-int/lit8 v0, v0, 0x1

    .line 100043
    .line 100044
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 100050
    .line 100051
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 100052
    .line 100053
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100054
    .line 100055
    sub-int/2addr v3, v2

    .line 100056
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 100057
    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_1
    aget-char v2, v1, v0

    .line 100061
    .line 100062
    const/16 v3, 0x5c

    .line 100063
    .line 100064
    if-ne v2, v3, :cond_2

    .line 100065
    .line 100066
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100067
    .line 100068
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    aput-char v2, v1, v0

    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_2
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100076
    .line 100077
    aget-char v0, v1, v0

    .line 100078
    .line 100079
    aput-char v0, v1, v2

    .line 100080
    .line 100081
    :goto_2
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100082
    .line 100083
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 100086
    .line 100087
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100088
    .line 100089
    add-int/lit8 v0, v0, 0x1

    .line 100090
    .line 100091
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100095
    .line 100096
    const-string v1, "Unexpected end of DN: "

    .line 100097
    .line 100098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    throw v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 150002
    .line 150003
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->beg:I

    .line 150004
    .line 150005
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->end:I

    .line 150006
    .line 150007
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->cur:I

    .line 150008
    .line 150009
    iget-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    iput-object v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 150016
    .line 150017
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    const/4 v1, 0x0

    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    return-object v1

    .line 150025
    :cond_0
    :goto_0
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 150026
    .line 150027
    iget v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 150028
    .line 150029
    if-ne v2, v3, :cond_1

    .line 150030
    .line 150031
    return-object v1

    .line 150032
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 150033
    .line 150034
    aget-char v2, v3, v2

    .line 150035
    .line 150036
    const/16 v3, 0x22

    .line 150037
    .line 150038
    const/16 v4, 0x3b

    .line 150039
    .line 150040
    const/16 v5, 0x2c

    .line 150041
    .line 150042
    const/16 v6, 0x2b

    .line 150043
    .line 150044
    if-eq v2, v3, :cond_4

    .line 150045
    .line 150046
    const/16 v3, 0x23

    .line 150047
    .line 150048
    if-eq v2, v3, :cond_3

    .line 150049
    .line 150050
    if-eq v2, v6, :cond_2

    .line 150051
    .line 150052
    if-eq v2, v5, :cond_2

    .line 150053
    .line 150054
    if-eq v2, v4, :cond_2

    .line 150055
    .line 150056
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    const-string v2, ""

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    goto :goto_1

    .line 150069
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-eqz v0, :cond_5

    .line 150078
    .line 150079
    return-object v2

    .line 150080
    :cond_5
    iget v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 150081
    .line 150082
    iget v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->length:I

    .line 150083
    .line 150084
    if-lt v0, v2, :cond_6

    .line 150085
    .line 150086
    return-object v1

    .line 150087
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    .line 150088
    .line 150089
    aget-char v3, v2, v0

    .line 150090
    .line 150091
    const-string v7, "Malformed DN: "

    .line 150092
    .line 150093
    if-eq v3, v5, :cond_9

    .line 150094
    .line 150095
    aget-char v3, v2, v0

    .line 150096
    .line 150097
    if-ne v3, v4, :cond_7

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_7
    aget-char v2, v2, v0

    .line 150101
    .line 150102
    if-ne v2, v6, :cond_8

    .line 150103
    .line 150104
    goto :goto_2

    .line 150105
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150106
    .line 150107
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    throw p1

    .line 150124
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150125
    .line 150126
    iput v0, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->pos:I

    .line 150127
    .line 150128
    invoke-direct {p0}, Lokhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0

    .line 150132
    if-eqz v0, :cond_a

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150136
    .line 150137
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    iget-object v1, p0, Lokhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
