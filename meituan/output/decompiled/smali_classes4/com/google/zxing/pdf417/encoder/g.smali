.class public final Lcom/google/zxing/pdf417/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/16 v0, 0x1e

    .line 100001
    .line 100002
    new-array v1, v0, [B

    .line 100003
    .line 100004
    fill-array-data v1, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v1, Lcom/google/zxing/pdf417/encoder/g;->a:[B

    .line 100008
    .line 100009
    new-array v0, v0, [B

    .line 100010
    .line 100011
    fill-array-data v0, :array_1

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/google/zxing/pdf417/encoder/g;->b:[B

    .line 100015
    .line 100016
    const/16 v0, 0x80

    .line 100017
    .line 100018
    new-array v1, v0, [B

    .line 100019
    .line 100020
    sput-object v1, Lcom/google/zxing/pdf417/encoder/g;->c:[B

    .line 100021
    .line 100022
    new-array v0, v0, [B

    .line 100023
    .line 100024
    sput-object v0, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 100025
    .line 100026
    const-string v0, "Cp437"

    .line 100027
    .line 100028
    const-string v2, "IBM437"

    .line 100029
    .line 100030
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/google/zxing/pdf417/encoder/g;->e:Ljava/util/List;

    .line 100039
    .line 100040
    const/4 v0, -0x1

    .line 100041
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    const/4 v2, 0x0

    .line 100046
    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/encoder/g;->a:[B

    .line 100047
    .line 100048
    array-length v4, v3

    .line 100049
    if-ge v2, v4, :cond_1

    .line 100050
    .line 100051
    aget-byte v3, v3, v2

    .line 100052
    .line 100053
    if-lez v3, :cond_0

    .line 100054
    .line 100055
    sget-object v4, Lcom/google/zxing/pdf417/encoder/g;->c:[B

    .line 100056
    .line 100057
    aput-byte v2, v4, v3

    .line 100058
    .line 100059
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100060
    .line 100061
    int-to-byte v2, v2

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 100064
    .line 100065
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 100066
    .line 100067
    .line 100068
    :goto_1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/g;->b:[B

    .line 100069
    .line 100070
    array-length v2, v0

    .line 100071
    if-ge v1, v2, :cond_3

    .line 100072
    .line 100073
    aget-byte v0, v0, v1

    .line 100074
    .line 100075
    if-lez v0, :cond_2

    .line 100076
    .line 100077
    sget-object v2, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 100078
    .line 100079
    aput-byte v1, v2, v0

    .line 100080
    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIIILjava/lang/StringBuilder;)V
    .locals 11

    .line 590000
    const/4 v0, 0x0

    .line 590001
    const/4 v1, 0x1

    .line 590002
    if-ne p2, v1, :cond_0

    .line 590003
    .line 590004
    if-nez p3, :cond_0

    .line 590005
    .line 590006
    const/16 p3, 0x391

    .line 590007
    .line 590008
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    goto :goto_1

    .line 590012
    :cond_0
    rem-int/lit8 p3, p2, 0x6

    .line 590013
    .line 590014
    if-nez p3, :cond_1

    .line 590015
    .line 590016
    goto :goto_0

    .line 590017
    :cond_1
    const/4 v1, 0x0

    .line 590018
    :goto_0
    if-eqz v1, :cond_2

    .line 590019
    .line 590020
    const/16 p3, 0x39c

    .line 590021
    .line 590022
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    .line 590025
    goto :goto_1

    .line 590026
    :cond_2
    const/16 p3, 0x385

    .line 590027
    .line 590028
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590029
    .line 590030
    .line 590031
    :goto_1
    const/4 p3, 0x6

    .line 590032
    if-lt p2, p3, :cond_6

    .line 590033
    .line 590034
    const/4 v1, 0x5

    .line 590035
    new-array v2, v1, [C

    .line 590036
    .line 590037
    move v3, p1

    .line 590038
    :goto_2
    add-int v4, p1, p2

    .line 590039
    .line 590040
    sub-int/2addr v4, v3

    .line 590041
    if-lt v4, p3, :cond_7

    .line 590042
    .line 590043
    const-wide/16 v4, 0x0

    .line 590044
    .line 590045
    const/4 v6, 0x0

    .line 590046
    :goto_3
    if-ge v6, p3, :cond_3

    .line 590047
    .line 590048
    const/16 v7, 0x8

    .line 590049
    .line 590050
    shl-long/2addr v4, v7

    .line 590051
    add-int v7, v3, v6

    .line 590052
    .line 590053
    aget-byte v7, p0, v7

    .line 590054
    .line 590055
    and-int/lit16 v7, v7, 0xff

    .line 590056
    .line 590057
    int-to-long v7, v7

    .line 590058
    add-long/2addr v4, v7

    .line 590059
    add-int/lit8 v6, v6, 0x1

    .line 590060
    .line 590061
    goto :goto_3

    .line 590062
    :cond_3
    const/4 v6, 0x0

    .line 590063
    :goto_4
    if-ge v6, v1, :cond_4

    .line 590064
    .line 590065
    const-wide/16 v7, 0x384

    .line 590066
    .line 590067
    rem-long v9, v4, v7

    .line 590068
    .line 590069
    long-to-int v10, v9

    .line 590070
    int-to-char v9, v10

    .line 590071
    aput-char v9, v2, v6

    .line 590072
    .line 590073
    div-long/2addr v4, v7

    .line 590074
    add-int/lit8 v6, v6, 0x1

    .line 590075
    .line 590076
    goto :goto_4

    .line 590077
    :cond_4
    const/4 v4, 0x4

    .line 590078
    :goto_5
    if-ltz v4, :cond_5

    .line 590079
    .line 590080
    aget-char v5, v2, v4

    .line 590081
    .line 590082
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590083
    .line 590084
    .line 590085
    add-int/lit8 v4, v4, -0x1

    .line 590086
    .line 590087
    goto :goto_5

    .line 590088
    :cond_5
    add-int/lit8 v3, v3, 0x6

    .line 590089
    .line 590090
    goto :goto_2

    .line 590091
    :cond_6
    move v3, p1

    .line 590092
    :cond_7
    :goto_6
    add-int p3, p1, p2

    .line 590093
    .line 590094
    if-ge v3, p3, :cond_8

    .line 590095
    .line 590096
    aget-byte p3, p0, v3

    .line 590097
    .line 590098
    and-int/lit16 p3, p3, 0xff

    .line 590099
    .line 590100
    int-to-char p3, p3

    .line 590101
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    add-int/lit8 v3, v3, 0x1

    .line 590105
    .line 590106
    goto :goto_6

    .line 590107
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 560000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560001
    .line 560002
    div-int/lit8 v1, p2, 0x3

    .line 560003
    .line 560004
    add-int/lit8 v1, v1, 0x1

    .line 560005
    .line 560006
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560007
    .line 560008
    .line 560009
    const-wide/16 v1, 0x384

    .line 560010
    .line 560011
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 560012
    .line 560013
    .line 560014
    move-result-object v1

    .line 560015
    const-wide/16 v2, 0x0

    .line 560016
    .line 560017
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 560018
    .line 560019
    .line 560020
    move-result-object v2

    .line 560021
    const/4 v3, 0x0

    .line 560022
    const/4 v4, 0x0

    .line 560023
    :goto_0
    add-int/lit8 v5, p2, -0x1

    .line 560024
    .line 560025
    if-ge v4, v5, :cond_2

    .line 560026
    .line 560027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560028
    .line 560029
    .line 560030
    const/16 v5, 0x2c

    .line 560031
    .line 560032
    sub-int v6, p2, v4

    .line 560033
    .line 560034
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 560035
    .line 560036
    .line 560037
    move-result v5

    .line 560038
    const/16 v6, 0x31

    .line 560039
    .line 560040
    invoke-static {v6}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 560041
    .line 560042
    .line 560043
    move-result-object v6

    .line 560044
    add-int v7, p1, v4

    .line 560045
    .line 560046
    add-int v8, v7, v5

    .line 560047
    .line 560048
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v7

    .line 560052
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560053
    .line 560054
    .line 560055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v6

    .line 560059
    new-instance v7, Ljava/math/BigInteger;

    .line 560060
    .line 560061
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 560062
    .line 560063
    .line 560064
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v6

    .line 560068
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 560069
    .line 560070
    .line 560071
    move-result v6

    .line 560072
    int-to-char v6, v6

    .line 560073
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v7

    .line 560080
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 560081
    .line 560082
    .line 560083
    move-result v6

    .line 560084
    if-eqz v6, :cond_0

    .line 560085
    .line 560086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 560087
    .line 560088
    .line 560089
    move-result v6

    .line 560090
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 560091
    .line 560092
    if-ltz v6, :cond_1

    .line 560093
    .line 560094
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 560095
    .line 560096
    .line 560097
    move-result v7

    .line 560098
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560099
    .line 560100
    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p2

    .line 590003
    .line 590004
    move-object/from16 v2, p3

    .line 590005
    .line 590006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590007
    .line 590008
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v4, 0x2

    .line 590012
    const/4 v5, 0x0

    .line 590013
    const/4 v6, 0x1

    .line 590014
    move/from16 v7, p4

    .line 590015
    .line 590016
    const/4 v8, 0x0

    .line 590017
    :cond_0
    :goto_0
    add-int v9, p1, v8

    .line 590018
    .line 590019
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590020
    .line 590021
    .line 590022
    move-result v10

    .line 590023
    const/16 v11, 0x1a

    .line 590024
    .line 590025
    const/16 v12, 0x20

    .line 590026
    .line 590027
    const/16 v13, 0x1c

    .line 590028
    .line 590029
    const/16 v14, 0x1b

    .line 590030
    .line 590031
    const/16 v15, 0x1d

    .line 590032
    .line 590033
    if-eqz v7, :cond_e

    .line 590034
    .line 590035
    if-eq v7, v6, :cond_9

    .line 590036
    .line 590037
    const/4 v11, -0x1

    .line 590038
    if-eq v7, v4, :cond_3

    .line 590039
    .line 590040
    sget-object v9, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 590041
    .line 590042
    aget-byte v12, v9, v10

    .line 590043
    .line 590044
    if-eq v12, v11, :cond_1

    .line 590045
    .line 590046
    const/4 v11, 0x1

    .line 590047
    goto :goto_1

    .line 590048
    :cond_1
    const/4 v11, 0x0

    .line 590049
    :goto_1
    if-eqz v11, :cond_2

    .line 590050
    .line 590051
    aget-byte v9, v9, v10

    .line 590052
    .line 590053
    int-to-char v9, v9

    .line 590054
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    goto/16 :goto_6

    .line 590058
    .line 590059
    :cond_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    .line 590062
    goto :goto_2

    .line 590063
    :cond_3
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->g(C)Z

    .line 590064
    .line 590065
    .line 590066
    move-result v12

    .line 590067
    if-eqz v12, :cond_4

    .line 590068
    .line 590069
    sget-object v9, Lcom/google/zxing/pdf417/encoder/g;->c:[B

    .line 590070
    .line 590071
    aget-byte v9, v9, v10

    .line 590072
    .line 590073
    int-to-char v9, v9

    .line 590074
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590075
    .line 590076
    .line 590077
    goto/16 :goto_6

    .line 590078
    .line 590079
    :cond_4
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->e(C)Z

    .line 590080
    .line 590081
    .line 590082
    move-result v12

    .line 590083
    if-eqz v12, :cond_5

    .line 590084
    .line 590085
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590086
    .line 590087
    .line 590088
    :goto_2
    const/4 v7, 0x0

    .line 590089
    goto :goto_0

    .line 590090
    :cond_5
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->d(C)Z

    .line 590091
    .line 590092
    .line 590093
    move-result v12

    .line 590094
    if-eqz v12, :cond_6

    .line 590095
    .line 590096
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590097
    .line 590098
    .line 590099
    goto :goto_4

    .line 590100
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 590101
    .line 590102
    if-ge v9, v1, :cond_8

    .line 590103
    .line 590104
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590105
    .line 590106
    .line 590107
    move-result v9

    .line 590108
    sget-object v12, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 590109
    .line 590110
    aget-byte v9, v12, v9

    .line 590111
    .line 590112
    if-eq v9, v11, :cond_7

    .line 590113
    .line 590114
    const/4 v9, 0x1

    .line 590115
    goto :goto_3

    .line 590116
    :cond_7
    const/4 v9, 0x0

    .line 590117
    :goto_3
    if-eqz v9, :cond_8

    .line 590118
    .line 590119
    const/4 v7, 0x3

    .line 590120
    const/16 v9, 0x19

    .line 590121
    .line 590122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590123
    .line 590124
    .line 590125
    goto :goto_0

    .line 590126
    :cond_8
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590127
    .line 590128
    .line 590129
    sget-object v9, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 590130
    .line 590131
    aget-byte v9, v9, v10

    .line 590132
    .line 590133
    int-to-char v9, v9

    .line 590134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    .line 590137
    goto :goto_6

    .line 590138
    :cond_9
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->d(C)Z

    .line 590139
    .line 590140
    .line 590141
    move-result v9

    .line 590142
    if-eqz v9, :cond_b

    .line 590143
    .line 590144
    if-ne v10, v12, :cond_a

    .line 590145
    .line 590146
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590147
    .line 590148
    .line 590149
    goto :goto_6

    .line 590150
    :cond_a
    add-int/lit8 v10, v10, -0x61

    .line 590151
    .line 590152
    int-to-char v9, v10

    .line 590153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590154
    .line 590155
    .line 590156
    goto :goto_6

    .line 590157
    :cond_b
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->e(C)Z

    .line 590158
    .line 590159
    .line 590160
    move-result v9

    .line 590161
    if-eqz v9, :cond_c

    .line 590162
    .line 590163
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590164
    .line 590165
    .line 590166
    add-int/lit8 v10, v10, -0x41

    .line 590167
    .line 590168
    int-to-char v9, v10

    .line 590169
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590170
    .line 590171
    .line 590172
    goto :goto_6

    .line 590173
    :cond_c
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->g(C)Z

    .line 590174
    .line 590175
    .line 590176
    move-result v9

    .line 590177
    if-eqz v9, :cond_d

    .line 590178
    .line 590179
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590180
    .line 590181
    .line 590182
    goto :goto_5

    .line 590183
    :cond_d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590184
    .line 590185
    .line 590186
    sget-object v9, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 590187
    .line 590188
    aget-byte v9, v9, v10

    .line 590189
    .line 590190
    int-to-char v9, v9

    .line 590191
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590192
    .line 590193
    .line 590194
    goto :goto_6

    .line 590195
    :cond_e
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->e(C)Z

    .line 590196
    .line 590197
    .line 590198
    move-result v9

    .line 590199
    if-eqz v9, :cond_10

    .line 590200
    .line 590201
    if-ne v10, v12, :cond_f

    .line 590202
    .line 590203
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590204
    .line 590205
    .line 590206
    goto :goto_6

    .line 590207
    :cond_f
    add-int/lit8 v10, v10, -0x41

    .line 590208
    .line 590209
    int-to-char v9, v10

    .line 590210
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590211
    .line 590212
    .line 590213
    goto :goto_6

    .line 590214
    :cond_10
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->d(C)Z

    .line 590215
    .line 590216
    .line 590217
    move-result v9

    .line 590218
    if-eqz v9, :cond_11

    .line 590219
    .line 590220
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590221
    .line 590222
    .line 590223
    :goto_4
    const/4 v7, 0x1

    .line 590224
    goto/16 :goto_0

    .line 590225
    .line 590226
    :cond_11
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/g;->g(C)Z

    .line 590227
    .line 590228
    .line 590229
    move-result v9

    .line 590230
    if-eqz v9, :cond_12

    .line 590231
    .line 590232
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    .line 590235
    :goto_5
    const/4 v7, 0x2

    .line 590236
    goto/16 :goto_0

    .line 590237
    .line 590238
    :cond_12
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590239
    .line 590240
    .line 590241
    sget-object v9, Lcom/google/zxing/pdf417/encoder/g;->d:[B

    .line 590242
    .line 590243
    aget-byte v9, v9, v10

    .line 590244
    .line 590245
    int-to-char v9, v9

    .line 590246
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590247
    .line 590248
    .line 590249
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 590250
    .line 590251
    if-lt v8, v1, :cond_0

    .line 590252
    .line 590253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 590254
    .line 590255
    .line 590256
    move-result v0

    .line 590257
    const/4 v1, 0x0

    .line 590258
    const/4 v8, 0x0

    .line 590259
    :goto_7
    if-ge v1, v0, :cond_15

    .line 590260
    .line 590261
    rem-int/lit8 v9, v1, 0x2

    .line 590262
    .line 590263
    if-eqz v9, :cond_13

    .line 590264
    .line 590265
    const/4 v9, 0x1

    .line 590266
    goto :goto_8

    .line 590267
    :cond_13
    const/4 v9, 0x0

    .line 590268
    :goto_8
    if-eqz v9, :cond_14

    .line 590269
    .line 590270
    mul-int/lit8 v8, v8, 0x1e

    .line 590271
    .line 590272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 590273
    .line 590274
    .line 590275
    move-result v9

    .line 590276
    add-int/2addr v9, v8

    .line 590277
    int-to-char v8, v9

    .line 590278
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590279
    .line 590280
    .line 590281
    goto :goto_9

    .line 590282
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 590283
    .line 590284
    .line 590285
    move-result v8

    .line 590286
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 590287
    .line 590288
    goto :goto_7

    .line 590289
    :cond_15
    rem-int/2addr v0, v4

    .line 590290
    if-eqz v0, :cond_16

    .line 590291
    .line 590292
    mul-int/lit8 v8, v8, 0x1e

    .line 590293
    .line 590294
    add-int/2addr v8, v15

    .line 590295
    int-to-char v0, v8

    .line 590296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590297
    :cond_16
    return v7
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(C)Z
    .locals 1

    sget-object v0, Lcom/google/zxing/pdf417/encoder/g;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 410000
    if-nez p1, :cond_2

    .line 410001
    .line 410002
    sget-object v0, Lcom/google/zxing/pdf417/encoder/g;->e:Ljava/util/List;

    .line 410003
    .line 410004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    if-eqz v1, :cond_0

    .line 410013
    .line 410014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    check-cast v1, Ljava/lang/String;

    .line 410019
    .line 410020
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    goto :goto_0

    .line 410025
    :catch_0
    goto :goto_0

    .line 410026
    :cond_0
    if-eqz p1, :cond_1

    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    new-instance p0, Lcom/google/zxing/h;

    .line 410030
    .line 410031
    const-string p1, "No support for any encoding: "

    .line 410032
    .line 410033
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    sget-object v0, Lcom/google/zxing/pdf417/encoder/g;->e:Ljava/util/List;

    .line 410038
    .line 410039
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    invoke-direct {p0, p1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    throw p0

    .line 410050
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
