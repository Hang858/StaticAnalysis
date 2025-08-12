.class public final Lcom/google/zxing/common/reedsolomon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;[I)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    array-length v0, p2

    .line 410004
    if-eqz v0, :cond_3

    .line 410005
    .line 410006
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410007
    .line 410008
    array-length p1, p2

    .line 410009
    const/4 v0, 0x1

    .line 410010
    if-le p1, v0, :cond_2

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    aget v2, p2, v1

    .line 410014
    .line 410015
    if-nez v2, :cond_2

    .line 410016
    .line 410017
    const/4 v2, 0x1

    .line 410018
    :goto_0
    if-ge v2, p1, :cond_0

    .line 410019
    .line 410020
    aget v3, p2, v2

    .line 410021
    .line 410022
    if-nez v3, :cond_0

    .line 410023
    .line 410024
    add-int/lit8 v2, v2, 0x1

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    if-ne v2, p1, :cond_1

    .line 410028
    .line 410029
    new-array p1, v0, [I

    .line 410030
    .line 410031
    aput v1, p1, v1

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_1
    sub-int/2addr p1, v2

    .line 410037
    new-array v0, p1, [I

    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410040
    .line 410041
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410046
    .line 410047
    :goto_1
    return-void

    .line 410048
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410049
    .line 410050
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_4

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    return-object p1

    .line 140017
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-eqz v0, :cond_1

    .line 140022
    .line 140023
    return-object p0

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 140027
    .line 140028
    array-length v1, v0

    .line 140029
    array-length v2, p1

    .line 140030
    if-le v1, v2, :cond_2

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_2
    move-object v6, v0

    .line 140034
    move-object v0, p1

    .line 140035
    move-object p1, v6

    .line 140036
    :goto_0
    array-length v1, v0

    .line 140037
    new-array v1, v1, [I

    .line 140038
    .line 140039
    array-length v2, v0

    .line 140040
    array-length v3, p1

    .line 140041
    sub-int/2addr v2, v3

    .line 140042
    const/4 v3, 0x0

    .line 140043
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140044
    .line 140045
    .line 140046
    move v3, v2

    .line 140047
    :goto_1
    array-length v4, v0

    .line 140048
    if-ge v3, v4, :cond_3

    .line 140049
    .line 140050
    sub-int v4, v3, v2

    .line 140051
    .line 140052
    aget v4, p1, v4

    .line 140053
    .line 140054
    aget v5, v0, v3

    .line 140055
    .line 140056
    xor-int/2addr v4, v5

    .line 140057
    aput v4, v1, v3

    .line 140058
    .line 140059
    add-int/lit8 v3, v3, 0x1

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 140065
    .line 140066
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 140067
    .line 140068
    .line 140069
    return-object p1

    .line 140070
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(II)Lcom/google/zxing/common/reedsolomon/b;
    .locals 4

    .line 410000
    if-ltz p1, :cond_2

    .line 410001
    .line 410002
    if-nez p2, :cond_0

    .line 410003
    .line 410004
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410005
    .line 410006
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 410007
    .line 410008
    return-object p1

    .line 410009
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410010
    .line 410011
    array-length v0, v0

    .line 410012
    add-int/2addr p1, v0

    .line 410013
    new-array p1, p1, [I

    .line 410014
    .line 410015
    const/4 v1, 0x0

    .line 410016
    :goto_0
    if-ge v1, v0, :cond_1

    .line 410017
    .line 410018
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410019
    .line 410020
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410021
    .line 410022
    aget v3, v3, v1

    .line 410023
    .line 410024
    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    aput v2, p1, v1

    .line 410029
    .line 410030
    add-int/lit8 v1, v1, 0x1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    new-instance p2, Lcom/google/zxing/common/reedsolomon/b;

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410036
    .line 410037
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 410038
    .line 410039
    .line 410040
    return-object p2

    .line 410041
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410042
    .line 410043
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 100003
    .line 100004
    array-length v1, v1

    .line 100005
    add-int/lit8 v1, v1, -0x1

    .line 100006
    .line 100007
    mul-int/lit8 v1, v1, 0x8

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 100013
    .line 100014
    array-length v1, v1

    .line 100015
    goto :goto_3

    .line 100016
    :goto_0
    if-ltz v1, :cond_9

    .line 100017
    .line 100018
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_8

    .line 100023
    .line 100024
    if-gez v2, :cond_0

    .line 100025
    .line 100026
    const-string v3, " - "

    .line 100027
    .line 100028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    neg-int v2, v2

    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-lez v3, :cond_1

    .line 100038
    .line 100039
    const-string v3, " + "

    .line 100040
    .line 100041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    if-eq v2, v3, :cond_5

    .line 100048
    .line 100049
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 100050
    .line 100051
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    if-eqz v2, :cond_7

    .line 100055
    .line 100056
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 100057
    .line 100058
    aget v2, v4, v2

    .line 100059
    .line 100060
    if-nez v2, :cond_3

    .line 100061
    .line 100062
    const/16 v2, 0x31

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_3
    if-ne v2, v3, :cond_4

    .line 100069
    .line 100070
    const/16 v2, 0x61

    .line 100071
    .line 100072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_4
    const-string v4, "a^"

    .line 100077
    .line 100078
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 100085
    .line 100086
    if-ne v1, v3, :cond_6

    .line 100087
    .line 100088
    const/16 v2, 0x78

    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_6
    const-string v2, "x^"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    goto :goto_3

    .line 100103
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100104
    .line 100105
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    throw v0

    .line 100109
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0
.end method
