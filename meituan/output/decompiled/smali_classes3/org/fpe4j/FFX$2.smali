.class final Lorg/fpe4j/FFX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$ArithmeticFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fpe4j/FFX;->getCharwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$radix:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/fpe4j/FFX$2;->val$radix:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add([I[I)[I
    .locals 4

    .line 260000
    const-string v0, "X must not be null."

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    array-length v0, p1

    .line 260006
    if-eqz v0, :cond_3

    .line 260007
    .line 260008
    const-string v0, "Y must not be null."

    .line 260009
    .line 260010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    array-length v0, p2

    .line 260014
    if-eqz v0, :cond_2

    .line 260015
    .line 260016
    array-length v0, p1

    .line 260017
    array-length v1, p2

    .line 260018
    if-ne v0, v1, :cond_1

    .line 260019
    .line 260020
    array-length v0, p1

    .line 260021
    new-array v0, v0, [I

    .line 260022
    .line 260023
    const/4 v1, 0x0

    .line 260024
    :goto_0
    array-length v2, p1

    .line 260025
    if-ge v1, v2, :cond_0

    .line 260026
    .line 260027
    aget v2, p1, v1

    .line 260028
    .line 260029
    aget v3, p2, v1

    .line 260030
    .line 260031
    add-int/2addr v2, v3

    .line 260032
    iget v3, p0, Lorg/fpe4j/FFX$2;->val$radix:I

    .line 260033
    .line 260034
    invoke-static {v2, v3}, Lorg/fpe4j/Common;->mod(II)I

    .line 260035
    .line 260036
    .line 260037
    move-result v2

    .line 260038
    aput v2, v0, v1

    .line 260039
    .line 260040
    add-int/lit8 v1, v1, 0x1

    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_0
    return-object v0

    .line 260044
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260045
    .line 260046
    const-string p2, "X and Y must be the same length."

    .line 260047
    .line 260048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    .line 260051
    throw p1

    .line 260052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260053
    .line 260054
    const-string p2, "Y must not be empty"

    .line 260055
    .line 260056
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    throw p1

    .line 260060
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "X must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtract([I[I)[I
    .locals 4

    .line 260000
    const-string v0, "X must not be null."

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    array-length v0, p1

    .line 260006
    if-eqz v0, :cond_3

    .line 260007
    .line 260008
    const-string v0, "Y must not be null."

    .line 260009
    .line 260010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    array-length v0, p2

    .line 260014
    if-eqz v0, :cond_2

    .line 260015
    .line 260016
    array-length v0, p1

    .line 260017
    array-length v1, p2

    .line 260018
    if-ne v0, v1, :cond_1

    .line 260019
    .line 260020
    array-length v0, p1

    .line 260021
    new-array v0, v0, [I

    .line 260022
    .line 260023
    const/4 v1, 0x0

    .line 260024
    :goto_0
    array-length v2, p1

    .line 260025
    if-ge v1, v2, :cond_0

    .line 260026
    .line 260027
    aget v2, p1, v1

    .line 260028
    .line 260029
    aget v3, p2, v1

    .line 260030
    .line 260031
    sub-int/2addr v2, v3

    .line 260032
    iget v3, p0, Lorg/fpe4j/FFX$2;->val$radix:I

    .line 260033
    .line 260034
    invoke-static {v2, v3}, Lorg/fpe4j/Common;->mod(II)I

    .line 260035
    .line 260036
    .line 260037
    move-result v2

    .line 260038
    aput v2, v0, v1

    .line 260039
    .line 260040
    add-int/lit8 v1, v1, 0x1

    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_0
    return-object v0

    .line 260044
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260045
    .line 260046
    const-string p2, "X and Y must be the same length."

    .line 260047
    .line 260048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    .line 260051
    throw p1

    .line 260052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260053
    .line 260054
    const-string p2, "Y must not be empty"

    .line 260055
    .line 260056
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    throw p1

    .line 260060
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "X must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
