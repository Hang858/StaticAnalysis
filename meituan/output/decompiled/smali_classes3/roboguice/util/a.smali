.class public final Lroboguice/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lroboguice/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lroboguice/util/b;

    invoke-direct {v0}, Lroboguice/util/b;-><init>()V

    sput-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 260000
    sget-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 260001
    .line 260002
    iget v1, v0, Lroboguice/util/b;->a:I

    .line 260003
    .line 260004
    const/4 v2, 0x3

    .line 260005
    if-le v1, v2, :cond_0

    .line 260006
    .line 260007
    const/4 p0, 0x0

    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    invoke-static {p0}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p0

    .line 260013
    invoke-virtual {v0, p0, p1}, Lroboguice/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p0

    .line 260017
    invoke-virtual {v0, v2, p0}, Lroboguice/util/b;->b(ILjava/lang/String;)I

    .line 260018
    .line 260019
    .line 260020
    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    .line 150000
    sget-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 150001
    .line 150002
    iget v1, v0, Lroboguice/util/b;->a:I

    .line 150003
    .line 150004
    const/4 v2, 0x3

    .line 150005
    if-gt v1, v2, :cond_0

    .line 150006
    .line 150007
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lroboguice/util/b;->b(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 260000
    sget-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 260001
    .line 260002
    iget v1, v0, Lroboguice/util/b;->a:I

    .line 260003
    .line 260004
    const/4 v2, 0x6

    .line 260005
    if-le v1, v2, :cond_0

    .line 260006
    .line 260007
    const/4 p0, 0x0

    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    invoke-static {p0}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p0

    .line 260013
    invoke-virtual {v0, p0, p1}, Lroboguice/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p0

    .line 260017
    invoke-virtual {v0, v2, p0}, Lroboguice/util/b;->b(ILjava/lang/String;)I

    .line 260018
    .line 260019
    .line 260020
    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Throwable;)I
    .locals 3

    .line 150000
    sget-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 150001
    .line 150002
    iget v1, v0, Lroboguice/util/b;->a:I

    .line 150003
    .line 150004
    const/4 v2, 0x6

    .line 150005
    if-gt v1, v2, :cond_0

    .line 150006
    .line 150007
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lroboguice/util/b;->b(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs e(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 260000
    sget-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 260001
    .line 260002
    iget v1, v0, Lroboguice/util/b;->a:I

    .line 260003
    .line 260004
    const/4 v2, 0x4

    .line 260005
    if-le v1, v2, :cond_0

    .line 260006
    .line 260007
    const/4 p0, 0x0

    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    invoke-static {p0}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p0

    .line 260013
    invoke-virtual {v0, p0, p1}, Lroboguice/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p0

    .line 260017
    invoke-virtual {v0, v2, p0}, Lroboguice/util/b;->b(ILjava/lang/String;)I

    .line 260018
    .line 260019
    .line 260020
    move-result p0

    :goto_0
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 100000
    sget-object v0, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 100001
    .line 100002
    iget v0, v0, Lroboguice/util/b;->a:I

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    if-gt v0, v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    return v0
.end method
