.class public final Lcom/google/gson/stream/MalformedJsonException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method
