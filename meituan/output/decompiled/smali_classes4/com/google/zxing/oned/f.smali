.class public final Lcom/google/zxing/oned/f;
.super Lcom/google/zxing/oned/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

    return-void
.end method

.method public static e(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 590000
    sget-object v0, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    .line 590001
    .line 590002
    if-ne p2, v0, :cond_0

    .line 590003
    .line 590004
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/n;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 590005
    .line 590006
    .line 590007
    move-result-object p1

    .line 590008
    return-object p1

    .line 590009
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590010
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 12

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/16 v1, 0x50

    .line 140005
    .line 140006
    if-gt v0, v1, :cond_4

    .line 140007
    .line 140008
    const/16 v1, 0x9

    .line 140009
    .line 140010
    new-array v2, v1, [I

    .line 140011
    .line 140012
    add-int/lit8 v3, v0, 0x19

    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    const/4 v5, 0x0

    .line 140016
    :goto_0
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 140017
    .line 140018
    if-ge v5, v0, :cond_2

    .line 140019
    .line 140020
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 140021
    .line 140022
    .line 140023
    move-result v7

    .line 140024
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 140025
    .line 140026
    .line 140027
    move-result v6

    .line 140028
    if-ltz v6, :cond_1

    .line 140029
    .line 140030
    sget-object v7, Lcom/google/zxing/oned/e;->a:[I

    .line 140031
    .line 140032
    aget v6, v7, v6

    .line 140033
    .line 140034
    invoke-static {v6, v2}, Lcom/google/zxing/oned/f;->e(I[I)V

    .line 140035
    .line 140036
    .line 140037
    const/4 v6, 0x0

    .line 140038
    :goto_1
    if-ge v6, v1, :cond_0

    .line 140039
    .line 140040
    aget v7, v2, v6

    .line 140041
    .line 140042
    add-int/2addr v3, v7

    .line 140043
    add-int/lit8 v6, v6, 0x1

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140050
    .line 140051
    const-string v1, "Bad contents: "

    .line 140052
    .line 140053
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw v0

    .line 140061
    :cond_2
    new-array v1, v3, [Z

    .line 140062
    .line 140063
    sget-object v3, Lcom/google/zxing/oned/e;->a:[I

    .line 140064
    .line 140065
    const/16 v5, 0x27

    .line 140066
    .line 140067
    aget v3, v3, v5

    .line 140068
    .line 140069
    invoke-static {v3, v2}, Lcom/google/zxing/oned/f;->e(I[I)V

    .line 140070
    .line 140071
    .line 140072
    const/4 v3, 0x1

    .line 140073
    invoke-static {v1, v4, v2, v3}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140074
    .line 140075
    .line 140076
    move-result v7

    .line 140077
    new-array v8, v3, [I

    .line 140078
    .line 140079
    aput v3, v8, v4

    .line 140080
    .line 140081
    invoke-static {v1, v7, v8, v4}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140082
    .line 140083
    .line 140084
    move-result v9

    .line 140085
    add-int/2addr v9, v7

    .line 140086
    const/4 v7, 0x0

    .line 140087
    :goto_2
    if-ge v7, v0, :cond_3

    .line 140088
    .line 140089
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 140090
    .line 140091
    .line 140092
    move-result v10

    .line 140093
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 140094
    .line 140095
    .line 140096
    move-result v10

    .line 140097
    sget-object v11, Lcom/google/zxing/oned/e;->a:[I

    .line 140098
    .line 140099
    aget v10, v11, v10

    .line 140100
    .line 140101
    invoke-static {v10, v2}, Lcom/google/zxing/oned/f;->e(I[I)V

    .line 140102
    .line 140103
    .line 140104
    invoke-static {v1, v9, v2, v3}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140105
    .line 140106
    .line 140107
    move-result v10

    .line 140108
    add-int/2addr v10, v9

    .line 140109
    invoke-static {v1, v10, v8, v4}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140110
    .line 140111
    .line 140112
    move-result v9

    .line 140113
    add-int/2addr v9, v10

    .line 140114
    add-int/lit8 v7, v7, 0x1

    .line 140115
    .line 140116
    goto :goto_2

    .line 140117
    :cond_3
    sget-object p1, Lcom/google/zxing/oned/e;->a:[I

    .line 140118
    .line 140119
    aget p1, p1, v5

    .line 140120
    .line 140121
    invoke-static {p1, v2}, Lcom/google/zxing/oned/f;->e(I[I)V

    .line 140122
    .line 140123
    .line 140124
    invoke-static {v1, v9, v2, v3}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140125
    .line 140126
    .line 140127
    return-object v1

    .line 140128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140129
    .line 140130
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 140131
    .line 140132
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v0

    .line 140136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140137
    .line 140138
    .line 140139
    throw p1
.end method
