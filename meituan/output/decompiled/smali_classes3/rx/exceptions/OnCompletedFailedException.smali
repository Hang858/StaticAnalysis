.class public final Lrx/exceptions/OnCompletedFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x77a98e42bd159a4aL


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
    .locals 0

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    goto :goto_0

    .line 150003
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150004
    .line 150005
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150009
    .line 150010
    return-void
.end method
