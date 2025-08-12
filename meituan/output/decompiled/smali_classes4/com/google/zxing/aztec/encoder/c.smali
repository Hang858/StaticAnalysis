.class public final Lcom/google/zxing/aztec/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/encoder/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/common/b;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x0

    .line 520001
    :goto_0
    if-ge v0, p2, :cond_1

    .line 520002
    .line 520003
    sub-int v1, p1, v0

    .line 520004
    .line 520005
    move v2, v1

    .line 520006
    :goto_1
    add-int v3, p1, v0

    .line 520007
    .line 520008
    if-gt v2, v3, :cond_0

    .line 520009
    .line 520010
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/b;->d(II)V

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->d(II)V

    .line 520014
    .line 520015
    .line 520016
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/b;->d(II)V

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->d(II)V

    .line 520020
    .line 520021
    .line 520022
    add-int/lit8 v2, v2, 0x1

    .line 520023
    .line 520024
    goto :goto_1

    .line 520025
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_1
    sub-int v0, p1, p2

    .line 520029
    .line 520030
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/b;->d(II)V

    .line 520031
    .line 520032
    .line 520033
    add-int/lit8 v1, v0, 0x1

    .line 520034
    .line 520035
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/b;->d(II)V

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->d(II)V

    .line 520039
    .line 520040
    .line 520041
    add-int/2addr p1, p2

    .line 520042
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/b;->d(II)V

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->d(II)V

    .line 520046
    .line 520047
    .line 520048
    add-int/lit8 p2, p1, -0x1

    .line 520049
    .line 520050
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->d(II)V

    return-void
.end method

.method public static b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;
    .locals 11

    .line 520000
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 520001
    .line 520002
    div-int/2addr v0, p2

    .line 520003
    new-instance v1, Lcom/google/zxing/common/reedsolomon/c;

    .line 520004
    .line 520005
    const/4 v2, 0x4

    .line 520006
    if-eq p2, v2, :cond_4

    .line 520007
    .line 520008
    const/4 v2, 0x6

    .line 520009
    if-eq p2, v2, :cond_3

    .line 520010
    .line 520011
    const/16 v2, 0x8

    .line 520012
    .line 520013
    if-eq p2, v2, :cond_2

    .line 520014
    .line 520015
    const/16 v2, 0xa

    .line 520016
    .line 520017
    if-eq p2, v2, :cond_1

    .line 520018
    .line 520019
    const/16 v2, 0xc

    .line 520020
    .line 520021
    if-eq p2, v2, :cond_0

    .line 520022
    .line 520023
    const/4 v2, 0x0

    .line 520024
    goto :goto_0

    .line 520025
    :cond_0
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_1
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 520029
    .line 520030
    goto :goto_0

    .line 520031
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    .line 520032
    .line 520033
    goto :goto_0

    .line 520034
    :cond_3
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    .line 520035
    .line 520036
    goto :goto_0

    .line 520037
    :cond_4
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    .line 520038
    .line 520039
    :goto_0
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 520040
    .line 520041
    .line 520042
    div-int v2, p1, p2

    .line 520043
    .line 520044
    new-array v3, v2, [I

    .line 520045
    .line 520046
    iget v4, p0, Lcom/google/zxing/common/a;->b:I

    .line 520047
    .line 520048
    div-int/2addr v4, p2

    .line 520049
    const/4 v5, 0x0

    .line 520050
    const/4 v6, 0x0

    .line 520051
    :goto_1
    if-ge v6, v4, :cond_7

    .line 520052
    .line 520053
    const/4 v7, 0x0

    .line 520054
    const/4 v8, 0x0

    .line 520055
    :goto_2
    if-ge v7, p2, :cond_6

    .line 520056
    .line 520057
    mul-int v9, v6, p2

    .line 520058
    .line 520059
    add-int/2addr v9, v7

    .line 520060
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v9

    .line 520064
    if-eqz v9, :cond_5

    .line 520065
    .line 520066
    sub-int v9, p2, v7

    .line 520067
    .line 520068
    const/4 v10, 0x1

    .line 520069
    sub-int/2addr v9, v10

    .line 520070
    shl-int v9, v10, v9

    .line 520071
    .line 520072
    goto :goto_3

    .line 520073
    :cond_5
    const/4 v9, 0x0

    .line 520074
    :goto_3
    or-int/2addr v8, v9

    .line 520075
    add-int/lit8 v7, v7, 0x1

    .line 520076
    .line 520077
    goto :goto_2

    .line 520078
    :cond_6
    aput v8, v3, v6

    .line 520079
    .line 520080
    add-int/lit8 v6, v6, 0x1

    .line 520081
    .line 520082
    goto :goto_1

    .line 520083
    :cond_7
    sub-int p0, v2, v0

    .line 520084
    .line 520085
    invoke-virtual {v1, v3, p0}, Lcom/google/zxing/common/reedsolomon/c;->b([II)V

    .line 520086
    .line 520087
    .line 520088
    rem-int/2addr p1, p2

    .line 520089
    new-instance p0, Lcom/google/zxing/common/a;

    .line 520090
    .line 520091
    invoke-direct {p0}, Lcom/google/zxing/common/a;-><init>()V

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {p0, v5, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 520095
    .line 520096
    .line 520097
    :goto_4
    if-ge v5, v2, :cond_8

    .line 520098
    .line 520099
    aget p1, v3, v5

    .line 520100
    .line 520101
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/a;->c(II)V

    .line 520102
    .line 520103
    .line 520104
    add-int/lit8 v5, v5, 0x1

    .line 520105
    .line 520106
    goto :goto_4

    .line 520107
    :cond_8
    return-object p0
.end method

.method public static c(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;
    .locals 9

    .line 410000
    new-instance v0, Lcom/google/zxing/common/a;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    .line 410006
    .line 410007
    const/4 v2, 0x1

    .line 410008
    shl-int v3, v2, p1

    .line 410009
    .line 410010
    add-int/lit8 v3, v3, -0x2

    .line 410011
    .line 410012
    const/4 v4, 0x0

    .line 410013
    const/4 v5, 0x0

    .line 410014
    :goto_0
    if-ge v5, v1, :cond_5

    .line 410015
    .line 410016
    const/4 v6, 0x0

    .line 410017
    const/4 v7, 0x0

    .line 410018
    :goto_1
    if-ge v6, p1, :cond_2

    .line 410019
    .line 410020
    add-int v8, v5, v6

    .line 410021
    .line 410022
    if-ge v8, v1, :cond_0

    .line 410023
    .line 410024
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/a;->e(I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v8

    .line 410028
    if-eqz v8, :cond_1

    .line 410029
    .line 410030
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 410031
    .line 410032
    sub-int/2addr v8, v6

    .line 410033
    shl-int v8, v2, v8

    .line 410034
    .line 410035
    or-int/2addr v7, v8

    .line 410036
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_2
    and-int v6, v7, v3

    .line 410040
    .line 410041
    if-ne v6, v3, :cond_3

    .line 410042
    .line 410043
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_2

    .line 410047
    :cond_3
    if-nez v6, :cond_4

    .line 410048
    .line 410049
    or-int/lit8 v6, v7, 0x1

    .line 410050
    .line 410051
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410052
    .line 410053
    .line 410054
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 410055
    .line 410056
    goto :goto_3

    .line 410057
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410058
    .line 410059
    .line 410060
    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method
