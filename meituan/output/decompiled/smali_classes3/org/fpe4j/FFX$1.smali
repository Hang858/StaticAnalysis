.class final Lorg/fpe4j/FFX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$ArithmeticFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fpe4j/FFX;->getBlockwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;
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

    iput p1, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add([I[I)[I
    .locals 2

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_1

    .line 260015
    .line 260016
    array-length v0, p1

    .line 260017
    array-length v1, p2

    .line 260018
    if-ne v0, v1, :cond_0

    .line 260019
    .line 260020
    iget v0, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260021
    .line 260022
    invoke-static {p1, v0}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    iget v1, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260027
    .line 260028
    invoke-static {p2, v1}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p2

    .line 260032
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    iget v0, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260037
    .line 260038
    int-to-long v0, v0

    .line 260039
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    array-length v1, p1

    .line 260044
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-static {p2, v0}, Lorg/fpe4j/Common;->mod(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p2

    .line 260052
    iget v0, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260053
    .line 260054
    array-length p1, p1

    .line 260055
    invoke-static {p2, v0, p1}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    return-object p1

    .line 260060
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260061
    .line 260062
    const-string p2, "X and Y must be the same length."

    .line 260063
    .line 260064
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    throw p1

    .line 260068
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260069
    .line 260070
    const-string p2, "Y must not be empty"

    .line 260071
    .line 260072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260073
    .line 260074
    .line 260075
    throw p1

    .line 260076
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260077
    .line 260078
    const-string p2, "X must not be empty"

    .line 260079
    .line 260080
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtract([I[I)[I
    .locals 2

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_1

    .line 260015
    .line 260016
    array-length v0, p1

    .line 260017
    array-length v1, p2

    .line 260018
    if-ne v0, v1, :cond_0

    .line 260019
    .line 260020
    iget v0, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260021
    .line 260022
    invoke-static {p1, v0}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    iget v1, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260027
    .line 260028
    invoke-static {p2, v1}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p2

    .line 260032
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    iget v0, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260037
    .line 260038
    int-to-long v0, v0

    .line 260039
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    array-length v1, p1

    .line 260044
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-static {p2, v0}, Lorg/fpe4j/Common;->mod(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p2

    .line 260052
    iget v0, p0, Lorg/fpe4j/FFX$1;->val$radix:I

    .line 260053
    .line 260054
    array-length p1, p1

    .line 260055
    invoke-static {p2, v0, p1}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    return-object p1

    .line 260060
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260061
    .line 260062
    const-string p2, "X and Y must be the same length."

    .line 260063
    .line 260064
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    throw p1

    .line 260068
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260069
    .line 260070
    const-string p2, "Y must not be empty"

    .line 260071
    .line 260072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260073
    .line 260074
    .line 260075
    throw p1

    .line 260076
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260077
    .line 260078
    const-string p2, "X must not be empty"

    .line 260079
    .line 260080
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
