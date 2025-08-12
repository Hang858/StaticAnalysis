.class public final Lorg/apache/flink/cep/common/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2ae2ce371a3f62bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 160000
    const-string v0, "Failure happened in filter function."

    .line 160001
    .line 160002
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
