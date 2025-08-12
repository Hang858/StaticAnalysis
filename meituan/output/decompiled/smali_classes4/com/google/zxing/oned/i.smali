.class public final Lcom/google/zxing/oned/i;
.super Lcom/google/zxing/oned/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/t;-><init>()V

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
    sget-object v0, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

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

    const-string p4, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 7

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/16 v1, 0x8

    .line 140005
    .line 140006
    if-ne v0, v1, :cond_2

    .line 140007
    .line 140008
    const/16 v0, 0x43

    .line 140009
    .line 140010
    new-array v0, v0, [Z

    .line 140011
    .line 140012
    sget-object v1, Lcom/google/zxing/oned/s;->a:[I

    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    const/4 v3, 0x1

    .line 140016
    invoke-static {v0, v2, v1, v3}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    add-int/2addr v1, v2

    .line 140021
    const/4 v4, 0x0

    .line 140022
    :goto_0
    const/4 v5, 0x3

    .line 140023
    if-gt v4, v5, :cond_0

    .line 140024
    .line 140025
    add-int/lit8 v5, v4, 0x1

    .line 140026
    .line 140027
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v4

    .line 140031
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    sget-object v6, Lcom/google/zxing/oned/s;->c:[[I

    .line 140036
    .line 140037
    aget-object v4, v6, v4

    .line 140038
    .line 140039
    invoke-static {v0, v1, v4, v2}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140040
    .line 140041
    .line 140042
    move-result v4

    .line 140043
    add-int/2addr v1, v4

    .line 140044
    move v4, v5

    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    sget-object v4, Lcom/google/zxing/oned/s;->b:[I

    .line 140047
    .line 140048
    invoke-static {v0, v1, v4, v2}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    add-int/2addr v2, v1

    .line 140053
    const/4 v1, 0x4

    .line 140054
    :goto_1
    const/4 v4, 0x7

    .line 140055
    if-gt v1, v4, :cond_1

    .line 140056
    .line 140057
    add-int/lit8 v4, v1, 0x1

    .line 140058
    .line 140059
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    sget-object v5, Lcom/google/zxing/oned/s;->c:[[I

    .line 140068
    .line 140069
    aget-object v1, v5, v1

    .line 140070
    .line 140071
    invoke-static {v0, v2, v1, v3}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140072
    .line 140073
    .line 140074
    move-result v1

    .line 140075
    add-int/2addr v2, v1

    .line 140076
    move v1, v4

    .line 140077
    goto :goto_1

    .line 140078
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/s;->a:[I

    .line 140079
    .line 140080
    invoke-static {v0, v2, p1, v3}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140081
    .line 140082
    .line 140083
    return-object v0

    .line 140084
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140085
    .line 140086
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 140087
    .line 140088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140093
    .line 140094
    .line 140095
    move-result p1

    .line 140096
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
