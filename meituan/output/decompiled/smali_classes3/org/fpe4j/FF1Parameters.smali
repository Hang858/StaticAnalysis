.class public Lorg/fpe4j/FF1Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$FFXParameters;


# instance fields
.field public final ciphers:Lorg/fpe4j/Ciphers;

.field public final ff1Round:Lorg/fpe4j/FFX$RoundFunction;

.field public final ff1RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

.field public final ff1Splitter:Lorg/fpe4j/FFX$SplitFunction;

.field public final radix:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lorg/fpe4j/FF1Parameters$1;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lorg/fpe4j/FF1Parameters$1;-><init>(Lorg/fpe4j/FF1Parameters;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lorg/fpe4j/FF1Parameters;->ff1Splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 150009
    .line 150010
    new-instance v0, Lorg/fpe4j/FF1Parameters$2;

    .line 150011
    .line 150012
    invoke-direct {v0, p0}, Lorg/fpe4j/FF1Parameters$2;-><init>(Lorg/fpe4j/FF1Parameters;)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lorg/fpe4j/FF1Parameters;->ff1RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 150016
    .line 150017
    new-instance v0, Lorg/fpe4j/FF1Parameters$3;

    .line 150018
    .line 150019
    invoke-direct {v0, p0}, Lorg/fpe4j/FF1Parameters$3;-><init>(Lorg/fpe4j/FF1Parameters;)V

    .line 150020
    .line 150021
    .line 150022
    iput-object v0, p0, Lorg/fpe4j/FF1Parameters;->ff1Round:Lorg/fpe4j/FFX$RoundFunction;

    .line 150023
    .line 150024
    iput p1, p0, Lorg/fpe4j/FF1Parameters;->radix:I

    .line 150025
    .line 150026
    new-instance p1, Lorg/fpe4j/Ciphers;

    .line 150027
    .line 150028
    invoke-direct {p1}, Lorg/fpe4j/Ciphers;-><init>()V

    .line 150029
    .line 150030
    iput-object p1, p0, Lorg/fpe4j/FF1Parameters;->ciphers:Lorg/fpe4j/Ciphers;

    return-void
.end method


# virtual methods
.method public getArithmeticFunction()Lorg/fpe4j/FFX$ArithmeticFunction;
    .locals 1

    iget v0, p0, Lorg/fpe4j/FF1Parameters;->radix:I

    invoke-static {v0}, Lorg/fpe4j/FFX;->getBlockwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;

    move-result-object v0

    return-object v0
.end method

.method public getFeistelMethod()Lorg/fpe4j/FFX$FeistelMethod;
    .locals 1

    sget-object v0, Lorg/fpe4j/FFX$FeistelMethod;->TWO:Lorg/fpe4j/FFX$FeistelMethod;

    return-object v0
.end method

.method public getMaxLen()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method public getMaxTLen()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method public getMinLen()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMinTLen()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRadix()I
    .locals 1

    iget v0, p0, Lorg/fpe4j/FF1Parameters;->radix:I

    return v0
.end method

.method public getRoundCounter()Lorg/fpe4j/FFX$RoundCounter;
    .locals 1

    iget-object v0, p0, Lorg/fpe4j/FF1Parameters;->ff1RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

    return-object v0
.end method

.method public getRoundFunction()Lorg/fpe4j/FFX$RoundFunction;
    .locals 1

    iget-object v0, p0, Lorg/fpe4j/FF1Parameters;->ff1Round:Lorg/fpe4j/FFX$RoundFunction;

    return-object v0
.end method

.method public getSplitter()Lorg/fpe4j/FFX$SplitFunction;
    .locals 1

    iget-object v0, p0, Lorg/fpe4j/FF1Parameters;->ff1Splitter:Lorg/fpe4j/FFX$SplitFunction;

    return-object v0
.end method
