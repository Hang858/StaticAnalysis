.class public final Lcom/google/zxing/oned/l;
.super Lcom/google/zxing/oned/n;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    fill-array-data v0, :array_0

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/google/zxing/oned/l;->a:[I

    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    fill-array-data v0, :array_1

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/google/zxing/oned/l;->b:[I

    .line 100015
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

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
    sget-object v0, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

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

    const-string p4, "Can only encode ITF, but got "

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
    rem-int/lit8 v1, v0, 0x2

    .line 140005
    .line 140006
    if-nez v1, :cond_3

    .line 140007
    .line 140008
    const/16 v1, 0x50

    .line 140009
    .line 140010
    if-gt v0, v1, :cond_2

    .line 140011
    .line 140012
    mul-int/lit8 v1, v0, 0x9

    .line 140013
    .line 140014
    add-int/lit8 v1, v1, 0x9

    .line 140015
    .line 140016
    new-array v1, v1, [Z

    .line 140017
    .line 140018
    sget-object v2, Lcom/google/zxing/oned/l;->a:[I

    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    const/4 v4, 0x1

    .line 140022
    invoke-static {v1, v3, v2, v4}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140023
    .line 140024
    .line 140025
    move-result v2

    .line 140026
    :goto_0
    if-ge v3, v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140029
    .line 140030
    .line 140031
    move-result v5

    .line 140032
    const/16 v6, 0xa

    .line 140033
    .line 140034
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 140035
    .line 140036
    .line 140037
    move-result v5

    .line 140038
    add-int/lit8 v7, v3, 0x1

    .line 140039
    .line 140040
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 140041
    .line 140042
    .line 140043
    move-result v7

    .line 140044
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 140045
    .line 140046
    .line 140047
    move-result v6

    .line 140048
    const/16 v7, 0x12

    .line 140049
    .line 140050
    new-array v7, v7, [I

    .line 140051
    .line 140052
    const/4 v8, 0x0

    .line 140053
    :goto_1
    const/4 v9, 0x5

    .line 140054
    if-ge v8, v9, :cond_0

    .line 140055
    .line 140056
    mul-int/lit8 v9, v8, 0x2

    .line 140057
    .line 140058
    sget-object v10, Lcom/google/zxing/oned/k;->a:[[I

    .line 140059
    .line 140060
    aget-object v11, v10, v5

    .line 140061
    .line 140062
    aget v11, v11, v8

    .line 140063
    .line 140064
    aput v11, v7, v9

    .line 140065
    .line 140066
    add-int/2addr v9, v4

    .line 140067
    aget-object v10, v10, v6

    .line 140068
    .line 140069
    aget v10, v10, v8

    .line 140070
    .line 140071
    aput v10, v7, v9

    .line 140072
    .line 140073
    add-int/lit8 v8, v8, 0x1

    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140077
    .line 140078
    .line 140079
    move-result v5

    .line 140080
    add-int/2addr v2, v5

    .line 140081
    add-int/lit8 v3, v3, 0x2

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/l;->b:[I

    .line 140085
    .line 140086
    invoke-static {v1, v2, p1, v4}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140087
    .line 140088
    .line 140089
    return-object v1

    .line 140090
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140091
    .line 140092
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 140093
    .line 140094
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140099
    .line 140100
    .line 140101
    throw p1

    .line 140102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140103
    .line 140104
    const-string v0, "The lenght of the input should be even"

    .line 140105
    .line 140106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    throw p1
.end method
