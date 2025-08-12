.class public final Lcom/huawei/secure/android/common/ssl/hostname/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "RFC2253"

    .line 140004
    .line 140005
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    iput p1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 140000
    add-int/lit8 v0, p1, 0x1

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 140003
    .line 140004
    const-string v2, "Malformed DN: "

    .line 140005
    .line 140006
    if-ge v0, v1, :cond_6

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 140009
    .line 140010
    aget-char p1, v1, p1

    .line 140011
    .line 140012
    const/16 v3, 0x46

    .line 140013
    .line 140014
    const/16 v4, 0x66

    .line 140015
    .line 140016
    const/16 v5, 0x41

    .line 140017
    .line 140018
    const/16 v6, 0x39

    .line 140019
    .line 140020
    const/16 v7, 0x61

    .line 140021
    .line 140022
    const/16 v8, 0x30

    .line 140023
    .line 140024
    if-lt p1, v8, :cond_0

    .line 140025
    .line 140026
    if-gt p1, v6, :cond_0

    .line 140027
    .line 140028
    sub-int/2addr p1, v8

    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    if-lt p1, v7, :cond_1

    .line 140031
    .line 140032
    if-gt p1, v4, :cond_1

    .line 140033
    .line 140034
    add-int/lit8 p1, p1, -0x57

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    if-lt p1, v5, :cond_5

    .line 140038
    .line 140039
    if-gt p1, v3, :cond_5

    .line 140040
    .line 140041
    add-int/lit8 p1, p1, -0x37

    .line 140042
    .line 140043
    :goto_0
    aget-char v0, v1, v0

    .line 140044
    .line 140045
    if-lt v0, v8, :cond_2

    .line 140046
    .line 140047
    if-gt v0, v6, :cond_2

    .line 140048
    .line 140049
    sub-int/2addr v0, v8

    .line 140050
    goto :goto_1

    .line 140051
    :cond_2
    if-lt v0, v7, :cond_3

    .line 140052
    .line 140053
    if-gt v0, v4, :cond_3

    .line 140054
    .line 140055
    add-int/lit8 v0, v0, -0x57

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_3
    if-lt v0, v5, :cond_4

    .line 140059
    .line 140060
    if-gt v0, v3, :cond_4

    .line 140061
    .line 140062
    add-int/lit8 v0, v0, -0x37

    .line 140063
    .line 140064
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 140065
    .line 140066
    add-int/2addr p1, v0

    .line 140067
    return p1

    .line 140068
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140069
    .line 140070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    throw p1

    .line 140087
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140088
    .line 140089
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140103
    .line 140104
    .line 140105
    throw p1

    .line 140106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140107
    .line 140108
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 140113
    .line 140114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    .line 140117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()C
    .locals 8

    .line 100000
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100005
    .line 100006
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_8

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 100011
    .line 100012
    aget-char v2, v1, v0

    .line 100013
    .line 100014
    const/16 v3, 0x20

    .line 100015
    .line 100016
    if-eq v2, v3, :cond_7

    .line 100017
    .line 100018
    const/16 v3, 0x25

    .line 100019
    .line 100020
    if-eq v2, v3, :cond_7

    .line 100021
    .line 100022
    const/16 v3, 0x5c

    .line 100023
    .line 100024
    if-eq v2, v3, :cond_7

    .line 100025
    .line 100026
    const/16 v4, 0x5f

    .line 100027
    .line 100028
    if-eq v2, v4, :cond_7

    .line 100029
    .line 100030
    const/16 v4, 0x22

    .line 100031
    .line 100032
    if-eq v2, v4, :cond_7

    .line 100033
    .line 100034
    const/16 v4, 0x23

    .line 100035
    .line 100036
    if-eq v2, v4, :cond_7

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
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/hostname/b;->a(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100049
    .line 100050
    add-int/lit8 v1, v1, 0x1

    .line 100051
    .line 100052
    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100053
    .line 100054
    const/16 v1, 0x80

    .line 100055
    .line 100056
    const/16 v2, 0x3f

    .line 100057
    .line 100058
    if-ge v0, v1, :cond_0

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_0
    const/16 v4, 0xc0

    .line 100062
    .line 100063
    if-lt v0, v4, :cond_6

    .line 100064
    .line 100065
    const/16 v4, 0xf7

    .line 100066
    .line 100067
    if-gt v0, v4, :cond_6

    .line 100068
    .line 100069
    const/16 v4, 0xdf

    .line 100070
    .line 100071
    if-gt v0, v4, :cond_1

    .line 100072
    .line 100073
    and-int/lit8 v0, v0, 0x1f

    .line 100074
    .line 100075
    const/4 v4, 0x1

    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    const/16 v4, 0xef

    .line 100078
    .line 100079
    if-gt v0, v4, :cond_2

    .line 100080
    .line 100081
    const/4 v4, 0x2

    .line 100082
    and-int/lit8 v0, v0, 0xf

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    const/4 v4, 0x3

    .line 100086
    and-int/lit8 v0, v0, 0x7

    .line 100087
    .line 100088
    :goto_0
    const/4 v5, 0x0

    .line 100089
    :goto_1
    if-ge v5, v4, :cond_5

    .line 100090
    .line 100091
    iget v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100092
    .line 100093
    add-int/lit8 v6, v6, 0x1

    .line 100094
    .line 100095
    iput v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100096
    .line 100097
    iget v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 100098
    .line 100099
    if-eq v6, v7, :cond_6

    .line 100100
    .line 100101
    iget-object v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 100102
    .line 100103
    aget-char v7, v7, v6

    .line 100104
    .line 100105
    if-eq v7, v3, :cond_3

    .line 100106
    .line 100107
    goto :goto_3

    .line 100108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100109
    .line 100110
    iput v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100111
    .line 100112
    invoke-virtual {p0, v6}, Lcom/huawei/secure/android/common/ssl/hostname/b;->a(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    iget v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100117
    .line 100118
    add-int/lit8 v7, v7, 0x1

    .line 100119
    .line 100120
    iput v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100121
    .line 100122
    and-int/lit16 v7, v6, 0xc0

    .line 100123
    .line 100124
    if-eq v7, v1, :cond_4

    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 100128
    .line 100129
    and-int/lit8 v6, v6, 0x3f

    .line 100130
    .line 100131
    add-int/2addr v0, v6

    .line 100132
    add-int/lit8 v5, v5, 0x1

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_5
    :goto_2
    int-to-char v2, v0

    .line 100136
    :cond_6
    :goto_3
    return v2

    .line 100137
    :cond_7
    :pswitch_0
    aget-char v0, v1, v0

    .line 100138
    .line 100139
    return v0

    .line 100140
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100141
    .line 100142
    const-string v1, "Unexpected end of DN: "

    .line 100143
    .line 100144
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 100149
    .line 100150
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

.method public final c()Ljava/lang/String;
    .locals 7

    .line 100000
    :goto_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 100003
    .line 100004
    const/16 v2, 0x20

    .line 100005
    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

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
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

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
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 100024
    .line 100025
    add-int/lit8 v0, v0, 0x1

    .line 100026
    .line 100027
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100028
    .line 100029
    :goto_1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100030
    .line 100031
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 100032
    .line 100033
    const/16 v3, 0x3d

    .line 100034
    .line 100035
    if-ge v0, v1, :cond_2

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

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
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

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
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 100059
    .line 100060
    aget-char v0, v1, v0

    .line 100061
    .line 100062
    if-ne v0, v2, :cond_5

    .line 100063
    .line 100064
    :goto_2
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100065
    .line 100066
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 100067
    .line 100068
    if-ge v0, v1, :cond_3

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

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
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_3
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

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
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

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
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100114
    .line 100115
    add-int/lit8 v0, v0, 0x1

    .line 100116
    .line 100117
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100118
    .line 100119
    :goto_4
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100120
    .line 100121
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 100122
    .line 100123
    if-ge v0, v1, :cond_6

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

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
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 100134
    .line 100135
    goto :goto_4

    .line 100136
    :cond_6
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 100137
    .line 100138
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

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
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

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
    aget-char v5, v2, v4

    .line 100170
    .line 100171
    const/16 v6, 0x49

    .line 100172
    .line 100173
    if-eq v5, v6, :cond_8

    .line 100174
    .line 100175
    aget-char v4, v2, v4

    .line 100176
    .line 100177
    const/16 v5, 0x69

    .line 100178
    .line 100179
    if-ne v4, v5, :cond_a

    .line 100180
    .line 100181
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 100182
    .line 100183
    aget-char v5, v2, v4

    .line 100184
    .line 100185
    const/16 v6, 0x44

    .line 100186
    .line 100187
    if-eq v5, v6, :cond_9

    .line 100188
    .line 100189
    aget-char v2, v2, v4

    .line 100190
    .line 100191
    const/16 v4, 0x64

    .line 100192
    .line 100193
    if-ne v2, v4, :cond_a

    .line 100194
    .line 100195
    :cond_9
    add-int/2addr v1, v3

    .line 100196
    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 100197
    .line 100198
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 100199
    .line 100200
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 100201
    .line 100202
    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 100203
    .line 100204
    sub-int/2addr v0, v3

    .line 100205
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 100206
    .line 100207
    .line 100208
    return-object v1

    .line 100209
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100210
    .line 100211
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    throw v0
.end method
