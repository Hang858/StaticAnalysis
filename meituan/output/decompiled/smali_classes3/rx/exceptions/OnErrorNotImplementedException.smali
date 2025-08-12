.class public Lrx/exceptions/OnErrorNotImplementedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x576a0913e5716a6cL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    goto :goto_0

    .line 260003
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 260004
    .line 260005
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    const/4 v0, 0x0

    .line 150008
    :goto_0
    if-eqz p1, :cond_1

    .line 150009
    .line 150010
    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
