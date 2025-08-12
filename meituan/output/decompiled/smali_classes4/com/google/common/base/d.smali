.class public final Lcom/google/common/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 520000
    const/4 v0, 0x1

    .line 520001
    const/4 v1, 0x0

    .line 520002
    const/4 v2, 0x2

    .line 520003
    if-gez p0, :cond_0

    .line 520004
    .line 520005
    new-array p1, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p2, p1, v1

    .line 520008
    .line 520009
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p0

    .line 520013
    aput-object p0, p1, v0

    .line 520014
    .line 520015
    const-string p0, "%s (%s) must not be negative"

    .line 520016
    .line 520017
    invoke-static {p0, p1}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p0

    .line 520021
    return-object p0

    .line 520022
    :cond_0
    if-ltz p1, :cond_1

    .line 520023
    .line 520024
    const/4 v3, 0x3

    .line 520025
    new-array v3, v3, [Ljava/lang/Object;

    .line 520026
    .line 520027
    aput-object p2, v3, v1

    .line 520028
    .line 520029
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    aput-object p0, v3, v0

    .line 520034
    .line 520035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p0

    .line 520039
    aput-object p0, v3, v2

    .line 520040
    .line 520041
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 520042
    .line 520043
    invoke-static {p0, v3}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p0

    .line 520047
    return-object p0

    .line 520048
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520049
    .line 520050
    const-string p2, "negative size: "

    .line 520051
    .line 520052
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520057
    .line 520058
    .line 520059
    throw p0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0
    .param p0    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(II)I
    .locals 6

    .line 410000
    if-ltz p0, :cond_1

    .line 410001
    .line 410002
    if-lt p0, p1, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    return p0

    .line 410006
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 410007
    .line 410008
    const/4 v1, 0x1

    .line 410009
    const/4 v2, 0x0

    .line 410010
    const/4 v3, 0x2

    .line 410011
    const-string v4, "index"

    .line 410012
    .line 410013
    if-ltz p0, :cond_3

    .line 410014
    .line 410015
    if-ltz p1, :cond_2

    .line 410016
    .line 410017
    const/4 v5, 0x3

    .line 410018
    new-array v5, v5, [Ljava/lang/Object;

    .line 410019
    .line 410020
    aput-object v4, v5, v2

    .line 410021
    .line 410022
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p0

    .line 410026
    aput-object p0, v5, v1

    .line 410027
    .line 410028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    aput-object p0, v5, v3

    .line 410033
    .line 410034
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 410035
    .line 410036
    invoke-static {p0, v5}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    goto :goto_1

    .line 410041
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410042
    .line 410043
    const-string v0, "negative size: "

    .line 410044
    .line 410045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    throw p0

    .line 410053
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 410054
    .line 410055
    aput-object v4, p1, v2

    .line 410056
    .line 410057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0

    .line 410061
    aput-object p0, p1, v1

    .line 410062
    .line 410063
    const-string p0, "%s (%s) must not be negative"

    .line 410064
    .line 410065
    invoke-static {p0, p1}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p0

    .line 410069
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 410070
    throw v0
.end method

.method public static f(III)V
    .locals 2

    .line 520000
    if-ltz p0, :cond_1

    .line 520001
    .line 520002
    if-lt p1, p0, :cond_1

    .line 520003
    .line 520004
    if-le p1, p2, :cond_0

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    return-void

    .line 520008
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 520009
    .line 520010
    if-ltz p0, :cond_4

    .line 520011
    .line 520012
    if-gt p0, p2, :cond_4

    .line 520013
    .line 520014
    if-ltz p1, :cond_3

    .line 520015
    .line 520016
    if-le p1, p2, :cond_2

    .line 520017
    .line 520018
    goto :goto_1

    .line 520019
    :cond_2
    const/4 p2, 0x2

    .line 520020
    new-array p2, p2, [Ljava/lang/Object;

    .line 520021
    .line 520022
    const/4 v1, 0x0

    .line 520023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    aput-object p1, p2, v1

    .line 520028
    .line 520029
    const/4 p1, 0x1

    .line 520030
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p0

    .line 520034
    aput-object p0, p2, p1

    .line 520035
    .line 520036
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 520037
    .line 520038
    invoke-static {p0, p2}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p0

    .line 520042
    goto :goto_2

    .line 520043
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 520044
    .line 520045
    invoke-static {p1, p2, p0}, Lcom/google/common/base/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p0

    .line 520049
    goto :goto_2

    .line 520050
    :cond_4
    const-string p1, "start index"

    .line 520051
    .line 520052
    invoke-static {p0, p2, p1}, Lcom/google/common/base/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p0

    .line 520056
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 520057
    .line 520058
    .line 520059
    throw v0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    array-length v2, p1

    .line 410007
    mul-int/lit8 v2, v2, 0x10

    .line 410008
    .line 410009
    add-int/2addr v2, v1

    .line 410010
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v1, 0x0

    .line 410014
    const/4 v2, 0x0

    .line 410015
    :goto_0
    array-length v3, p1

    .line 410016
    if-ge v1, v3, :cond_1

    .line 410017
    .line 410018
    const-string v3, "%s"

    .line 410019
    .line 410020
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 410021
    .line 410022
    .line 410023
    move-result v3

    .line 410024
    const/4 v4, -0x1

    .line 410025
    if-ne v3, v4, :cond_0

    .line 410026
    .line 410027
    goto :goto_1

    .line 410028
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v2

    .line 410032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    .line 410035
    add-int/lit8 v2, v1, 0x1

    .line 410036
    .line 410037
    aget-object v1, p1, v1

    .line 410038
    .line 410039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    add-int/lit8 v1, v3, 0x2

    .line 410043
    .line 410044
    move v5, v2

    .line 410045
    move v2, v1

    .line 410046
    move v1, v5

    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p0

    .line 410052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    array-length p0, p1

    .line 410056
    if-ge v1, p0, :cond_3

    .line 410057
    .line 410058
    const-string p0, " ["

    .line 410059
    .line 410060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    add-int/lit8 p0, v1, 0x1

    .line 410064
    .line 410065
    aget-object v1, p1, v1

    .line 410066
    .line 410067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    :goto_2
    array-length v1, p1

    .line 410071
    if-ge p0, v1, :cond_2

    .line 410072
    .line 410073
    const-string v1, ", "

    .line 410074
    .line 410075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    add-int/lit8 v1, p0, 0x1

    .line 410079
    .line 410080
    aget-object p0, p1, p0

    .line 410081
    .line 410082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    move p0, v1

    .line 410086
    goto :goto_2

    .line 410087
    :cond_2
    const/16 p0, 0x5d

    .line 410088
    .line 410089
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p0

    .line 410096
    return-object p0
.end method
