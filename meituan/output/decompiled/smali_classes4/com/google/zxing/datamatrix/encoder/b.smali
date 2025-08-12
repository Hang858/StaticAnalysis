.class public final Lcom/google/zxing/datamatrix/encoder/b;
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


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 7

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object v1

    .line 140005
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v2

    .line 140009
    const/4 v3, 0x1

    .line 140010
    if-eqz v2, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140020
    .line 140021
    add-int/2addr v2, v3

    .line 140022
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140023
    .line 140024
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140025
    .line 140026
    const/4 v5, 0x5

    .line 140027
    invoke-static {v4, v2, v5}, Lcom/google/zxing/datamatrix/encoder/j;->f(Ljava/lang/CharSequence;II)I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-eq v2, v5, :cond_0

    .line 140032
    .line 140033
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140034
    .line 140035
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    sub-int/2addr v2, v3

    .line 140040
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140041
    .line 140042
    .line 140043
    move-result v4

    .line 140044
    add-int/2addr v4, v2

    .line 140045
    add-int/2addr v4, v3

    .line 140046
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->e(I)V

    .line 140047
    .line 140048
    .line 140049
    iget-object v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 140050
    .line 140051
    iget v5, v5, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 140052
    .line 140053
    sub-int/2addr v5, v4

    .line 140054
    if-lez v5, :cond_2

    .line 140055
    .line 140056
    const/4 v4, 0x1

    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    const/4 v4, 0x0

    .line 140059
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v5

    .line 140063
    if-nez v5, :cond_3

    .line 140064
    .line 140065
    if-eqz v4, :cond_5

    .line 140066
    .line 140067
    :cond_3
    const/16 v4, 0xf9

    .line 140068
    .line 140069
    if-gt v2, v4, :cond_4

    .line 140070
    .line 140071
    int-to-char v2, v2

    .line 140072
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_4
    if-le v2, v4, :cond_8

    .line 140077
    .line 140078
    const/16 v5, 0x613

    .line 140079
    .line 140080
    if-gt v2, v5, :cond_8

    .line 140081
    .line 140082
    div-int/lit16 v5, v2, 0xfa

    .line 140083
    .line 140084
    add-int/2addr v5, v4

    .line 140085
    int-to-char v4, v5

    .line 140086
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 140087
    .line 140088
    .line 140089
    rem-int/lit16 v2, v2, 0xfa

    .line 140090
    .line 140091
    int-to-char v2, v2

    .line 140092
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 140096
    .line 140097
    .line 140098
    move-result v2

    .line 140099
    :goto_2
    if-ge v0, v2, :cond_7

    .line 140100
    .line 140101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 140102
    .line 140103
    .line 140104
    move-result v4

    .line 140105
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140106
    .line 140107
    .line 140108
    move-result v5

    .line 140109
    add-int/2addr v5, v3

    .line 140110
    mul-int/lit16 v5, v5, 0x95

    .line 140111
    .line 140112
    const/16 v6, 0xff

    .line 140113
    .line 140114
    rem-int/2addr v5, v6

    .line 140115
    add-int/2addr v5, v3

    .line 140116
    add-int/2addr v5, v4

    .line 140117
    if-gt v5, v6, :cond_6

    .line 140118
    .line 140119
    goto :goto_3

    .line 140120
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 140121
    .line 140122
    :goto_3
    int-to-char v4, v5

    .line 140123
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140124
    .line 140125
    .line 140126
    add-int/lit8 v0, v0, 0x1

    .line 140127
    .line 140128
    goto :goto_2

    .line 140129
    :cond_7
    return-void

    .line 140130
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140131
    .line 140132
    const-string v0, "Message length not in valid ranges: "

    .line 140133
    .line 140134
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140139
    .line 140140
    .line 140141
    throw p1
.end method
