.class public final Lcom/squareup/okhttp/internal/http/q;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x45094ac0aa0cf5b6L    # -1.1739759642537251E-24

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 100009
    .line 100010
    const-string v1, "addSuppressed"

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    new-array v2, v2, [Ljava/lang/Class;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const-class v4, Ljava/lang/Throwable;

    .line 100017
    .line 100018
    aput-object v4, v2, v3

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    sput-object v0, Lcom/squareup/okhttp/internal/http/q;->b:Ljava/lang/reflect/Method;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->a:Ljava/io/IOException;

    .line 150004
    .line 150005
    return-void
.end method
