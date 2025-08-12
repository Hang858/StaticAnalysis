.class public abstract Lcom/google/zxing/oned/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([ZI[IZ)I
    .locals 7

    .line 560000
    array-length v0, p2

    .line 560001
    const/4 v1, 0x0

    .line 560002
    const/4 v2, 0x0

    .line 560003
    const/4 v3, 0x0

    .line 560004
    :goto_0
    if-ge v2, v0, :cond_1

    .line 560005
    .line 560006
    aget v4, p2, v2

    .line 560007
    .line 560008
    const/4 v5, 0x0

    .line 560009
    :goto_1
    if-ge v5, v4, :cond_0

    .line 560010
    .line 560011
    add-int/lit8 v6, p1, 0x1

    .line 560012
    .line 560013
    aput-boolean p3, p0, p1

    .line 560014
    .line 560015
    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 4
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 590001
    .line 590002
    .line 590003
    move-result p2

    .line 590004
    if-nez p2, :cond_4

    .line 590005
    .line 590006
    if-ltz p3, :cond_3

    .line 590007
    .line 590008
    if-ltz p4, :cond_3

    .line 590009
    .line 590010
    invoke-virtual {p0}, Lcom/google/zxing/oned/n;->d()I

    .line 590011
    .line 590012
    .line 590013
    move-result p2

    .line 590014
    if-eqz p5, :cond_0

    .line 590015
    .line 590016
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 590017
    .line 590018
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590019
    .line 590020
    .line 590021
    move-result-object p5

    .line 590022
    check-cast p5, Ljava/lang/Integer;

    .line 590023
    .line 590024
    if-eqz p5, :cond_0

    .line 590025
    .line 590026
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590027
    .line 590028
    .line 590029
    move-result p2

    .line 590030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/n;->c(Ljava/lang/String;)[Z

    .line 590031
    .line 590032
    .line 590033
    move-result-object p1

    .line 590034
    array-length p5, p1

    .line 590035
    add-int/2addr p2, p5

    .line 590036
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 590037
    .line 590038
    .line 590039
    move-result p3

    .line 590040
    const/4 v0, 0x1

    .line 590041
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 590042
    .line 590043
    .line 590044
    move-result p4

    .line 590045
    div-int p2, p3, p2

    .line 590046
    .line 590047
    const/4 v0, 0x2

    .line 590048
    invoke-static {p5, p2, p3, v0}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 590049
    .line 590050
    .line 590051
    move-result v0

    .line 590052
    new-instance v1, Lcom/google/zxing/common/b;

    .line 590053
    .line 590054
    invoke-direct {v1, p3, p4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 590055
    .line 590056
    .line 590057
    const/4 p3, 0x0

    .line 590058
    const/4 v2, 0x0

    .line 590059
    :goto_0
    if-ge v2, p5, :cond_2

    .line 590060
    .line 590061
    aget-boolean v3, p1, v2

    .line 590062
    .line 590063
    if-eqz v3, :cond_1

    .line 590064
    .line 590065
    invoke-virtual {v1, v0, p3, p2, p4}, Lcom/google/zxing/common/b;->e(IIII)V

    .line 590066
    .line 590067
    .line 590068
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 590069
    .line 590070
    add-int/2addr v0, p2

    .line 590071
    goto :goto_0

    .line 590072
    :cond_2
    return-object v1

    .line 590073
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590074
    .line 590075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590076
    .line 590077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590078
    .line 590079
    .line 590080
    const-string p5, "Negative size is not allowed. Input: "

    .line 590081
    .line 590082
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590083
    .line 590084
    .line 590085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590086
    .line 590087
    .line 590088
    const/16 p3, 0x78

    .line 590089
    .line 590090
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590091
    .line 590092
    .line 590093
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590094
    .line 590095
    .line 590096
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590097
    .line 590098
    .line 590099
    move-result-object p2

    .line 590100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590101
    .line 590102
    .line 590103
    throw p1

    .line 590104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590105
    .line 590106
    const-string p2, "Found empty contents"

    .line 590107
    .line 590108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590109
    .line 590110
    .line 590111
    throw p1
.end method

.method public abstract c(Ljava/lang/String;)[Z
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
