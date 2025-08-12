.class Lorg/fpe4j/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFORMANCE_OUTPUT:Z = false

.field public static final MAXLEN:I = 0x1000

.field public static final MAXRADIX:I = 0x10000

.field public static final MINLEN:I = 0x2

.field public static final MINRADIX:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100004
    .line 100005
    const-string v1, "The Constants class cannot be instantiated."

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method
