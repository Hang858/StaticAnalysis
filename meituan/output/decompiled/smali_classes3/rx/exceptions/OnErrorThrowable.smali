.class public final Lrx/exceptions/OnErrorThrowable;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final hasValue:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 p1, 0x1

    .line 260004
    iput-boolean p1, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    .line 260005
    .line 260006
    iput-object p2, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    .line 260007
    .line 260008
    return-void
.end method

.method public static addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 260000
    if-nez p0, :cond_0

    .line 260001
    .line 260002
    new-instance p0, Ljava/lang/NullPointerException;

    .line 260003
    .line 260004
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    invoke-static {p0}, Lrx/exceptions/Exceptions;->getFinalCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    if-eqz v0, :cond_1

    .line 260012
    .line 260013
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 260014
    .line 260015
    if-eqz v1, :cond_1

    .line 260016
    .line 260017
    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 260018
    .line 260019
    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v0

    .line 260023
    if-ne v0, p1, :cond_1

    .line 260024
    .line 260025
    return-object p0

    .line 260026
    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 260027
    .line 260028
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    .line 260029
    .line 260030
    invoke-static {p0, v0}, Lrx/exceptions/Exceptions;->addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static from(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150003
    .line 150004
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    invoke-static {p0}, Lrx/exceptions/Exceptions;->getFinalCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 150012
    .line 150013
    if-eqz v1, :cond_1

    .line 150014
    .line 150015
    new-instance v1, Lrx/exceptions/OnErrorThrowable;

    .line 150016
    .line 150017
    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 150018
    .line 150019
    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-direct {v1, p0, v0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    return-object v1

    .line 150027
    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;)V

    .line 150030
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isValueNull()Z
    .locals 1

    iget-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    return v0
.end method
