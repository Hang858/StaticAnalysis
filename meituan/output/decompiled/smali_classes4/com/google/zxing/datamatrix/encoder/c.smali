.class public Lcom/google/zxing/datamatrix/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 410002
    .line 410003
    .line 410004
    move-result v1

    .line 410005
    const/4 v2, 0x1

    .line 410006
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 410007
    .line 410008
    .line 410009
    move-result v3

    .line 410010
    const/4 v4, 0x2

    .line 410011
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 410012
    .line 410013
    .line 410014
    move-result v5

    .line 410015
    mul-int/lit16 v1, v1, 0x640

    .line 410016
    .line 410017
    mul-int/lit8 v3, v3, 0x28

    .line 410018
    .line 410019
    add-int/2addr v3, v1

    .line 410020
    add-int/2addr v3, v5

    .line 410021
    add-int/2addr v3, v2

    .line 410022
    div-int/lit16 v1, v3, 0x100

    .line 410023
    .line 410024
    int-to-char v1, v1

    .line 410025
    rem-int/lit16 v3, v3, 0x100

    .line 410026
    .line 410027
    int-to-char v3, v3

    .line 410028
    new-instance v5, Ljava/lang/String;

    .line 410029
    .line 410030
    new-array v4, v4, [C

    .line 410031
    .line 410032
    aput-char v1, v4, v0

    .line 410033
    .line 410034
    aput-char v3, v4, v2

    .line 410035
    .line 410036
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p0, v5}, Lcom/google/zxing/datamatrix/encoder/h;->g(Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    const/4 p0, 0x3

    .line 410043
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-eqz v1, :cond_6

    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140016
    .line 140017
    const/4 v3, 0x1

    .line 140018
    add-int/2addr v2, v3

    .line 140019
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140020
    .line 140021
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->c(CLjava/lang/StringBuilder;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    const/4 v4, 0x3

    .line 140030
    div-int/2addr v2, v4

    .line 140031
    const/4 v5, 0x2

    .line 140032
    mul-int/lit8 v2, v2, 0x2

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    add-int/2addr v6, v2

    .line 140039
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->e(I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 140043
    .line 140044
    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 140045
    .line 140046
    sub-int/2addr v2, v6

    .line 140047
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v6

    .line 140051
    if-nez v6, :cond_5

    .line 140052
    .line 140053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140059
    .line 140060
    .line 140061
    move-result v7

    .line 140062
    rem-int/2addr v7, v4

    .line 140063
    if-ne v7, v5, :cond_2

    .line 140064
    .line 140065
    if-lt v2, v5, :cond_1

    .line 140066
    .line 140067
    if-le v2, v5, :cond_2

    .line 140068
    .line 140069
    :cond_1
    invoke-virtual {p0, p1, v0, v6, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140074
    .line 140075
    .line 140076
    move-result v5

    .line 140077
    rem-int/2addr v5, v4

    .line 140078
    if-ne v5, v3, :cond_6

    .line 140079
    .line 140080
    if-gt v1, v4, :cond_3

    .line 140081
    .line 140082
    if-ne v2, v3, :cond_4

    .line 140083
    .line 140084
    :cond_3
    if-le v1, v4, :cond_6

    .line 140085
    .line 140086
    :cond_4
    invoke-virtual {p0, p1, v0, v6, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    goto :goto_0

    .line 140091
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    rem-int/2addr v1, v4

    .line 140096
    if-nez v1, :cond_0

    .line 140097
    .line 140098
    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140099
    .line 140100
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140101
    .line 140102
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->d()I

    .line 140103
    .line 140104
    .line 140105
    move-result v3

    .line 140106
    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/j;->f(Ljava/lang/CharSequence;II)I

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->d()I

    .line 140111
    .line 140112
    .line 140113
    move-result v2

    .line 140114
    if-eq v1, v2, :cond_0

    .line 140115
    .line 140116
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140117
    .line 140118
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 140119
    .line 140120
    return-void
.end method

.method public final b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 560000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    sub-int p4, v0, p4

    .line 560005
    .line 560006
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 560007
    .line 560008
    .line 560009
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 560010
    .line 560011
    add-int/lit8 p2, p2, -0x1

    .line 560012
    .line 560013
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 560014
    .line 560015
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 560016
    .line 560017
    .line 560018
    move-result p2

    .line 560019
    invoke-virtual {p0, p2, p3}, Lcom/google/zxing/datamatrix/encoder/c;->c(CLjava/lang/StringBuilder;)I

    .line 560020
    .line 560021
    .line 560022
    move-result p2

    .line 560023
    const/4 p3, 0x0

    .line 560024
    iput-object p3, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 560025
    return p2
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/16 v1, 0x20

    .line 410002
    .line 410003
    if-ne p1, v1, :cond_0

    .line 410004
    .line 410005
    const/4 p1, 0x3

    .line 410006
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    return v0

    .line 410010
    :cond_0
    const/16 v1, 0x30

    .line 410011
    .line 410012
    if-lt p1, v1, :cond_1

    .line 410013
    .line 410014
    const/16 v2, 0x39

    .line 410015
    .line 410016
    if-gt p1, v2, :cond_1

    .line 410017
    .line 410018
    sub-int/2addr p1, v1

    .line 410019
    add-int/lit8 p1, p1, 0x4

    .line 410020
    .line 410021
    int-to-char p1, p1

    .line 410022
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    return v0

    .line 410026
    :cond_1
    const/16 v1, 0x41

    .line 410027
    .line 410028
    if-lt p1, v1, :cond_2

    .line 410029
    .line 410030
    const/16 v2, 0x5a

    .line 410031
    .line 410032
    if-gt p1, v2, :cond_2

    .line 410033
    .line 410034
    sub-int/2addr p1, v1

    .line 410035
    add-int/lit8 p1, p1, 0xe

    .line 410036
    .line 410037
    int-to-char p1, p1

    .line 410038
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    .line 410041
    return v0

    .line 410042
    :cond_2
    const/4 v1, 0x2

    .line 410043
    if-ltz p1, :cond_3

    .line 410044
    .line 410045
    const/16 v2, 0x1f

    .line 410046
    .line 410047
    if-gt p1, v2, :cond_3

    .line 410048
    .line 410049
    const/4 v0, 0x0

    .line 410050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    return v1

    .line 410057
    :cond_3
    const/16 v2, 0x21

    .line 410058
    .line 410059
    if-lt p1, v2, :cond_4

    .line 410060
    .line 410061
    const/16 v3, 0x2f

    .line 410062
    .line 410063
    if-gt p1, v3, :cond_4

    .line 410064
    .line 410065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    sub-int/2addr p1, v2

    .line 410069
    int-to-char p1, p1

    .line 410070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    return v1

    .line 410074
    :cond_4
    const/16 v2, 0x3a

    .line 410075
    .line 410076
    if-lt p1, v2, :cond_5

    .line 410077
    .line 410078
    const/16 v3, 0x40

    .line 410079
    .line 410080
    if-gt p1, v3, :cond_5

    .line 410081
    .line 410082
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    sub-int/2addr p1, v2

    .line 410086
    add-int/lit8 p1, p1, 0xf

    .line 410087
    .line 410088
    int-to-char p1, p1

    .line 410089
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    return v1

    .line 410093
    :cond_5
    const/16 v2, 0x5b

    .line 410094
    .line 410095
    if-lt p1, v2, :cond_6

    .line 410096
    .line 410097
    const/16 v3, 0x5f

    .line 410098
    .line 410099
    if-gt p1, v3, :cond_6

    .line 410100
    .line 410101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    sub-int/2addr p1, v2

    .line 410105
    add-int/lit8 p1, p1, 0x16

    .line 410106
    .line 410107
    int-to-char p1, p1

    .line 410108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    .line 410111
    return v1

    .line 410112
    :cond_6
    const/16 v0, 0x60

    .line 410113
    .line 410114
    if-lt p1, v0, :cond_7

    .line 410115
    .line 410116
    const/16 v2, 0x7f

    .line 410117
    .line 410118
    if-gt p1, v2, :cond_7

    .line 410119
    .line 410120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    sub-int/2addr p1, v0

    .line 410124
    int-to-char p1, p1

    .line 410125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410126
    .line 410127
    .line 410128
    return v1

    .line 410129
    :cond_7
    const/16 v0, 0x80

    .line 410130
    .line 410131
    if-lt p1, v0, :cond_8

    .line 410132
    .line 410133
    const-string v2, "\u0001\u001e"

    .line 410134
    .line 410135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410136
    .line 410137
    .line 410138
    sub-int/2addr p1, v0

    .line 410139
    int-to-char p1, p1

    .line 410140
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->c(CLjava/lang/StringBuilder;)I

    .line 410141
    .line 410142
    .line 410143
    move-result p1

    .line 410144
    add-int/2addr p1, v1

    .line 410145
    return p1

    .line 410146
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 410147
    .line 410148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410149
    .line 410150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 410000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x3

    .line 410005
    div-int/2addr v0, v1

    .line 410006
    const/4 v2, 0x2

    .line 410007
    mul-int/lit8 v0, v0, 0x2

    .line 410008
    .line 410009
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 410010
    .line 410011
    .line 410012
    move-result v3

    .line 410013
    rem-int/2addr v3, v1

    .line 410014
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    add-int/2addr v4, v0

    .line 410019
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->e(I)V

    .line 410020
    .line 410021
    .line 410022
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 410023
    .line 410024
    iget v0, v0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 410025
    .line 410026
    sub-int/2addr v0, v4

    .line 410027
    const/4 v4, 0x0

    .line 410028
    const/16 v5, 0xfe

    .line 410029
    .line 410030
    if-ne v3, v2, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    .line 410035
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-lt v0, v1, :cond_0

    .line 410040
    .line 410041
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    if-eqz p2, :cond_7

    .line 410050
    .line 410051
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_3

    .line 410055
    :cond_1
    const/4 v2, 0x1

    .line 410056
    if-ne v0, v2, :cond_4

    .line 410057
    .line 410058
    if-ne v3, v2, :cond_4

    .line 410059
    .line 410060
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-lt v0, v1, :cond_2

    .line 410065
    .line 410066
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 410067
    .line 410068
    .line 410069
    goto :goto_1

    .line 410070
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 410071
    .line 410072
    .line 410073
    move-result p2

    .line 410074
    if-eqz p2, :cond_3

    .line 410075
    .line 410076
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 410077
    .line 410078
    .line 410079
    :cond_3
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 410080
    .line 410081
    sub-int/2addr p2, v2

    .line 410082
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 410083
    .line 410084
    goto :goto_3

    .line 410085
    :cond_4
    if-nez v3, :cond_8

    .line 410086
    .line 410087
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 410088
    .line 410089
    .line 410090
    move-result v2

    .line 410091
    if-lt v2, v1, :cond_5

    .line 410092
    .line 410093
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 410094
    .line 410095
    .line 410096
    goto :goto_2

    .line 410097
    :cond_5
    if-gtz v0, :cond_6

    .line 410098
    .line 410099
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 410100
    .line 410101
    .line 410102
    move-result p2

    .line 410103
    if-eqz p2, :cond_7

    .line 410104
    .line 410105
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 410106
    .line 410107
    .line 410108
    :cond_7
    :goto_3
    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 410109
    .line 410110
    return-void

    .line 410111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410112
    .line 410113
    const-string p2, "Unexpected case. Please report!"

    .line 410114
    .line 410115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410116
    .line 410117
    .line 410118
    throw p1
.end method
